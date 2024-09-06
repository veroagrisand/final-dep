-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               8.0.30 - MySQL Community Server - GPL
-- Server OS:                    Win64
-- HeidiSQL Version:             12.1.0.6537
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Dumping structure for table portfolio.abouts
DROP TABLE IF EXISTS `abouts`;
CREATE TABLE IF NOT EXISTS `abouts` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `image` text COLLATE utf8mb4_unicode_ci,
  `resume` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table portfolio.abouts: ~1 rows (approximately)
DELETE FROM `abouts`;
INSERT INTO `abouts` (`id`, `title`, `description`, `image`, `resume`, `created_at`, `updated_at`) VALUES
	(1, 'About Me', '<div class="sub-title wow fadeInUp" data-wow-delay="0.4s" style="visibility: visible; animation-delay: 0.4s; animation-name: fadeInUp;">\r\n                        <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Dignissimos repellendus\r\n                            sapiente, quae et eos dolorum.</p>\r\n                    </div>\r\n                    <div class="desc wow fadeInUp" data-wow-delay="0.4s" style="visibility: visible; animation-delay: 0.4s; animation-name: fadeInUp;">\r\n                        <p>Consectetur adipisicing elit. Laborum, magni libero\r\n                            similique, laboriosam, delectus reiciendis minima minus dolorem sit fuga rerum atque\r\n                            vel quaerat ipsum perspiciatis neque maxime recusandae fugit</p>\r\n                        <p>Ipsum dolor sit amet, consectetur adipisicing elit. Laborum, magni libero\r\n                            similique, laboriosam, delectus reiciendis minima minus dolorem sit fuga rerum atque\r\n                            vel quaerat ipsum perspiciatis neque maxime recusandae fugit.</p>\r\n                    </div><p></p>', '/uploads/1548429214about-image.png', '/uploads/2062079092Users_20230117071823.pdf', '2023-02-04 02:18:47', '2023-02-04 06:44:11');

