select * from skuinventory;
select * from productskurel;

commit;

select * from skuprice;

select * from product p, sku s, size si, color cl , skuprice sp, skuinventory st,
productskurel psrel
where
p.product_id=3 and p.product_id=psrel.product_id
and psrel.sku_id=s.sku_id and s.size_id=si.size_id and s.color_id=cl.color_id
and s.sku_id=st.sku_id and sp.sku_id=s.sku_id;



