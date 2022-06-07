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
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `blogs` */

insert  into `blogs`(`id`,`title`,`description`,`image`,`slug`,`created_at`,`updated_at`,`deleted_at`) values 
(1,'deleniti quis','Dignissimos qui accusantium harum nesciunt. Sunt repellat velit ad. Accusamus facilis nam quis reiciendis. Consectetur iusto praesentium quis et earum. Necessitatibus culpa expedita et ut nostrum soluta. In nihil reiciendis et perspiciatis nulla ad. Quisquam reprehenderit et voluptatem incidunt. Qui deleniti mollitia similique non ea molestiae eius. Ad autem consequatur quae dolorum odio. Ut dolorem ut quibusdam et animi.',NULL,'et-quibusdam-cupiditate','2022-06-07 08:22:26','2022-06-07 08:22:26',NULL),
(2,'suscipit itaque','Qui ut exercitationem modi totam. Voluptates laborum nisi est autem repellat quia sit. Aut eaque ut inventore distinctio voluptate et. Et voluptas dolores a quibusdam. Hic maxime neque sit ut maxime magnam quam impedit. Aut excepturi quo officiis cupiditate consequatur qui blanditiis. Voluptatem sit autem distinctio voluptates dignissimos enim. Aperiam reprehenderit maxime laboriosam temporibus et fugiat eaque. Illum ut dolorem quae molestiae voluptatum dolorum. Est aut labore ut cupiditate.',NULL,'rerum-dignissimos-iure','2022-06-07 08:22:26','2022-06-07 08:22:26',NULL),
(3,'ipsam et','Commodi rerum consectetur quidem. Aspernatur natus perferendis ab. Sint animi veritatis perspiciatis. Aliquam voluptas ut officia modi libero doloremque fuga. Consequuntur et nulla ab suscipit vel et saepe reiciendis. Unde quos vitae sunt necessitatibus et. Quia et est praesentium et sunt. Eaque dolores nesciunt neque aliquid itaque. Commodi minus consequatur voluptas magnam. Pariatur cupiditate omnis natus.',NULL,'sapiente-est-ea','2022-06-07 08:22:26','2022-06-07 08:22:26',NULL),
(4,'iure ullam','Quia quis sint repellat commodi rerum doloribus. Tempore perferendis doloribus quas laudantium. Eligendi aut omnis autem saepe reiciendis. Quia molestiae nemo animi. Modi eum corrupti magnam cum laudantium amet. Culpa voluptates provident incidunt temporibus odio neque nemo. Eos minima perspiciatis ut aliquid. Illum soluta officiis sapiente aliquid enim et iste. Vel sed voluptatem unde eligendi eius alias. Hic deserunt perspiciatis minus sit.',NULL,'cumque-sunt-laborum','2022-06-07 08:22:26','2022-06-07 08:22:26',NULL),
(5,'omnis saepe','Provident et laudantium delectus totam ipsum enim. Deserunt illum exercitationem quia nam incidunt voluptate omnis. Commodi sit odio voluptatum commodi laboriosam dolore velit. Incidunt voluptatem dolorum error similique est. Enim laboriosam voluptatem aliquam. Rerum est a blanditiis ipsam. Ut sed sit qui dolorem omnis. Dignissimos ut quae doloremque sunt. Dicta velit recusandae et debitis praesentium. Sit nemo sint explicabo et tenetur.',NULL,'repellat-quia-eos','2022-06-07 08:22:26','2022-06-07 08:22:26',NULL),
(6,'laborum quae','Hic quas quia cupiditate non rem sit. Iste et autem explicabo quaerat. Commodi odio earum dolor labore. Quos praesentium inventore voluptate eius voluptatem quidem ducimus. Eligendi officia libero velit laborum. Pariatur officiis sunt enim reprehenderit saepe maxime. Delectus voluptate et velit voluptatum. Eos culpa eius nihil dicta vero. Veniam hic totam animi maiores temporibus rem. Debitis aut doloremque non repudiandae.',NULL,'officiis-recusandae-culpa','2022-06-07 08:22:26','2022-06-07 08:22:26',NULL),
(7,'aliquam molestias','Mollitia omnis rerum qui sint mollitia. Animi iusto animi qui ipsam pariatur non. Inventore omnis quas explicabo voluptatem velit architecto. Provident possimus sequi temporibus. Neque aliquam numquam ad porro. Deserunt omnis saepe nihil officiis at. Delectus cupiditate repellat sunt. Tempore praesentium officia sed deleniti aut architecto similique. Rerum numquam quasi reprehenderit voluptatem. Voluptatem consequuntur est nobis praesentium dolor quis.',NULL,'eveniet-exercitationem-in','2022-06-07 08:22:26','2022-06-07 08:22:26',NULL),
(8,'porro nostrum','Corporis eum dignissimos quas dolor minus corporis. Modi et consectetur iure distinctio possimus temporibus quam repellat. Inventore accusamus quisquam est expedita quos totam quia ut. Dolorem ratione dolorem aliquam id accusamus molestiae quis aliquid. Velit voluptatem labore asperiores modi iusto dolores quisquam. Vitae natus nesciunt sunt sed eaque quos rerum. Eos doloremque neque aut eaque quibusdam. Quod iure velit rerum totam ducimus illum. Ut veritatis rerum repellendus et sed nisi eveniet. Maiores cum velit consequatur voluptatem eligendi ducimus atque.',NULL,'excepturi-sequi-sint','2022-06-07 08:22:26','2022-06-07 08:22:26',NULL),
(9,'consequatur ratione','Ullam et ex rem laudantium. Dolor veniam aut exercitationem dolore vero at nemo. Quas sed harum tempore cumque blanditiis voluptas. Itaque odio quod vitae est enim praesentium. Veritatis tempore inventore quia corrupti. Sequi mollitia corrupti temporibus. Sit magnam eos distinctio sed suscipit nihil eius. Blanditiis sit ratione nihil ut adipisci. Ut ab rerum optio sit reprehenderit iure neque. Fuga qui qui necessitatibus necessitatibus non.',NULL,'corrupti-minus-aliquam','2022-06-07 08:22:26','2022-06-07 08:22:26',NULL),
(10,'iste tenetur','Repudiandae necessitatibus quia ut ullam ab. Eos facilis iusto praesentium inventore quae dolores eaque. Ipsum reprehenderit necessitatibus tempora suscipit quia. Maiores fugit consequatur provident at voluptas. Maxime totam et incidunt fugit. Deleniti velit iusto minus quia corporis. Dolore eaque ea voluptatem tempore. Velit vitae ullam deleniti totam sit iusto odio. Dolor at dolore consectetur ea. Incidunt voluptates facilis voluptas exercitationem.',NULL,'ipsa-assumenda-non','2022-06-07 08:22:26','2022-06-07 08:22:26',NULL);

