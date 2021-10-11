voicemail = "I can be reached at 555-123-4567 or regexman@gmail.com"\

voicemail.scan(/\d+/) { |digit_match| puts digit_match.length }
