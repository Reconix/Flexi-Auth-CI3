
#Codeigniter 3 with Flexiauth + Demo

Read a list of features available from the flexi auth library.  
http://haseydesign.com/flexi-auth/auth_lite/features  

To get started with using the library, read the installation guide.  
http://haseydesign.com/flexi-auth/user_guide/installation  

Flexi auth Concept: http://haseydesign.com/flexi-auth/user_guide/concept/  
Library Overview: http://haseydesign.com/flexi-auth/  
Library Demo: http://haseydesign.com/flexi-auth/auth_lite/demo/  
Library User Guide: http://haseydesign.com/flexi-auth/user_guide/  

#Github Page
Because why not...
https://reconix.github.io/Flexi-Auth-CI3/

#Badges
This will be updated with badges soon...

#Install
Update the 'base_url' to CodeIgniters root installation directory.  

$config['base_url'] = 'http://localhost/your_codeigniter_directory/';  

Update the 'encryption_key' config setting to a value of your choice.  
This is optional, but will improve security with your CodeIgniter installation.  
$config['encryption_key'] = 'YOUR_ENCRYPTION_KEY';  

get your key here   
http://jeffreybarke.net/tools/codeigniter-encryption-key-generator/  
  
Update the 'global_xss_filtering' config setting to TRUE.  
This is optional, but will improve security with your CodeIgniter installation.  
$config['global_xss_filtering'] = TRUE;  
  
session config   
  
$config['sess_driver'] = 'database';  
  
$config['sess_save_path'] = 'ci_sessions';  
  
$config['sess_expiration'] = 7200;  
  
$config['sess_match_ip'] = FALSE;  
  
$config['sess_time_to_update'] = 300;  
  
This step must be completed if a database has not been configured with your CodeIgniter installation.  
Update the database configuration settings located in the 'config/database.php' file to connect to your database.
