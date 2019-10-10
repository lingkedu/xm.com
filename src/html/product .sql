-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 2019-09-26 03:26:37
-- 服务器版本： 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `h5_1908`
--

-- --------------------------------------------------------

--
-- 表的结构 `product`
--

CREATE TABLE `product` (
  `id` int(10) NOT NULL COMMENT '商品id',
  `title` varchar(255) NOT NULL COMMENT '商品标题',
  `price` varchar(20) NOT NULL COMMENT '商品价格',
  `num` int(10) NOT NULL COMMENT '商品库存',
  `pic` text NOT NULL COMMENT '商品图片',
  `details` text NOT NULL COMMENT '商品详情'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `product`
--

INSERT INTO `product` (`id`, `title`, `price`, `num`, `pic`, `details`) VALUES
(1, '["补水保湿 匀亮肌肤","美国伊丽莎白雅顿显效复合活肤霜(21天霜)75ml"]', '["168","202"]', 55, '[{ "title": "small", "src":"https://ecimg.happigo.com/data/upload/shop/store/goods/1/485/282485/1_main_282485_360.jpg" }, { "title": "展示2", "src":"https://ecimg.happigo.com/data/upload/shop/store/goods/1/485/282485/1_main_282485_1280.jpg" }, { "title": "展示3", "src": "https://ecimg.happigo.com/data/upload/shop/store/goods/1/485/282485/1_main_282485_60.jpg" }]', '<h1>\r\n商品详情描述\r\n</h1>'),
(2, '["补水保湿 匀亮肌肤","美国伊丽莎白雅顿显效复合活肤霜(21天霜)75ml"]', '["168","202"]', 55, '[{ "title": "small", "src":"https://ecimg.happigo.com/data/upload/shop/store/goods/1/485/282485/1_main_282485_360.jpg" }, { "title": "展示2", "src":"https://ecimg.happigo.com/data/upload/shop/store/goods/1/485/282485/1_main_282485_1280.jpg" }, { "title": "展示3", "src": "https://ecimg.happigo.com/data/upload/shop/store/goods/1/485/282485/1_main_282485_60.jpg" }]', '<h1>\r\n商品详情描述\r\n</h1>'),
(3, '["补水保湿 匀亮肌肤","美国伊丽莎白雅顿显效复合活肤霜(21天霜)75ml"]', '["168","202"]', 55, '[{ "title": "small", "src":"https://ecimg.happigo.com/data/upload/shop/store/goods/1/485/282485/1_main_282485_360.jpg" }, { "title": "展示2", "src":"https://ecimg.happigo.com/data/upload/shop/store/goods/1/485/282485/1_main_282485_1280.jpg" }, { "title": "展示3", "src": "https://ecimg.happigo.com/data/upload/shop/store/goods/1/485/282485/1_main_282485_60.jpg" }]', '<h1>\r\n商品详情描述\r\n</h1>'),
(4, '["补水保湿 匀亮肌肤","美国伊丽莎白雅顿显效复合活肤霜(21天霜)75ml"]', '["168","202"]', 55, '[{ "title": "small", "src":"https://ecimg.happigo.com/data/upload/shop/store/goods/1/485/282485/1_main_282485_360.jpg" }, { "title": "展示2", "src":"https://ecimg.happigo.com/data/upload/shop/store/goods/1/485/282485/1_main_282485_1280.jpg" }, { "title": "展示3", "src": "https://ecimg.happigo.com/data/upload/shop/store/goods/1/485/282485/1_main_282485_60.jpg" }]', '<h1>\r\n商品详情描述\r\n</h1>'),
(5, '["补水保湿 匀亮肌肤","美国伊丽莎白雅顿显效复合活肤霜(21天霜)75ml"]', '["168","202"]', 55, '[{ "title": "small", "src":"https://ecimg.happigo.com/data/upload/shop/store/goods/1/485/282485/1_main_282485_360.jpg" }, { "title": "展示2", "src":"https://ecimg.happigo.com/data/upload/shop/store/goods/1/485/282485/1_main_282485_1280.jpg" }, { "title": "展示3", "src": "https://ecimg.happigo.com/data/upload/shop/store/goods/1/485/282485/1_main_282485_60.jpg" }]', '<h1>\r\n商品详情描述\r\n</h1>'),
(6, '["补水保湿 匀亮肌肤","美国伊丽莎白雅顿显效复合活肤霜(21天霜)75ml"]', '["168","202"]', 55, '[{ "title": "small", "src":"https://ecimg.happigo.com/data/upload/shop/store/goods/1/485/282485/1_main_282485_360.jpg" }, { "title": "展示2", "src":"https://ecimg.happigo.com/data/upload/shop/store/goods/1/485/282485/1_main_282485_1280.jpg" }, { "title": "展示3", "src": "https://ecimg.happigo.com/data/upload/shop/store/goods/1/485/282485/1_main_282485_60.jpg" }]', '<h1>\r\n商品详情描述\r\n</h1>'),
(7, '["补水保湿 匀亮肌肤","美国伊丽莎白雅顿显效复合活肤霜(21天霜)75ml"]', '["168","202"]', 55, '[{ "title": "small", "src":"https://ecimg.happigo.com/data/upload/shop/store/goods/1/485/282485/1_main_282485_360.jpg" }, { "title": "展示2", "src":"https://ecimg.happigo.com/data/upload/shop/store/goods/1/485/282485/1_main_282485_1280.jpg" }, { "title": "展示3", "src": "https://ecimg.happigo.com/data/upload/shop/store/goods/1/485/282485/1_main_282485_60.jpg" }]', '<h1>\r\n商品详情描述\r\n</h1>'),
(8, '["补水保湿 匀亮肌肤","美国伊丽莎白雅顿显效复合活肤霜(21天霜)75ml"]', '["168","202"]', 55, '[{ "title": "small", "src":"https://ecimg.happigo.com/data/upload/shop/store/goods/1/485/282485/1_main_282485_360.jpg" }, { "title": "展示2", "src":"https://ecimg.happigo.com/data/upload/shop/store/goods/1/485/282485/1_main_282485_1280.jpg" }, { "title": "展示3", "src": "https://ecimg.happigo.com/data/upload/shop/store/goods/1/485/282485/1_main_282485_60.jpg" }]', '<h1>\r\n商品详情描述\r\n</h1>'),
(9, '["补水保湿 匀亮肌肤","美国伊丽莎白雅顿显效复合活肤霜(21天霜)75ml"]', '["168","202"]', 55, '[{ "title": "small", "src":"https://ecimg.happigo.com/data/upload/shop/store/goods/1/485/282485/1_main_282485_360.jpg" }, { "title": "展示2", "src":"https://ecimg.happigo.com/data/upload/shop/store/goods/1/485/282485/1_main_282485_1280.jpg" }, { "title": "展示3", "src": "https://ecimg.happigo.com/data/upload/shop/store/goods/1/485/282485/1_main_282485_60.jpg" }]', '<h1>\r\n商品详情描述\r\n</h1>'),
(10, '["补水保湿 匀亮肌肤","美国伊丽莎白雅顿显效复合活肤霜(21天霜)75ml"]', '["168","202"]', 55, '[{ "title": "small", "src":"https://ecimg.happigo.com/data/upload/shop/store/goods/1/485/282485/1_main_282485_360.jpg" }, { "title": "展示2", "src":"https://ecimg.happigo.com/data/upload/shop/store/goods/1/485/282485/1_main_282485_1280.jpg" }, { "title": "展示3", "src": "https://ecimg.happigo.com/data/upload/shop/store/goods/1/485/282485/1_main_282485_60.jpg" }]', '<h1>\r\n商品详情描述\r\n</h1>'),
(11, '["补水保湿 匀亮肌肤","美国伊丽莎白雅顿显效复合活肤霜(21天霜)75ml"]', '["168","202"]', 55, '[{ "title": "small", "src":"https://ecimg.happigo.com/data/upload/shop/store/goods/1/485/282485/1_main_282485_360.jpg" }, { "title": "展示2", "src":"https://ecimg.happigo.com/data/upload/shop/store/goods/1/485/282485/1_main_282485_1280.jpg" }, { "title": "展示3", "src": "https://ecimg.happigo.com/data/upload/shop/store/goods/1/485/282485/1_main_282485_60.jpg" }]', '<h1>\r\n商品详情描述\r\n</h1>'),
(12, '["补水保湿 匀亮肌肤","美国伊丽莎白雅顿显效复合活肤霜(21天霜)75ml"]', '["168","202"]', 55, '[{ "title": "small", "src":"https://ecimg.happigo.com/data/upload/shop/store/goods/1/485/282485/1_main_282485_360.jpg" }, { "title": "展示2", "src":"https://ecimg.happigo.com/data/upload/shop/store/goods/1/485/282485/1_main_282485_1280.jpg" }, { "title": "展示3", "src": "https://ecimg.happigo.com/data/upload/shop/store/goods/1/485/282485/1_main_282485_60.jpg" }]', '<h1>\r\n商品详情描述\r\n</h1>');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `product`
--
ALTER TABLE `product`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT COMMENT '商品id', AUTO_INCREMENT=204;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
