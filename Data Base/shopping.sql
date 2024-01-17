-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 06, 2023 at 08:39 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `shopping`
--

-- --------------------------------------------------------

--
-- Table structure for table `add_product`
--

CREATE TABLE `add_product` (
  `id` int(11) NOT NULL,
  `p_id` varchar(255) NOT NULL,
  `p_name` varchar(255) NOT NULL,
  `category` varchar(255) NOT NULL,
  `list_in` varchar(255) DEFAULT NULL,
  `brand` varchar(255) NOT NULL,
  `price` int(11) NOT NULL,
  `stock` int(11) NOT NULL,
  `des` text NOT NULL,
  `img` text NOT NULL,
  `create_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `add_product`
--

INSERT INTO `add_product` (`id`, `p_id`, `p_name`, `category`, `list_in`, `brand`, `price`, `stock`, `des`, `img`, `create_at`) VALUES
(111, 'p_id65708a52595f51701874258', 'Iphone 14', 'Mobiles & Tablets', 'Flash Sale', 'Apple', 150000, 2000, '  Iphone 14', 'tree-.jpg', '2023-12-06 14:51:37'),
(113, 'p_id65708c17bb7c31701874711', 'iphone', 'Mobiles & Tablets', 'For You', 'Apple', 35000, 200, '  hello', '61bK6PMOC3L._AC_UF1000,1000_QL80_.jpg', '2023-12-06 15:01:22'),
(114, 'p_id65708ccd12a7a1701874893', 'oppo a3s', 'Mobiles & Tablets', 'For You', 'oppo', 12000, 200, 'NETWORK	Technology	\r\nGSM / HSPA / LTE\r\nLAUNCH	Announced	2018, July 13\r\nStatus	Available. Released 2018, July\r\nBODY	Dimensions	156.2 x 75.6 x 8.2 mm (6.15 x 2.98 x 0.32 in)\r\nWeight	168 g (5.93 oz)\r\nBuild	Glass front (Gorilla Glass 3), plastic back, plastic frame\r\nSIM	Dual SIM (Nano-SIM, dual stand-by)\r\nDISPLAY	Type	IPS LCD\r\nSize	6.2 inches, 95.9 cm2 (~81.2% screen-to-body ratio)\r\nResolution	720 x 1520 pixels, 19:9 ratio (~271 ppi density)\r\nProtection	Corning Gorilla Glass 3\r\nPLATFORM	OS	Android 8.1 (Oreo), ColorOS 5.1\r\nChipset	Qualcomm SDM450 Snapdragon 450 (14 nm)\r\nCPU	Octa-core 1.8 GHz Cortex-A53\r\nGPU	Adreno 506\r\nMEMORY	Card slot	microSDXC (dedicated slot)\r\nInternal	16GB 2GB RAM, 32GB 3GB RAM, 64GB 4GB RAM\r\n 	eMMC 5.1\r\nMAIN CAMERA	Dual	13 MP, f/2.2, AF\r\n2 MP, f/2.4, (depth)\r\nFeatures	LED flash, HDR, panorama\r\nVideo	1080p@30fps\r\nSELFIE CAMERA	Single	8 MP, f/2.2\r\nVideo	1080p@30fps\r\nSOUND	Loudspeaker	Yes\r\n3.5mm jack	Yes\r\nCOMMS	WLAN	Wi-Fi 802.11 b/g/n, Wi-Fi Direct\r\nBluetooth	4.2, A2DP, LE\r\nPositioning	GPS\r\nNFC	No\r\nRadio	FM radio\r\nUSB	microUSB 2.0, OTG\r\nFEATURES	Sensors	Accelerometer, gyro, proximity, compass\r\nBATTERY	Type	Li-Ion 4230 mAh, non-removable\r\nCharging	20W wired\r\nMISC	Colors	Red, Dark Purple\r\nModels	CPH1803, CPH1853, CPH1805\r\nPrice	About 11000 INR', 'oppo-a5s.jpg', '2023-12-06 15:02:59'),
(115, 'p_id65708d58d9f411701875032', 'oppo a5s', 'Mobiles & Tablets', 'Flash Sale', 'oppo', 13000, 350, '  Oppo A3s Full Specifications\r\nProcessor	1.8GHz octa-core\r\nRAM	2GB\r\nInternal storage	16GB\r\nExpandable storage	Yes\r\nExpandable storage type	microSD', 'Dien-thoai-OPPO-A5s-_-OPPOVN.jpeg', '2023-12-06 15:05:19'),
(116, 'p_id65708de1290181701875169', 'Oppo Reno 6', 'Mobiles & Tablets', 'Flash Sale', 'oppo', 25000, 100, '  Oppo Reno 6', 'oppo-reno-6.jpg', '2023-12-06 15:07:05'),
(117, 'p_id65708e1f8bd961701875231', 'xaomi', 'Mobiles & Tablets', 'For You', 'MI', 8000, 300, '  Xaomi', 'd33bdd31-81bb-4679-90a8-efec2b792602.jpg', '2023-12-06 15:09:06'),
(118, 'p_id65708eca038921701875402', 'Dell Inspiron', 'Laptops', 'Flash Sale', 'lenovo', 50000, 1900, 'dell inspiron ', '6372667_sd.jpg', '2023-12-06 15:16:05'),
(119, 'p_id6570903c3a1ce1701875772', 'Dell Vostro', 'Laptops', 'For You', 'Dell', 500, 100, '  Vostro', '8654105__24659_zoom.jpg', '2023-12-06 15:17:06'),
(120, 'p_id657090795ff761701875833', 'Dell Latitude', 'Laptops', 'Flash Sale', 'Dell', 13000, 300, 'Latitude 3xxx series. Budget models intended for education and small businesses, available in 13.3\"/14\"/15.6\" trims.\r\nLatitude 5xxx series. Mainstream line. Replaces the 6000 series and shares same chassis with Mobile workstation models. available in 11.1\"/12.5\"/13.3\"/14\"/15.6\" trims.\r\nLatitude 7xxx series. \"Premium\" Ultrabooks, available in 12.5\"/13.3\"/14\" trims only.\r\nLatitude 9xxx series. \"Ultra-premium\" laptops and 2-in-1s. Available with 14 and 15 inch displays and are the first laptops featuring 5G WWAN[1]', 'Dell-Sept-14.jpg', '2023-12-06 15:19:18'),
(121, 'p_id6570911cd067f1701875996', 'hp', 'Laptops', 'Flash Sale', 'HP', 100000, 50, '  Intel Core i3-1215U Processor (6 Cores, 8 Threads)\r\n4 GB DDR4-3200 MHz RAM, 256 GB PCIeÂ® NVMeâ„¢ M.2 SSD\r\nIntel UHD Graphics for 12th Gen Intel Processors\r\n15.6\" HD Display, Jet black', 'HP-Notebook-15-Dw3022nia.jpg', '2023-12-06 15:21:56'),
(122, 'p_id6570919c400f31701876124', 'Hp 15s', 'Laptops', 'For You', 'HP', 45000, 200, '  Intel Core i3-1215U Processor (6 Cores, 8 Threads)\r\n4GB DDR4-3200 MHz RAM - 256GB PCIeÂ® NVMeâ„¢ M.2 SSD\r\nIntel UHD Graphics\r\nFreeDOS - 15.6\" HD Display - Natural Silver', 'IH5QqaoszwGSLz0x0xspSEGdvQu3f6d97pE0VHlY.jpg', '2023-12-06 15:23:27'),
(123, 'p_id657091f74dabe1701876215', 'HP G10', 'Laptops', 'For You', 'Hp', 60000, 100, '  13th Gen IntelÂ® Coreâ„¢ i3-1315U, 6 Cores\r\n8GB DDR4 3200 Memory / 512GB M.2 2280 PCIe Gen3x4\r\nWiFi 6 - IntelÂ® UHD Graphics, Backlit KB, 1080p FHD Camera\r\nFreeDOS, 15.6\" FHD AG SVA 250n Display', 'download.jpg', '2023-12-06 15:25:07'),
(124, 'p_id657093b80f6961701876664', 'T-Shirt Black Pakistan', 'Cloths', 'Flash Sale', 'No Brand', 500, 3000, '  strechable T-shirt', '91IM87eeuCL._AC_CLa_2140,2000_61Pyfkf55oL.png_0,0,2140,2000+0.0,0.0,2140.0,2000.0_UY1000_.jpg', '2023-12-06 15:32:10'),
(125, 'p_id657094278a7001701876775', 'T-Shirt Black ', 'Cloths', 'Flash Sale', 'No Brand', 800, 200, '    strechable T-shirt', '069RTliUrjStF75y5xvzCKO-1.fit_scale.size_760x427.v1626981192.jpg', '2023-12-06 15:33:36'),
(126, 'p_id65709459ebfb91701876825', 'Designable Shirt For men', 'Cloths', 'Flash Sale', 'No Brand', 2000, 2122, '    strechable T-shirt', 'ae60f35a536bd6a4d75ed8b69f3fed74.jpg', '2023-12-06 15:34:44'),
(127, 'p_id6570949b4f2971701876891', 'Track Suit', 'Cloths', 'For You', 'No Brand', 2000, 2122, '    strechable T-shirt', 'bom23DR7S8.jpg', '2023-12-06 15:35:51'),
(128, 'p_id657094e0579041701876960', 'Track Suit', 'Cloths', 'For You', 'No Brand', 2000, 400, '    strechable T-shirt', 'ecf4e54ce3fdb41d4a985eea2783d4bf.jpg', '2023-12-06 15:37:56'),
(129, 'p_id6570955fc87601701877087', 'Blue Jeans', 'Cloths', 'For You', 'No Brand', 1500, 200, 'strechable T-shirt', 'blue-mens-jeans-denim-pants-orange-background-contrast-satur-saturated-color-fashion-clothing-concept-view-above-109378110.jpg', '2023-12-06 15:39:13'),
(130, 'p_id657095afe1a271701877167', 'Blue Jeans', 'Cloths', 'For You', 'No Brand', 1400, 200, '    strechable Jeans', 'istockphoto-527236518-612x612.jpg', '2023-12-06 15:40:23'),
(131, 'p_id6570af3a13a121701883706', 'Blue Ring For Men', 'Jewellery', 'Flash Sale', 'ARY', 1500, 3000, 'Steel ring', '40fd33eb-7e93-4d12-bc92-f095f7e0b31d.jpg', '2023-12-06 17:31:04'),
(132, 'p_id6570afe10e6d71701883873', 'Silver Jewellery for Men', 'Jewellery', 'For You', 'No Brand', 1500, 100, '  Silver ring', 'download.jpeg', '2023-12-06 17:32:43'),
(133, 'p_id6570b04a29ebb1701883978', 'Titanium ring for men', 'Jewellery', 'None', 'Ary Jewellers', 4500, 300, '  Titanium ring for men', 'Untitled-2-300x300.jpg', '2023-12-06 17:34:51'),
(135, 'p_id6570b151d01461701884241', 'Black Chain Ring', 'Jewellery', 'None', 'No Brand', 500, 300, '  Black Chain Ring', '51a1YlXJTpL._AC_UY1100_.jpg', '2023-12-06 17:39:11'),
(136, 'p_id6570b340b08c81701884736', 'Fair & Lovely', 'Fashion & Beauty', 'None', 'Fair & Lovely', 1200, 4000, '  Fair & Lovely', '1172581-1.jpg', '2023-12-06 17:46:25'),
(137, 'p_id6570b37ce787b1701884796', 'Fair & Lovely Face Wash', 'Fashion & Beauty', 'None', 'No Brand', 900, 1000, ' Fair & Lovely Face Wash', '1174428-1.jpg', '2023-12-06 17:48:35'),
(138, 'p_id6570b3fa45a6c1701884922', 'Medura Perfume', 'Fashion & Beauty', 'For You', 'Medura', 1300, 500, '  Medura Perfume', '36b347c5412dd0095c340e40dbdc5faf8fb4f0f8.jpg', '2023-12-06 17:50:26'),
(139, 'p_id6570b46e80d161701885038', 'Medura Nail Enamel', 'Fashion & Beauty', 'None', 'Medura', 700, 760, '  Medura Nail Enamel', '203383b7926ddd108a9503759f343443.jpg', '2023-12-06 17:52:07'),
(140, 'p_id6570b4e97c7421701885161', 'Fragrance ', 'Fashion & Beauty', 'None', 'No Brand', 670, 900, '  Long lasting', 'secret-purple-88621-3.jpg', '2023-12-06 17:54:42'),
(141, 'p_id6570b618490db1701885464', 'Gul Ahmed Red Shalwar qameez', 'Dressing', 'For You', 'Gul Ahmed', 2800, 290, '  Gul Ahmedu', '3PC-Embroidered-Lawn-Unstitched-Suit-With-Denting-Lawn-Dupatta-DN-32021-by-Gul-Ahmed-Embroidered-Lawn-01.jpg', '2023-12-06 17:59:13'),
(142, 'p_id6570b67b246461701885563', 'Gul Ahmed Red Shalwar qameez', 'Dressing', 'For You', 'Gul Ahmed ', 12000, 500, '  Gul Ahmed Red Shalwar qameez', '103.png', '2023-12-06 18:00:06'),
(143, 'p_id6570b6aad69db1701885610', 'Gul Ahmed Black Shalwar qameez', 'Dressing', 'None', 'Gul Ahmed', 12000, 3000, '  Gul Ahmed Black Shalwar qameez', 'B_(2)21.jpg', '2023-12-06 18:01:34'),
(144, 'p_id6570b70dc9cf31701885709', 'Gul Ahmed Summer collection Shalwar qameez', 'Dressing', 'None', 'Gul Ahmed ', 4000, 800, '  Gul Ahmed Red Shalwar qameez', 'WhatsApp-Image-2021-02-20-at-23.00.51.jpeg', '2023-12-06 18:02:49'),
(145, 'p_id6570b862ec3881701886050', 'Armani watch', 'Smart Watch', 'Flash Sale', 'Armani', 25000, 780, '  Armani watch', '7bd7c46b7c72597e6aba4e14de13c4d0.jpg', '2023-12-06 18:08:28'),
(146, 'p_id6570b8a4ae5561701886116', 'Armani watch', 'Smart Watch', 'For You', 'Armani watch', 41000, 500, '  Armani watch', 'EmporioArmaniAR113621.jpg', '2023-12-06 18:09:22'),
(147, 'p_id6570b8d7ac1271701886167', 'TWS D18 Smart Watch', 'Smart Watch', 'Flash Sale', 'TWS', 4500, 100, '  TWS', 'cd4d7e96491c5a08efc3c2526b7282fa.jpg', '2023-12-06 18:10:42'),
(148, 'p_id6570b94ff33881701886287', 'TWS Watch 6', 'Smart Watch', 'For You', 'TWS', 5000, 500, '  TWS', 'Buy-Best-Quality-W26-Smart-Watch-Series-6-1.75-inch-Full-Touch-Screen-ECG-PPG-Heart-Rate-Monitor-at-lowest-price-by-SHopse.pk-in-Pakistan-5-3.jpg', '2023-12-06 18:12:20'),
(149, 'p_id6570ba85ab5ee1701886597', 'samsung LED', 'Smart TV', 'None', 'samsung', 124000, 500, '  samsung LED', '3mwkn8u-a3fb9b6dc02303c9df16678283670823-480-0.jpg', '2023-12-06 18:17:37'),
(150, 'p_id6570bac55af071701886661', 'samsung LED', 'Smart TV', 'None', 'samsung LED', 200000, 600, '  samsung LED', 'q70a-13.jpg', '2023-12-06 18:18:30'),
(151, 'p_id6570bafb033e51701886715', 'Smart LED', 'Smart TV', 'None', 'TWS LED', 113000, 700, '  Smart LED  ', '59f3e4afb1f795297e0e1296878ae773.jpg', '2023-12-06 18:19:39');

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

CREATE TABLE `cart` (
  `id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `quantity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `deal`
--

CREATE TABLE `deal` (
  `id` int(11) NOT NULL,
  `p_id` varchar(255) NOT NULL,
  `name` varchar(50) NOT NULL,
  `description` varchar(100) NOT NULL,
  `price` int(11) NOT NULL,
  `stock` int(11) NOT NULL,
  `img` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `deal`
--

INSERT INTO `deal` (`id`, `p_id`, `name`, `description`, `price`, `stock`, `img`) VALUES
(13, 'p_id6570c90bf3b25', 'Dell 360 Flip ', '360 windows 10', 50000, 600, '6372667_sd.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `order_id` int(11) NOT NULL,
  `shipping_method` varchar(50) DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL,
  `phone` varchar(15) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `address` text DEFAULT NULL,
  `extra_information` text DEFAULT NULL,
  `order_date` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`order_id`, `shipping_method`, `name`, `phone`, `email`, `address`, `extra_information`, `order_date`) VALUES
(27, 'COD', 'swagi', '03171007900', 'Rafayking1234567890@gmail.com', '2222', 'hhhghghg\r\n                    ', '2023-12-06 18:54:36'),
(28, 'COD', 'razi', '111111111111111', 'codingustad123@gmail.com', 'h################', 'bbbbb\r\n                    ', '2023-12-06 19:07:44');

-- --------------------------------------------------------

--
-- Table structure for table `order_items`
--

CREATE TABLE `order_items` (
  `item_id` int(11) NOT NULL,
  `order_id` int(11) DEFAULT NULL,
  `product_id` int(11) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `total_price` decimal(10,2) DEFAULT NULL,
  `is_shipped` tinyint(1) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `order_items`
--

INSERT INTO `order_items` (`item_id`, `order_id`, `product_id`, `quantity`, `total_price`, `is_shipped`) VALUES
(28, 27, 118, 7, 350000.00, 1),
(29, 27, 145, 5, 125000.00, 1),
(30, 27, 131, 1, 1500.00, 1),
(31, 28, 121, 3, 300000.00, 0),
(32, 28, 113, 1, 35000.00, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `add_product`
--
ALTER TABLE `add_product`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cart`
--
ALTER TABLE `cart`
  ADD PRIMARY KEY (`id`),
  ADD KEY `product_id` (`product_id`);

--
-- Indexes for table `deal`
--
ALTER TABLE `deal`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`order_id`);

--
-- Indexes for table `order_items`
--
ALTER TABLE `order_items`
  ADD PRIMARY KEY (`item_id`),
  ADD KEY `order_id` (`order_id`),
  ADD KEY `product_id` (`product_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `add_product`
--
ALTER TABLE `add_product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=152;

--
-- AUTO_INCREMENT for table `cart`
--
ALTER TABLE `cart`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=95;

--
-- AUTO_INCREMENT for table `deal`
--
ALTER TABLE `deal`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `order_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `order_items`
--
ALTER TABLE `order_items`
  MODIFY `item_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `cart`
--
ALTER TABLE `cart`
  ADD CONSTRAINT `cart_ibfk_1` FOREIGN KEY (`product_id`) REFERENCES `add_product` (`id`);

--
-- Constraints for table `order_items`
--
ALTER TABLE `order_items`
  ADD CONSTRAINT `order_items_ibfk_1` FOREIGN KEY (`order_id`) REFERENCES `orders` (`order_id`),
  ADD CONSTRAINT `order_items_ibfk_2` FOREIGN KEY (`product_id`) REFERENCES `add_product` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
