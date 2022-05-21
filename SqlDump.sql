/*
SQLyog Ultimate v13.1.1 (64 bit)
MySQL - 10.4.21-MariaDB : Database - pet_world
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`pet_world` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

USE `pet_world`;

/*Table structure for table `blogs` */

DROP TABLE IF EXISTS `blogs`;

CREATE TABLE `blogs` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `blogs_slug_unique` (`slug`)
) ENGINE=InnoDB AUTO_INCREMENT=64 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `blogs` */

insert  into `blogs`(`id`,`title`,`description`,`created_at`,`updated_at`,`deleted_at`,`slug`) values 
(33,'Rerum nihil ','Quod iste explicabo sunt molestiae. Perspiciatis et ab consequatur illo qui velit a. Doloribus dolores quaerat quia rerum aut omnis iusto. Molestiae suscipit nobis quasi modi excepturi delectus. Non et adipisci velit doloribus alias. Et aut sequi iste sint et non. Nam et quam itaque pariatur. Architecto est eaque eum atque quasi. Molestiae dolores quia nisi reiciendis natus. Consequuntur animi maxime tempora dolorem error.','2022-05-20 08:26:43','2022-05-20 08:26:43',NULL,'ut-natus-molestiae'),
(34,'Nisi voluptatem ','Iste numquam voluptatem expedita perferendis quia. Quisquam magnam est sit deleniti dignissimos voluptatum quos. Nam repudiandae ipsam laborum porro optio atque est. Qui voluptatum aut quae sed. Non aut soluta voluptatibus unde sit dolorem omnis. Porro quam sed vel animi. Ut quod et blanditiis. Officiis itaque unde reprehenderit voluptas. At quo iste optio enim maxime perspiciatis. Non voluptate adipisci alias et quia nihil nemo.','2022-05-20 08:26:43','2022-05-20 08:26:43',NULL,'veritatis-eius-optio'),
(35,'Expedita et  ','Dolorem eius voluptas rerum tempora quam ut. Accusantium maxime provident dolores. Eveniet repellat excepturi corporis sequi. Repudiandae et delectus itaque aperiam incidunt labore vitae beatae. Possimus tempore laboriosam fuga officiis voluptatem. Iusto sed saepe eum voluptatibus aut dolor. Autem veritatis qui quia ratione sit. Sequi a accusantium et. Officia qui mollitia repudiandae doloremque. Tenetur molestiae aut cum facere delectus dolorem voluptates.','2022-05-20 08:26:43','2022-05-20 08:26:43',NULL,'optio-neque-tempore'),
(36,'Perspiciatis quisquam ','At suscipit aspernatur ipsa qui. Adipisci ut sint iure consequatur saepe id impedit. Cum suscipit tempore voluptas mollitia illum temporibus. Inventore expedita facere perferendis ratione. Alias id sunt veritatis quo minima. Inventore sit libero dolores non et. Atque repudiandae velit illum quibusdam eos rerum nihil. Quae et dolorum rerum exercitationem et quia. Qui veritatis aut eum consequatur delectus at unde. Consequatur eum repellendus ut ab ipsa maxime doloremque.','2022-05-20 08:26:43','2022-05-20 08:26:43',NULL,'non-est-maxime'),
(37,'Voluptas qui ','Et est voluptate asperiores consequatur commodi. Amet molestias enim qui maiores voluptatibus in. Explicabo dignissimos velit porro eum. Corrupti vitae magni aut voluptatem quae inventore id. Quia error qui doloremque neque dolor. Et aut at non fugit eaque velit voluptates. Aliquid eligendi perferendis ut nulla et eos. Eum consequatur hic voluptas laudantium in accusamus. Voluptatem eligendi molestiae impedit qui. Ut eligendi incidunt culpa assumenda.','2022-05-20 08:26:43','2022-05-20 08:26:43',NULL,'quis-quisquam-porro'),
(38,'Aut aut ad','Velit non ut dolore facilis repudiandae. Quae ut dolor autem vel et voluptate. Et corrupti et facilis explicabo. Dignissimos et id quia eum magnam corporis. Dolorem quasi itaque hic dolorem. Beatae dolor ullam tempora sit aut eos ipsa. Dolor molestiae ad dolores fugiat quis recusandae. Quo eos doloribus quo labore enim. Iste saepe nemo impedit velit hic quia. Sit alias assumenda non laborum recusandae libero.','2022-05-20 08:26:43','2022-05-21 23:09:51','2022-05-21 23:09:51','at-id-et'),
(39,'Incidunt ut ','Sapiente velit fugit minus inventore minima quidem ipsam iusto. Quas et voluptatem dolorem nam harum occaecati delectus. Nostrum ipsa hic laborum magnam iure incidunt. Eum et fugit vel quam optio rerum eius. Consequatur tempora repellendus ut modi aspernatur laborum. Magni magni tempore quam nihil autem et. Blanditiis quidem qui maiores sit. Et corrupti labore consequatur. Soluta molestiae laudantium error quos. Odit quidem ipsa est ut perspiciatis.','2022-05-20 08:26:43','2022-05-20 08:26:43',NULL,'consequuntur-similique-voluptatum'),
(40,'Tenetur deleniti','Eos molestiae recusandae nobis error alias ipsum qui. Fugiat soluta et quia. Vero eos sint earum beatae. Qui rem a omnis ut labore aut. Accusantium nihil accusantium voluptatem ut. Ea est quisquam ut hic consequatur. Iste velit vero consectetur dignissimos nam. Incidunt nam explicabo quisquam. Voluptatem hic laboriosam et architecto animi. Cupiditate non omnis dolorem sapiente.','2022-05-20 08:26:43','2022-05-20 08:26:43',NULL,'sit-hic-ut');

