<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

// only used by admin controller (loaded in Admin_Controller.php)

// dash
$lang['dashboard_title'] = 'Tablero';
$lang['dash_new_members_week'] = "Nuevos usuarios <small class=\"fg-white\"><em>esta semana</em></small>";
$lang['dash_new_members_month'] = "Nuevos usuarios <small class=\"fg-white\"><em>este mes</em></small>";
$lang['dash_new_members_year'] = "Nuevos usuarios <small class=\"fg-white\"><em>este año</em></small>";
$lang['dash_total_members'] = "Total miembros";
$lang['dash_latest_members_title'] = "Ultimos miembros";

// backup & export
$lang['backup_and_export_title'] = 'Backup & exportacion';
$lang['backup_title'] = "Backup base de datos";
$lang['backup_e-mail_text_title'] = 'Backup base de datos';
$lang['backup_e-mail_text'] = "El archivo de base de datos se adjunto como archivo zip.";
$lang['backup_text'] = "Este correo electrónico se enviará al correo electrónico del super administrador registrado en la configuración del sitio.";
$lang['backup_warning1'] = "ADVERTENCIA 1: para bases de datos muy grandes esto puede no ser posible y tendrá que exportar directamente desde la línea de comandos de MySQL.";
$lang['backup_warning2'] = "ADVERTENCIA 2: es posible que desee desconectar su servidor MySQL antes de realizar una copia de seguridad. Inhabilitar el inicio de sesión de sitio antes de hacer esto.";
$lang['export_title'] = "Exportar lista de mirmbros";
$lang['export_e-mail_text_title'] = 'Lista de miembros';
$lang['export_members_success'] = 'La exportación de miembros ha sido enviado.';
$lang['export_members_failed'] = 'La exportación de miembros ha fallado!';
$lang['export_database_success'] = 'La exportación de base de datos ha sido enviada.';
$lang['export_database_failed'] = 'La exportación de base de datos ha fallado!';

// roles
$lang['roles_title'] = "Roles";
$lang['roles_admin_noedit'] = "Nunca se ha permitido cambiar la descripción de la función de administrador.";
$lang['role_updated'] = "rol con id %s actualizado.";
$lang['roles_admin_nodelete'] = "Nunca se ha permitido eliminar el rol de administrador.";
$lang['roles_member_nodelete'] = "Nunca se ha permitido eliminar el rol de miembro - es necesario por el sistema.";
$lang['role_removed'] = "Se eliminó el rol y todos los vínculos a él.";
$lang['role_added'] = "Rol agregado.";
$lang['roles_admin_permissions_noedit'] = "Never allowed to change admin role permissions.";
$lang['role_permission_updated'] = "actualización de permisos del rol.";
$lang['role_name'] = "Nombre de rol";
$lang['roles_description'] = "Description";
$lang['roles_warning'] = "Advertencia: la eliminación de funciones también eliminará todas las asociaciones a usuarios y permisos.";
$lang['roles_btn_toggle'] = "Cambiar roles";
$lang['roles_btn_save'] = "Guardar";
$lang['roles_btn_delete'] = "Borrar";
$lang['roles_btn_save_roles'] = "Guardar roles";
$lang['roles_add_title'] = "Crear";
$lang['roles_manage'] = "Admnistrar";

// permissions
$lang['permission_description'] = "Descripcion";
$lang['permission_order'] = "Orden";
$lang['permission_create'] = "Crear";
$lang['permission_manage'] = "Administrar";
$lang['permission_warning'] = "Advertencia: la eliminación de permisos también eliminará todas las asociaciones a usuarios y funciones.";
$lang['permission_system'] = "Sistema";
$lang['permission_yes'] = "si";
$lang['permission_no'] = "no";
$lang['permission_edit'] = "Editar";
$lang['permission_delete'] = "Borrar";
$lang['permission_system_noedit'] = "No se pueden editar los permisos del sistema.";
$lang['permission_updated'] = "Permiso con id %s actualizado";
$lang['permission_system_nodelete'] = "No se pueden eliminar los permisos del sistema.";
$lang['permission_removed'] = "Permiso y todos los vinculos a eliminar.";
$lang['permission_unable_add'] = "No se puede agregar permiso.";
$lang['permission_created'] = "Permiso %s creado.";
$lang['permissions_btn_create'] = "Crear";

