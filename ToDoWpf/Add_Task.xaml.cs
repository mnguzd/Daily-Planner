﻿using System;
using System.Windows;
using System.Windows.Input;

namespace ToDoWpf
{
    public partial class Add_Task : Window
    {
        public Add_Task()
        {
            InitializeComponent();
            TextInput.Focus();
        }

        private void ExitBar_MouseLeftButtonDown(object sender, MouseButtonEventArgs e)
        {
            DialogResult = true;
        }

        private void Grid_MouseLeftButtonDown(object sender, MouseButtonEventArgs e)
        {
            DragMove();
        }

        private void TopBar_MouseLeftButtonDown(object sender, MouseButtonEventArgs e)
        {
            DragMove();
        }

        private void Add_Task_Grid_Dop_MouseLeftButtonDown(object sender, MouseButtonEventArgs e)
        {
            if (TextInput.Text.Length > 0)
            {
                Class1.ToDo.Insert(0,new Doings { ToDo = TextInput.Text});
                TextInput.Text = "";
            }
        }

        private void Window_KeyDown(object sender, KeyEventArgs e)
        {
            if (e.Key == Key.Enter)
            {
                if (TextInput.Text.Length > 0)
                {
                    Class1.ToDo.Insert(0,new Doings { ToDo = TextInput.Text });
                    TextInput.Text = "";
                }
            }
        }
    }
}
