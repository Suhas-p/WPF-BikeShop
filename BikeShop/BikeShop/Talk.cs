﻿using System;
using System.Net;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Shapes;
using System.Collections.ObjectModel;

namespace BikeShop
{
    public class Talk : ObservableCollection<Message>
    {
        public Talk()
        {
            Add(new Message() { Sender = "Adventure Works", Content = "Hi, what can we do for you?" });
            Add(new Message() { Sender = "Client", Content = "Did you receive the GR268 KZ bike?" });
            Add(new Message() { Sender = "Adventure Works", Content = "Not yet, but we have a similar model available." });
            Add(new Message() { Sender = "Client", Content = "What is it like?" });
            Add(new Message() { Sender = "Adventure Works", Content = "It boasts a carbon frame, hydraulic brakes and suspension, and a gear hub." });
            Add(new Message() { Sender = "Client", Content = "How much does it cost?" });
            Add(new Message() { Sender = "Adventure Works", Content = "Same as the GR268 KZ model you requested. You can get it from our online shop." });
            Add(new Message() { Sender = "Client", Content = "Thanks." });
            Add(new Message() { Sender = "Adventure Works", Content = "Thank you, have a nice ride." });
        }
    }

    public class Message
    {
        public string Sender { get; set; }
        public string Content { get; set; }
    }
}
