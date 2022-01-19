#include<iostream>
#include<string>
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
int main()
{
    int n;
    while(cin>>n)
    {
        cout<<to_binary(to_string(n),32)<<endl;
    }
}