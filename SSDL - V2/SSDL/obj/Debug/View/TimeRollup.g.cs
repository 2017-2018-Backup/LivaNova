﻿#pragma checksum "..\..\..\View\TimeRollup.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "DD9EADA05EC797742BBF0ADDDEFF1A65"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using SSDL.View;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Forms.Integration;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace SSDL.View {
    
    
    /// <summary>
    /// Timerollup
    /// </summary>
    public partial class Timerollup : System.Windows.Window, System.Windows.Markup.IComponentConnector, System.Windows.Markup.IStyleConnector {
        
        
        #line 16 "..\..\..\View\TimeRollup.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label label;
        
        #line default
        #line hidden
        
        
        #line 17 "..\..\..\View\TimeRollup.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox textBoxdesc;
        
        #line default
        #line hidden
        
        
        #line 18 "..\..\..\View\TimeRollup.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label lblRemainingText;
        
        #line default
        #line hidden
        
        
        #line 32 "..\..\..\View\TimeRollup.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label TotalMins;
        
        #line default
        #line hidden
        
        
        #line 33 "..\..\..\View\TimeRollup.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button BtnOk;
        
        #line default
        #line hidden
        
        
        #line 34 "..\..\..\View\TimeRollup.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid dgvTimeRollup;
        
        #line default
        #line hidden
        
        
        #line 39 "..\..\..\View\TimeRollup.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.CheckBox ckIncludedbHeader;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/SSDL;component/view/timerollup.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\View\TimeRollup.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            
            #line 7 "..\..\..\View\TimeRollup.xaml"
            ((SSDL.View.Timerollup)(target)).Loaded += new System.Windows.RoutedEventHandler(this.Window_Loaded);
            
            #line default
            #line hidden
            return;
            case 2:
            this.label = ((System.Windows.Controls.Label)(target));
            return;
            case 3:
            this.textBoxdesc = ((System.Windows.Controls.TextBox)(target));
            
            #line 17 "..\..\..\View\TimeRollup.xaml"
            this.textBoxdesc.TextChanged += new System.Windows.Controls.TextChangedEventHandler(this.textBoxdesc_TextChanged);
            
            #line default
            #line hidden
            return;
            case 4:
            this.lblRemainingText = ((System.Windows.Controls.Label)(target));
            return;
            case 5:
            this.TotalMins = ((System.Windows.Controls.Label)(target));
            return;
            case 6:
            this.BtnOk = ((System.Windows.Controls.Button)(target));
            
            #line 33 "..\..\..\View\TimeRollup.xaml"
            this.BtnOk.Click += new System.Windows.RoutedEventHandler(this.BtnOk_Click);
            
            #line default
            #line hidden
            return;
            case 7:
            this.dgvTimeRollup = ((System.Windows.Controls.DataGrid)(target));
            
            #line 35 "..\..\..\View\TimeRollup.xaml"
            this.dgvTimeRollup.GotFocus += new System.Windows.RoutedEventHandler(this.dgvTimeRollup_GotFocus);
            
            #line default
            #line hidden
            return;
            case 8:
            this.ckIncludedbHeader = ((System.Windows.Controls.CheckBox)(target));
            
            #line 39 "..\..\..\View\TimeRollup.xaml"
            this.ckIncludedbHeader.Checked += new System.Windows.RoutedEventHandler(this.ckIncludedbHeader_Checked);
            
            #line default
            #line hidden
            
            #line 39 "..\..\..\View\TimeRollup.xaml"
            this.ckIncludedbHeader.Unchecked += new System.Windows.RoutedEventHandler(this.ckIncludedbHeader_Unchecked);
            
            #line default
            #line hidden
            
            #line 39 "..\..\..\View\TimeRollup.xaml"
            this.ckIncludedbHeader.Click += new System.Windows.RoutedEventHandler(this.ckIncludedbHeader_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        void System.Windows.Markup.IStyleConnector.Connect(int connectionId, object target) {
            System.Windows.EventSetter eventSetter;
            switch (connectionId)
            {
            case 9:
            eventSetter = new System.Windows.EventSetter();
            eventSetter.Event = System.Windows.Controls.Primitives.ToggleButton.CheckedEvent;
            
            #line 43 "..\..\..\View\TimeRollup.xaml"
            eventSetter.Handler = new System.Windows.RoutedEventHandler(this.OnChecked);
            
            #line default
            #line hidden
            ((System.Windows.Style)(target)).Setters.Add(eventSetter);
            eventSetter = new System.Windows.EventSetter();
            eventSetter.Event = System.Windows.Controls.Primitives.ToggleButton.UncheckedEvent;
            
            #line 44 "..\..\..\View\TimeRollup.xaml"
            eventSetter.Handler = new System.Windows.RoutedEventHandler(this.OnChecked);
            
            #line default
            #line hidden
            ((System.Windows.Style)(target)).Setters.Add(eventSetter);
            break;
            }
        }
    }
}