/*Table structure for table `contactus` */

DROP TABLE IF EXISTS `contactus`;

CREATE TABLE `contactus` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `message` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=75 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `contactus` */

insert  into `contactus`(`id`,`name`,`email`,`phone`,`message`,`created_at`,`updated_at`) values 
(61,'jasgdsjahd','admin12121@admin.com','021232323232','asasa',NULL,NULL),
(62,'hassgd','troy82@example.net','021232323232','sajdashd',NULL,NULL),
(63,'Noor','admin12@admin.coms','021232323232','asasas',NULL,NULL),
(64,'ashdgahsd','troy82@example.net','021232323232','sjdsdh',NULL,NULL),
(65,'adas','troy82@example.net','021232323232','asasas',NULL,NULL),
(66,'jdfhuhfd','adminwewe@admin.com','021232323232','asa',NULL,NULL),
(67,'jaksfhj','adminwewe@admin.com','021232323232','sadasdas',NULL,NULL),
(68,'dkfnklsdngkldfs','admin12@admin.com','12121','1212',NULL,NULL),
(69,'Noor','sasasadmin@admin.com','122112121','dsdasd',NULL,NULL),
(70,'asdasd','admin12@admin.com','021232323232','asa',NULL,NULL),
(71,'Noor','adminwewe@admin.com','021232323232','asas',NULL,NULL),
(72,'jhagdjfhf','admin12@admin.com','1212121','ssdsadasd',NULL,NULL),
(73,'Noor','troy82@example.net','021232323232','zxz',NULL,NULL),
(74,'Noor','adminwewe@admin.com','021232323232','\\sdasdasd',NULL,NULL);

/*Table structure for table `failed_jobs` */

DROP TABLE IF EXISTS `failed_jobs`;

CREATE TABLE `failed_jobs` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `failed_jobs` */

/*Table structure for table `migrations` */

DROP TABLE IF EXISTS `migrations`;

CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `migrations` */

insert  into `migrations`(`id`,`migration`,`batch`) values 
(1,'2014_10_12_000000_create_users_table',1),
(2,'2014_10_12_100000_create_password_resets_table',1),
(3,'2019_08_19_000000_create_failed_jobs_table',1),
(4,'2019_12_14_000001_create_personal_access_tokens_table',1),
(5,'2022_05_12_074100_create_pages_table',1),
(6,'2022_05_12_075148_create_settings_table',1),
(7,'2022_05_12_075527_create_contactus_table',1),
(8,'2022_05_15_014125_create_services_table',1),
(9,'2022_05_19_150124_create_blog_table',1),
(10,'2022_05_19_151938_update_blog_table',1);

/*Table structure for table `pages` */

DROP TABLE IF EXISTS `pages`;

CREATE TABLE `pages` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `pages` */

