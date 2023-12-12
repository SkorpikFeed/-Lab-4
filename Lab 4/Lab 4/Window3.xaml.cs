using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

namespace Lab_4
{
    public partial class Window3 : Window
    {
        private readonly MainWindow mainWindow = (MainWindow)Application.Current.MainWindow;
        public Window3()
        {
            InitializeComponent();
            Resources["ButtonBackground"] = new SolidColorBrush(Color.FromRgb(215, 217, 220));
        }

        private void Ok_Click(object sender, RoutedEventArgs e)
        {
            mainWindow.MyTextBox.FontSize = 18;
            mainWindow.MyTextBox.Text = EnterBox.Text;
            if(selectedOption != null) 
            { 
                mainWindow.option = selectedOption;
                mainWindow.WhichButton.IsEnabled = true;
            }
            Close();
        }

        private void Cancel_Click(object sender, RoutedEventArgs e)
        {
            Close();
        }
        private string selectedOption = null;
        private void Radio_Check(object sender, RoutedEventArgs e)
        {
            if (sender is RadioButton radioButton)
            {
                selectedOption = radioButton.Content.ToString();
            }
        }
    }
}
