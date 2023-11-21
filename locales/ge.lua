local Translations = {
    success = {
        success_message = "წარმატებულად შესრულდა",
        fuses_are_blown = "კაბელები აფეთქდა",
        door_has_opened = "კარები გაიღო"
    },
    error = {
        cancel_message = "შეწყვეტილია",
        safe_too_strong = "როგორც ჩანს სეიფი საკმაოდ ძლიერია",
        missing_item = "რაღაც ნივთი გაკლია.",
        bank_already_open = "ბანკი უკვე ღიაა",
        minimum_police_required = "საჭიროა მინიმუმ %{police} პოლიციელი შტატში",
        security_lock_active = "დაცვის სისტემა ჩართულია, კარები არ გაიღება",
        wrong_type = "%{receiver} did not receive the right type for argument '%{argument}'\nreceived type: %{receivedType}\nreceived value: %{receivedValue}\n expected type: %{expected}",
        fuses_already_blown = "კაბელები უკვე დამწვარია.",
        event_trigger_wrong = "%{event}%{extraInfo} ჩაირთო, როცა რაღაცეები არ დაემთხვა, წყარო: %{source}",
        missing_ignition_source = "აალებადი ნივთიერება გაკლია"
    },
    general = {
        breaking_open_safe = "დაიწყო საცავის გატეხვა.",
        connecting_hacking_device = "სისტემაში შედის ჰაკერული მოწყობილობა",
        fleeca_robbery_alert = "Fleeca bank-ის ძარცვის მცდელობაა",
        paleto_robbery_alert = "Blain County Savings bank-ის ძარცვის მცდელობაა",
        pacific_robbery_alert = "Pacific Standard Bank-ის ძარცვის მცდელობაა",
        break_safe_open_option_target = "საცავის გატეხვა",
        break_safe_open_option_drawtext = "[E] რომ გატეხო საცავი",
        validating_bankcard = "მოწმდება ბარათი",
        thermite_detonating_in_seconds = "ტერმიტი აფეთქდება %{time} წამში",
        bank_robbery_police_call = "10-90: ბანკის ძარცვა"
    }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
