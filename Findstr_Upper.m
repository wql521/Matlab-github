clc;clear;
a='It is appeal to Readers to buy pre-paid Membership cards to help the Bookstore weather cash flow Pressure.';
x=findstr(a,' ');
x=x+1;
for i=x
    if a(i)>='a' && a(i)<='z'
        a(i)=upper(a(i));
    end
end
a