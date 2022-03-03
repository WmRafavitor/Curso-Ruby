product_status = 'closed'

unless product_status == 'open' #neste caso quando a opção for falsa ela entra no unless
                                # serve para negar como o "!=" ou "if not"
    check_change = 'can'
else
    check_change = 'can not'
end

puts "you #{check_change} change the product"