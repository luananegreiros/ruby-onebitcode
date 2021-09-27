product_status = "closed"

unless product_status == "open" # a não ser que o product_status esteja aberto 
    check_change = "can"
else
    check_change = "can not"
end

puts "You #{check_change} change the product."