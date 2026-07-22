Rails.application.routes.draw do
  mount GmailSync::Engine => "/gmail_sync"
end
