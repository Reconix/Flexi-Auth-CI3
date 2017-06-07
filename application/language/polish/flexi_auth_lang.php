<?php  defined('BASEPATH') OR exit('No direct script access allowed');
/**
* Name: Flexi Auth Lang - Polish
* 
* Author: 
* Pawel Kasztelan
* pawek@kasztelan.me
* haseydesign.com/flexi-auth
*
* Released: 24/10/2015
*
* Description:
* Polish language file for flexi auth
*
* Requirements: PHP5 and Codeigniter 3.0+
*/

// Account Creation
$lang['account_creation_successful']				= 'Twoje konto zostalo pomyslnie utworzone.';
$lang['account_creation_unsuccessful']				= 'Utworzenie konta nie powiodlo sie.';
$lang['account_creation_duplicate_email']			= 'Konto dla wskazanego adresu e-mail juz istnieje.'; 
$lang['account_creation_duplicate_username']		= 'Konto dla wskazanej nazwy uzytkownika juz istnieje.'; 
$lang['account_creation_duplicate_identity'] 		= 'Konto dla wskazanej tozsamosci juz istnieje.';
$lang['account_creation_insufficient_data']			= 'Brak wystarczajacych danych, aby utworzyc konto. Upewnij sie ze wypelniles wszystkie wymagane pola.';

// Password
$lang['password_invalid']							= "Pole %s zawiera nieprawidlowa wartosc.";
$lang['password_change_successful'] 	 	 		= 'Haslo zostalo pomyslnie zmienione.';
$lang['password_change_unsuccessful'] 	  	 		= 'Podane hasla nie pasuja do siebie.';
$lang['password_token_invalid']  					= 'Przeslany token dla hasla jest nieprawidlowy lub wygasl.'; 
$lang['email_new_password_successful']				= 'Nowe haslo zostalo wyslane na Twój adres e-mail.';
$lang['email_forgot_password_successful']	 		= 'E-mail resetujacy haslo zostal wyslany na adres przypisany do konta.';
$lang['email_forgot_password_unsuccessful']  		= 'Nie mozna zresetowac hasla.'; 

// Activation
$lang['activate_successful']						= 'Konto zostalo aktywowane.';
$lang['activate_unsuccessful']						= 'Nie mozna aktywowac konta.';
$lang['deactivate_successful']						= 'Konto zostalo wylaczone.';
$lang['deactivate_unsuccessful']					= 'Nie mozna dezaktywowac konta.';
$lang['activation_email_successful'] 	 			= 'E-mail aktywacyjny zostal wyslany.';
$lang['activation_email_unsuccessful']  	 		= 'Nie udalo sie wyslac e-mail aktywujacego.';
$lang['account_requires_activation'] 				= 'Twoje konto musi byc aktywowane poprzez e-mail.';
$lang['account_already_activated'] 					= 'Twoje konto zostalo juz aktywowane.';
$lang['email_activation_email_successful']			= 'E-mail zostal wyslanyw celu aktywacji nowego adresu email.';
$lang['email_activation_email_unsuccessful']		= 'Nie udalo sie wyslac e-maila w celu aktywacji nowego adresu email.';

// Login / Logout
$lang['login_successful']							= 'Zostales pomyslnie zalogowany.';
$lang['login_unsuccessful']							= 'Przeslane dane logowania sa nieprawidlowe.';
$lang['logout_successful']							= 'Zostales pomyslnie wylogowany.';
$lang['login_details_invalid'] 						= 'Twoje dane logowania sa nieprawidlowe.';
$lang['captcha_answer_invalid'] 					= 'Odpowiedz CAPTCHA jest niepoprawna.';
$lang['login_attempts_exceeded'] 					= 'Maksymalna ilosc prób logowania zostala przekroczona, nalezy poczekac kilka chwil przed dokonaniem ponownej próby.';
$lang['login_session_expired']						= 'Twoja sesja logowania wygasla.';
$lang['account_suspended'] 							= 'Twoje konto zostalo zablokowane.';

// Account Changes
$lang['update_successful']							= 'Informacje o koncie zostaly pomyslnie zaktualizowane.';
$lang['update_unsuccessful']						= 'Nie mozna zaktualizowac informacji o koncie.';
$lang['delete_successful']							= 'Informacje o koncie zostaly pomyslnie usuniete.';
$lang['delete_unsuccessful']						= 'Nie mozna usunac informacji o koncie.';

// Form Validation
$lang['form_validation_duplicate_identity'] 		= "Konto z podanym adresem e-mail lub nazwa uzytkownika jest zajete.";
$lang['form_validation_duplicate_email'] 			= "Adres E-mail w polu %s jest niedostepny.";
$lang['form_validation_duplicate_username'] 		= "Nazwa uzytkownika w polu %s jest niedostepna.";
$lang['form_validation_current_password'] 			= "Pole %s zawiera nieprawidlowa wartosc.";