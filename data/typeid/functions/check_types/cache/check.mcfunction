# Author: PeerHeer
#> check_types/cache/check.mcfunction
# Checks if the type to search is in the cache.

# Checks if the type is in the cache by appending it to the cache entry's list and storing the success.
execute store success score #typeid.success typeid.var run data modify storage typeid:cache Entry.List append from storage typeid:args Data

# If the type is in the cache, execute function typeid:check_types/cache/success.
execute if score #typeid.success typeid.var matches 1 run function typeid:check_types/cache/success