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
        attribute title = "DashboardScreen";
        item dailyNutritionSummary;
        item calorieProgress;
        item calorieGoalInput;
        item waterProgress;
        item weeklyCaloriesChart;
        item weeklyWaterChart;
        item weightChart;
        item weightEntryForm;
        item navigationMenu;
        item themeToggle;
    }

    part def FoodDiaryScreen {
        attribute title = "FoodDiaryScreen";
        item diaryDateSelector;
        item foodList;
        item addFoodForm;
        item deleteFoodAction;
        item dailyNutritionTotals;
        item pdfExportControl;
    }

    part def ScannerScreen {
        attribute title = "ScannerScreen";
        item uploadPhotoControl;
        item barcodeResult;
        item productInfoCard;
        item addToFoodDiaryAction;
    }

    part def WaterScreen {
        attribute title = "WaterScreen";
        item add250Button;
        item add500Button;
        item manualWaterInput;
        item totalWaterValue;
        item waterGoalInput;
        item waterProgress;
    }
}
