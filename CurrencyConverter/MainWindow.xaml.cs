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
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace CurrencyConverter
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        Dictionary<string, double> countries = new Dictionary<string, double>();

        public MainWindow()
        {
            InitializeComponent();

            countries.Add("Argentine Peso", 17.68);
            countries.Add("Australian Dollar", 1.26);
            countries.Add("Bitcoin", 0.00036);
            countries.Add("Brazilian Real", 3.12);
            countries.Add("British Pound", 0.76);
            countries.Add("Cambodian Riel", 4083.33);
            countries.Add("Canadian Dollar", 1.26);
            countries.Add("Chinese Yuan", 6.72);
            countries.Add("Egyptian Pound", 17.77);
            countries.Add("Euro", 0.84);
            countries.Add("Indian Rupee", 63.71);
            countries.Add("Israeli New Shekel", 3.6);
            countries.Add("Japanese Yen", 110.17);
            countries.Add("Kenyan Shilling", 103.85);
            countries.Add("Mexican Peso", 17.88);
            countries.Add("South African Rand", 13.41);
            countries.Add("US Dollar", 1);

            foreach (var country in countries)
            {
                string name = country.Key;
                list_from.Items.Add(name);
                list_to.Items.Add(name);
            }
        }

        
        private double FromDollars(string fromCountry, double fromValue)
        {
            double result = fromValue / countries[fromCountry];
            return result;
        }

        private double ConvertCurrency(string toCountry, string fromCountry, double fromValue)
        {
            double fromDollars = FromDollars(fromCountry, fromValue);
            double result = fromDollars * countries[toCountry];
            return result;
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            try
            {
                string fromCountry = list_from.SelectionBoxItem.ToString();
                string toCountry = list_to.SelectionBoxItem.ToString();
                double fromValue = Convert.ToDouble(amt_from.Text);
                double answer = ConvertCurrency(toCountry, fromCountry, fromValue);
                note.Text = "Select two countries and enter a monetary value to convert currencies.";
                note.Foreground = Brushes.Black;
                amt_to.Text = Convert.ToString(answer);
            }
           
            catch (Exception)
            {
                string errorMessage = "Please Complete All Fields Accurately";
                note.Text = errorMessage;
                note.Foreground = Brushes.Red;
                amt_to.Text = "";
            }
            
        }
    }
}
