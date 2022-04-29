
#Single Mailbox
Set-Mailbox Gordon.Coyle@escaperecruitment.com -ProhibitSendQuota 50GB -ProhibitSendReceiveQuota 50GB -IssueWarningQuota 49GB

#All mailboxes
Get-Mailbox | Set-Mailbox -ProhibitSendQuota < Value > -ProhibitSendReceiveQuota < Value > -IssueWarningQuota < Value >

#View all mailboxs
Get-Mailbox | fl DisplayName,IssueWarningQuota,ProhibitSendQuota,ProhibitSendReceiveQuota,UseDatabaseQuotaDefaults

