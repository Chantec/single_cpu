#include <iostream>
#include <string>
#include <sstream>
using namespace std;
string to_binary(string str, int n)
{
    int num = stoi(str);
    int ans = 0;
    int i = 1;
    while (num > 0)
    {
        ans += (num % 2) * i;
        i *= 10;
        num /= 2;
    }
    string ans_str = to_string(ans);
    ans_str = string(n - ans_str.size(), '0') + ans_str;
    return ans_str;
}
string to_inst(string str)
{
    string ans;
    stringstream ss(str);
    string op;
    ss >> op;
    if (op == "addiu")
    { //rs rt imm
        ans += "001001";
        string t;
        ss >> t;
        ans += to_binary(t, 5);
        ss >> t;
        ans += to_binary(t, 5);
        ss >> t;
        ans += to_binary(t, 16);
    }
    else if (op == "sw")
    {
        //sw base rt offset
        ans += "101011";
        string t;
        ss >> t;
        ans += to_binary(t, 5);
        ss >> t;
        ans += to_binary(t, 5);
        ss >> t;
        ans += to_binary(t, 16);
    }
    else if (op == "lw")
    {
        //lw base rt offset
        ans += "100011";
        string t;
        ss >> t;
        ans += to_binary(t, 5);
        ss >> t;
        ans += to_binary(t, 5);
        ss >> t;
        ans += to_binary(t, 16);
    }
    else if (op == "addu")
    { //addu rs rt rd
        ans += "000000";
        string t;
        ss >> t;
        ans += to_binary(t, 5);
        ss >> t;
        ans += to_binary(t, 5);
        ss >> t;
        ans += to_binary(t, 5);
        ans += "00000";
        ans += "100001";
    }
    else if(op=="subu")
    {
        //subu rs rt rd
        ans += "000000";
        string t;
        ss >> t;
        ans += to_binary(t, 5);
        ss >> t;
        ans += to_binary(t, 5);
        ss >> t;
        ans += to_binary(t, 5);
        ans += "00000";
        ans += "100011";
    }
    else if(op=="slt")
    {
        //slt rs rt rd
        ans += "000000";
        string t;
        ss >> t;
        ans += to_binary(t, 5);
        ss >> t;
        ans += to_binary(t, 5);
        ss >> t;
        ans += to_binary(t, 5);
        ans += "00000";
        ans += "101010";
    }
    else if(op=="beq")
    {
        //beq rs rt offset
        ans+="000100";
        string t;
        ss >> t;
        ans += to_binary(t, 5);
        ss >> t;
        ans += to_binary(t, 5);
        ss >> t;
        ans += to_binary(t, 16);

    }
    else if(op=="j")
    {
        ans+="000010";
        string t;
        ss >> t;
        ans += to_binary(t, 26);
    }
    return ans;
}
int main()
{

    string str;
    while (getline(cin, str))
    {

        auto posi = str.find(";");
        if (posi != string::npos)
            str = str.substr(0, posi);

        cout << to_inst(str) << endl;
    }
}