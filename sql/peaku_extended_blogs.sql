-- MySQL dump 10.13  Distrib 8.0.36, for macos14 (x86_64)
--
-- Host: localhost    Database: peaku
-- ------------------------------------------------------
-- Server version	8.0.33
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */
;

/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */
;

/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */
;

/*!50503 SET NAMES utf8 */
;

/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */
;

/*!40103 SET TIME_ZONE='+00:00' */
;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */
;

/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */
;

/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */
;

/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */
;

--
-- Table structure for table `extended_blog`
--
DROP TABLE IF EXISTS `extended_blog`;

/*!40101 SET @saved_cs_client     = @@character_set_client */
;

/*!50503 SET character_set_client = utf8mb4 */
;

CREATE TABLE `extended_blog` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT '',
  `content` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `autor` varchar(150) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT '',
  `images` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `datepublish` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT '',
  `datecreate` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE = InnoDB AUTO_INCREMENT = 11 DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_unicode_ci;

/*!40101 SET character_set_client = @saved_cs_client */
;

--
-- Dumping data for table `extended_blog`
--
LOCK TABLES `extended_blog` WRITE;

/*!40000 ALTER TABLE `extended_blog` DISABLE KEYS */
;

INSERT INTO
  `extended_blog`
VALUES
  (
    1,
    'The Amazing Difference a Year of Travelling.',
    'Travelling has a way of expanding your horizons and broadening your perspective. As you visit new countries and witness different ways of life, your view of the world evolves. You may come to realize that your own beliefs and values are not the only valid ones, and that there is beauty in diversity. This new perspective can inspire you to approach life with a sense of curiosity and wonder, and to embrace change rather than fear it. One of the most valuable lessons you can learn from travelling is empathy and understanding. When you interact with people from different backgrounds and cultures, you gain a deeper appreciation for the diversity of the world. You begin to see that despite our differences, we are all interconnected and share common desires and struggles. This newfound empathy can foster tolerance and compassion, making you a more open-minded and accepting individual.',
    'Lorem Ipsum',
    'extended-blog-0.jpg',
    'July 27, 2021',
    '2024-03-12 17:27:42'
  ),
  (
    2,
    'Travel far enough, you meet yourself.',
    'Traveling has a unique way of unveiling the layers of our soul, leading us on a journey not just across continents, but deep into the recesses of our being. As we traverse distant lands, we encounter not only new cultures and landscapes but also pieces of ourselves we never knew existed. Its in the unfamiliarity of foreign streets and the serenity of untouched landscapes that we often find clarity amidst the chaos of our lives. Each destination holds a mirror to our souls, reflecting back to us our deepest desires, fears, and aspirations. Stepping out of our comfort zones allows us to shed the masks we wear in our daily lives and embrace the raw authenticity of our true selves. Whether its navigating bustling markets in Marrakech, scaling the peaks of Machu Picchu, or meditating on the tranquil shores of Bali, every experience leaves an indelible mark on our journey of self-discovery.',
    'Alice Adventure',
    'extended-blog-1.jpg',
    '2021-08-10',
    '2024-03-12 23:15:18'
  ),
  (
    3,
    'Reflections on 5 Months of Travel: Time to Hang.',
    'As I sit here, gazing out at the sunset over the horizon, I cant help but feel a sense of awe at the journey that the past five months of travel have been. Its been a whirlwind of experiences, emotions, and discoveries, each moment etching itself into the fabric of my being. Now, as I find myself at this juncture, with the sun dipping below the skyline, I am filled with reflections on the chapters that have unfolded and the lessons they have imparted. Five months ago, I embarked on this adventure with a heart full of curiosity and a backpack brimming with dreams. From the bustling streets of Tokyo to the tranquil rice paddies of Ubud, each destination has offered its own tapestry of sights, sounds, and sensations.',
    'Shutterbug Sam',
    'extended-blog-2.jpg',
    '2021-09-05',
    '2024-03-13 10:42:30'
  ),
  (
    4,
    'How to Save Money While Visiting Africa.',
    'Exploring Africa on a budget is entirely feasible with strategic planning and mindful spending. Consider traveling during off-peak seasons, opting for budget-friendly accommodations like guesthouses or hostels, and utilizing local transportation to get around affordably. Embrace street food and local eateries, book tours directly with operators, and pack light to avoid excess baggage fees. Stay flexible, seek out free or low-cost activities, and track your spending to ensure you make the most of your funds while experiencing the rich diversity and beauty of the African continent. With these practical tips in mind, you can embark on an unforgettable journey through Africa without draining your savings. By embracing the spirit of adventure and resourcefulness, youll discover that the continent has endless wonders to offer, regardless of your budget.',
    'Gastronomy Guru',
    'extended-blog-3.jpg',
    '2021-10-20',
    '2024-03-14 08:03:55'
  ),
  (
    5,
    'Discovering the Hidden Gems: A Journey Through Uncharted Territories.',
    'Embarking on a journey through uncharted territories unveils a world of hidden gems waiting to be discovered. Away from the well-trodden paths, these destinations offer a unique blend of adventure, mystery, and authenticity. From remote villages tucked away in rugged landscapes to untouched natural wonders off the beaten track, each step taken leads to new encounters and unexpected delights. Its in these lesser-known corners of the world that the true essence of travel reveals itself, transcending mere sightseeing to become a transformative exploration of culture, history, and self-discovery. As we venture into the unknown, guided by curiosity and wanderlust, we unlock the secrets of these hidden gems and forge memories that will last a lifetime.',
    'Night Sky Nomad',
    'extended-blog-4.jpg',
    '2021-11-15',
    '2024-03-15 19:58:12'
  ),
  (
    6,
    '\nBeyond Borders: Embracing the Unknown in Your Travels.',
    'Venturing beyond borders opens a gateway to a world of endless possibilities and enriching experiences. Embracing the unknown in your travels is not just about exploring new destinations, but also about immersing yourself in unfamiliar cultures, stepping out of your comfort zone, and embracing the unexpected. Its about breaking free from the confines of routine and opening your mind to the diversity and wonder that the world has to offer. Whether its navigating bustling bazaars in Marrakech, trekking through remote villages in the Himalayas, or connecting with locals in far-flung corners of the globe, each encounter challenges preconceptions and expands horizons.',
    'Evelyn Enigma',
    'extended-blog-5.jpg',
    '2021-12-05',
    '2024-03-16 14:20:07'
  ),
  (
    7,
    'Embracing Serendipity: Unexpected Encounters on the Road.',
    'Traveling is not just about reaching destinations but also about embracing the serendipitous moments that unfold along the way. From chance encounters with locals to stumbling upon hidden gems off the beaten path, these unexpected experiences enrich our journeys in ways we could never anticipate. Whether its striking up a conversation with a stranger on a train, discovering a quaint café down a narrow alley, or being invited to join in a local celebration, serendipity has a way of weaving magic into our travels. These encounters offer glimpses into the soul of a place, connecting us to its people, culture, and traditions on a deeper level. By embracing serendipity, we open ourselves to the beauty of spontaneity and the joy of living in the present moment, allowing our travels to unfold in ways that are both unpredictable and unforgettable. So, let go of rigid itineraries, stay open to the unexpected, and let serendipity be your guide as you journey through the world.',
    'Archaeologist Alex',
    'extended-blog-6.jpg',
    '2022-01-18',
    '2024-03-17 09:45:33'
  ),
  (
    8,
    'Unveiling Cultural Treasures: Exploring the Heart of Tradition.',
    'Delving into the heart of tradition reveals a tapestry of cultural treasures waiting to be discovered. Beyond the surface attractions lies a world of rich heritage, customs, and rituals that provide insight into the soul of a community. Whether its participating in age-old ceremonies, sampling traditional cuisine, or learning artisanal crafts passed down through generations, every experience offers a glimpse into the unique identity of a culture. From the colorful festivals of India to the intricate tea ceremonies of Japan, each tradition reflects the values, beliefs, and history of its people. By immersing ourselves in these cultural treasures, we not only gain a deeper appreciation for the diversity of our world but also forge connections that transcend language and borders.',
    'Storyteller Sylvia',
    'extended-blog-7.jpg',
    '2022-02-28',
    '2024-03-18 18:12:59'
  ),
  (
    9,
    '\nNavigating the Unknown: Finding Yourself in Unfamiliar Lands.',
    'Embarking on a journey through unfamiliar lands is not just about exploring new destinations but also about navigating the depths of your own soul. As you step into the unknown, you embark on a profound journey of self-discovery, where every encounter, challenge, and triumph shapes your understanding of who you are. Whether its wandering through bustling markets in Marrakech, trekking through remote villages in the Himalayas, or immersing yourself in the rhythms of life in a foreign city, each experience offers a mirror through which you can glimpse your true essence. In the midst of unfamiliarity, you uncover hidden strengths, confront deep-seated fears, and embrace the beauty of your own vulnerability.',
    'Stellar Voyager',
    'extended-blog-8.jpg',
    '2022-03-22',
    '2024-03-19 23:59:01'
  ),
  (
    10,
    'Chasing Sunsets: Tales of Wanderlust and Adventure Across Continents.',
    'In the pursuit of sunsets lies a journey filled with tales of wanderlust and adventure that span continents. From the golden shores of California to the rugged cliffs of Santorini, each sunset witnessed is a reminder of the vastness of our world and the boundless possibilities that await. Whether its chasing the last rays of light atop ancient ruins in Machu Picchu or sailing into the horizon on the azure waters of the Maldives, the allure of the sunset beckons travelers to explore new horizons and embrace the unknown. These moments of awe and wonder ignite a sense of adventure within us, propelling us to seek out new experiences and forge unforgettable memories. As we chase sunsets across continents, we become storytellers, weaving tales of daring escapades and serendipitous encounters that capture the essence of our travels.',
    'Evelyn Enigma',
    'extended-blog-9.jpg',
    '2021-11-15',
    '2024-03-19 23:59:01'
  );

/*!40000 ALTER TABLE `extended_blog` ENABLE KEYS */
;

UNLOCK TABLES;

/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */
;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */
;

/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */
;

/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */
;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */
;

/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */
;

/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */
;

/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */
;

-- Dump completed on 2024-03-26  0:28:03