-- Dumping structure for table portfolio.blogs
DROP TABLE IF EXISTS `blogs`;
CREATE TABLE IF NOT EXISTS `blogs` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `image` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `category` int NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table portfolio.blogs: ~6 rows (approximately)
DELETE FROM `blogs`;
INSERT INTO `blogs` (`id`, `image`, `title`, `category`, `description`, `created_at`, `updated_at`) VALUES
	(6, '/uploads/82444778bruce-mars-8YG31Xn4dSw-unsplash.jpg', 'How to Build Stronger Relationships with Your Customers', 2, '<p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Autem porro\r\n ex repellat nobis maxime odio et, dolore fuga excepturi culpa, officiis\r\n voluptate aspernatur similique officia nihil exercitationem qui \r\ncorporis iste assumenda eum quaerat? Porro amet repellat molestias eos \r\niusto suscipit quos ex beatae aut voluptate deserunt dicta esse ullam \r\nipsa nihil minima odio vitae, architecto totam, praesentium impedit \r\nexcepturi ipsam.</p><p><br></p><h3>Process Story</h3>\r\n                            <p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Soluta et veniam omnis,\r\n                                voluptatem qui dolorem nulla provident totam saepe, odit quibusdam dignissimos tempora\r\n                                autem ut illo obcaecati ducimus sint repudiandae! Hic eos nam aperiam fugit?\r\n                                Perspiciatis explicabo ab harum. Sed ducimus veniam voluptatibus qui ea, atque sint eum\r\n                                quae molestiae quod officiis, at enim ab necessitatibus laborum! Dolores necessitatibus\r\n                                a earum perspiciatis ut consectetur corrupti omnis cum fugit, explicabo dolorem\r\n                                similique deleniti inventore natus! Quaerat sit soluta enim at reiciendis?.</p>\r\n                            <ul class="dots-list"><li>First refinement become it over a may an that harmonic every away.</li><li>Clarinet she or here, separated hides. With work a and so pay different chooses\r\n                                    answer.</li><li>Never analyzed the of boss\'s films death, heaven cache name any judgment, all.</li></ul>\r\n                            <p>Hic eos nam aperiam fugit? Perspiciatis explicabo ab harum. Sed ducimus veniam\r\n                                voluptatibus qui ea, atque sint eum quae molestiae quod officiis, at enim ab\r\n                                necessitatibus laborum! Dolores necessitatibus a earum perspiciatis ut consectetur\r\n                                corrupti omnis cum fugit, explicabo dolorem similique deleniti inventore natus! Quaerat\r\n                                sit soluta .</p>\r\n                            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Nemo animi libero suscipit\r\n                                praesentium perferendis possimus, ex dicta eius ea soluta sunt. Sapiente nulla,\r\n                                consequuntur ipsam saepe ad numquam blanditiis fugiat animi. Harum fugit incidunt\r\n                                nostrum eligendi doloremque vero possimus illum consequuntur quae sint officia\r\n                                repudiandae porro maxime cupiditate dolor magnam totam sit natus id neque quod.\r\n                                Molestias illo repudiandae laudantium illum perspiciatis nisi quasi amet corrupti\r\n                                .</p><p></p>', '2023-02-17 22:09:43', '2023-02-17 22:09:43'),
	(7, '/uploads/1017338095floriane-vita-FyD3OWBuXnY-unsplash.jpg', 'The Future of Transportation: Exploring Alternative Methods', 2, '<p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Autem porro\r\n ex repellat nobis maxime odio et, dolore fuga excepturi culpa, officiis\r\n voluptate aspernatur similique officia nihil exercitationem qui \r\ncorporis iste assumenda eum quaerat? Porro amet repellat molestias eos \r\niusto suscipit quos ex beatae aut voluptate deserunt dicta esse ullam \r\nipsa nihil minima odio vitae, architecto totam, praesentium impedit \r\nexcepturi ipsam.</p><p><br></p><h3>Process Story</h3>\r\n                            <p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Soluta et veniam omnis,\r\n                                voluptatem qui dolorem nulla provident totam saepe, odit quibusdam dignissimos tempora\r\n                                autem ut illo obcaecati ducimus sint repudiandae! Hic eos nam aperiam fugit?\r\n                                Perspiciatis explicabo ab harum. Sed ducimus veniam voluptatibus qui ea, atque sint eum\r\n                                quae molestiae quod officiis, at enim ab necessitatibus laborum! Dolores necessitatibus\r\n                                a earum perspiciatis ut consectetur corrupti omnis cum fugit, explicabo dolorem\r\n                                similique deleniti inventore natus! Quaerat sit soluta enim at reiciendis?.</p>\r\n                            <ul class="dots-list"><li>First refinement become it over a may an that harmonic every away.</li><li>Clarinet she or here, separated hides. With work a and so pay different chooses\r\n                                    answer.</li><li>Never analyzed the of boss\'s films death, heaven cache name any judgment, all.</li></ul>\r\n                            <p>Hic eos nam aperiam fugit? Perspiciatis explicabo ab harum. Sed ducimus veniam\r\n                                voluptatibus qui ea, atque sint eum quae molestiae quod officiis, at enim ab\r\n                                necessitatibus laborum! Dolores necessitatibus a earum perspiciatis ut consectetur\r\n                                corrupti omnis cum fugit, explicabo dolorem similique deleniti inventore natus! Quaerat\r\n                                sit soluta .</p>\r\n                            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Nemo animi libero suscipit\r\n                                praesentium perferendis possimus, ex dicta eius ea soluta sunt. Sapiente nulla,\r\n                                consequuntur ipsam saepe ad numquam blanditiis fugiat animi. Harum fugit incidunt\r\n                                nostrum eligendi doloremque vero possimus illum consequuntur quae sint officia\r\n                                repudiandae porro maxime cupiditate dolor magnam totam sit natus id neque quod.\r\n                                Molestias illo repudiandae laudantium illum perspiciatis nisi quasi amet corrupti\r\n                                .</p><p></p>', '2023-02-17 22:10:47', '2023-02-17 22:10:47'),
	(8, '/uploads/811754254laura-chouette-ieSJS7kLESI-unsplash.jpg', '5 Simple Exercises to Boost Your Productivity', 3, '<p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Autem porro\r\n ex repellat nobis maxime odio et, dolore fuga excepturi culpa, officiis\r\n voluptate aspernatur similique officia nihil exercitationem qui \r\ncorporis iste assumenda eum quaerat? Porro amet repellat molestias eos \r\niusto suscipit quos ex beatae aut voluptate deserunt dicta esse ullam \r\nipsa nihil minima odio vitae, architecto totam, praesentium impedit \r\nexcepturi ipsam.</p><p><br></p><h3>Process Story</h3>\r\n                            <p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Soluta et veniam omnis,\r\n                                voluptatem qui dolorem nulla provident totam saepe, odit quibusdam dignissimos tempora\r\n                                autem ut illo obcaecati ducimus sint repudiandae! Hic eos nam aperiam fugit?\r\n                                Perspiciatis explicabo ab harum. Sed ducimus veniam voluptatibus qui ea, atque sint eum\r\n                                quae molestiae quod officiis, at enim ab necessitatibus laborum! Dolores necessitatibus\r\n                                a earum perspiciatis ut consectetur corrupti omnis cum fugit, explicabo dolorem\r\n                                similique deleniti inventore natus! Quaerat sit soluta enim at reiciendis?.</p>\r\n                            <ul class="dots-list"><li>First refinement become it over a may an that harmonic every away.</li><li>Clarinet she or here, separated hides. With work a and so pay different chooses\r\n                                    answer.</li><li>Never analyzed the of boss\'s films death, heaven cache name any judgment, all.</li></ul>\r\n                            <p>Hic eos nam aperiam fugit? Perspiciatis explicabo ab harum. Sed ducimus veniam\r\n                                voluptatibus qui ea, atque sint eum quae molestiae quod officiis, at enim ab\r\n                                necessitatibus laborum! Dolores necessitatibus a earum perspiciatis ut consectetur\r\n                                corrupti omnis cum fugit, explicabo dolorem similique deleniti inventore natus! Quaerat\r\n                                sit soluta .</p>\r\n                            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Nemo animi libero suscipit\r\n                                praesentium perferendis possimus, ex dicta eius ea soluta sunt. Sapiente nulla,\r\n                                consequuntur ipsam saepe ad numquam blanditiis fugiat animi. Harum fugit incidunt\r\n                                nostrum eligendi doloremque vero possimus illum consequuntur quae sint officia\r\n                                repudiandae porro maxime cupiditate dolor magnam totam sit natus id neque quod.\r\n                                Molestias illo repudiandae laudantium illum perspiciatis nisi quasi amet corrupti\r\n                                .</p><p></p>', '2023-02-17 22:11:33', '2023-02-17 22:11:33'),
	(9, '/uploads/481848626alexander-mils-lCPhGxs7pww-unsplashjpg730x490.jpg', 'Understanding the Basics of Cryptocurrency Trading', 3, '<p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Autem porro\r\n ex repellat nobis maxime odio et, dolore fuga excepturi culpa, officiis\r\n voluptate aspernatur similique officia nihil exercitationem qui \r\ncorporis iste assumenda eum quaerat? Porro amet repellat molestias eos \r\niusto suscipit quos ex beatae aut voluptate deserunt dicta esse ullam \r\nipsa nihil minima odio vitae, architecto totam, praesentium impedit \r\nexcepturi ipsam.</p><p><br></p><h3>Process Story</h3>\r\n                            <p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Soluta et veniam omnis,\r\n                                voluptatem qui dolorem nulla provident totam saepe, odit quibusdam dignissimos tempora\r\n                                autem ut illo obcaecati ducimus sint repudiandae! Hic eos nam aperiam fugit?\r\n                                Perspiciatis explicabo ab harum. Sed ducimus veniam voluptatibus qui ea, atque sint eum\r\n                                quae molestiae quod officiis, at enim ab necessitatibus laborum! Dolores necessitatibus\r\n                                a earum perspiciatis ut consectetur corrupti omnis cum fugit, explicabo dolorem\r\n                                similique deleniti inventore natus! Quaerat sit soluta enim at reiciendis?.</p>\r\n                            <ul class="dots-list"><li>First refinement become it over a may an that harmonic every away.</li><li>Clarinet she or here, separated hides. With work a and so pay different chooses\r\n                                    answer.</li><li>Never analyzed the of boss\'s films death, heaven cache name any judgment, all.</li></ul>\r\n                            <p>Hic eos nam aperiam fugit? Perspiciatis explicabo ab harum. Sed ducimus veniam\r\n                                voluptatibus qui ea, atque sint eum quae molestiae quod officiis, at enim ab\r\n                                necessitatibus laborum! Dolores necessitatibus a earum perspiciatis ut consectetur\r\n                                corrupti omnis cum fugit, explicabo dolorem similique deleniti inventore natus! Quaerat\r\n                                sit soluta .</p>\r\n                            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Nemo animi libero suscipit\r\n                                praesentium perferendis possimus, ex dicta eius ea soluta sunt. Sapiente nulla,\r\n                                consequuntur ipsam saepe ad numquam blanditiis fugiat animi. Harum fugit incidunt\r\n                                nostrum eligendi doloremque vero possimus illum consequuntur quae sint officia\r\n                                repudiandae porro maxime cupiditate dolor magnam totam sit natus id neque quod.\r\n                                Molestias illo repudiandae laudantium illum perspiciatis nisi quasi amet corrupti\r\n                                .</p><p></p>', '2023-02-17 22:13:10', '2023-02-17 22:13:10'),
	(10, '/uploads/909175450michal-kubalczyk-WecngmAT-KY-unsplash.jpg', 'The Importance of Emotional Intelligence in the Workplace', 2, '<p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Autem porro\r\n ex repellat nobis maxime odio et, dolore fuga excepturi culpa, officiis\r\n voluptate aspernatur similique officia nihil exercitationem qui \r\ncorporis iste assumenda eum quaerat? Porro amet repellat molestias eos \r\niusto suscipit quos ex beatae aut voluptate deserunt dicta esse ullam \r\nipsa nihil minima odio vitae, architecto totam, praesentium impedit \r\nexcepturi ipsam.</p><p><br></p><h3>Process Story</h3>\r\n                            <p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Soluta et veniam omnis,\r\n                                voluptatem qui dolorem nulla provident totam saepe, odit quibusdam dignissimos tempora\r\n                                autem ut illo obcaecati ducimus sint repudiandae! Hic eos nam aperiam fugit?\r\n                                Perspiciatis explicabo ab harum. Sed ducimus veniam voluptatibus qui ea, atque sint eum\r\n                                quae molestiae quod officiis, at enim ab necessitatibus laborum! Dolores necessitatibus\r\n                                a earum perspiciatis ut consectetur corrupti omnis cum fugit, explicabo dolorem\r\n                                similique deleniti inventore natus! Quaerat sit soluta enim at reiciendis?.</p>\r\n                            <ul class="dots-list"><li>First refinement become it over a may an that harmonic every away.</li><li>Clarinet she or here, separated hides. With work a and so pay different chooses\r\n                                    answer.</li><li>Never analyzed the of boss\'s films death, heaven cache name any judgment, all.</li></ul>\r\n                            <p>Hic eos nam aperiam fugit? Perspiciatis explicabo ab harum. Sed ducimus veniam\r\n                                voluptatibus qui ea, atque sint eum quae molestiae quod officiis, at enim ab\r\n                                necessitatibus laborum! Dolores necessitatibus a earum perspiciatis ut consectetur\r\n                                corrupti omnis cum fugit, explicabo dolorem similique deleniti inventore natus! Quaerat\r\n                                sit soluta .</p>\r\n                            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Nemo animi libero suscipit\r\n                                praesentium perferendis possimus, ex dicta eius ea soluta sunt. Sapiente nulla,\r\n                                consequuntur ipsam saepe ad numquam blanditiis fugiat animi. Harum fugit incidunt\r\n                                nostrum eligendi doloremque vero possimus illum consequuntur quae sint officia\r\n                                repudiandae porro maxime cupiditate dolor magnam totam sit natus id neque quod.\r\n                                Molestias illo repudiandae laudantium illum perspiciatis nisi quasi amet corrupti\r\n                                .</p><p></p>', '2023-02-17 22:16:12', '2023-02-17 22:16:12'),
	(11, '/uploads/1291368244lorenzo-herrera-p0j-mE6mGo4-unsplash.jpg', 'Mastering the Art of Public Speaking: Tips and Tricks', 2, '<p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Autem porro\r\n ex repellat nobis maxime odio et, dolore fuga excepturi culpa, officiis\r\n voluptate aspernatur similique officia nihil exercitationem qui \r\ncorporis iste assumenda eum quaerat? Porro amet repellat molestias eos \r\niusto suscipit quos ex beatae aut voluptate deserunt dicta esse ullam \r\nipsa nihil minima odio vitae, architecto totam, praesentium impedit \r\nexcepturi ipsam.</p><p><br></p><h3>Process Story</h3>\r\n                            <p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Soluta et veniam omnis,\r\n                                voluptatem qui dolorem nulla provident totam saepe, odit quibusdam dignissimos tempora\r\n                                autem ut illo obcaecati ducimus sint repudiandae! Hic eos nam aperiam fugit?\r\n                                Perspiciatis explicabo ab harum. Sed ducimus veniam voluptatibus qui ea, atque sint eum\r\n                                quae molestiae quod officiis, at enim ab necessitatibus laborum! Dolores necessitatibus\r\n                                a earum perspiciatis ut consectetur corrupti omnis cum fugit, explicabo dolorem\r\n                                similique deleniti inventore natus! Quaerat sit soluta enim at reiciendis?.</p>\r\n                            <ul class="dots-list"><li>First refinement become it over a may an that harmonic every away.</li><li>Clarinet she or here, separated hides. With work a and so pay different chooses\r\n                                    answer.</li><li>Never analyzed the of boss\'s films death, heaven cache name any judgment, all.</li></ul>\r\n                            <p>Hic eos nam aperiam fugit? Perspiciatis explicabo ab harum. Sed ducimus veniam\r\n                                voluptatibus qui ea, atque sint eum quae molestiae quod officiis, at enim ab\r\n                                necessitatibus laborum! Dolores necessitatibus a earum perspiciatis ut consectetur\r\n                                corrupti omnis cum fugit, explicabo dolorem similique deleniti inventore natus! Quaerat\r\n                                sit soluta .</p>\r\n                            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Nemo animi libero suscipit\r\n                                praesentium perferendis possimus, ex dicta eius ea soluta sunt. Sapiente nulla,\r\n                                consequuntur ipsam saepe ad numquam blanditiis fugiat animi. Harum fugit incidunt\r\n                                nostrum eligendi doloremque vero possimus illum consequuntur quae sint officia\r\n                                repudiandae porro maxime cupiditate dolor magnam totam sit natus id neque quod.\r\n                                Molestias illo repudiandae laudantium illum perspiciatis nisi quasi amet corrupti\r\n                                .</p><p></p>', '2023-02-17 22:16:28', '2023-02-17 22:16:28');

