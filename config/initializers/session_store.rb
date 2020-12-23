if Rails.env == 'production'
    Rails.application.config.session_store :cookie_store, key: "_skincare", domain: "skincare.com"
else
    Rails.application.config.session_store :cookie_store, key: "_skincare"
end