trigger AppleWatch on Opportunity (after insert) {
    for (opportunity opp : Trigger.new){
        Task t = New Task();
        t.Subject = 'Apple watch promo';
        t.Description = 'Send me one';
        t.Priority = 'High';
        t.WhatId = opp.Id;
        insert t;
    }
}