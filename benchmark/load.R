supplier <- read.csv(file = 'data/supplier.csv')
colnames(supplier) <- c('s_suppkey', 's_name', 's_address', 's_nationkey', 's_phone', 's_acctbal', 's_comment')
saveRDS(supplier, file = 'data/supplier.rds')

lineitem <- read.csv(file = 'data/lineitem.csv')
colnames(lineitem) <- c('l_orderkey', 'l_partkey', 'l_suppkey', 'l_linenumber', 'l_quantity', 'l_extendedprice', 'l_discount', 'l_tax', 'l_returnflag', 'l_linestatus', 'l_shipdate', 'l_commitdate', 'l_receiptdate', 'l_shipinstruct', 'l_shipmode', 'l_comment')
saveRDS(lineitem, file = 'data/lineitem.rds')

customer <- read.csv(file = 'data/customer.csv')
colnames(customer) <- c('c_custkey', 'c_name', 'c_address', 'c_nationkey', 'c_phone', 'c_acctbal', 'c_mktsegment', 'c_comment')
saveRDS(customer, file = 'data/customer.rds') 


nation <- read.csv(file = 'data/nation.csv')
colnames(nation) <-c('n_nationkey', 'n_name', 'n_regionkey', 'n_comment')
saveRDS(nation, file = 'data/nation.rds')


orders <- read.csv(file = 'data/orders.csv')
colnames(orders) <- c('o_orderkey', 'o_custkey', 'o_orderstatus', 'o_totalprice', 'o_orderdate', 'o_orderpriority', 'o_clerk', 'o_shippriority', 'o_comment')
saveRDS(orders, file = 'data/orders.rds')

part <- read.csv(file = 'data/part.csv')
colnames(part) <- c('p_partkey', 'p_name', 'p_mfgr', 'p_brand', 'p_type', 'p_size', 'p_container', 'p_retailprice', 'p_comment')
saveRDS(part, file = 'data/part.rds')

partsupp <- read.csv(file = 'data/partsupp.csv')
colnames(partsupp) <- c('ps_partkey', 'ps_suppkey', 'ps_availqty', 'ps_supplycost', 'ps_comment')
saveRDS(partsupp, file = 'data/partsupp.rds')

region <- read.csv(file = 'data/region.csv')
colnames(region) <- c('r_regionkey', 'r_name', 'r_comment')
saveRDS(region, file = 'data/region.rds')