insert  into `pages`(`id`,`title`,`slug`,`image`,`description`,`type`,`created_at`,`updated_at`) values 
(18,'Looking For a pet Care Center','about-us',NULL,'Find for Your Best Pet Care','page','2022-05-21 21:03:56','2022-05-21 21:03:56'),
(20,'Terms and Condition','terms-and-conditions',NULL,'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam sit amet imperdiet justo, nec tempus lorem. Integer urna sapien, vulputate ac maximus eget, mollis id neque. Ut eu convallis arcu. Donec risus tortor, bibendum a lectus at, egestas posuere mi. In vel auctor risus, ut consequat orci. Nullam aliquet turpis eget suscipit tempor. Ut at orci nunc. Donec eu ante dapibus, scelerisque ligula vel, accumsan magna. Duis dignissim volutpat ex at gravida. Duis fermentum enim est, eu tempus turpis dapibus id. Aliquam condimentum sodales nisi tempus tempus. Vivamus fringilla ligula felis, ut efficitur neque facilisis congue. Cras pellentesque volutpat auctor. Quisque velit lacus, suscipit sit amet erat eu, lacinia blandit nunc. Aliquam ut eros iaculis, pellentesque tortor et, viverra nisl.\n\nClass aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. In augue massa, rutrum elementum lorem sed, tempus maximus lectus. Aenean tincidunt aliquam nibh blandit dapibus. Quisque fermentum enim blandit ante elementum fermentum. Nulla in malesuada nisl. Morbi ut auctor nisi, vitae congue purus. Phasellus eleifend, purus eget volutpat aliquam, ipsum enim porttitor ante, et vestibulum nibh sem ut nunc. In fermentum turpis orci, a ultricies dui ullamcorper nec.\n\nClass aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Aenean dictum mauris at luctus suscipit. Aenean ullamcorper orci in enim sagittis, et maximus quam venenatis. Proin bibendum dolor diam, vitae faucibus nunc pulvinar at. Mauris nunc erat, fringilla vitae nulla nec, lacinia vestibulum sem. Nulla nec nisl at risus aliquam venenatis eu lacinia lacus. Ut auctor nisi sit amet orci interdum, a finibus dolor fringilla. Maecenas sed lacus nisl. Ut blandit lorem urna, vel scelerisque tortor faucibus eget. Etiam nisi metus, placerat vel enim a, maximus semper libero.','page','2022-05-21 21:03:56','2022-05-21 21:03:56'),
(21,'Privacy Policy','privacy-policy',NULL,'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam sit amet imperdiet justo, nec tempus lorem. Integer urna sapien, vulputate ac maximus eget, mollis id neque. Ut eu convallis arcu. Donec risus tortor, bibendum a lectus at, egestas posuere mi. In vel auctor risus, ut consequat orci. Nullam aliquet turpis eget suscipit tempor. Ut at orci nunc. Donec eu ante dapibus, scelerisque ligula vel, accumsan magna. Duis dignissim volutpat ex at gravida. Duis fermentum enim est, eu tempus turpis dapibus id. Aliquam condimentum sodales nisi tempus tempus. Vivamus fringilla ligula felis, ut efficitur neque facilisis congue. Cras pellentesque volutpat auctor. Quisque velit lacus, suscipit sit amet erat eu, lacinia blandit nunc. Aliquam ut eros iaculis, pellentesque tortor et, viverra nisl.\n\nClass aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. In augue massa, rutrum elementum lorem sed, tempus maximus lectus. Aenean tincidunt aliquam nibh blandit dapibus. Quisque fermentum enim blandit ante elementum fermentum. Nulla in malesuada nisl. Morbi ut auctor nisi, vitae congue purus. Phasellus eleifend, purus eget volutpat aliquam, ipsum enim porttitor ante, et vestibulum nibh sem ut nunc. In fermentum turpis orci, a ultricies dui ullamcorper nec.\n\nClass aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Aenean dictum mauris at luctus suscipit. Aenean ullamcorper orci in enim sagittis, et maximus quam venenatis. Proin bibendum dolor diam, vitae faucibus nunc pulvinar at. Mauris nunc erat, fringilla vitae nulla nec, lacinia vestibulum sem. Nulla nec nisl at risus aliquam venenatis eu lacinia lacus. Ut auctor nisi sit amet orci interdum, a finibus dolor fringilla. Maecenas sed lacus nisl. Ut blandit lorem urna, vel scelerisque tortor faucibus eget. Etiam nisi metus, placerat vel enim a, maximus semper libero.','page','2022-05-21 21:03:56','2022-05-21 21:03:56'),
(23,'Care of your pet','top-header',NULL,'care of your animal is a good deeds','section',NULL,NULL);

/*Table structure for table `password_resets` */

DROP TABLE IF EXISTS `password_resets`;

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `password_resets` */

/*Table structure for table `personal_access_tokens` */

DROP TABLE IF EXISTS `personal_access_tokens`;

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `personal_access_tokens` */

/*Table structure for table `services` */

DROP TABLE IF EXISTS `services`;

CREATE TABLE `services` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(233) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `services` */

