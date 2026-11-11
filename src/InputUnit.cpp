//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "InputUnit.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TInputForm *InputForm;
//---------------------------------------------------------------------------
__fastcall TInputForm::TInputForm(TComponent* Owner)
	: TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TInputForm::btnOkClick(TObject *Sender)
{
    try {
        int age = StrToInt(edtAge->Text);
        int pulse = StrToInt(edtPulse->Text);


        if (age < 10 || age > 100) {
            ShowMessage("Ошибка! Возраст должен быть от 10 до 100 лет.");
            return;
        }
        if (pulse < 40 || pulse > 150) {
            ShowMessage("Ошибка! Пульс в покое должен быть от 40 до 150.");
            return;
        }


        ModalResult = mrOk;
    }
    catch (...) {
        ShowMessage("Ошибка! Введите числа, а не буквы.");
    }
}
//---------------------------------------------------------------------------
