-- 2. Filter the list of items from the measurements table with weight 
--    less than the lowest LSL value in the specifications table.

SELECT * 
FROM measurements m
JOIN  specifications s ON m.Product_Code = s.Product_Code AND s.t_name = 'T_weight'
WHERE m.t_weight < s.lsl