insert  into `services`(`id`,`title`,`slug`,`image`,`description`,`created_at`,`updated_at`) values 
(21,'est quod quae corrupti ex','sit-esse-ab','1653032345.png','Et atque earum quia. Quis aut vel voluptas voluptatem laborum enim. Quod non molestias unde perferendis enim. Aspernatur odio placeat ipsum necessitatibus iure exercitationem nesciunt. Est consequatur ut dolore provident velit sit cupiditate. Cupiditate cumque dicta consequatur. Perferendis omnis non et aperiam. Ut et ipsum maiores perspiciatis. Et possimus non saepe minus qui a et. Molestiae sed corporis aliquid.','2022-05-20 06:24:02','2022-05-20 06:24:02'),
(22,'fugit ullam esse recusandae amet','dignissimos-architecto-voluptas','1653032326.png','Est et magni in qui eum cupiditate animi. Pariatur repudiandae quia quae vel totam qui. Eaque vero totam voluptatem aspernatur voluptatem quasi. Dolor quae non maiores numquam laudantium velit error. Quo aut sint iure nihil ex a. Adipisci ex ad consequatur eos ea. Dicta aperiam sapiente culpa non. Dolores id eum quis qui laborum corporis. Perferendis quia commodi ut et qui. Et et qui quasi tempore quos sunt quia.','2022-05-20 06:24:02','2022-05-20 06:24:02'),
(23,'dolore facere sit aut facilis','eos-quibusdam-non','1653032336.png','Esse in non ut fuga at. Labore est qui voluptatibus nihil numquam quia vel et. Deserunt aspernatur accusantium consequatur ducimus. Architecto in architecto dicta. Ullam illum quia vel aut aut ipsum doloribus. Ut quis repudiandae ut iste. Quisquam aliquam corporis libero qui ut. Et est a in. Neque pariatur repellendus similique facilis ut voluptatem. Porro nam animi at omnis ut.','2022-05-20 06:24:02','2022-05-20 06:24:02'),
(24,'omnis tenetur rerum optio vero','in-nesciunt-culpa','1653032336.png','Laudantium qui non rerum dolore qui. Illum reiciendis accusantium nesciunt qui possimus cum. Reprehenderit repellendus dolores quia sapiente ut. Ipsum voluptas sed voluptatum beatae animi impedit eius. Modi voluptates omnis nisi ut at autem debitis. Ut dolorem amet repellendus quia consequatur magnam. Deserunt ut laborum earum ab minus architecto eum. Nobis ut occaecati natus sunt. Id veritatis quisquam optio aut debitis sunt cum explicabo. Et ex ea beatae culpa voluptas.','2022-05-20 06:24:02','2022-05-20 06:24:02'),
(25,'maxime et et excepturi maxime','facilis-sit-molestias','1653032326.png','Labore quisquam necessitatibus saepe occaecati. Laboriosam eum unde sint vitae quae et similique. Sint aperiam eaque perspiciatis et vel. Illum odit alias qui architecto cum qui fugiat. Id libero molestias neque sit quo aut qui. Voluptatum voluptatum sint ut. Dignissimos voluptas cum ullam voluptatem qui. Blanditiis exercitationem sint numquam molestias ea. Corporis consectetur suscipit et commodi quis quia at. Qui voluptas quibusdam totam rerum dignissimos expedita vel.','2022-05-20 06:24:02','2022-05-20 06:24:02'),
(27,'voluptatem error cupiditate et at','dolorum-aliquam-dolor','1653032336.png','Praesentium fugiat explicabo in laboriosam ullam. Molestiae eum et fugiat quam. Eos quod molestias ad. Nobis autem aliquid et numquam dolorum repellendus alias. Optio voluptas fugiat repudiandae recusandae dolore. Doloremque exercitationem repellendus expedita nostrum fuga mollitia. Porro dicta et eligendi ut doloribus cupiditate modi. Ut id impedit unde quis necessitatibus reiciendis rem eos. Placeat nam in libero officia modi. Molestias illum unde dolor id.','2022-05-20 06:24:02','2022-05-20 06:24:02'),
(28,'laboriosam necessitatibus quia eveniet voluptatum','qui-sint-delectus','1653032345.png','Et laudantium inventore aut deleniti inventore beatae tenetur. Esse voluptate iure dolorem molestias ullam et. Unde blanditiis eligendi veritatis ut. Et vitae ex deleniti nobis. Autem molestias esse eligendi nulla dolore. Illo minima alias numquam velit omnis. Consequatur iure aut quasi rerum eligendi quia veniam. Repellendus expedita nam aut. Accusamus occaecati recusandae hic sed. Veniam aut quaerat quia dignissimos.','2022-05-20 06:24:02','2022-05-20 06:24:02'),
(29,'dolor non labore suscipit quis','delectus-cupiditate-aut','1653032345.png','Quia ea quos exercitationem magni nam vero minus. Aut ut quos praesentium quae assumenda sed. Dolor blanditiis quae voluptate aliquam possimus saepe delectus. Maiores vero rerum quo et veritatis ipsam nemo. Ut quasi est fugiat sint quia tenetur dolorem. Autem deleniti quisquam vel molestiae error. Maxime sed nam ea id quis qui. Saepe ut ipsam unde et aut alias et. Maiores sit voluptates illo occaecati nihil veritatis sunt. Illo at rerum consectetur magnam error et.','2022-05-20 06:24:02','2022-05-20 07:39:05'),
(30,'deserunt recusandae recusandae quia quae','voluptatem-perspiciatis-velit','1653032336.png','Nihil eligendi sed accusamus est ab magni rerum. Deserunt quas necessitatibus sit recusandae. Ratione sunt expedita facilis sit. Ut magnam nisi pariatur laudantium quia incidunt porro. Praesentium rerum voluptatem quae aut. Debitis recusandae accusantium velit et est sit. Vitae ipsum non magnam perspiciatis dolorem sed suscipit. Accusantium consequatur ut laudantium et sint qui aliquid dicta. Modi delectus voluptatum quas quidem iste. Optio sint doloribus blanditiis.','2022-05-20 06:24:02','2022-05-20 07:38:56');

/*Table structure for table `settings` */

DROP TABLE IF EXISTS `settings`;

CREATE TABLE `settings` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `link` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `settings` */

insert  into `settings`(`id`,`title`,`link`,`image`,`type`,`created_at`,`updated_at`) values 
(2,'demo@gmail.com <br> demo@gmail.com','https://www.facebook.com/','1653028751.png','address','2022-05-19 23:32:54','2022-05-20 06:39:11'),
(3,'+01 1234567890','https://www.facebook.com/','1653028740.png','address','2022-05-19 23:33:22','2022-05-20 06:39:00'),
(6,'fab fa-linkedin','https://www.facebook.com/',NULL,'social','2022-05-19 23:36:33',NULL),
(7,'fab fa-instagram','https://www.facebook.com/',NULL,'social','2022-05-19 23:36:35',NULL),
(8,'fab fa-facebook','https://www.facebook.com/',NULL,'social','2022-05-19 23:36:38',NULL);

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `users` */

