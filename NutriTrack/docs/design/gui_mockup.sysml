package NutriTrack_GUI {

    part def MainApplication {
        part dashboard : DashboardScreen;
        part foodDiary : FoodDiaryScreen;
        part scanner   : ScannerScreen;
        part water     : WaterScreen;
    }
    part def DashboardScreen {
        attribute title = "Главный экран (Дашборд)";
        item calorieProgressBar;
        item waterProgressBar;
        item quickAddButtons;
    }
    part def FoodDiaryScreen {
        attribute title = "Дневник питания";
        item foodList;
        item addFoodButton;
    }
    part def ScannerScreen {
        attribute title = "Сканер штрих-кодов";
        item uploadPhotoButton;
        item productInfoCard;
    }
    part def WaterScreen {
        attribute title = "Водный баланс";
        item add250Button;
        item add500Button;
        item totalWaterLabel;
    }
}