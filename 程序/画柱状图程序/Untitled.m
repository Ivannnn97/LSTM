y=[   99.1000   99.0000   96.6000   89.3000   89.2000;
      98.6000   98.6000   93.5000   79.3000   79.3000;
      98.5000   97.6000   90.6000   81.8000   59.4000;
      98.7000   97.0000   87.6000   65.4000   43.9000;
      98.2000   96.7000   80.6000   60.6000   44.3000];
b=bar(y);
set(gca,'xticklabel',{'10','20','40','60','80'});
legend(b,'神经网络','多元回归','KNN','均值','不处理');
ylim([0 150]) 
