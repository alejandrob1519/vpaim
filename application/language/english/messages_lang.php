<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

// autoloaded language entries are always available (loaded in config.php)

// profile
$lang['username'] = 'Usuario';
$lang['first_name'] = 'Nombres';
$lang['last_name'] = 'Apellidos';
$lang['personal_details'] = 'Detalles personales';
$lang['change_email'] = 'Cambiar direccion de correo';
$lang['password_required_for_changes'] = 'Enter your password before updating profile';
$lang['update_profile'] = 'Actualizar perfil';
$lang['current_password'] = 'Contraseña actual';
$lang['new_password'] = 'Nueva contraseña';
$lang['new_password_again'] = 'Nueva contraseña otra vez';
$lang['send_copy_to_email'] = 'Enviar una copia de la nueva contraseña a su correo?';
$lang['update_password'] = 'Actualizar contrasema';
$lang['my_profile'] = 'Mi perfil';
$lang['profile_subject'] = 'Tu nueva contraseña';
$lang['profile_message'] = ",\r\n\r\nTu cuenva contraseña es: ";
$lang['delete_account_now'] = "Borrar cuenta";
$lang['permanently_delete_account'] = 'Permanently delete account - action can\'t be undone!';
$lang['profile_admin_nodelete'] = "No se puede eliminar la cuenta de administrador.";
$lang['profile_remove_error'] = "No se pudo eliminar tu perfil. Inténtelo de nuevo o póngase en contacto con nosotros.";
$lang['edit_password'] = 'Editar contraseña';

// forgot username
$lang['forgot_username_title'] = 'Recuperar nombre de usuario';
$lang['forgot_username_subject'] = 'Tu nombre de usuario';
$lang['forgot_username_message'] = ",\r\n\r\nSomeone (probably you) requested to send this account info:\r\n\r\nYour username: ";
$lang['forgot_username_success'] = 'Se ha enviado el nombre de usuario a tu dirección de correo electrónico.';
$lang['send_username'] = 'Enviar nombre de usuario';

// password
$lang['password'] = 'Contraseña';
$lang['password_confirm'] = 'Confirmar contraseña';
$lang['password_renew_title'] = 'Olvidaste tu contraseña';
$lang['password_forgot_subject'] = 'Reset password requested';
$lang['password_forgot_message'] = ",\r\n\r\nSe inició el procedimiento de restablecimiento de contraseña. Por favor, haga clic en el enlace de abajo y reciba una nueva contraseña por correo electrónico.\r\n\r\n";
$lang['password_forgot_success'] = 'Se ha enviado un enlace de contraseña a tu dirección de correo electrónico.';
$lang['password_btn_send'] = 'Enviar contraseña';
$lang['password_reset_subject'] = 'Nueva contraseña creada';
$lang['password_reset_message'] = ",\r\n\r\nSu nueva contraseña es: ";
$lang['password_reset_success'] = 'Se ha enviado una nueva contraseña a tu dirección de correo electrónico.';
$lang['password_reset_failed_db'] = 'No se puede restablecer la contraseña.';
$lang['password_reset_failed_token'] = 'La verificación del token de seguridad ha fallado.';

// resend activation
$lang['resend_activation'] = 'Reenviar enlace de activación';
$lang['resend_activation_subject'] = 'Activación requerida - volver a enviar';
$lang['resend_activation_message'] = ",\r\n\r\nsomeone (probably you) requested to resend your activation link. To activate your account please visit the link below (or copy-paste into your browser).";
$lang['resend_activation_success'] = 'Activation e-mail has been resent - please check the link in your mailbox to activate your membership.';

// login
$lang['login'] = 'Iniciar sesion';
$lang['login_remember_me'] = 'Recordarme';
$lang['login_incorrect'] = 'Acceso incorrecto.';
$lang['login_disabled'] = 'Se inhabilitó el inicio de sesion..';
$lang['max_login_attempts_reached'] = 'Se ha alcanzado un máximo de intentos de inicio de sesion. Póngase en contacto con nosotros para desbloquear su cuenta.';
$lang['logout'] = 'Cerrar sesion';

// auth links
$lang['auth_renew'] = 'Renovar contraseña';
$lang['auth_retrieve'] = 'Recuperar nombre de usuario';
$lang['auth_resend'] = 'Reenviar enlace de activacion';

// register
$lang['register_unable'] = 'Unable to register - please try again later.';
$lang['register_required_fields'] = '(All fields are required)';
$lang['register_email_subject'] = 'Activación necesaria';
$lang['register_email_message'] = ",\r\n\r\nThank you for registering with us. To activate your account please visit the link below (or copy-paste into your browser).";
$lang['register_success'] = 'Account created - please check the link in your mailbox to activate your membership.';
$lang['register_failed_db'] = 'Unable to register - please try again later.';
$lang['register_req_first_name'] = 'Requirements: </strong><br>2-40 characters.';
$lang['register_req_last_name'] = 'Requirements:</strong><br>2-60 characters.';
$lang['register_req_email'] = 'Requirements:</strong><br>please provide a valid email address.';
$lang['register_req_username'] = 'Requirements:</strong><br>6-16 characters;<br>the characters a-z, A-Z, 0-9, "_" and "-" are allowed.';
$lang['register_req_password'] = 'Requirements:</strong><br>9-64 characters;<br>use at least one non alphabet character;<br>user at least one number.';
$lang['register_req_password_2'] = 'Requirements:</strong><br>Must be the same as chosen password.';

