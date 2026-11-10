//---------------------------------------------------------------------------

#ifndef InputUnitH
#define InputUnitH
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
//---------------------------------------------------------------------------
class TInputForm : public TForm
{
__published:	// IDE-managed Components
	TLabel *Label1;
	TEdit *edtAge;
	TLabel *Label2;
	TEdit *edtPulse;
	TButton *btnOk;
	void __fastcall btnOkClick(TObject *Sender);
private:	// User declarations
public:		// User declarations
	__fastcall TInputForm(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TInputForm *InputForm;
//---------------------------------------------------------------------------
#endif