// list members and member detail
$lang['last_login'] = 'Ultimo Acceso';
$lang['banned'] = "baneado";
$lang['unbanned'] = "desbaneado";
$lang['activated'] = "activado";
$lang['deactivated'] = "desactivado";

// list members
$lang['list_members'] = 'Listar miembros';
$lang['list_members_total'] = "Total miembros";
$lang['list_members_empty_search'] = 'Introduce algun dato de búsqueda.';
$lang['list_members_search_member'] = "Buscar miembro";
$lang['list_members_search_expand'] = "expandir";
$lang['list_members_search_collapse'] = "contraer";
$lang['list_members_search'] = "buscar";
$lang['list_members_no_results'] = "No hubo resultados.";
$lang['list_members_nothing_selected'] = "Nothing selected.";
$lang['list_members_activate'] = "activate account";
$lang['list_members_deactivate'] = "deactivate account";
$lang['list_members_ban'] = "ban account";
$lang['list_members_unban'] = "unban account";
$lang['list_members_toggle_ban'] = "Nombre de usuario %s ";
$lang['list_members_toggle_active'] = "Nombre de usuario %s ";
$lang['list_members_deleted'] = "Selected members deleted.";
$lang['list_members_banned'] = "Banned %s members.";
$lang['list_members_unbanned'] = "Unbanned %s members.";
$lang['list_members_nobody_banned'] = "Nobody was banned.";
$lang['list_members_nobody_unbanned'] = "Nobody was unbanned.";
$lang['list_members_nobody_activated'] = "Nobody was activated.";
$lang['list_members_nobody_deactivated'] = "Nobody was deactivated.";
$lang['list_members_activated'] = "Activated %s members.";
$lang['list_members_deactivated'] = "Deactivated %s members.";
$lang['list_members_admin_noban'] = 'Not allowed to ban main administrator account.';
$lang['list_members_admin_nodeactivate'] = 'Not allowed to deactivate main administrator account.';
$lang['list_members_delete'] = "¿Eliminar miembros";
$lang['list_members_activate'] = "Activar miembro";
$lang['list_members_deactivate'] = "Desactivar miembro";
$lang['list_members_ban'] = "Bannear miembro";
$lang['list_members_unban'] = "Desbanear miembro";
$lang['list_members_could_not_remove_file'] = 'No se pudo eliminar el archivo: se anuló en %s.';
$lang['list_members_deletion_failed'] = "Error de eliminación: abortado en %s.";
$lang['list_members_failed_to_remove_member_dir'] = "Failed to remove member directory - aborted at %s.";

// member detail
$lang['member_detail'] = 'detalle de usuario';
$lang['member_detail_date_registered'] = 'Fecha de registro';
$lang['member_detail_updated'] = 'Nombre de usuario %s e ID %s actualizado.';
$lang['member_detail_viewing_member'] = 'Ver usuario';
$lang['member_detail_send_copy'] = 'Enviar un mensaje de correo electrónico sobre las actualizaciones del perfil hechas aquí.';
$lang['member_detail_save'] = 'Guardar datos de usuario';
$lang['member_detail_edited_subject'] = 'Your account info was changed';
$lang['member_detail_edited_msg'] = "Your account has been edited by us, please visit your profile to view the changes. In case we have changed your password you will not be able to log on: in that case, use the reset password procedure. \r\n Kind regards - the admin";

// add member
$lang['add_member'] = 'Agregar miembro';

// contact member
$lang['contact_member_title'] = "Contactar usuario";
$lang['contact_member_message'] = "Mensaje para usuario: ";
$lang['contact_member_success'] = "Mensaje enviado correctamente.";

// oauth providers
$lang['provider_saved'] = "Provider saved.";
$lang['provider_deleted'] = "Provider deleted.";
$lang['provider_name'] = 'Nombre';
$lang['provider_enabled'] = 'Habilidato';
$lang['provider_btn_add'] = 'Agregar proveedor';
$lang['provider_subtitle'] = 'The name must be exactly the same as the provider for example "Google", not "google+".';
$lang['provider_delete'] = 'Borrar';
$lang['provider_save'] = 'Guardar';
$lang['provider_name'] = 'Nombre';
$lang['provider_client_id'] = 'ID Cliente';
$lang['provider_client_secret'] = 'Cliente secreto';
$lang['provider_success_add'] = 'Nuevo proveedor agregado.';
$lang['provider_add_title'] = "Agregar nuevo";
