write a trigger that does the following when an accont is created 

trigger Dudube on Account (after insert) {
        for(Account acc : Trigger.new);{
        case c = new case();
        c.Subject = 'dudpe Account';
        c.OwnerId = '0055g000001g4nMAAQ';
        c.AccountId = acc.Id;
        insert c;
    }
}