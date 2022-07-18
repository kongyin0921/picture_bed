ALTER TABLE `push_bcp_relations` 
ADD COLUMN `sign_bill_code` varchar(68) NULL COMMENT '原签收单号' AFTER `demand_order_line_num`;
ADD COLUMN `waybill_no` varchar(100) NULL COMMENT '原运单' AFTER `demand_order_line_num`;