-- Dumping structure for table portfolio.blog_categories
DROP TABLE IF EXISTS `blog_categories`;
CREATE TABLE IF NOT EXISTS `blog_categories` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table portfolio.blog_categories: ~2 rows (approximately)
DELETE FROM `blog_categories`;
INSERT INTO `blog_categories` (`id`, `name`, `slug`, `created_at`, `updated_at`) VALUES
	(2, 'Development', 'development', '2023-02-11 01:30:15', '2023-02-11 01:30:15'),
	(3, 'Graphic Design', 'graphic-design', '2023-02-11 01:30:26', '2023-02-11 01:30:26');

-- Dumping structure for table portfolio.blog_section_settings
DROP TABLE IF EXISTS `blog_section_settings`;
CREATE TABLE IF NOT EXISTS `blog_section_settings` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sub_title` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table portfolio.blog_section_settings: ~1 rows (approximately)
DELETE FROM `blog_section_settings`;
INSERT INTO `blog_section_settings` (`id`, `title`, `sub_title`, `created_at`, `updated_at`) VALUES
	(1, 'Creative Blog Post', 'Earum quos animi numquam excepturi eveniet explicabo repellendus rem esse. Quae quasi odio enim.', '2023-02-12 05:19:03', '2023-02-12 05:21:45');

-- Dumping structure for table portfolio.categories
DROP TABLE IF EXISTS `categories`;
CREATE TABLE IF NOT EXISTS `categories` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table portfolio.categories: ~4 rows (approximately)
DELETE FROM `categories`;
INSERT INTO `categories` (`id`, `name`, `slug`, `created_at`, `updated_at`) VALUES
	(11, 'Branding Design', 'branding-design', '2023-02-17 21:31:00', '2023-02-17 21:31:00'),
	(12, 'User Interface', 'user-interface', '2023-02-17 21:31:16', '2023-02-17 21:31:16'),
	(13, 'User Experience', 'user-experience', '2023-02-17 21:31:57', '2023-02-17 21:31:57'),
	(14, 'Web Developement', 'web-developement', '2023-02-17 21:32:08', '2023-02-17 21:32:08');

-- Dumping structure for table portfolio.contact_section_settings
DROP TABLE IF EXISTS `contact_section_settings`;
CREATE TABLE IF NOT EXISTS `contact_section_settings` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sub_title` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table portfolio.contact_section_settings: ~1 rows (approximately)
DELETE FROM `contact_section_settings`;
INSERT INTO `contact_section_settings` (`id`, `title`, `sub_title`, `created_at`, `updated_at`) VALUES
	(1, 'Lets Work Together', 'Earum quos animi numquam excepturi eveniet explicabo repellendus rem esse. Quae quasi odio enim.', '2023-02-13 06:04:14', '2023-02-13 06:05:41');

-- Dumping structure for table portfolio.experienaces
DROP TABLE IF EXISTS `experienaces`;
CREATE TABLE IF NOT EXISTS `experienaces` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `image` text COLLATE utf8mb4_unicode_ci,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table portfolio.experienaces: ~1 rows (approximately)
DELETE FROM `experienaces`;
INSERT INTO `experienaces` (`id`, `image`, `title`, `description`, `phone`, `email`, `created_at`, `updated_at`) VALUES
	(1, '/uploads/1570049084exper.jpg', '5 Years Experiences on Design & Development.', '<div class="desc wow fadeInUp" data-wow-delay="0.4s" style="visibility: visible; animation-delay: 0.4s; animation-name: fadeInUp;">\r\n                        <p>Lorem ipsum dolor sit amet consectetur.\r\n                            voluptate dignissimos recusandae omnis delectus quas incidunt\r\n                            inventore placeat ea illo totam consequuntur odio.</p>\r\n                        <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Quo fugit officia itaque\r\n                            soluta minus officiis, atque, debitis ipsa ipsum, adipisci delectus eaque cum\r\n                            laudantium incidunt ex hic laboriosam similique rerum.</p>\r\n                    </div><p></p>', '+1111-111-111', 'rabins@gmail.com', '2023-02-08 06:32:32', '2023-02-17 21:57:08');

-- Dumping structure for table portfolio.failed_jobs
DROP TABLE IF EXISTS `failed_jobs`;
CREATE TABLE IF NOT EXISTS `failed_jobs` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `uuid` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table portfolio.failed_jobs: ~0 rows (approximately)
DELETE FROM `failed_jobs`;

