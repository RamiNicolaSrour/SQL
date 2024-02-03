-- Showing the data
select * from sp500.sp500_index_data;
-- see the highest price values
select * from sp500.sp500_index_data
ORDER BY `Real Price` DESC;
-- instances where real price was above 2000
select * from sp500.sp500_index_data where `Real price` > 2000;
-- getting consumer price index for a certain real earnings value 
select `Consumer Price Index` from sp500.sp500_index_data where `Real Earnings` > 30;
-- getting max dividend, sum of earnings and average of dividends
SELECT MAX(`Real Dividend`) FROM sp500.sp500_index_data;
SELECT SUM(`Real Earnings`) FROM sp500.sp500_index_data;
SELECT AVG(`Dividend`) FROM sp500.sp500_index_data;

-- refrence: dataset was taken from this link (https://www.kaggle.com/datasets/francod/s-and-p-500-data) at 01.02.2024