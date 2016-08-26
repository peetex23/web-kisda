<?php
/**
 * The base configuration for WordPress
 *
 * The wp-config.php creation script uses this file during the
 * installation. You don't have to use the web site, you can
 * copy this file to "wp-config.php" and fill in the values.
 *
 * This file contains the following configurations:
 *
 * * MySQL settings
 * * Secret keys
 * * Database table prefix
 * * ABSPATH
 *
 * @link https://codex.wordpress.org/Editing_wp-config.php
 *
 * @package WordPress
 */

// ** MySQL settings - You can get this info from your web host ** //
/** The name of the database for WordPress */
define('DB_NAME', 'u222194413_nynum');

/** MySQL database username */
define('DB_USER', 'root');

/** MySQL database password */
define('DB_PASSWORD', 'sikilDowo');

/** MySQL hostname */
define('DB_HOST', 'localhost');

/** Database Charset to use in creating database tables. */
define('DB_CHARSET', 'utf8');

/** The Database Collate type. Don't change this if in doubt. */
define('DB_COLLATE', '');

/**#@+
 * Authentication Unique Keys and Salts.
 *
 * Change these to different unique phrases!
 * You can generate these using the {@link https://api.wordpress.org/secret-key/1.1/salt/ WordPress.org secret-key service}
 * You can change these at any point in time to invalidate all existing cookies. This will force all users to have to log in again.
 *
 * @since 2.6.0
 */
define('AUTH_KEY',         'S8zLyRN1QgSBcTx0WBLcFhTsAXn7nIYgN9UCtyX5lJiuP3yXN3JbUePa401qe0fM');
define('SECURE_AUTH_KEY',  'XWROKvPjPKeLOVyLvdcj8yVEBUJBH3FYNQX6LoeM4XtQAAw2magLnkCpqVnX0olo');
define('LOGGED_IN_KEY',    'TblsoWAsikPq7niQ2oOzbCdjHuaTwpgTBej39D65cJ8dzzCzCDZDVI9slCnODztV');
define('NONCE_KEY',        'eennrUwrDMGHzXvtwXj3phVos1IPdKPMQfdNhmOjZ8oFvJOWA3Be10Jq4potkxMh');
define('AUTH_SALT',        'QryZq7vllgLh6LFrmKY1MDejR4DK8Fru1MBbjMF1O6N3mMr1B10rKtUlWsQX534h');
define('SECURE_AUTH_SALT', 'NGToU97Xr0b9RQGEXILn9y8Pfo7z1Cst9Q1VADZB3KD3BE98Ff5PIF8Bs3ngevFI');
define('LOGGED_IN_SALT',   'FOG0IkxEgfiArNfIw5frExl96d7ffp0slhCYXgCeEFVQ7QLiUagoicVffqwMoMuj');
define('NONCE_SALT',       'ELH2ZtaCLm3iRbDRcTwmyu7OBtjgZwhRuCAoLtO413svhBZV4BeaaxJfkYoFL8Pm');

/**
 * Other customizations.
 */
define('FS_METHOD','direct');define('FS_CHMOD_DIR',0755);define('FS_CHMOD_FILE',0644);
define('WP_TEMP_DIR',dirname(__FILE__).'/wp-content/uploads');

/**
 * Turn off automatic updates since these are managed upstream.
 */
define('AUTOMATIC_UPDATER_DISABLED', true);


/**#@-*/

/**
 * WordPress Database Table prefix.
 *
 * You can have multiple installations in one database if you give each
 * a unique prefix. Only numbers, letters, and underscores please!
 */
$table_prefix  = 'bdi7_';

/**
 * For developers: WordPress debugging mode.
 *
 * Change this to true to enable the display of notices during development.
 * It is strongly recommended that plugin and theme developers use WP_DEBUG
 * in their development environments.
 *
 * For information on other constants that can be used for debugging,
 * visit the Codex.
 *
 * @link https://codex.wordpress.org/Debugging_in_WordPress
 */
define('WP_DEBUG', false);

/* That's all, stop editing! Happy blogging. */

/** Absolute path to the WordPress directory. */
if ( !defined('ABSPATH') )
	define('ABSPATH', dirname(__FILE__) . '/');

/** Sets up WordPress vars and included files. */
require_once(ABSPATH . 'wp-settings.php');
