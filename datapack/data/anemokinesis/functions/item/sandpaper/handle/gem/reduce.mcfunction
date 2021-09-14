execute if predicate smithed:core/chance/33 store result storage anemokinesis:data item.anemokinesis.size int 1 run data get storage anemokinesis:data item.anemokinesis.size 0.99999
execute unless data storage anemokinesis:data item.anemokinesis{purity:5} if predicate smithed:core/chance/33 store result storage anemokinesis:data item.anemokinesis.purity int -1 run data get storage anemokinesis:data item.anemokinesis.purity -1.00001

execute if data storage anemokinesis:data item.anemokinesis{size:0} run data modify storage anemokinesis:data item set value 'null'