/*Table structure for table `contactus` */

DROP TABLE IF EXISTS `contactus`;

CREATE TABLE `contactus` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `message` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_replied` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `contactus` */

insert  into `contactus`(`id`,`name`,`email`,`phone`,`message`,`is_replied`,`created_at`,`updated_at`,`deleted_at`) values 
(1,'Noo','admin@admin.com','021232323232','zx',NULL,NULL,NULL,NULL);

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
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `migrations` */

insert  into `migrations`(`id`,`migration`,`batch`) values 
(19,'2014_10_12_000000_create_users_table',1),
(20,'2014_10_12_100000_create_password_resets_table',1),
(21,'2019_08_19_000000_create_failed_jobs_table',1),
(22,'2019_12_14_000001_create_personal_access_tokens_table',1),
(23,'2022_05_12_074100_create_pages_table',1),
(24,'2022_05_12_075148_create_settings_table',1),
(25,'2022_05_12_075527_create_contactus_table',1),
(26,'2022_05_15_014125_create_services_table',1),
(27,'2022_05_19_150124_create_blog_table',1);

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
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `pages` */

insert  into `pages`(`id`,`title`,`slug`,`image`,`description`,`type`,`created_at`,`updated_at`,`deleted_at`) values 
(1,'Looking For a pet Care Center','about-us',NULL,'Find for Your Best Pet Care','page','2022-06-07 08:22:26','2022-06-07 08:22:26',NULL),
(2,'Care of Your pet','top-header',NULL,'care of your animal is a good deeds','section','2022-06-07 08:22:26','2022-06-07 08:22:26',NULL),
(3,'Terms and Condition','terms-and-conditions',NULL,'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam sit amet imperdiet justo, nec tempus lorem. Integer urna sapien, vulputate ac maximus eget, mollis id neque. Ut eu convallis arcu. Donec risus tortor, bibendum a lectus at, egestas posuere mi. In vel auctor risus, ut consequat orci. Nullam aliquet turpis eget suscipit tempor. Ut at orci nunc. Donec eu ante dapibus, scelerisque ligula vel, accumsan magna. Duis dignissim volutpat ex at gravida. Duis fermentum enim est, eu tempus turpis dapibus id. Aliquam condimentum sodales nisi tempus tempus. Vivamus fringilla ligula felis, ut efficitur neque facilisis congue. Cras pellentesque volutpat auctor. Quisque velit lacus, suscipit sit amet erat eu, lacinia blandit nunc. Aliquam ut eros iaculis, pellentesque tortor et, viverra nisl.\n\nClass aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. In augue massa, rutrum elementum lorem sed, tempus maximus lectus. Aenean tincidunt aliquam nibh blandit dapibus. Quisque fermentum enim blandit ante elementum fermentum. Nulla in malesuada nisl. Morbi ut auctor nisi, vitae congue purus. Phasellus eleifend, purus eget volutpat aliquam, ipsum enim porttitor ante, et vestibulum nibh sem ut nunc. In fermentum turpis orci, a ultricies dui ullamcorper nec.\n\nClass aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Aenean dictum mauris at luctus suscipit. Aenean ullamcorper orci in enim sagittis, et maximus quam venenatis. Proin bibendum dolor diam, vitae faucibus nunc pulvinar at. Mauris nunc erat, fringilla vitae nulla nec, lacinia vestibulum sem. Nulla nec nisl at risus aliquam venenatis eu lacinia lacus. Ut auctor nisi sit amet orci interdum, a finibus dolor fringilla. Maecenas sed lacus nisl. Ut blandit lorem urna, vel scelerisque tortor faucibus eget. Etiam nisi metus, placerat vel enim a, maximus semper libero.','page','2022-06-07 08:22:26','2022-06-07 08:22:26',NULL),
(4,'Privacy Policy','privacy-policy',NULL,'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam sit amet imperdiet justo, nec tempus lorem. Integer urna sapien, vulputate ac maximus eget, mollis id neque. Ut eu convallis arcu. Donec risus tortor, bibendum a lectus at, egestas posuere mi. In vel auctor risus, ut consequat orci. Nullam aliquet turpis eget suscipit tempor. Ut at orci nunc. Donec eu ante dapibus, scelerisque ligula vel, accumsan magna. Duis dignissim volutpat ex at gravida. Duis fermentum enim est, eu tempus turpis dapibus id. Aliquam condimentum sodales nisi tempus tempus. Vivamus fringilla ligula felis, ut efficitur neque facilisis congue. Cras pellentesque volutpat auctor. Quisque velit lacus, suscipit sit amet erat eu, lacinia blandit nunc. Aliquam ut eros iaculis, pellentesque tortor et, viverra nisl.\n\nClass aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. In augue massa, rutrum elementum lorem sed, tempus maximus lectus. Aenean tincidunt aliquam nibh blandit dapibus. Quisque fermentum enim blandit ante elementum fermentum. Nulla in malesuada nisl. Morbi ut auctor nisi, vitae congue purus. Phasellus eleifend, purus eget volutpat aliquam, ipsum enim porttitor ante, et vestibulum nibh sem ut nunc. In fermentum turpis orci, a ultricies dui ullamcorper nec.\n\nClass aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Aenean dictum mauris at luctus suscipit. Aenean ullamcorper orci in enim sagittis, et maximus quam venenatis. Proin bibendum dolor diam, vitae faucibus nunc pulvinar at. Mauris nunc erat, fringilla vitae nulla nec, lacinia vestibulum sem. Nulla nec nisl at risus aliquam venenatis eu lacinia lacus. Ut auctor nisi sit amet orci interdum, a finibus dolor fringilla. Maecenas sed lacus nisl. Ut blandit lorem urna, vel scelerisque tortor faucibus eget. Etiam nisi metus, placerat vel enim a, maximus semper libero.','page','2022-06-07 08:22:26','2022-06-07 08:22:26',NULL);

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
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `services` */

insert  into `services`(`id`,`title`,`image`,`description`,`slug`,`created_at`,`updated_at`,`deleted_at`) values 
(1,'aut voluptates','1654589678.png','Consectetur modi hic sed accusantium deleniti. Fugit qui eveniet omnis velit est. Omnis doloremque quia autem a. Enim enim mollitia aut quisquam voluptate. Est nobis eius sint labore ratione atque. Sunt eius suscipit et est sit. Facere deserunt doloremque odit tempore labore corrupti delectus nisi. Animi quo quia iure porro consequuntur illo. Ab ex cum fuga aut maxime. Facilis omnis et sunt perferendis et sequi at fuga.','ipsum-est-ut','2022-06-07 08:22:26','2022-06-07 08:22:26',NULL),
(2,'blanditiis culpa','1654589678.png','Ea occaecati eos dolor dolorem molestias quam blanditiis sed. Libero ut labore itaque neque architecto nulla ipsa. Sapiente molestiae aliquid minima ea aperiam at excepturi placeat. Suscipit consequatur qui est aliquid. Eum maxime quia reiciendis deserunt aperiam. Earum veritatis nihil saepe dolorem. Aperiam ut itaque mollitia rerum nihil ipsa autem. Aperiam rerum consequatur similique quia voluptatum quia. Porro consequatur culpa et sunt repudiandae sit quia. Earum ullam quaerat aperiam aliquam voluptate eum distinctio qui.','dolores-reiciendis-ipsum','2022-06-07 08:22:26','2022-06-07 08:22:26',NULL),
(3,'vel in','1654589678.png','Cumque accusamus eveniet aut magni iure mollitia maxime. Et reiciendis nam perspiciatis excepturi iste. Earum consequatur in dolorem quis. Eaque saepe in ut ex. Magni expedita quae expedita voluptas saepe minus voluptatem. Pariatur sint quae dolor omnis. Magnam architecto recusandae et aut nemo aliquam nesciunt. Suscipit architecto minima vel maxime dolorem. Non cum vel et voluptas eaque in unde. Sunt minima molestias vero necessitatibus.','culpa-aliquam-sapiente','2022-06-07 08:22:26','2022-06-07 08:22:26',NULL),
(4,'velit consequatur','1654589678.png','Sit quia expedita cupiditate enim dolores officia dolor. Quisquam et facilis cum accusamus et ipsa repellat distinctio. Sunt dicta consequuntur nulla sapiente repellat. Corporis qui fuga facilis dolorem est inventore assumenda ut. Voluptatibus est ab provident sit qui sequi magnam. Excepturi autem sequi nobis explicabo exercitationem voluptas. Est in omnis voluptatem sit fugiat et. In sit rerum commodi neque consequatur est eaque. Eligendi est dolorem aut eveniet nesciunt sequi dolores. Aut sit rerum aut voluptas totam aut ut enim.','amet-quos-cum','2022-06-07 08:22:26','2022-06-07 08:22:26',NULL),
(5,'delectus ut','1654589678.png','Voluptatem ipsam quia dicta minima. Aperiam ea laboriosam tempora porro facere. Quae necessitatibus eum non et. Aperiam molestiae quia sunt harum. Dolor eos ut maxime quod. Voluptatibus sunt unde laudantium et cum eos. Possimus amet quo eum non. Quae consequuntur odit dicta ut totam molestiae quibusdam dolor. Qui reiciendis amet reprehenderit quia error mollitia inventore. Accusamus cumque sed qui harum.','et-nesciunt-accusantium','2022-06-07 08:22:26','2022-06-07 08:22:26',NULL),
(6,'sed ex','1654589678.png','Rerum dolor similique architecto nostrum dolore beatae voluptatibus. Dolor quo consequuntur ut. Beatae ut assumenda incidunt reiciendis quia placeat sit. Dolorem delectus at enim asperiores nulla voluptates. Consequatur est alias rerum asperiores aut illo. Doloribus rerum blanditiis culpa doloremque quam placeat laboriosam. Impedit et dolores sit provident odit consequatur natus. Minus quis modi quia nesciunt ut dicta. Minima voluptatem voluptatem blanditiis ipsam quos voluptas. Sapiente beatae laborum ut expedita tenetur.','occaecati-nihil-hic','2022-06-07 08:22:26','2022-06-07 08:22:26',NULL),
(7,'quas accusantium','1654589678.png','Ipsum magni debitis et voluptatem. Qui possimus aut quo officia earum vel distinctio. Omnis sapiente tempore aut aut molestiae nisi. Dignissimos iste eveniet doloribus ut sed qui. Exercitationem esse ipsam quis corrupti vitae hic. Eos quia consectetur culpa. Iste sed fugiat voluptatem porro dolore reprehenderit. Dolorum voluptatem ab error voluptates. Consequatur quia in cum laborum amet cumque. Eos occaecati occaecati consequatur.','aspernatur-commodi-ea','2022-06-07 08:22:26','2022-06-07 08:22:26',NULL),
(8,'modi non','1654589678.png','Corporis temporibus cumque adipisci earum placeat sed quo perspiciatis. Amet ut et repellendus perferendis quisquam corrupti. Odit ducimus fuga beatae. At quibusdam doloribus cumque in beatae. Consequatur aperiam aut assumenda nam. Ut cupiditate et qui quis adipisci asperiores maxime. Sit culpa dolores corporis. Quidem iure laborum commodi voluptatibus. Et ab eos voluptas sed quaerat. A dolorem veniam ut architecto cum iusto esse.','quae-qui-sed','2022-06-07 08:22:26','2022-06-07 08:22:26',NULL),
(9,'minus ea','1654589678.png','Ut quia velit voluptate ducimus amet. Consequatur consectetur tempore facere officia ipsam at aliquid. Velit soluta aut voluptas quis aperiam. Dolorum itaque explicabo repellat est soluta. Eos ea sequi quisquam ea. Aut quos quis amet pariatur vitae natus molestias. Delectus minima sunt ipsum odit voluptatem. Ipsam nisi dolorem deserunt eos et aliquid maxime autem. Natus quo dolores quo odit voluptatem fugit. Nihil numquam excepturi dolores vel qui.','cupiditate-consequatur-possimus','2022-06-07 08:22:26','2022-06-07 08:22:26',NULL),
(10,'voluptatem consequatur','1654589678.png','Tenetur sit quae mollitia doloremque optio tempore ea. Molestiae amet dolorum doloribus maiores adipisci sed omnis voluptas. Ducimus ut alias aut explicabo quos. Nemo veniam quia quis temporibus a fugit. Fuga ex magni reprehenderit animi consequatur et rerum. Sed cupiditate maiores id neque est. Fugit placeat itaque ut id ipsam ut. Laudantium quod reprehenderit sit ipsum sed. Velit dolor qui veniam ut. Quo repudiandae rem at ut.','aut-exercitationem-eaque','2022-06-07 08:22:26','2022-06-07 08:22:26',NULL);

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
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `settings` */

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
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

/*Data for the table `users` */

insert  into `users`(`id`,`name`,`email`,`email_verified_at`,`password`,`remember_token`,`created_at`,`updated_at`) values 
(1,'Dr. Marguerite Roberts','jfay@example.net','2022-06-07 08:22:25','$2y$10$N/dnTc8qgvcjEnda/cuXB.J2eq1O8xebALL25Y3QzjcTsprexLemi','0Is0DpQN5x','2022-06-07 08:22:26','2022-06-07 08:22:26'),
(2,'Kira Cronin','americo.bailey@example.com','2022-06-07 08:22:25','$2y$10$efbVltsv/SRzNWrrv/ism.H5ueh/NmOzKEKPKOWsaKGAXYDOnbxze','eu7wCJHTtW','2022-06-07 08:22:26','2022-06-07 08:22:26'),
(3,'Luciano Welch','keeley.powlowski@example.org','2022-06-07 08:22:25','$2y$10$Bj0M1guv3ox5i9Q.k5k1yO02f4yqhW1ygbLidpMGrYEO2KQBPcXzO','Q0hRBNIfg7','2022-06-07 08:22:26','2022-06-07 08:22:26'),
(4,'Miss Naomi Rau DDS','quinton44@example.com','2022-06-07 08:22:25','$2y$10$IDglICFYtst.zc1QF.I0LO1Aq3VppAgOIhxEjvSLKMm6Tnz9WY9GW','jXqfDfV2WX','2022-06-07 08:22:26','2022-06-07 08:22:26'),
(5,'Mr. Arthur Dach','vonrueden.frida@example.net','2022-06-07 08:22:25','$2y$10$y9P.sRGWL/oPhwkxI3kSQuxzmHxll2vA3ci7oXAPm.EsIXlT5lmSW','g7pgSz0iWm','2022-06-07 08:22:26','2022-06-07 08:22:26'),
(6,'Freddy Bartoletti','esteban34@example.org','2022-06-07 08:22:26','$2y$10$tHfw8cM9cV8ev5VXyd2CYukZJGRt0eNR0N5lVgzJKBedPGSGkZnEG','G65RiMyk5B','2022-06-07 08:22:26','2022-06-07 08:22:26'),
(7,'Rafael Wuckert','mohr.narciso@example.com','2022-06-07 08:22:26','$2y$10$dpdLVHFlV3jtXVq78FsnAe/6P/XTjPY/P/CzUzhInizQcrllPxOsK','MsQovR7FhW','2022-06-07 08:22:26','2022-06-07 08:22:26'),
(8,'Ms. Etha Schaden','ella.ohara@example.net','2022-06-07 08:22:26','$2y$10$jO.eVa9aTOthmqNxAbws8OXQ.MqLf7Ehh1safDVtcqDGogUt6D0ZC','H3l7ZoyqBW','2022-06-07 08:22:26','2022-06-07 08:22:26'),
(9,'Litzy Tromp','bfeest@example.net','2022-06-07 08:22:26','$2y$10$FShmwOEwiHiI6u6LUwILlOLK/xGJWMU4gskgwgSIptAdrtuLKoYSq','3CWB90JGnY','2022-06-07 08:22:26','2022-06-07 08:22:26'),
(10,'Mr. Isadore Ritchie PhD','elenor84@example.org','2022-06-07 08:22:26','$2y$10$lzVeJkvh0J.dQR7pYuZZn.Ij.t26dEPLDWbCpsvtAUe8oWMXQbAKa','BTRPluUPJk','2022-06-07 08:22:26','2022-06-07 08:22:26');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
