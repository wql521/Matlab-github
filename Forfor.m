clc;clear;
student=struct('Name','学生A','StudentNumber',[1168],'Physics',[90],'Chemistry',[87],'Biology',[97]);
student(2)=struct('Name','学生B','StudentNumber',[1172],'Physics',[88],'Chemistry',[92],'Biology',[89]);
student(3)=struct('Name','学生C','StudentNumber',[1180],'Physics',[92],'Chemistry',[84],'Biology',[91]);
student(4)=struct('Name','学生D','StudentNumber',[1182],'Physics',[87],'Chemistry',[93],'Biology',[96]);
sum1=sum([student.Biology])
sum2=sum([student.Physics])
sum3=sum([student.Chemistry])
avg1=3\sum1 %生物平均分
avg2=3\sum2 %物理平均分
avg3=3\sum3 %化学平均分
Sum=zeros(1,4)
for i=1:4
    Sum(1,i)=sum([student(i).Biology,student(i).Chemistry,student(i).Physics]);
    SUM=sort(Sum,'descend');
end
for x=1:4
    t(1,x)=student(find(Sum==SUM(1,x)));
end