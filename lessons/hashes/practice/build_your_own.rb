# Your turn to create a hash. Make sure to use symbols for the keys.

# Create your hash here


# Steps
# 1. Create a hash called new_band.
# 2. Add a bassist to your new_band hash.
new_band = {:bassist => "Stephanie", :vocalist => "Maia", :drummer => "Katya"}
# 3. Find the name of your bassist by accessing the :bassist key in the new_band hash.
puts new_band[:bassist]
# 4. Find the value attached to :vocalist in your hash.
puts new_band[:vocalist]
# 5. Add a vocalist to your hash.
puts new_band[:vocalist] = "Cate"
# 6. Add a drummer to your hash.
puts new_band[:drummer] = "Doja"
# 7. Get all the keys in your Hash. What kind of object does that method return?
p new_band.keys
# 8. Get all the values in your Hash. What kind of object does that method return?
p new_band.values
# 9. Assign a new value to the :vocalist key of your hash.
puts new_band[:vocalist] = "Jared"
# 10. How has keys changed after the last step? How has values changed?
#keys stayed the same and the value changed 