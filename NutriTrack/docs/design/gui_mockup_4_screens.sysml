package NutriTrack_GUI {
    // Структурная модель интерфейса локального веб-приложения NutriTrack.
    // В модели предусмотрены четыре основных экрана.
    // Дополнительные настройки размещаются внутри соответствующих экранов.

    part def WebApplication {
        part dashboard : DashboardScreen;
        part foodDiary : FoodDiaryScreen;
        part scanner : ScannerScreen;
        part water : WaterScreen;
    }

    part def DashboardScreen {
        attribute title = "Главная";
        item dailyNutritionSummary;
        item calorieProgress;
        item calorieGoalInput;
        item waterProgress;
        item weeklyCaloriesChart;
        item weeklyWaterChart;
        item navigationMenu;
        item themeToggle;
    }

    part def FoodDiaryScreen {
        attribute title = "Дневник питания";
        item foodList;
        item addFoodForm;
        item deleteFoodAction;
        item dailyNutritionTotals;
    }

    part def ScannerScreen {
        attribute title = "Сканер";
        item uploadPhotoControl;
        item barcodeResult;
        item productInfoCard;
    }

    part def WaterScreen {
        attribute title = "Учёт воды";
        item add250Button;
        item add500Button;
        item manualWaterInput;
        item totalWaterValue;
        item waterGoalInput;
        item waterProgress;
        item reminderIntervalInput;
        item reminderNotification;
    }
}