insert  into `users`(`id`,`name`,`email`,`email_verified_at`,`password`,`remember_token`,`created_at`,`updated_at`) values 
(1,'Dr. Obie Cruickshank PhD','troy82@example.net','2022-05-20 05:43:54','$2y$10$vmoCsUO4S2PQsehd2PYUV.SuKmcMhdQBzojo8520wVdYKA4Rhj8ga','NEupIcgjMwb83gARYJLmITMVYG1xRbIPfr2rFxpdaGO4Qt34sqI8MROt00nU','2022-05-20 05:43:56','2022-05-20 05:43:56'),
(3,'Dr. Christine McClure','otilia24@example.org','2022-05-20 05:43:55','$2y$10$pJzer9ZkOHzWIPDnYXMplONDWaFe8y8G8wr3bY/wycGtPoXzZxM1u','9uUZYl9VuM','2022-05-20 05:43:56','2022-05-20 05:43:56'),
(4,'Regan Mayer V','liza.halvorson@example.com','2022-05-20 05:43:55','$2y$10$Rp5dQE.QZdIpicNUYDT0De.0HWuYQD/MMo9gGlsBYLYsFFWMe.zca','OdL9rwnWfH','2022-05-20 05:43:56','2022-05-20 05:43:56'),
(5,'Millie Kautzer','srosenbaum@example.com','2022-05-20 05:43:55','$2y$10$hikFJJuwssFI.aZ8gZKllOYfY0QnUpMMfkI126TtJbSuDdmPgAWii','FAbsYFL2C5','2022-05-20 05:43:56','2022-05-20 05:43:56'),
(6,'Dr. Jules Bradtke','macey12@example.net','2022-05-20 05:43:55','$2y$10$N0InuxNkR.yxxvPCZwrPBe/abeVf/rqS4xJGZ2CBbpxt6QXA8AuUW','XWf4nz1l1n','2022-05-20 05:43:56','2022-05-20 05:43:56'),
(7,'Aleen Parisian','zhaag@example.com','2022-05-20 05:43:55','$2y$10$7T78LwNLl9pq2zo9Pg9qO.dJYABzv16XJxEfWyHfrMI2DL63mTdHi','cuB9qw2z0P','2022-05-20 05:43:56','2022-05-20 05:43:56'),
(8,'Jason Cremin','lorenz31@example.net','2022-05-20 05:43:55','$2y$10$yPW9//kdAMmaTx6b36BYk.lAvGp0K76KaagJ5ZXvZ5yuk3vjkGMLu','SHVVeecKZq','2022-05-20 05:43:56','2022-05-20 05:43:56'),
(9,'Vivienne Walker','lking@example.com','2022-05-20 05:43:55','$2y$10$f3NqSCvMBg5mp41rMOh0meyQkvNvDH2a5O39lXYo4fXXUVYI6ri4S','T4u1rHVNHK','2022-05-20 05:43:56','2022-05-20 05:43:56'),
(10,'Mr. Roosevelt Legros','veum.onie@example.org','2022-05-20 05:43:55','$2y$10$JhErZazZ/TmXHNUD3BHJvufn.Ck/o9UZf2ofo3j2m3QmPt9r8APpu','tig109Vo0v','2022-05-20 05:43:56','2022-05-20 05:43:56'),
(11,'Augusta Bayer IV','ykunze@example.com','2022-05-20 06:23:40','$2y$10$l.YK6JDbABnaBtJ5uZ4Ip.Okl0rNp94YI.Lf8s.Tx.A4RBIMpc/3y','RhwZtWmX2l','2022-05-20 06:23:41','2022-05-20 06:23:41'),
(12,'Prof. Raymond Prosacco','margarita.robel@example.org','2022-05-20 06:23:40','$2y$10$Q6.tIZhmGfesmbbOsTv9NuXH/78zhDlbt0GIij1EPAk0TNZVict8C','Yq263I5kog','2022-05-20 06:23:41','2022-05-20 06:23:41'),
(13,'Ford Hamill','marcel.russel@example.org','2022-05-20 06:23:40','$2y$10$pELJURj5/7W4q48D7A5feutDwz4jPxen0TTVGT3venYP3v3jLLHL2','LIXyHGOaI7','2022-05-20 06:23:41','2022-05-20 06:23:41'),
(14,'Osbaldo Ortiz DDS','hammes.ashley@example.com','2022-05-20 06:23:40','$2y$10$xfDUeD8oNcNG/6zt8v4cvevjZvl57FQwIbUOqcCkdA9bqc6Tt11CK','uN5KlI5gEX','2022-05-20 06:23:41','2022-05-20 06:23:41'),
(15,'Jailyn Renner','berenice01@example.net','2022-05-20 06:23:40','$2y$10$AXJiFpOS30LGaA/sAHVpQOc2/FWvzwP1XAVoSNicMeudNx81Gn7hy','NzLQCtMsSX','2022-05-20 06:23:41','2022-05-20 06:23:41'),
(16,'Prof. Haylie Spinka MD','dedrick04@example.org','2022-05-20 06:23:41','$2y$10$GUgljcimpqRz2TVGOQnVG.2WplZM4a7qadTwPlP8HyqwpL7MhkM5W','w2ysSYYnT6','2022-05-20 06:23:41','2022-05-20 06:23:41'),
(17,'Dennis VonRueden','rowe.destiney@example.net','2022-05-20 06:23:41','$2y$10$CV7Hf7b2NZDR9Bjx/01a1exe5eqEharSqUQQ2l9uIoBiIVgqa2OD6','CAxOUlK4Fz','2022-05-20 06:23:41','2022-05-20 06:23:41'),
(18,'Ruth Collins','horacio36@example.net','2022-05-20 06:23:41','$2y$10$ig.y/b4f.rsJ8wl2UJxKiehb/bKDXADRLR1jQwYiravteHgicAJ2O','UgCa1WjFib','2022-05-20 06:23:41','2022-05-20 06:23:41'),
(19,'Dr. Travis Graham V','toni79@example.com','2022-05-20 06:23:41','$2y$10$Yfsmn0oJ/f/jJ4fpricTpebIpv5G9bvuxK2MvgFQGY43I3XcFF/ny','L6K61FQFwK','2022-05-20 06:23:41','2022-05-20 06:23:41'),
(20,'Collin Baumbach','uhartmann@example.org','2022-05-20 06:23:41','$2y$10$Ub.oslAYg30mIVoDzAPjLe7Dbw08AxhbnakoEidG3PlchRHB2dBjS','DgVtDpxml1','2022-05-20 06:23:41','2022-05-20 06:23:41'),
(21,'Prof. Reyes Parisian','effertz.merl@example.com','2022-05-20 06:24:01','$2y$10$7HFnku6m5S/nUzucjBXi4u9h0Fl2t8KnR5.gP3k.SRCfKwPIwarqe','W5t5MWpljG','2022-05-20 06:24:02','2022-05-20 06:24:02'),
(22,'Fiona Hettinger','eladio.oconnell@example.net','2022-05-20 06:24:01','$2y$10$vNyJwqASabQJ9sZWjdk4puRllUb2zw6lF5NLia049VMzxJZ7rIRvS','u0QDe2VM4Q','2022-05-20 06:24:02','2022-05-20 06:24:02'),
(23,'Kay Gusikowski','heidenreich.tremaine@example.net','2022-05-20 06:24:01','$2y$10$l/IkmIAYtUylvrivMSpTNuT.YahP0EI9xeufClQT4JzzLwit.2EEO','P6MPGql9DQ','2022-05-20 06:24:02','2022-05-20 06:24:02'),
(24,'Alexandrine Stark','xgutmann@example.net','2022-05-20 06:24:01','$2y$10$E9w98Ab3EywNHXq52/p.0.bQrZOEK8zf3mjOnvhGEabyzZchWc3aC','1EyWuOL7eh','2022-05-20 06:24:02','2022-05-20 06:24:02'),
(25,'Rosalia Weber','ronaldo.tremblay@example.org','2022-05-20 06:24:01','$2y$10$L2/xCU7Ow5uedU.hQ0vYS.yp/aSrVK/letEDrYye5yKK/7KDFIU3m','k9H1e8c1WY','2022-05-20 06:24:02','2022-05-20 06:24:02'),
(26,'Alexandria Nikolaus','yessenia63@example.org','2022-05-20 06:24:01','$2y$10$B4wor8G8mbMibigTEfl3k.fC38bjGJsa8zzyG1jX6AxMK.1uBS2D.','0UetNcsVoy','2022-05-20 06:24:02','2022-05-20 06:24:02'),
(27,'Miss Elvera Hermann','halvorson.deja@example.com','2022-05-20 06:24:01','$2y$10$bdBICW2afxZmZk9JMvXuZ./elwvf4sDhOKR95yXPsVCuZJ/OPLh62','iE6LQX6yGJ','2022-05-20 06:24:02','2022-05-20 06:24:02'),
(28,'Prof. Osbaldo Toy MD','beatty.fredy@example.net','2022-05-20 06:24:02','$2y$10$yMFGjIeytYfRlZiacZ6KJOd1iVWAuSMxRcKwIKST2oFWbI2JHHiGi','QdJBGnObFs','2022-05-20 06:24:02','2022-05-20 06:24:02'),
(29,'Ena Wilkinson','gilda.quigley@example.org','2022-05-20 06:24:02','$2y$10$q4xefYvnphOtxfNrFP.9UeLlYf6cUFS6qI6i8CRNiCX9RoUaaSeyW','rnYrFC4v1a','2022-05-20 06:24:02','2022-05-20 06:24:02'),
(30,'Marianne McGlynn','oberbrunner.bradford@example.org','2022-05-20 06:24:02','$2y$10$D8B985VNZQhZtFjFFbo4y.asSb4OsTohxUf2zlZZZ5kC57vuwg9qe','JWA7pVkw9N','2022-05-20 06:24:02','2022-05-20 06:24:02'),
(31,'Dr. Della Howell','rohan.johnpaul@example.org','2022-05-20 08:26:42','$2y$10$juY2UwygsiOdQ2NBcJjBeuYvfgLzM7aliMGhAuhjC2I17eORAg8eO','kMcDkDEYOx','2022-05-20 08:26:43','2022-05-20 08:26:43'),
(32,'Elwin Murphy','robin.douglas@example.com','2022-05-20 08:26:42','$2y$10$9js1RAPHONhkwQmart7SueHMRU4ozi8zQgqufRyVaWhPL4wGf/kyu','NLmN3LksFa','2022-05-20 08:26:43','2022-05-20 08:26:43'),
(33,'Burnice Reichert','uquitzon@example.net','2022-05-20 08:26:42','$2y$10$.PEbhly2jf0RxgQyCgGEQeItSxR5MIwwzdufsM/TfcNFeJLECpfsu','UU6UWoqEyN','2022-05-20 08:26:43','2022-05-20 08:26:43'),
(34,'Remington Kohler','cindy.graham@example.org','2022-05-20 08:26:42','$2y$10$SMGRK7pHo6ZQ8o0dkCg7g.MTN65A83p87lI6MVRpqJRHdniDHwZIi','5K9g55XNH7','2022-05-20 08:26:43','2022-05-20 08:26:43'),
(35,'Mrs. Bernice Sauer V','wintheiser.matteo@example.org','2022-05-20 08:26:42','$2y$10$/WArzU2SuyrnoNK4VaJCcuFz0hxhuuzrKcz19sVYuxEVkDDqktWKO','0BceWmCW2P','2022-05-20 08:26:43','2022-05-20 08:26:43'),
(36,'Carlotta Kassulke III','hill.edyth@example.com','2022-05-20 08:26:42','$2y$10$CQ5Z0B6X5MhwRVayw6vdcOmNZBucFY50yNnM5GXbr3jLJHeS5D3SS','vfbusetQT4','2022-05-20 08:26:43','2022-05-20 08:26:43'),
(37,'Dr. Christy Gleichner','cronin.wallace@example.org','2022-05-20 08:26:43','$2y$10$cN8PDkDYFwGU3hg1M55EduW5QdMNblirPnhvHm5IvcSi6grHdo2jS','GQ4B3GyTCm','2022-05-20 08:26:43','2022-05-20 08:26:43'),
(38,'Luis Nienow','wilderman.timothy@example.org','2022-05-20 08:26:43','$2y$10$qCVcRKhiLNCjZcjCYaZMFesPmLor7qS9AvQQGwaJA5A5NUolWyWke','j1aV7iT7zp','2022-05-20 08:26:43','2022-05-20 08:26:43'),
(39,'Prof. Emie Fahey','cwaelchi@example.net','2022-05-20 08:26:43','$2y$10$bdu3Z6.8ovXaQkYfplQC4u5mjPqr6S.sjjuxyiAmEqqVdlC0mN5iC','x1kwhcXUXk','2022-05-20 08:26:43','2022-05-20 08:26:43'),
(40,'Madaline Hirthe','istark@example.net','2022-05-20 08:26:43','$2y$10$8mPNAi4nkIzIuvdgnyhZkeIMpQXMetAI6XgFXDrgkLc2rrFqPChJ6','52vs4LzB85','2022-05-20 08:26:43','2022-05-20 08:26:43'),
(41,'Gabe Waelchi MD','usporer@example.org','2022-05-20 08:41:02','$2y$10$OF02Li1MlD7vIRfGbM4iNuAKNrPbWa.ovjvLkNYf8qSzVQ776.kPW','PgIPxRYMOt','2022-05-20 08:41:03','2022-05-20 08:41:03'),
(42,'Ramiro Schamberger','mayer.rowena@example.net','2022-05-20 08:41:02','$2y$10$WFgTi.E6nNtM1Q1RmJcroOlebsWvBDw7iUbDA9VfG/CDgMR.u20jy','SQTi26dQSb','2022-05-20 08:41:03','2022-05-20 08:41:03'),
(43,'Tatyana Rosenbaum','cleve18@example.net','2022-05-20 08:41:02','$2y$10$axkjcraCUHGVlku/sRyAX.nZzd3O4tEcmyeypc1dGRNzmASzh6/zS','pVYC6M9hlt','2022-05-20 08:41:03','2022-05-20 08:41:03'),
(44,'Elvis Zemlak','delbert60@example.com','2022-05-20 08:41:02','$2y$10$2qBO82tHzZ5WVSPcL6bjOOUwVZSPMnUNpfIQIAVIaW.dm3u8G/eBK','8PvRLs6xu1','2022-05-20 08:41:03','2022-05-20 08:41:03'),
(45,'Dr. Princess Block Sr.','grimes.sandy@example.org','2022-05-20 08:41:02','$2y$10$ReK49FDDMhJ0ONpD6H13JuiKvvP1Gwi9yqq0yeMObthb7ebJutPba','kPsFubycaR','2022-05-20 08:41:03','2022-05-20 08:41:03'),
(46,'Prof. Joyce Gusikowski','rahsaan77@example.net','2022-05-20 08:41:02','$2y$10$cJSowjL4WtGghq5xBKDUYePwVkiWqAldGTSx4IR445M/JIa59jiqO','Vq2YUb9qpq','2022-05-20 08:41:03','2022-05-20 08:41:03'),
(47,'Adrienne McGlynn','salma.kuphal@example.com','2022-05-20 08:41:02','$2y$10$YAbtTUA/EQAiaRPIK5OJ.euFv5f14vNeIJwCQGhnxau.2jr7bzA06','nw6zjpRa9K','2022-05-20 08:41:03','2022-05-20 08:41:03'),
(48,'Miss Nelda Schimmel','swift.aurelio@example.org','2022-05-20 08:41:03','$2y$10$bvK7HDUvyfu6ME6k/C2Ea.461r7ECbDihS6z7ObarUcknvjvKCDlG','B4Bg4Xm9O8','2022-05-20 08:41:03','2022-05-20 08:41:03'),
(49,'Elfrieda Sawayn','bernadette.cartwright@example.com','2022-05-20 08:41:03','$2y$10$Sd8kPD84yeWsvoRZ5qX9gewkI5zoycuz0aX14dGLAcJL.abf7fmcK','xdJMmLbqy3','2022-05-20 08:41:03','2022-05-20 08:41:03'),
(50,'Aniya Armstrong III','zborer@example.org','2022-05-20 08:41:03','$2y$10$KRuUDCXKg2.d0V8Pjw5VeOp5cuG4RilwQTUJzuSY.TwN5oFB.uLri','MNCk3zN4Kx','2022-05-20 08:41:03','2022-05-20 08:41:03'),
(51,'Milan Schimmel Sr.','ohara.trisha@example.org','2022-05-21 21:03:55','$2y$10$NLEaDvgLGhqMNNwpKMHln.brJBaty7le4nJXDYFTppJ0xJ5IMSLIi','wLb2JQNuWd','2022-05-21 21:03:56','2022-05-21 21:03:56'),
(52,'Oma McCullough','tiara96@example.org','2022-05-21 21:03:55','$2y$10$AFN/H1xRz7QSQxYeIMdHAeIxuMwUFljb86Ex.3PHKLA4fjidoJZti','VDndvRDEpx','2022-05-21 21:03:56','2022-05-21 21:03:56'),
(53,'Gunnar Schoen','kuvalis.lorenza@example.net','2022-05-21 21:03:55','$2y$10$hxyjpPzOYRwuEpb/rEPyKO52yHKLgrFfM3AAuZGrSw9AL346l5o2C','T7aYl8rbkD','2022-05-21 21:03:56','2022-05-21 21:03:56'),
(54,'Gussie Daniel','jerry89@example.org','2022-05-21 21:03:55','$2y$10$Pvxil9JxQTLvqfIT.oLX3erFRd1F2mciBjdMm.c/SPNakLSePEise','FIAvRHy461','2022-05-21 21:03:56','2022-05-21 21:03:56'),
(55,'Omari Klocko II','miller.shanny@example.net','2022-05-21 21:03:55','$2y$10$obo4S6/jLbjnE7RV0NwLAuCdzaHftuPBT6J4ihgmmdkytH5IcerLa','HL272Npb24','2022-05-21 21:03:56','2022-05-21 21:03:56'),
(56,'Ms. Dejah Leannon I','stephan59@example.net','2022-05-21 21:03:55','$2y$10$3ke0wJUQH0oWyqDzUaUP.Ol3rvR4W3cDabh6VyyVQ.RN5M8Zrc6ou','XsCErKFRyk','2022-05-21 21:03:56','2022-05-21 21:03:56'),
(57,'Dr. Jackie Metz','julian24@example.com','2022-05-21 21:03:55','$2y$10$mVrb0p5r6Ze1vK7R4ciZGOozZqYvtbz7bjBP1fZ2MjRdKf5QQuRM2','iORWva0Bb9','2022-05-21 21:03:56','2022-05-21 21:03:56'),
(58,'Jada Parker','emely.ohara@example.net','2022-05-21 21:03:56','$2y$10$yfkAdcZHikAMfj.x/u/Mu.YmgTg2Z4o6o.BFLlhqgH4p4P4oArb8m','ZmSsbdjDCx','2022-05-21 21:03:56','2022-05-21 21:03:56'),
(59,'Mr. Taylor Hudson','leonie53@example.org','2022-05-21 21:03:56','$2y$10$Q599W9EAgrK.US3vDb1LquT7G3Pj8ViX/GrcXbRQZor.g2Zv0o/e.','VzRVj8J7R9','2022-05-21 21:03:56','2022-05-21 21:03:56'),
(60,'Josephine Ledner','echamplin@example.com','2022-05-21 21:03:56','$2y$10$FZZZ7CRmd5DTCJfp66T51O6He288VQOhnutJqnjgpmzRtXMWwwKqy','IiZo600HoB','2022-05-21 21:03:56','2022-05-21 21:03:56');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
