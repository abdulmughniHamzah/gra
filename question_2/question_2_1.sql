
-- 1. Can you find out the mean and standard deviation of product height and weight based on each product code?

SELECT product_code, avg(t_height) height_mean, avg(t_weight) weight_mean, stdev(t_height) height_stdev, stdev(t_weight) weight_stdev
from measurements
group by product_code