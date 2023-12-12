using Microsoft.Win32;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Security.Cryptography.X509Certificates;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace Lab_4
{
    public partial class MainWindow : Window
    {
        public string option;
        public MainWindow()
        {
            InitializeComponent();
            Resources["ButtonBackground"] = new SolidColorBrush(Color.FromRgb(215, 217, 220));
        }
        private void Exit_Click(object sender, RoutedEventArgs e)
        {
            Environment.Exit(0);
        }
        private void YesNoCancel_Click(object sender, RoutedEventArgs e)
        {
            Window1 window = new Window1();
            window.Show();
        }

        private void AbortIgnore_Click(object sender, RoutedEventArgs e)
        {
            Window2 window = new Window2();
            window.Show();
        }
        private void Dialog_Click(object sender, RoutedEventArgs e)
        {
            Window3 window = new Window3();
            window.Show();
        }
        private bool isBackgroundDark = true;
        public void Toogle_Click(object sender, RoutedEventArgs e)
        {
            Storyboard storyboard = (Storyboard)FindResource("BackgroundAnimation");
            ColorAnimation colorAnimation = storyboard.Children[0] as ColorAnimation;
            if (isBackgroundDark)
            {
                Resources["ButtonBackground"] = new SolidColorBrush(Color.FromRgb(64, 66, 73));
                colorAnimation.To = Color.FromRgb(43, 45, 49);
                Resources["TextColor"] = new SolidColorBrush(Color.FromRgb(255, 255, 255));
            }
            else
            {
                Resources["ButtonBackground"] = new SolidColorBrush(Color.FromRgb(215, 217, 220));
                colorAnimation.To = Colors.White;
                Resources["TextColor"] = new SolidColorBrush(Color.FromRgb(0,0,0));
            }
            storyboard.Begin(this);
            isBackgroundDark = !isBackgroundDark;
        }
        public bool Check()
        {
            return isBackgroundDark;
        }
        private void Open_Click(object sender, RoutedEventArgs e)
        {
            OpenFileDialog openFileDialog = new OpenFileDialog
            {
                Title = "Виберіть файл для відкриття",
                Filter = "Текстові файли (*.txt)|*.txt|Всі файли (*.*)|*.*"
            };
            bool? result = openFileDialog.ShowDialog();
            if (result == true) 
            {
                string fileName = openFileDialog.FileName;
                MyTextBox.FontSize = 12;
                if(ReadOnly.IsChecked == true)
                {
                    MyTextBox.Text = fileName + "   ReadOnly - true";
                }
                else
                {
                    MyTextBox.Text = fileName + "   ReadOnly - false";
                }
            }
        }

        private void Which_Click(object sender, RoutedEventArgs e)
        {
            MyTextBox.FontSize = 18;
            MyTextBox.Text = option;
        }

        private void ReadOnly_Click(object sender, RoutedEventArgs e)
        {

        }
    }
}
