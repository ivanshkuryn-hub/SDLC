

#include <vcl.h>
#include "InputUnit.h"
#pragma hdrstop

#include "MainUnit.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TMainForm *MainForm;
//---------------------------------------------------------------------------
__fastcall TMainForm::TMainForm(TComponent* Owner)
	: TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TMainForm::btnInputClick(TObject *Sender)
{

    TInputForm *inputForm = new TInputForm(this);


    if (inputForm->ShowModal() == mrOk) {

        int age = StrToInt(inputForm->edtAge->Text);
        int restPulse = StrToInt(inputForm->edtPulse->Text);

        // Формула Карвонена
        int maxPulse = 220 - age;

        // Зона сжигания жира (65%)
        int targetPulse = ((maxPulse - restPulse) * 0.65) + restPulse;


        lblResult->Caption = "Пульс для сжигания жира: " + IntToStr(targetPulse) + " уд/мин";
    }

	delete inputForm;
}
//---------------------------------------------------------------------------
