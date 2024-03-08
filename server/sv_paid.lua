PaidPlayer = function(src, price)
    local xPlayer = ESX.GetPlayerFromId(src)
    xPlayer.addAccountMoney('black_money', price)
end
