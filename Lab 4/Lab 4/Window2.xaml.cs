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
    /// <summary>
    /// Interaction logic for Window2.xaml
    /// </summary>
    public partial class Window2 : Window
    {
        private readonly MainWindow mainWindow = (MainWindow)Application.Current.MainWindow;
        public Window2()
        {
            InitializeComponent();
            Resources["ButtonBackground"] = new SolidColorBrush(Color.FromRgb(215, 217, 220));
        }
        private void Abort_Click(object sender, RoutedEventArgs e)
        {
            mainWindow.MyTextBox.FontSize = 18;
            mainWindow.MyTextBox.Text = "Abort";
            Close();
        }

        private void Retry_Click(object sender, RoutedEventArgs e)
        {
            mainWindow.MyTextBox.FontSize = 18;
            mainWindow.MyTextBox.Text = "Retry";
            Close();
        }

        private void Ignore_Click(object sender, RoutedEventArgs e)
        {
            mainWindow.MyTextBox.FontSize = 18;
            mainWindow.MyTextBox.Text = "Ignore";
            Close();
        }
    }
}
