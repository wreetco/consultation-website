class ContactMailer < ApplicationMailer
    default from: "support@frontrangeit.co"
    
    def contact_email (name, email, subject, message)
        @name = name
        @email = email
        @subject = subject
        @message = message
        
        mail(to: @email, subject: @subject)
    end
    
end
