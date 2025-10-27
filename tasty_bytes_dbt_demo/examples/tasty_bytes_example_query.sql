-- What tables exist?
SHOW TABLES IN SCHEMA tb_101.raw_pos;

-- What is the scale of data? 
SELECT COUNT(*) FROM tb_101.raw_pos.order_header;
