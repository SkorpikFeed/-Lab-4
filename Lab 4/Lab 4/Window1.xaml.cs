using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

namespace Lab_4
{
    /// <summary>
    /// Interaction logic for Window1.xaml
    /// </summary>
    public partial class Window1 : Window
    {
        private readonly MainWindow mainWindow = (MainWindow)Application.Current.MainWindow;
        public Window1()
        {
            InitializeComponent();
            Resources["ButtonBackground"] = new SolidColorBrush(Color.FromRgb(215, 217, 220));
        }
        private void Yes_Click(object sender, RoutedEventArgs e)
        {
            mainWindow.MyTextBox.FontSize = 18;
            mainWindow.MyTextBox.Text = "Yes";
            Close();
        }

        private void No_Click(object sender, RoutedEventArgs e)
        {
            mainWindow.MyTextBox.FontSize = 18;
            mainWindow.MyTextBox.Text = "No";
            Close();
        }

        private void Cancel_Click(object sender, RoutedEventArgs e)
        {
            mainWindow.MyTextBox.FontSize = 18;
            mainWindow.MyTextBox.Text = "Cancel";
            Close();
        }
    }
}