// RecaptchaV2
$lang['recaptchav2_response'] = "No soy un robot";
$lang['recaptcha_class_initialized'] = 'Libreria reCaptcha inicializada';
$lang['recaptcha_no_private_key'] = 'You did not supply an API key for Recaptcha';
$lang['recaptcha_no_remoteip'] = 'For security reasons, you must pass the remote ip to reCAPTCHA';
$lang['recaptcha_socket_fail'] = 'No se pudo abrir el socket';
$lang['recaptcha_html_error'] = 'Error al cargar la imagen de seguridad. Por favor, inténtelo de nuevo más tarde';

// account
$lang['account_create'] = 'Crear cuenta';
$lang['account_is_active'] = 'La cuenta no está activa. Por favor, activarlo antes.';
$lang['account_activate'] = 'Por favor, active su cuenta haciendo clic en el enlace del correo electrónico que recibió.';
$lang['account_updated'] = 'Perfil actualizado.';
$lang['account_not_updated'] = 'Could not update your account.';
$lang['account_active'] = 'La cuenta ya está activa.';
$lang['account_created'] = 'Cuenta creada con exito.';
$lang['account_not_found'] = 'Account not found.';
$lang['account_is_banned'] = "Account is banned. You can contact us for extra inquiries regarding this status to find out more.";
$lang['account_access_denied'] = 'Acceso denegado para esta cuenta.';
$lang['account_error'] = "An error occured, please try again.";
$lang['account_activation_link_expired'] = "Account is found but this activation link has expired. Please <a href=\"". base_url() ."auth/resend_activation\">click here to request a new activation link</a>.";
$lang['account_activated'] = "Your account was activated.";

// email
$lang['email'] = "Correo";
$lang['email_address'] = 'Direccion de correo';
$lang['your_email_address'] = 'Tu direccion de correo';
$lang['email_send_activation'] = 'Enviar correo de activacion';
$lang['email_not_found'] = 'Dirección de correo electrónico no encontrado.';
$lang['email_greeting'] = 'Hola';

// form validation library
$lang['is_valid_email'] = 'Por favor introduzca un correo electrónico valido.';
$lang['is_valid_password'] = 'El campo de contraseña debe contener al menos uno de estos caracteres: $.[]|()?*+{}@#! Y debe contener al menos un número.';
$lang['is_valid_username'] = 'El campo de nombre de usuario sólo puede contener a-z A-Z 0-9 _ y - characteres.';
$lang['is_db_cell_available'] = 'este %s ya existe en nuestra base de datos.';
$lang['is_db_cell_available_by_id'] = 'Este %s ya existe en nuestra base de datos.';
$lang['check_captcha'] = 'El codigo de verificación es incorrecto (reCaptcha).';
$lang['is_member_password'] = 'Tu contraseña es incorrecta';

// access
$lang['no_access'] = 'Acceso denegado';
$lang['no_access_text'] = 'No estas autorizado a ver esta pagina.';

// Oauth2
$lang['oauth2_invalid_state'] = "Invalid state.";
$lang['oauth2_no_provider_found'] = "No provider found in DB in oauth2 method.";
$lang['oauth2_invalid_token'] = 'Invalid or expired token.';
$lang['oauth2_load_userdata_failed'] = "Could not load userdata.";
$lang['oauth2_email_not_returned'] = "No email was returned. For some providers making your email public will help.";
$lang['oauth2_refresh_token_failed'] = 'Unable to refresh token, please try again.';
$lang['oauth2_finish_account_creation'] = "Finish account creation";
$lang['oauth2_not_active'] = 'Account is inactive - please contact an admin.';
$lang['oauth2_illegal_provider_name'] = "Illegal provider name.";
$lang['oauth2_illegal_provider_init'] = "Illegal provider initiation.";
$lang['oauth2_social_login_disabled'] = "Social login has been temporarily disabled.";
$lang['oauth2_choose_username'] = "Choose a username:";

// img folder
$lang['create_imgfolder_failed'] = "Problem creating image directory - check and create it manually in assets/img/members.";

// messaging headers
$lang['message_error_heading'] = "Compruebe lo siguiente:";
$lang['message_success_heading'] = "Exito!!";

// page not found
$lang['pnf_title'] = "Pagina no encontrada";
$lang['pnf_error_404_title'] = "Error 404: Pagina no encontrada";
$lang['pnf_error_404_msg'] = "Our apologies, it seems there was a slight mishap.";
$lang['pnf_explanation'] = "It could be that the address you tried to reach is unavailable or that the page has moved.<br>Please <a href=\"". base_url() ."\">click here to return to the home page</a> and go from there.";

// other
$lang['site_disabled'] = 'El sitio ha sido inhabilitado.';
$lang['illegal_input'] = "Se detectó entrada ilegal.";
$lang['illegal_request'] = "Solicitud ilegal.";
$lang['yes'] = "Yes";
$lang['no'] = "No";
$lang['nothing_deleted'] = "Nada eliminado.";

// js
$lang['confirm_delete'] = "Estas seguro que desea eliminar?";
