clear all
close all
clc
load('data2.mat');
b=a(1:100);
x=b';
y=iddata([x,0]'); %ת��Ϊϵͳ��ʶ��������ʶ�����������
AR1=ar(x,2);%���Ʋ�����AR1ͬyһ����һ���ṹ����
for i=101:168
p2=predict(y(1:i),AR1,1);%1��Ԥ��
xp2=p2.OutputData;
x=[x xp2(end)];
y=iddata([x,0]'); %ת��Ϊϵͳ��ʶ��������ʶ�����������
end
x=x(1:168);
plot(x)
save ar x