using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for Doctor
/// </summary>
[Serializable]
public class Doctor
{
    public string name;
    public string email;
    public string phone;
    public string city;
    public string address;
    public string hospital;
    public string addmitingTimes;

    public Doctor(string Name, string Email, string Phone, string City, string Address, string Hospital, string AddmitingTimes)
    {
        name = Name;
        email = Email;
        phone = Phone;
        city = City;
        address = Address;
        hospital = Hospital;
        addmitingTimes = AddmitingTimes;
    }

    public override string ToString()
    {
        return base.ToString();
    }
}