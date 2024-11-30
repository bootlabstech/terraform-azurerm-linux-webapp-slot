resource "azurerm_linux_web_app_slot" "example" {
  name           = var.name
  app_service_id = var.app_service_id

  site_config {
    ftps_state = var.ftps_state
    ip_restriction {
       action     = "Allow" 
              headers    = [] 
              ip_address = "173.245.48.0/20" 
              name       = "cf1" 
               priority   = 100 
    }
    ip_restriction {
       action     = "Allow" 
              headers    = [] 
              ip_address = "103.21.244.0/22" 
              name       = "cf2" 
               priority   = 101 
    }
    ip_restriction {
       action     = "Allow" 
              headers    = [] 
              ip_address = "103.22.200.0/22" 
              name       = "cf3" 
               priority   = 102 
    }
    ip_restriction {
       action     = "Allow" 
              headers    = [] 
              ip_address = "103.31.4.0/22" 
              name       = "cf4" 
               priority   = 103 
    }
    ip_restriction {
       action     = "Allow" 
              headers    = [] 
              ip_address = "141.101.64.0/18" 
              name       = "cf5" 
               priority   = 104 
    }
    ip_restriction {
       action     = "Allow" 
              headers    = [] 
              ip_address = "108.162.192.0/18" 
              name       = "cf6" 
               priority   = 105 
    }
    ip_restriction {
       action     = "Allow" 
              headers    = [] 
              ip_address = "190.93.240.0/20" 
              name       = "cf7" 
               priority   = 106 
    }
    ip_restriction {
       action     = "Allow" 
              headers    = [] 
              ip_address = "188.114.96.0/20" 
              name       = "cf8" 
               priority   = 107 
    }
    ip_restriction {
       action     = "Allow" 
              headers    = [] 
              ip_address = "197.234.240.0/22" 
              name       = "cf9" 
               priority   = 108
    }
    ip_restriction {
       action     = "Allow" 
              headers    = [] 
              ip_address = "198.41.128.0/17" 
              name       = "cf10" 
               priority   = 109
    }
    ip_restriction {
       action     = "Allow" 
              headers    = [] 
              ip_address = "162.158.0.0/15" 
              name       = "cf11" 
               priority   = 110
    }
    ip_restriction {
       action     = "Allow" 
              headers    = [] 
              ip_address = "104.16.0.0/13" 
              name       = "cf12" 
               priority   = 111
    }
    ip_restriction {
       action     = "Allow" 
              headers    = [] 
              ip_address = "104.24.0.0/14" 
              name       = "cf13" 
               priority   = 112 
    }
    ip_restriction {
       action     = "Allow" 
              headers    = [] 
              ip_address = "172.64.0.0/13" 
              name       = "cf14" 
               priority   = 113 
    }
    ip_restriction {
       action     = "Allow" 
              headers    = [] 
              ip_address = "131.0.72.0/22" 
              name       = "cf15" 
               priority   = 114
    }
  }

}