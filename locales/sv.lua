local Translations = {
    error = {
        you_dont_have_a_cryptostick = 'Du har ingen kryptosticka',
        one_bus_active = 'Du kan bara ha en aktiv buss åt gången',
        drop_off_passengers = 'Släpp av passagerarna innan du slutar arbeta',
        cryptostick_malfunctioned = 'Cryptostickan fungerar inte'
    },
    success = {
        you_have_exchanged_your_cryptostick_for = 'Du har bytt ut din Cryptosticka mot: %{amount} Crypto'
    },
    credit = {
        there_are_amount_credited = 'Det finns %{amount} Crypto krediterade!',
        you_have_qbit_purchased = 'Du har köpt %{dataCoins} Crypto!'
    },
    depreciation = {
        you_have_sold = 'Du har sålt %{dataCoins} Crypto!'
    },
    text = {
        enter_usb = '[E] - Sätt i USB',
        system_is_rebooting = 'Systemet startar om - %{rebootInfoPercentage} %',
        you_have_not_given_a_new_value = 'Du har inte angett ett nytt värde .. Aktuella värden: %{crypto}',
        this_crypto_does_not_exist = 'Denna krypto existerar inte, tillgänglig: Crypto',
        you_have_not_provided_crypto_available_qbit = 'Du har inte tillhandahållit Crypto, tillgängligt: Crypto',
        the_qbit_has_a_value_of = 'Crypto har ett värde på: %{crypto}',
        you_have_with_a_value_of = 'Du har: %{playerPlayerDataMoneyCrypto} Crypto, med ett värde av: %{mypocket},-'
    }
}

if GetConvar('qb_locale', 'en') == 'sv' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
