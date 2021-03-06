create index if not exists item_max_stack_idx ON item(max_stack);
create index if not exists bi_mob_bi_id_idx ON bi_mob(bi_id);
create index if not exists bi_mob_mob_id_idx ON bi_mob(mob_id);
create index if not exists biome_prec_id_idx ON biome(prec_id);
create index if not exists biome_bl_id_idx ON biome(bl_id);
create index if not exists block_item_id_idx ON block(item_id);
create index if not exists block_material_id_idx ON block(material_id);
create index if not exists drops_item_id_idx on drops(item_id);
create index if not exists drops_count_idx on drops(count);
create index if not exists food_ef_id_idx on food(ef_id);
create index if not exists mob_fm_id_idx on mob(fm_id);
create index if not exists mob_drop_mob_id_idx on mob_drop(mob_id);
create index if not exists type_item_type_id_idx on type_item(type_id);
create index if not exists wr_bi_wr_id_idx on wr_bi(wr_id);