-- Dumping structure for table portfolio.feedback
DROP TABLE IF EXISTS `feedback`;
CREATE TABLE IF NOT EXISTS `feedback` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `position` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table portfolio.feedback: ~3 rows (approximately)
DELETE FROM `feedback`;
INSERT INTO `feedback` (`id`, `name`, `position`, `description`, `created_at`, `updated_at`) VALUES
	(2, 'Reilly Harding', 'Managing Director, DevignEdge', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod \r\ntempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim \r\nveniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea \r\ncommodo consequat.', '2023-02-09 05:15:09', '2023-02-09 05:15:09'),
	(3, 'White Castaneda', 'Managing Director, DevignEdge', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod \r\ntempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim \r\nveniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea \r\ncommodo consequat.</p>', '2023-02-09 05:15:41', '2023-02-09 05:15:41'),
	(4, 'Barrera Ramsey', 'orem ipsum', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod \r\ntempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim \r\nveniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea \r\ncommodo consequat.</p>', '2023-02-09 05:16:40', '2023-02-17 21:58:54');

-- Dumping structure for table portfolio.feedback_section_settings
DROP TABLE IF EXISTS `feedback_section_settings`;
CREATE TABLE IF NOT EXISTS `feedback_section_settings` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sub_title` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table portfolio.feedback_section_settings: ~1 rows (approximately)
DELETE FROM `feedback_section_settings`;
INSERT INTO `feedback_section_settings` (`id`, `title`, `sub_title`, `created_at`, `updated_at`) VALUES
	(1, 'Our client Feedback', 'Earum quos animi numquam excepturi eveniet explicabo repellendus rem esse. Quae quasi odio enim.', '2023-02-09 03:52:40', '2023-02-09 03:55:37');

-- Dumping structure for table portfolio.footer_contact_infos
DROP TABLE IF EXISTS `footer_contact_infos`;
CREATE TABLE IF NOT EXISTS `footer_contact_infos` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `address` text COLLATE utf8mb4_unicode_ci,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table portfolio.footer_contact_infos: ~1 rows (approximately)
DELETE FROM `footer_contact_infos`;
INSERT INTO `footer_contact_infos` (`id`, `address`, `phone`, `email`, `created_at`, `updated_at`) VALUES
	(1, '17232 Broadway Suite 308, Jackson Heights, 11372, NY, United States.', '+1347-430-9510', 'websolutionus1@gmail.com', '2023-02-14 04:40:05', '2023-02-15 03:40:37');

-- Dumping structure for table portfolio.footer_help_links
DROP TABLE IF EXISTS `footer_help_links`;
CREATE TABLE IF NOT EXISTS `footer_help_links` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table portfolio.footer_help_links: ~4 rows (approximately)
DELETE FROM `footer_help_links`;
INSERT INTO `footer_help_links` (`id`, `name`, `url`, `created_at`, `updated_at`) VALUES
	(4, 'Privacy Policy', '#', '2023-02-15 03:42:18', '2023-02-15 03:42:18'),
	(5, '404 Page', '#', '2023-02-15 03:42:28', '2023-02-15 03:42:28'),
	(6, 'Terms', '#', '2023-02-15 03:42:39', '2023-02-15 03:42:39'),
	(7, 'Documentation', '#', '2023-02-15 03:42:49', '2023-02-15 03:42:49');

-- Dumping structure for table portfolio.footer_infos
DROP TABLE IF EXISTS `footer_infos`;
CREATE TABLE IF NOT EXISTS `footer_infos` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `info` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `copy_right` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `powered_by` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table portfolio.footer_infos: ~1 rows (approximately)
DELETE FROM `footer_infos`;
INSERT INTO `footer_infos` (`id`, `info`, `copy_right`, `powered_by`, `created_at`, `updated_at`) VALUES
	(1, 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Nostrum, libero.', 'Copyright 2023 Rabins. All Rights Reserved.', 'Powered by WebSolutionUS   |   2022 - 2023', '2023-02-14 03:24:58', '2023-02-15 03:40:06');

-- Dumping structure for table portfolio.footer_social_links
DROP TABLE IF EXISTS `footer_social_links`;
CREATE TABLE IF NOT EXISTS `footer_social_links` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `icon` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table portfolio.footer_social_links: ~3 rows (approximately)
DELETE FROM `footer_social_links`;
INSERT INTO `footer_social_links` (`id`, `icon`, `url`, `created_at`, `updated_at`) VALUES
	(2, 'fab fa-facebook-f', 'https://facebook.com', '2023-02-15 03:31:14', '2023-02-15 03:31:14'),
	(3, 'fab fa-linkedin-in', 'https://websolutionus.com/', '2023-02-15 03:31:48', '2023-02-15 03:31:48'),
	(4, 'fab fa-twitter', 'https://websolutionus.com/', '2023-02-15 03:31:59', '2023-02-15 03:31:59');

-- Dumping structure for table portfolio.footer_useful_links
DROP TABLE IF EXISTS `footer_useful_links`;
CREATE TABLE IF NOT EXISTS `footer_useful_links` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table portfolio.footer_useful_links: ~4 rows (approximately)
DELETE FROM `footer_useful_links`;
INSERT INTO `footer_useful_links` (`id`, `name`, `url`, `created_at`, `updated_at`) VALUES
	(3, 'Home', '#', '2023-02-15 03:41:01', '2023-02-15 03:41:01'),
	(4, 'About', '#', '2023-02-15 03:41:11', '2023-02-15 03:41:11'),
	(5, 'Portfolio', '#', '2023-02-15 03:41:20', '2023-02-15 03:41:20'),
	(6, 'Blog', '#', '2023-02-15 03:41:34', '2023-02-15 03:41:34');

-- Dumping structure for table portfolio.general_settings
DROP TABLE IF EXISTS `general_settings`;
CREATE TABLE IF NOT EXISTS `general_settings` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `logo` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `footer_logo` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `favicon` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table portfolio.general_settings: ~1 rows (approximately)
DELETE FROM `general_settings`;
INSERT INTO `general_settings` (`id`, `logo`, `footer_logo`, `favicon`, `created_at`, `updated_at`) VALUES
	(1, '/uploads/739523708logo.png', '/uploads/961476135logo.png', '/uploads/1901455692logo.png', '2023-02-15 22:50:32', '2023-02-15 22:50:32');

-- Dumping structure for table portfolio.heroes
DROP TABLE IF EXISTS `heroes`;
CREATE TABLE IF NOT EXISTS `heroes` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sub_title` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `btn_text` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `btn_url` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table portfolio.heroes: ~1 rows (approximately)
DELETE FROM `heroes`;
INSERT INTO `heroes` (`id`, `title`, `sub_title`, `btn_text`, `btn_url`, `image`, `created_at`, `updated_at`) VALUES
	(1, 'Hi, I am Smith Jhon', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Eaque at, aperiam corrupti earum quasi, porro voluptatem commodi eos laboriosam nam quis nostrum, molestiae nesciunt dolore.', 'Hire Me', '#', '/uploads/1908987098home-slider-2.jpg', '2023-01-30 02:57:26', '2023-01-31 00:00:51');

-- Dumping structure for table portfolio.migrations
DROP TABLE IF EXISTS `migrations`;
CREATE TABLE IF NOT EXISTS `migrations` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table portfolio.migrations: ~28 rows (approximately)
DELETE FROM `migrations`;
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
	(1, '2014_10_12_000000_create_users_table', 1),
	(2, '2014_10_12_100000_create_password_resets_table', 1),
	(3, '2019_08_19_000000_create_failed_jobs_table', 1),
	(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
	(5, '2023_01_30_051517_create_heroes_table', 2),
	(6, '2023_01_31_074915_create_typer_titles_table', 3),
	(7, '2023_02_02_073050_create_services_table', 4),
	(9, '2023_02_04_052439_create_abouts_table', 5),
	(10, '2023_02_05_040548_create_categories_table', 6),
	(12, '2023_02_05_093752_create_portfolio_items_table', 7),
	(13, '2023_02_06_092714_create_portfolio_settings_table', 8),
	(14, '2023_02_06_094305_create_portfolio_section_settings_table', 9),
	(15, '2023_02_07_073815_create_skill_section_settings_table', 10),
	(16, '2023_02_08_034942_create_skill_items_table', 11),
	(18, '2023_02_08_105722_create_experienaces_table', 12),
	(19, '2023_02_09_044602_create_feedback_table', 13),
	(20, '2023_02_09_093837_create_feedback_section_settings_table', 14),
	(21, '2023_02_11_041736_create_blog_categories_table', 15),
	(22, '2023_02_11_072154_create_blogs_table', 16),
	(23, '2023_02_12_110801_create_blog_section_settings_table', 17),
	(24, '2023_02_13_115308_create_contact_section_settings_table', 18),
	(25, '2023_02_14_035621_create_footer_social_links_table', 19),
	(26, '2023_02_14_090943_create_footer_infos_table', 20),
	(27, '2023_02_14_102504_create_footer_contact_infos_table', 21),
	(28, '2023_02_15_041536_create_footer_useful_links_table', 22),
	(29, '2023_02_15_064041_create_footer_help_links_table', 23),
	(30, '2023_02_16_042610_create_general_settings_table', 24),
	(31, '2023_02_16_063957_create_seo_settings_table', 25);

-- Dumping structure for table portfolio.password_resets
DROP TABLE IF EXISTS `password_resets`;
CREATE TABLE IF NOT EXISTS `password_resets` (
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table portfolio.password_resets: ~0 rows (approximately)
DELETE FROM `password_resets`;

-- Dumping structure for table portfolio.personal_access_tokens
DROP TABLE IF EXISTS `personal_access_tokens`;
CREATE TABLE IF NOT EXISTS `personal_access_tokens` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `tokenable_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint unsigned NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table portfolio.personal_access_tokens: ~0 rows (approximately)
DELETE FROM `personal_access_tokens`;

-- Dumping structure for table portfolio.portfolio_items
DROP TABLE IF EXISTS `portfolio_items`;
CREATE TABLE IF NOT EXISTS `portfolio_items` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `image` text COLLATE utf8mb4_unicode_ci,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `category_id` int DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `client` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `website` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table portfolio.portfolio_items: ~9 rows (approximately)
DELETE FROM `portfolio_items`;
INSERT INTO `portfolio_items` (`id`, `image`, `title`, `category_id`, `description`, `client`, `website`, `created_at`, `updated_at`) VALUES
	(6, '/uploads/529652581mailchimp-mpwF3Mv2UaU-unsplash.jpg', 'Cloud Computing', 11, '<p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Autem porro ex repellat nobis maxime odio et, dolore fuga excepturi culpa, officiis voluptate aspernatur similique officia nihil exercitationem qui corporis iste assumenda eum quaerat? Porro amet repellat molestias eos iusto suscipit quos ex beatae aut voluptate deserunt dicta esse ullam ipsa nihil minima odio vitae, architecto totam, praesentium impedit excepturi ipsam.</p><p><br></p><h3>Process Story</h3>\r\n                            <p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Soluta et veniam omnis,\r\n                                voluptatem qui dolorem nulla provident totam saepe, odit quibusdam dignissimos tempora\r\n                                autem ut illo obcaecati ducimus sint repudiandae! Hic eos nam aperiam fugit?\r\n                                Perspiciatis explicabo ab harum. Sed ducimus veniam voluptatibus qui ea, atque sint eum\r\n                                quae molestiae quod officiis, at enim ab necessitatibus laborum! Dolores necessitatibus\r\n                                a earum perspiciatis ut consectetur corrupti omnis cum fugit, explicabo dolorem\r\n                                similique deleniti inventore natus! Quaerat sit soluta enim at reiciendis?.</p>\r\n                            <ul class="dots-list"><li>First refinement become it over a may an that harmonic every away.</li><li>Clarinet she or here, separated hides. With work a and so pay different chooses\r\n                                    answer.</li><li>Never analyzed the of boss\'s films death, heaven cache name any judgment, all.</li></ul>\r\n                            <p>Hic eos nam aperiam fugit? Perspiciatis explicabo ab harum. Sed ducimus veniam\r\n                                voluptatibus qui ea, atque sint eum quae molestiae quod officiis, at enim ab\r\n                                necessitatibus laborum! Dolores necessitatibus a earum perspiciatis ut consectetur\r\n                                corrupti omnis cum fugit, explicabo dolorem similique deleniti inventore natus! Quaerat\r\n                                sit soluta .</p>\r\n                            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Nemo animi libero suscipit\r\n                                praesentium perferendis possimus, ex dicta eius ea soluta sunt. Sapiente nulla,\r\n                                consequuntur ipsam saepe ad numquam blanditiis fugiat animi. Harum fugit incidunt\r\n                                nostrum eligendi doloremque vero possimus illum consequuntur quae sint officia\r\n                                repudiandae porro maxime cupiditate dolor magnam totam sit natus id neque quod.\r\n                                Molestias illo repudiandae laudantium illum perspiciatis nisi quasi amet corrupti\r\n                                .</p><p></p>', 'websolutionus', 'https://websolutionus.com', '2023-02-17 21:40:20', '2023-02-17 21:40:20'),
	(7, '/uploads/1212652849laura-chouette-ieSJS7kLESI-unsplash.jpg', 'Artificial Intelligence', 11, '<p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Autem porro ex repellat nobis maxime odio et, dolore fuga excepturi culpa, officiis voluptate aspernatur similique officia nihil exercitationem qui corporis iste assumenda eum quaerat? Porro amet repellat molestias eos iusto suscipit quos ex beatae aut voluptate deserunt dicta esse ullam ipsa nihil minima odio vitae, architecto totam, praesentium impedit excepturi ipsam.<br><br>Process Story<br><br>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Soluta et veniam omnis, voluptatem qui dolorem nulla provident totam saepe, odit quibusdam dignissimos tempora autem ut illo obcaecati ducimus sint repudiandae! Hic eos nam aperiam fugit? Perspiciatis explicabo ab harum. Sed ducimus veniam voluptatibus qui ea, atque sint eum quae molestiae quod officiis, at enim ab necessitatibus laborum! Dolores necessitatibus a earum perspiciatis ut consectetur corrupti omnis cum fugit, explicabo dolorem similique deleniti inventore natus! Quaerat sit soluta enim at reiciendis?.<br><br>Hic eos nam aperiam fugit? Perspiciatis explicabo ab harum. Sed ducimus veniam voluptatibus qui ea, atque sint eum quae molestiae quod officiis, at enim ab necessitatibus laborum! Dolores necessitatibus a earum perspiciatis ut consectetur corrupti omnis cum fugit, explicabo dolorem similique deleniti inventore natus! Quaerat sit soluta .<br>Lorem ipsum dolor sit amet consectetur adipisicing elit. Nemo animi libero suscipit praesentium perferendis possimus, ex dicta eius ea soluta sunt. Sapiente nulla, consequuntur ipsam saepe ad numquam blanditiis fugiat animi. Harum fugit incidunt nostrum eligendi doloremque vero possimus illum consequuntur quae sint officia repudiandae porro maxime cupiditate dolor magnam totam sit natus id neque quod. Molestias illo repudiandae laudantium illum perspiciatis nisi quasi amet corrupti .<br></p>', 'websolutionus', 'https://websolutionus.com', '2023-02-17 21:46:30', '2023-02-17 21:46:30'),
	(8, '/uploads/1044034077michal-kubalczyk-WecngmAT-KY-unsplash.jpg', 'Quantum Computing', 12, '<p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Autem porro\r\n ex repellat nobis maxime odio et, dolore fuga excepturi culpa, officiis\r\n voluptate aspernatur similique officia nihil exercitationem qui \r\ncorporis iste assumenda eum quaerat? Porro amet repellat molestias eos \r\niusto suscipit quos ex beatae aut voluptate deserunt dicta esse ullam \r\nipsa nihil minima odio vitae, architecto totam, praesentium impedit \r\nexcepturi ipsam.</p><p><br></p><h3>Process Story</h3>\r\n                            <p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Soluta et veniam omnis,\r\n                                voluptatem qui dolorem nulla provident totam saepe, odit quibusdam dignissimos tempora\r\n                                autem ut illo obcaecati ducimus sint repudiandae! Hic eos nam aperiam fugit?\r\n                                Perspiciatis explicabo ab harum. Sed ducimus veniam voluptatibus qui ea, atque sint eum\r\n                                quae molestiae quod officiis, at enim ab necessitatibus laborum! Dolores necessitatibus\r\n                                a earum perspiciatis ut consectetur corrupti omnis cum fugit, explicabo dolorem\r\n                                similique deleniti inventore natus! Quaerat sit soluta enim at reiciendis?.</p>\r\n                            <ul class="dots-list"><li>First refinement become it over a may an that harmonic every away.</li><li>Clarinet she or here, separated hides. With work a and so pay different chooses\r\n                                    answer.</li><li>Never analyzed the of boss\'s films death, heaven cache name any judgment, all.</li></ul>\r\n                            <p>Hic eos nam aperiam fugit? Perspiciatis explicabo ab harum. Sed ducimus veniam\r\n                                voluptatibus qui ea, atque sint eum quae molestiae quod officiis, at enim ab\r\n                                necessitatibus laborum! Dolores necessitatibus a earum perspiciatis ut consectetur\r\n                                corrupti omnis cum fugit, explicabo dolorem similique deleniti inventore natus! Quaerat\r\n                                sit soluta .</p>\r\n                            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Nemo animi libero suscipit\r\n                                praesentium perferendis possimus, ex dicta eius ea soluta sunt. Sapiente nulla,\r\n                                consequuntur ipsam saepe ad numquam blanditiis fugiat animi. Harum fugit incidunt\r\n                                nostrum eligendi doloremque vero possimus illum consequuntur quae sint officia\r\n                                repudiandae porro maxime cupiditate dolor magnam totam sit natus id neque quod.\r\n                                Molestias illo repudiandae laudantium illum perspiciatis nisi quasi amet corrupti\r\n                                .</p><p></p>', 'websolutionus', 'https://websolutionus.com', '2023-02-17 21:50:11', '2023-02-17 21:50:11'),
	(9, '/uploads/1844868390marvin-meyer-SYTO3xs06fU-unsplash.jpg', 'Data Analytics', 12, '<p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Autem porro\r\n ex repellat nobis maxime odio et, dolore fuga excepturi culpa, officiis\r\n voluptate aspernatur similique officia nihil exercitationem qui \r\ncorporis iste assumenda eum quaerat? Porro amet repellat molestias eos \r\niusto suscipit quos ex beatae aut voluptate deserunt dicta esse ullam \r\nipsa nihil minima odio vitae, architecto totam, praesentium impedit \r\nexcepturi ipsam.</p><p><br></p><h3>Process Story</h3>\r\n                            <p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Soluta et veniam omnis,\r\n                                voluptatem qui dolorem nulla provident totam saepe, odit quibusdam dignissimos tempora\r\n                                autem ut illo obcaecati ducimus sint repudiandae! Hic eos nam aperiam fugit?\r\n                                Perspiciatis explicabo ab harum. Sed ducimus veniam voluptatibus qui ea, atque sint eum\r\n                                quae molestiae quod officiis, at enim ab necessitatibus laborum! Dolores necessitatibus\r\n                                a earum perspiciatis ut consectetur corrupti omnis cum fugit, explicabo dolorem\r\n                                similique deleniti inventore natus! Quaerat sit soluta enim at reiciendis?.</p>\r\n                            <ul class="dots-list"><li>First refinement become it over a may an that harmonic every away.</li><li>Clarinet she or here, separated hides. With work a and so pay different chooses\r\n                                    answer.</li><li>Never analyzed the of boss\'s films death, heaven cache name any judgment, all.</li></ul>\r\n                            <p>Hic eos nam aperiam fugit? Perspiciatis explicabo ab harum. Sed ducimus veniam\r\n                                voluptatibus qui ea, atque sint eum quae molestiae quod officiis, at enim ab\r\n                                necessitatibus laborum! Dolores necessitatibus a earum perspiciatis ut consectetur\r\n                                corrupti omnis cum fugit, explicabo dolorem similique deleniti inventore natus! Quaerat\r\n                                sit soluta .</p>\r\n                            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Nemo animi libero suscipit\r\n                                praesentium perferendis possimus, ex dicta eius ea soluta sunt. Sapiente nulla,\r\n                                consequuntur ipsam saepe ad numquam blanditiis fugiat animi. Harum fugit incidunt\r\n                                nostrum eligendi doloremque vero possimus illum consequuntur quae sint officia\r\n                                repudiandae porro maxime cupiditate dolor magnam totam sit natus id neque quod.\r\n                                Molestias illo repudiandae laudantium illum perspiciatis nisi quasi amet corrupti\r\n                                .</p><p></p>', 'websolutionus', 'https://websolutionus.com', '2023-02-17 21:50:43', '2023-02-17 21:50:43'),
	(10, '/uploads/1349115194lorenzo-herrera-p0j-mE6mGo4-unsplash.jpg', 'Cyber Security', 13, '<p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Autem porro\r\n ex repellat nobis maxime odio et, dolore fuga excepturi culpa, officiis\r\n voluptate aspernatur similique officia nihil exercitationem qui \r\ncorporis iste assumenda eum quaerat? Porro amet repellat molestias eos \r\niusto suscipit quos ex beatae aut voluptate deserunt dicta esse ullam \r\nipsa nihil minima odio vitae, architecto totam, praesentium impedit \r\nexcepturi ipsam.</p><p><br></p><h3>Process Story</h3>\r\n                            <p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Soluta et veniam omnis,\r\n                                voluptatem qui dolorem nulla provident totam saepe, odit quibusdam dignissimos tempora\r\n                                autem ut illo obcaecati ducimus sint repudiandae! Hic eos nam aperiam fugit?\r\n                                Perspiciatis explicabo ab harum. Sed ducimus veniam voluptatibus qui ea, atque sint eum\r\n                                quae molestiae quod officiis, at enim ab necessitatibus laborum! Dolores necessitatibus\r\n                                a earum perspiciatis ut consectetur corrupti omnis cum fugit, explicabo dolorem\r\n                                similique deleniti inventore natus! Quaerat sit soluta enim at reiciendis?.</p>\r\n                            <ul class="dots-list"><li>First refinement become it over a may an that harmonic every away.</li><li>Clarinet she or here, separated hides. With work a and so pay different chooses\r\n                                    answer.</li><li>Never analyzed the of boss\'s films death, heaven cache name any judgment, all.</li></ul>\r\n                            <p>Hic eos nam aperiam fugit? Perspiciatis explicabo ab harum. Sed ducimus veniam\r\n                                voluptatibus qui ea, atque sint eum quae molestiae quod officiis, at enim ab\r\n                                necessitatibus laborum! Dolores necessitatibus a earum perspiciatis ut consectetur\r\n                                corrupti omnis cum fugit, explicabo dolorem similique deleniti inventore natus! Quaerat\r\n                                sit soluta .</p>\r\n                            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Nemo animi libero suscipit\r\n                                praesentium perferendis possimus, ex dicta eius ea soluta sunt. Sapiente nulla,\r\n                                consequuntur ipsam saepe ad numquam blanditiis fugiat animi. Harum fugit incidunt\r\n                                nostrum eligendi doloremque vero possimus illum consequuntur quae sint officia\r\n                                repudiandae porro maxime cupiditate dolor magnam totam sit natus id neque quod.\r\n                                Molestias illo repudiandae laudantium illum perspiciatis nisi quasi amet corrupti\r\n                                .</p><p></p>', 'websolutionus', 'https://websolutionus.com', '2023-02-17 21:51:25', '2023-02-17 21:51:25'),
	(11, '/uploads/1495690029annie-spratt-qyAka7W5uMY-unsplash.jpg', 'Blockchain Technology', 14, '<p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Autem porro\r\n ex repellat nobis maxime odio et, dolore fuga excepturi culpa, officiis\r\n voluptate aspernatur similique officia nihil exercitationem qui \r\ncorporis iste assumenda eum quaerat? Porro amet repellat molestias eos \r\niusto suscipit quos ex beatae aut voluptate deserunt dicta esse ullam \r\nipsa nihil minima odio vitae, architecto totam, praesentium impedit \r\nexcepturi ipsam.</p><p><br></p><h3>Process Story</h3>\r\n                            <p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Soluta et veniam omnis,\r\n                                voluptatem qui dolorem nulla provident totam saepe, odit quibusdam dignissimos tempora\r\n                                autem ut illo obcaecati ducimus sint repudiandae! Hic eos nam aperiam fugit?\r\n                                Perspiciatis explicabo ab harum. Sed ducimus veniam voluptatibus qui ea, atque sint eum\r\n                                quae molestiae quod officiis, at enim ab necessitatibus laborum! Dolores necessitatibus\r\n                                a earum perspiciatis ut consectetur corrupti omnis cum fugit, explicabo dolorem\r\n                                similique deleniti inventore natus! Quaerat sit soluta enim at reiciendis?.</p>\r\n                            <ul class="dots-list"><li>First refinement become it over a may an that harmonic every away.</li><li>Clarinet she or here, separated hides. With work a and so pay different chooses\r\n                                    answer.</li><li>Never analyzed the of boss\'s films death, heaven cache name any judgment, all.</li></ul>\r\n                            <p>Hic eos nam aperiam fugit? Perspiciatis explicabo ab harum. Sed ducimus veniam\r\n                                voluptatibus qui ea, atque sint eum quae molestiae quod officiis, at enim ab\r\n                                necessitatibus laborum! Dolores necessitatibus a earum perspiciatis ut consectetur\r\n                                corrupti omnis cum fugit, explicabo dolorem similique deleniti inventore natus! Quaerat\r\n                                sit soluta .</p>\r\n                            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Nemo animi libero suscipit\r\n                                praesentium perferendis possimus, ex dicta eius ea soluta sunt. Sapiente nulla,\r\n                                consequuntur ipsam saepe ad numquam blanditiis fugiat animi. Harum fugit incidunt\r\n                                nostrum eligendi doloremque vero possimus illum consequuntur quae sint officia\r\n                                repudiandae porro maxime cupiditate dolor magnam totam sit natus id neque quod.\r\n                                Molestias illo repudiandae laudantium illum perspiciatis nisi quasi amet corrupti\r\n                                .</p><p></p>', 'websolutionus', 'https://websolutionus.com', '2023-02-17 21:52:40', '2023-02-17 21:52:40'),
	(12, '/uploads/148773848domenico-loia-hGV2TfOh0ns-unsplashjpg730x490.jpg', 'Augmented Reality', 14, '<p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Autem porro\r\n ex repellat nobis maxime odio et, dolore fuga excepturi culpa, officiis\r\n voluptate aspernatur similique officia nihil exercitationem qui \r\ncorporis iste assumenda eum quaerat? Porro amet repellat molestias eos \r\niusto suscipit quos ex beatae aut voluptate deserunt dicta esse ullam \r\nipsa nihil minima odio vitae, architecto totam, praesentium impedit \r\nexcepturi ipsam.</p><p><br></p><h3>Process Story</h3>\r\n                            <p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Soluta et veniam omnis,\r\n                                voluptatem qui dolorem nulla provident totam saepe, odit quibusdam dignissimos tempora\r\n                                autem ut illo obcaecati ducimus sint repudiandae! Hic eos nam aperiam fugit?\r\n                                Perspiciatis explicabo ab harum. Sed ducimus veniam voluptatibus qui ea, atque sint eum\r\n                                quae molestiae quod officiis, at enim ab necessitatibus laborum! Dolores necessitatibus\r\n                                a earum perspiciatis ut consectetur corrupti omnis cum fugit, explicabo dolorem\r\n                                similique deleniti inventore natus! Quaerat sit soluta enim at reiciendis?.</p>\r\n                            <ul class="dots-list"><li>First refinement become it over a may an that harmonic every away.</li><li>Clarinet she or here, separated hides. With work a and so pay different chooses\r\n                                    answer.</li><li>Never analyzed the of boss\'s films death, heaven cache name any judgment, all.</li></ul>\r\n                            <p>Hic eos nam aperiam fugit? Perspiciatis explicabo ab harum. Sed ducimus veniam\r\n                                voluptatibus qui ea, atque sint eum quae molestiae quod officiis, at enim ab\r\n                                necessitatibus laborum! Dolores necessitatibus a earum perspiciatis ut consectetur\r\n                                corrupti omnis cum fugit, explicabo dolorem similique deleniti inventore natus! Quaerat\r\n                                sit soluta .</p>\r\n                            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Nemo animi libero suscipit\r\n                                praesentium perferendis possimus, ex dicta eius ea soluta sunt. Sapiente nulla,\r\n                                consequuntur ipsam saepe ad numquam blanditiis fugiat animi. Harum fugit incidunt\r\n                                nostrum eligendi doloremque vero possimus illum consequuntur quae sint officia\r\n                                repudiandae porro maxime cupiditate dolor magnam totam sit natus id neque quod.\r\n                                Molestias illo repudiandae laudantium illum perspiciatis nisi quasi amet corrupti\r\n                                .</p><p></p>', 'websolutionus', 'https://websolutionus.com', '2023-02-17 21:54:24', '2023-02-17 21:54:24'),
	(13, '/uploads/73107586christian-lue-7dEyTJ7-8os-unsplashjpg730x490.jpg', 'Virtual Reality', 12, '<p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Autem porro\r\n ex repellat nobis maxime odio et, dolore fuga excepturi culpa, officiis\r\n voluptate aspernatur similique officia nihil exercitationem qui \r\ncorporis iste assumenda eum quaerat? Porro amet repellat molestias eos \r\niusto suscipit quos ex beatae aut voluptate deserunt dicta esse ullam \r\nipsa nihil minima odio vitae, architecto totam, praesentium impedit \r\nexcepturi ipsam.</p><p><br></p><h3>Process Story</h3>\r\n                            <p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Soluta et veniam omnis,\r\n                                voluptatem qui dolorem nulla provident totam saepe, odit quibusdam dignissimos tempora\r\n                                autem ut illo obcaecati ducimus sint repudiandae! Hic eos nam aperiam fugit?\r\n                                Perspiciatis explicabo ab harum. Sed ducimus veniam voluptatibus qui ea, atque sint eum\r\n                                quae molestiae quod officiis, at enim ab necessitatibus laborum! Dolores necessitatibus\r\n                                a earum perspiciatis ut consectetur corrupti omnis cum fugit, explicabo dolorem\r\n                                similique deleniti inventore natus! Quaerat sit soluta enim at reiciendis?.</p>\r\n                            <ul class="dots-list"><li>First refinement become it over a may an that harmonic every away.</li><li>Clarinet she or here, separated hides. With work a and so pay different chooses\r\n                                    answer.</li><li>Never analyzed the of boss\'s films death, heaven cache name any judgment, all.</li></ul>\r\n                            <p>Hic eos nam aperiam fugit? Perspiciatis explicabo ab harum. Sed ducimus veniam\r\n                                voluptatibus qui ea, atque sint eum quae molestiae quod officiis, at enim ab\r\n                                necessitatibus laborum! Dolores necessitatibus a earum perspiciatis ut consectetur\r\n                                corrupti omnis cum fugit, explicabo dolorem similique deleniti inventore natus! Quaerat\r\n                                sit soluta .</p>\r\n                            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Nemo animi libero suscipit\r\n                                praesentium perferendis possimus, ex dicta eius ea soluta sunt. Sapiente nulla,\r\n                                consequuntur ipsam saepe ad numquam blanditiis fugiat animi. Harum fugit incidunt\r\n                                nostrum eligendi doloremque vero possimus illum consequuntur quae sint officia\r\n                                repudiandae porro maxime cupiditate dolor magnam totam sit natus id neque quod.\r\n                                Molestias illo repudiandae laudantium illum perspiciatis nisi quasi amet corrupti\r\n                                .</p><p></p>', 'websolutionus', 'https://websolutionus.com', '2023-02-17 21:54:51', '2023-02-17 21:54:51'),
	(14, '/uploads/337386151luca-bravo-XJXWbfSo2f0-unsplash.jpg', 'Machine Learning', 12, '<p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Autem porro\r\n ex repellat nobis maxime odio et, dolore fuga excepturi culpa, officiis\r\n voluptate aspernatur similique officia nihil exercitationem qui \r\ncorporis iste assumenda eum quaerat? Porro amet repellat molestias eos \r\niusto suscipit quos ex beatae aut voluptate deserunt dicta esse ullam \r\nipsa nihil minima odio vitae, architecto totam, praesentium impedit \r\nexcepturi ipsam.</p><p><br></p><h3>Process Story</h3>\r\n                            <p>Lorem ipsum dolor, sit amet consectetur adipisicing elit. Soluta et veniam omnis,\r\n                                voluptatem qui dolorem nulla provident totam saepe, odit quibusdam dignissimos tempora\r\n                                autem ut illo obcaecati ducimus sint repudiandae! Hic eos nam aperiam fugit?\r\n                                Perspiciatis explicabo ab harum. Sed ducimus veniam voluptatibus qui ea, atque sint eum\r\n                                quae molestiae quod officiis, at enim ab necessitatibus laborum! Dolores necessitatibus\r\n                                a earum perspiciatis ut consectetur corrupti omnis cum fugit, explicabo dolorem\r\n                                similique deleniti inventore natus! Quaerat sit soluta enim at reiciendis?.</p>\r\n                            <ul class="dots-list"><li>First refinement become it over a may an that harmonic every away.</li><li>Clarinet she or here, separated hides. With work a and so pay different chooses\r\n                                    answer.</li><li>Never analyzed the of boss\'s films death, heaven cache name any judgment, all.</li></ul>\r\n                            <p>Hic eos nam aperiam fugit? Perspiciatis explicabo ab harum. Sed ducimus veniam\r\n                                voluptatibus qui ea, atque sint eum quae molestiae quod officiis, at enim ab\r\n                                necessitatibus laborum! Dolores necessitatibus a earum perspiciatis ut consectetur\r\n                                corrupti omnis cum fugit, explicabo dolorem similique deleniti inventore natus! Quaerat\r\n                                sit soluta .</p>\r\n                            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Nemo animi libero suscipit\r\n                                praesentium perferendis possimus, ex dicta eius ea soluta sunt. Sapiente nulla,\r\n                                consequuntur ipsam saepe ad numquam blanditiis fugiat animi. Harum fugit incidunt\r\n                                nostrum eligendi doloremque vero possimus illum consequuntur quae sint officia\r\n                                repudiandae porro maxime cupiditate dolor magnam totam sit natus id neque quod.\r\n                                Molestias illo repudiandae laudantium illum perspiciatis nisi quasi amet corrupti\r\n                                .</p><p></p>', 'websolutionus', 'https://websolutionus.com', '2023-02-17 21:55:35', '2023-02-17 21:55:35');

-- Dumping structure for table portfolio.portfolio_section_settings
DROP TABLE IF EXISTS `portfolio_section_settings`;
CREATE TABLE IF NOT EXISTS `portfolio_section_settings` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sub_title` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table portfolio.portfolio_section_settings: ~1 rows (approximately)
DELETE FROM `portfolio_section_settings`;
INSERT INTO `portfolio_section_settings` (`id`, `title`, `sub_title`, `created_at`, `updated_at`) VALUES
	(1, 'Latest Portfolio', 'Earum quos animi numquam excepturi eveniet explicabo repellendus rem esse. Quae quasi odio enim.', '2023-02-06 04:02:44', '2023-02-06 05:09:04');

-- Dumping structure for table portfolio.portfolio_settings
DROP TABLE IF EXISTS `portfolio_settings`;
CREATE TABLE IF NOT EXISTS `portfolio_settings` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sub_title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table portfolio.portfolio_settings: ~0 rows (approximately)
DELETE FROM `portfolio_settings`;

-- Dumping structure for table portfolio.seo_settings
DROP TABLE IF EXISTS `seo_settings`;
CREATE TABLE IF NOT EXISTS `seo_settings` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `keywords` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table portfolio.seo_settings: ~1 rows (approximately)
DELETE FROM `seo_settings`;
INSERT INTO `seo_settings` (`id`, `title`, `description`, `keywords`, `created_at`, `updated_at`) VALUES
	(1, 'Rabins | Personal Portfolio HTML Template', 'Obcaecati nisi tenet', 'Nesciunt delectus, fsadf', '2023-02-16 00:50:52', '2023-02-16 00:55:51');

-- Dumping structure for table portfolio.services
DROP TABLE IF EXISTS `services`;
CREATE TABLE IF NOT EXISTS `services` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table portfolio.services: ~3 rows (approximately)
DELETE FROM `services`;
INSERT INTO `services` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES
	(3, 'Branding Design', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Earum quos animi numquam excepturi eveniet explicabo repellendus rem esse. Quae quasi odio enim.', '2023-02-03 21:54:24', '2023-02-03 21:54:24'),
	(4, 'User Interface', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Earum quos animi numquam excepturi eveniet explicabo repellendus rem esse. Quae quasi odio enim.', '2023-02-03 21:54:51', '2023-02-03 21:54:51'),
	(5, 'User Experience', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Earum quos animi numquam excepturi eveniet explicabo repellendus rem esse. Quae quasi odio enim.', '2023-02-03 21:55:13', '2023-02-03 21:55:13');

-- Dumping structure for table portfolio.skill_items
DROP TABLE IF EXISTS `skill_items`;
CREATE TABLE IF NOT EXISTS `skill_items` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `percent` int NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table portfolio.skill_items: ~6 rows (approximately)
DELETE FROM `skill_items`;
INSERT INTO `skill_items` (`id`, `name`, `percent`, `created_at`, `updated_at`) VALUES
	(2, 'Web Design', 80, '2023-02-08 00:32:20', '2023-02-08 00:32:20'),
	(3, 'Graphic Design', 70, '2023-02-08 00:32:34', '2023-02-08 00:32:34'),
	(4, 'Web Developement', 90, '2023-02-08 00:32:50', '2023-02-08 00:32:50'),
	(5, 'Application Development 90', 60, '2023-02-08 00:33:04', '2023-02-08 00:33:04'),
	(6, 'Analytical Abilities', 50, '2023-02-08 00:33:19', '2023-02-08 00:33:19'),
	(7, 'Problem Solbing', 80, '2023-02-08 00:33:32', '2023-02-08 00:33:32');

-- Dumping structure for table portfolio.skill_section_settings
DROP TABLE IF EXISTS `skill_section_settings`;
CREATE TABLE IF NOT EXISTS `skill_section_settings` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sub_title` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table portfolio.skill_section_settings: ~1 rows (approximately)
DELETE FROM `skill_section_settings`;
INSERT INTO `skill_section_settings` (`id`, `title`, `sub_title`, `image`, `created_at`, `updated_at`) VALUES
	(1, 'Skills', 'Earum quos animi numquam excepturi eveniet explicabo repellendus rem esse. Quae quasi odio enim.', '/uploads/1419509384skill.jpg', '2023-02-07 02:06:03', '2023-02-17 21:56:39');

-- Dumping structure for table portfolio.typer_titles
DROP TABLE IF EXISTS `typer_titles`;
CREATE TABLE IF NOT EXISTS `typer_titles` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table portfolio.typer_titles: ~4 rows (approximately)
DELETE FROM `typer_titles`;
INSERT INTO `typer_titles` (`id`, `title`, `created_at`, `updated_at`) VALUES
	(4, 'I\'m ui/ux designer.', '2023-02-01 03:23:51', '2023-02-01 03:23:51'),
	(5, 'Let\'s work together.', '2023-02-01 03:24:17', '2023-02-01 03:24:17'),
	(6, 'I  can create awesome stuff.', '2023-02-01 03:24:36', '2023-02-01 03:24:36'),
	(7, 'I am a developer', '2023-02-01 03:25:22', '2023-02-01 03:25:22');

-- Dumping structure for table portfolio.users
DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table portfolio.users: ~1 rows (approximately)
DELETE FROM `users`;
INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
	(1, 'Admin123', 'admin@gmail.com', '2023-01-24 22:12:08', '$2y$10$m.F1SsX8ExPdEVgsY.uhIuUei.0.judc9V1Tdlxg8rAuNp9N54NT2', 'pcjwNimCJcmrK46id5WCm1Hj1nbqShfvv47rg2T4ecXjY8K1F3okxoEIoFXa', '2023-01-24 22:12:08', '2023-01-28 04:52:04');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
