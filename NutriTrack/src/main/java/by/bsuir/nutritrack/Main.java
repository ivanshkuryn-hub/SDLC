package by.bsuir.nutritrack;

import javax.swing.SwingUtilities;
import javax.swing.JFrame;
import javax.swing.JLabel;

public class Main {
    public static void main(String[] args) {
        SwingUtilities.invokeLater(() -> {
            JFrame frame = new JFrame("NutriTrack");
            frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
            frame.setSize(800, 600);
            frame.add(new JLabel("Добро пожаловать в NutriTrack!", JLabel.CENTER));
            frame.setVisible(true);
        });
    }
}