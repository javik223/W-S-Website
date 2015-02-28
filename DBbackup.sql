-- phpMyAdmin SQL Dump
-- version 4.2.10
-- http://www.phpmyadmin.net
--
-- Host: localhost:3306
-- Generation Time: Feb 28, 2015 at 09:04 PM
-- Server version: 5.5.38
-- PHP Version: 5.5.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `ws`
--

-- --------------------------------------------------------

--
-- Table structure for table `craft_assetfiles`
--

CREATE TABLE `craft_assetfiles` (
  `id` int(11) NOT NULL,
  `sourceId` int(11) DEFAULT NULL,
  `folderId` int(11) NOT NULL,
  `filename` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `kind` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'unknown',
  `width` smallint(6) unsigned DEFAULT NULL,
  `height` smallint(6) unsigned DEFAULT NULL,
  `size` int(11) unsigned DEFAULT NULL,
  `dateModified` datetime DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_assetfiles`
--

INSERT INTO `craft_assetfiles` (`id`, `sourceId`, `folderId`, `filename`, `kind`, `width`, `height`, `size`, `dateModified`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(4, 1, 1, '17677392_xxl.jpg', 'image', 3440, 5050, 3307480, '2014-11-13 00:04:44', '2014-11-13 00:04:53', '2014-11-13 00:04:53', '60d24292-9121-4a71-9ec4-3ab26af92e94'),
(16, 1, 1, '10569739_xl-1.jpg', 'image', 3633, 2592, 1723884, '2014-11-13 08:44:18', '2014-11-13 08:44:23', '2014-11-13 08:44:23', '732f217d-6e0b-412b-8500-504e7f7ce7a6'),
(21, 1, 1, '30429911_xxl.jpg', 'image', 3243, 4798, 5079592, '2014-11-13 08:55:04', '2014-11-13 08:55:14', '2014-11-13 08:55:14', 'ee0970d5-9cfa-4b18-b90c-1aceaa70bea6'),
(28, 1, 1, 'gbc-collection.png', 'image', 2000, 817, 57607, '2014-11-13 09:37:28', '2014-11-13 09:37:32', '2014-11-13 09:37:32', 'b3f9c943-2b38-44fa-98d1-a4700578499e'),
(29, 1, 1, 'gbc-letterhead.png', 'image', 2200, 1609, 42415, '2014-11-13 09:37:32', '2014-11-13 09:37:38', '2014-11-13 09:37:38', '8eca33a1-d754-434f-ad52-18a13dcfe05b'),
(30, 1, 1, 'gbc-logo.png', 'image', 2200, 1208, 24663, '2014-11-13 09:37:38', '2014-11-13 09:37:44', '2014-11-13 09:37:44', '842ab7fa-84c6-4a6c-b8f5-02a809415c63'),
(34, 1, 1, 'Buttons-couture-chidinma-3.jpg', 'image', 2000, 997, 79856, '2014-11-13 10:09:15', '2014-11-13 10:09:16', '2014-11-13 10:09:16', '69e6207f-2160-4c5d-8608-85c8d372a85d'),
(35, 1, 1, 'Buttons-couture-chidinma.jpg', 'image', 2000, 997, 58805, '2014-11-13 10:09:16', '2014-11-13 10:09:18', '2014-11-13 10:09:18', '262957d5-6d71-42f8-94c1-ada79b8964b6'),
(36, 1, 1, 'Buttons-couture-MI-2.jpg', 'image', 2000, 997, 92826, '2014-11-13 10:09:18', '2014-11-13 10:09:19', '2014-11-13 10:09:19', '22e1b8e2-290c-4010-bb6f-f1832bfd490d'),
(37, 1, 1, 'Buttons-couture-Uti-1.jpg', 'image', 2000, 997, 81830, '2014-11-13 10:09:19', '2014-11-13 10:09:21', '2014-11-13 10:09:21', '68406903-6251-47ec-a68e-b62354ca5bd0'),
(38, 1, 1, 'Buttons-couture-Denrele.jpg', 'image', 2000, 997, 93520, '2014-11-13 10:09:21', '2014-11-13 10:09:22', '2014-11-13 10:09:22', '597c2c13-93d3-45c3-9d8b-76515aa8026d'),
(39, 1, 1, 'Buttons-couture.jpg', 'image', 2000, 997, 65047, '2014-11-13 10:09:22', '2014-11-13 10:09:23', '2014-11-13 10:09:23', 'f80b97db-aa98-4ae7-ac38-a5247bc4152a'),
(43, 1, 1, 'Buttons-couture-cover.jpg', 'image', 2000, 1167, 72304, '2014-11-13 10:16:09', '2014-11-13 10:16:10', '2014-11-13 10:16:10', '6bc77262-81b2-4620-9151-febe63d83f7e'),
(47, 2, 2, 'blueheight.png', 'image', 264, 248, 21829, '2014-11-13 12:27:33', '2014-11-13 12:27:33', '2014-11-13 12:27:33', '505adefe-6a62-446c-b6e5-98500b7fe996'),
(48, 2, 2, 'Buttons-couture.jpg', 'image', 456, 464, 261326, '2014-11-13 12:27:33', '2014-11-13 12:27:34', '2014-11-13 12:27:34', '18ca0589-2567-42a0-ad49-b06da3763b3c'),
(49, 2, 2, 'eko.jpg', 'image', 402, 364, 255918, '2014-11-13 12:27:34', '2014-11-13 12:27:34', '2014-11-13 12:27:34', 'cd666af4-6824-4305-a900-25b4e53f6b2b'),
(50, 2, 2, 'Ferdylily.jpg', 'image', 1044, 348, 42879, '2014-11-13 12:27:34', '2014-11-13 12:27:35', '2014-11-13 12:27:35', 'f70cc58a-26a9-461b-ae02-37195788e0ff'),
(51, 2, 2, 'gbc-logo.png', 'image', 206, 204, 11763, '2014-11-13 12:27:35', '2014-11-13 12:27:35', '2014-11-13 12:27:35', '0b5b6b0d-7527-4eee-9664-203cd1a72273'),
(52, 2, 2, 'hm-logo.png', 'image', 390, 278, 48961, '2014-11-13 12:27:35', '2014-11-13 12:27:35', '2014-11-13 12:27:35', '63f7964c-6f90-4bac-b996-a644d273a518'),
(53, 2, 2, 'millesime-bag.jpg', 'image', 380, 388, 18994, '2014-11-13 12:27:35', '2014-11-13 12:27:36', '2014-11-13 12:27:36', '824babed-de9a-4d2e-982d-e0e9114b61dc'),
(54, 2, 2, 'next.jpg', 'image', 392, 368, 226342, '2014-11-13 12:27:36', '2014-11-13 12:27:36', '2014-11-13 12:27:36', '108ab8d9-143f-41cf-aa18-9260d5b80e23'),
(55, 2, 2, 'omenka-magazine.png', 'image', 372, 526, 237244, '2014-11-13 12:27:36', '2014-11-13 12:27:37', '2014-11-13 12:27:37', 'a7a5e799-8d34-44d2-953c-7ade8b9d587e'),
(56, 2, 2, 'organic-ad.jpg', 'image', 428, 612, 294447, '2014-11-13 12:27:37', '2014-11-13 12:27:37', '2014-11-13 12:27:37', '704a7ded-e26a-40f8-b7f6-398e2b381cf3'),
(57, 2, 2, 'refresh.jpg', 'image', 402, 516, 262885, '2014-11-13 12:27:37', '2014-11-13 12:27:38', '2014-11-13 12:27:38', '35a0cd52-59c4-48fe-889f-d46bac6371a6'),
(58, 2, 2, 'samis-logo.png', 'image', 364, 332, 84789, '2014-11-13 12:27:38', '2014-11-13 12:27:38', '2014-11-13 12:27:38', '77c8adee-0a02-46ea-8535-742eee8db457'),
(59, 2, 2, 'tell-a-woman.jpg', 'image', 400, 566, 231411, '2014-11-13 12:27:38', '2014-11-13 12:27:39', '2014-11-13 12:27:39', '7301933c-0a4b-4e9c-a364-6e9e2159717a'),
(60, 2, 2, 'tell-a-woman2.jpg', 'image', 284, 500, 140015, '2014-11-13 12:27:39', '2014-11-13 12:27:39', '2014-11-13 12:27:39', '5d399de4-d202-4107-8466-160623f97bc5'),
(61, 2, 2, 'the-esthetique.jpg', 'image', 468, 662, 225548, '2014-11-13 12:27:39', '2014-11-13 12:27:40', '2014-11-13 12:27:40', '9560ba93-a7b2-497f-afb8-c620a9b26644'),
(62, 2, 2, 'theanchor.png', 'image', 254, 256, 22772, '2014-11-13 12:27:40', '2014-11-13 12:27:40', '2014-11-13 12:27:40', '7096e347-3fff-43fa-9be4-70746e353e15'),
(63, 2, 2, 'ur-magazine-cover.jpg', 'image', 444, 570, 362934, '2014-11-13 12:27:40', '2014-11-13 12:27:41', '2014-11-13 12:27:41', '58162239-337e-4cc3-b75f-69be96904a38'),
(100, 1, 1, 'TheAnchor-Del.jpg', 'image', 2200, 1406, 82551, '2014-11-13 15:27:37', '2014-11-13 15:27:38', '2014-11-13 15:27:38', '788bb255-1e02-4855-b4c7-66eccf37e7f5'),
(101, 1, 1, 'Del-Anchor-Card.jpg', 'image', 2000, 1189, 54940, '2014-11-13 15:36:32', '2014-11-13 15:36:33', '2014-11-13 15:36:33', '72bc65d2-eb69-4373-84c7-0a5b94cadeee');

-- --------------------------------------------------------

--
-- Table structure for table `craft_assetfolders`
--

CREATE TABLE `craft_assetfolders` (
`id` int(11) NOT NULL,
  `parentId` int(11) DEFAULT NULL,
  `sourceId` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `path` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_assetfolders`
--

INSERT INTO `craft_assetfolders` (`id`, `parentId`, `sourceId`, `name`, `path`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, NULL, 1, 'Images', '', '2014-11-13 00:02:33', '2014-11-13 00:02:33', 'aa35ce03-d7ec-464f-9db8-d284ad81a005'),
(2, NULL, 2, 'Cover Images', '', '2014-11-13 12:25:39', '2014-11-13 12:25:39', '62a60e38-c1d1-4ebf-8619-7a098c7fca77');

-- --------------------------------------------------------

--
-- Table structure for table `craft_assetindexdata`
--

CREATE TABLE `craft_assetindexdata` (
`id` int(11) NOT NULL,
  `sessionId` varchar(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `sourceId` int(10) NOT NULL,
  `offset` int(10) NOT NULL,
  `uri` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `size` int(10) DEFAULT NULL,
  `recordId` int(10) DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_assetsources`
--

CREATE TABLE `craft_assetsources` (
`id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `handle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `settings` text COLLATE utf8_unicode_ci,
  `sortOrder` tinyint(4) DEFAULT NULL,
  `fieldLayoutId` int(10) DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_assetsources`
--

INSERT INTO `craft_assetsources` (`id`, `name`, `handle`, `type`, `settings`, `sortOrder`, `fieldLayoutId`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 'Images', 'images', 'Local', '{"path":"images\\/","url":"http:\\/\\/www.witts-stratts.com\\/images\\/"}', 1, 18, '2014-11-13 00:02:33', '2015-02-06 23:44:25', 'a0732c3d-fe6c-484a-bc90-a4d22e1ebad1'),
(2, 'Cover Images', 'coverImages', 'Local', '{"path":"images\\/cover-images\\/","url":"\\/images\\/cover-images\\/"}', 2, 64, '2014-11-13 12:25:39', '2015-02-06 23:44:25', '8f2bb3da-955d-4852-9c88-901f77cd94ad');

-- --------------------------------------------------------

--
-- Table structure for table `craft_assettransformindex`
--

CREATE TABLE `craft_assettransformindex` (
`id` int(11) NOT NULL,
  `fileId` int(11) NOT NULL,
  `filename` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `format` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `location` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sourceId` int(11) DEFAULT NULL,
  `fileExists` tinyint(1) DEFAULT NULL,
  `inProgress` tinyint(1) DEFAULT NULL,
  `dateIndexed` datetime DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_assettransforms`
--

CREATE TABLE `craft_assettransforms` (
`id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `handle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `mode` enum('stretch','fit','crop') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'crop',
  `position` enum('top-left','top-center','top-right','center-left','center-center','center-right','bottom-left','bottom-center','bottom-right') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'center-center',
  `height` int(10) DEFAULT NULL,
  `width` int(10) DEFAULT NULL,
  `format` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `quality` int(10) DEFAULT NULL,
  `dimensionChangeTime` datetime DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_categories`
--

CREATE TABLE `craft_categories` (
  `id` int(11) NOT NULL,
  `groupId` int(11) NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_categories`
--

INSERT INTO `craft_categories` (`id`, `groupId`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(5, 1, '2014-11-13 07:09:16', '2014-11-13 07:09:16', '96ca471c-ac8a-48f8-b83f-d771daaa781f'),
(6, 1, '2014-11-13 07:09:18', '2014-11-13 07:09:18', 'a1f337ce-59ca-47ff-8b5f-ccd282262c59'),
(7, 1, '2014-11-13 07:09:26', '2014-11-13 07:09:26', '741fd872-01d1-442e-8a3d-df0ab1d226c8'),
(8, 1, '2014-11-13 07:09:29', '2014-11-13 07:09:29', 'c8468c5d-11db-4357-9bc4-8f570e9ee292'),
(9, 1, '2014-11-13 07:10:04', '2014-11-13 07:10:04', '65eed64c-ce7c-4dcc-ad55-cfc223ec4690'),
(10, 1, '2014-11-13 07:10:06', '2014-11-13 07:10:06', 'c43aa3f0-e2b1-4498-927d-4d7842eddadf'),
(11, 1, '2014-11-13 07:10:08', '2014-11-13 07:10:08', 'd6e8f2af-9e6f-4076-b601-f9758c907ad7'),
(70, 1, '2014-11-13 12:32:53', '2014-11-13 12:32:53', 'e2cd17ce-f773-4c0b-bd74-ad22652c191b'),
(71, 1, '2014-11-13 12:32:56', '2014-11-13 12:32:56', 'af19fbb6-7a52-4108-9507-670af4aa149a'),
(78, 1, '2014-11-13 12:37:08', '2014-11-13 12:37:08', '7973fae4-37ca-4fe5-b38e-e4477e99ea47'),
(95, 1, '2014-11-13 12:44:41', '2014-11-13 12:44:41', 'd036fc40-2ea4-47ad-824e-e539b1328e27');

-- --------------------------------------------------------

--
-- Table structure for table `craft_categorygroups`
--

CREATE TABLE `craft_categorygroups` (
`id` int(11) NOT NULL,
  `structureId` int(11) NOT NULL,
  `fieldLayoutId` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `handle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `hasUrls` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `template` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_categorygroups`
--

INSERT INTO `craft_categorygroups` (`id`, `structureId`, `fieldLayoutId`, `name`, `handle`, `hasUrls`, `template`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 1, 69, 'Works', 'works', 1, 'works', '2014-11-13 07:09:03', '2014-11-13 13:49:12', '286069d5-cfac-4b80-b0b3-925a118d9704');

-- --------------------------------------------------------

--
-- Table structure for table `craft_categorygroups_i18n`
--

CREATE TABLE `craft_categorygroups_i18n` (
`id` int(11) NOT NULL,
  `groupId` int(11) NOT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `urlFormat` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nestedUrlFormat` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_categorygroups_i18n`
--

INSERT INTO `craft_categorygroups_i18n` (`id`, `groupId`, `locale`, `urlFormat`, `nestedUrlFormat`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 1, 'en_us', 'works/{slug}', '{parent.uri}/{slug}', '2014-11-13 07:09:03', '2014-11-13 07:09:03', '555343d4-8b2f-4089-bfd5-ccabc0f40640');

-- --------------------------------------------------------

--
-- Table structure for table `craft_content`
--

CREATE TABLE `craft_content` (
`id` int(11) NOT NULL,
  `elementId` int(11) NOT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `field_heading` text COLLATE utf8_unicode_ci,
  `field_body` text COLLATE utf8_unicode_ci,
  `field_synopsis` text COLLATE utf8_unicode_ci,
  `field_coverimagesize` varchar(255) COLLATE utf8_unicode_ci DEFAULT 'normal',
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=65 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_content`
--

INSERT INTO `craft_content` (`id`, `elementId`, `locale`, `title`, `field_heading`, `field_body`, `field_synopsis`, `field_coverimagesize`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 1, 'en_us', NULL, NULL, NULL, NULL, 'normal', '2014-11-12 23:35:04', '2014-11-12 23:35:04', 'df2f0825-542b-49f2-8822-782764f8482e'),
(2, 2, 'en_us', 'Homepage', 'Welcome to Www.witts-stratts.com!', '<p>It’s true, this site doesn’t have a whole lot of content yet, but don’t worry. Our web developers have just installed the CMS, and they’re setting things up for the content editors this very moment. Soon Www.witts-stratts.com will be an oasis of fresh perspectives, sharp analyses, and astute opinions that will keep you coming back again and again.</p>', NULL, 'normal', '2014-11-12 23:35:07', '2014-11-13 11:59:10', '41f091d7-03ac-44bd-a5df-ed5ca5592234'),
(4, 4, 'en_us', '17677392 xxl', NULL, NULL, NULL, 'normal', '2014-11-13 00:04:53', '2014-11-13 00:04:53', 'f133e9a8-5318-4442-ba92-57100cbeaa71'),
(5, 5, 'en_us', 'Branding', NULL, NULL, NULL, 'normal', '2014-11-13 07:09:16', '2014-11-13 07:09:16', '47dbcb21-bf31-48fb-a2b6-5c3ffd0be25b'),
(6, 6, 'en_us', 'Print', NULL, NULL, NULL, 'normal', '2014-11-13 07:09:18', '2014-11-13 07:09:18', '574974c9-ff9e-40c1-b70c-ccc7f8e8527e'),
(7, 7, 'en_us', 'Web Development', NULL, NULL, NULL, 'normal', '2014-11-13 07:09:26', '2014-11-13 07:09:26', 'b3209b7b-a3a0-42b2-94d0-69ee624c5625'),
(8, 8, 'en_us', 'Strategy', NULL, NULL, NULL, 'normal', '2014-11-13 07:09:29', '2014-11-13 07:09:29', 'd0be97e4-8197-4629-afe0-f4452a0671b4'),
(9, 9, 'en_us', 'Identity', NULL, NULL, NULL, 'normal', '2014-11-13 07:10:04', '2014-11-13 07:10:04', '41b54632-cdfe-4309-a1db-2dd067ef1270'),
(10, 10, 'en_us', 'Editorial', NULL, NULL, NULL, 'normal', '2014-11-13 07:10:06', '2014-11-13 07:10:06', '280e1678-8c5b-49e4-b49f-e61a47012d38'),
(11, 11, 'en_us', 'Packaging', NULL, NULL, NULL, 'normal', '2014-11-13 07:10:08', '2014-11-13 07:10:08', '366c2326-9c63-41db-8aaa-6b6ea9c474c7'),
(12, 12, 'en_us', 'GBC Gbenga Biobaku & Co.', NULL, NULL, '<p>\n	A Branding project for \n	<strong>GBC Gbenga Biobaku &amp; Co.,</strong> A law firm with concentration in business law in Lagos Nigeria.</p>', 'small', '2014-11-13 07:35:22', '2014-11-13 14:00:33', 'b8b1270a-b156-4d5f-9485-8a54e467cb47'),
(13, 16, 'en_us', '10569739 xl-1', NULL, NULL, NULL, 'normal', '2014-11-13 08:44:23', '2014-11-13 08:44:23', '43f6df24-997e-4182-a421-5bad40d2eaa2'),
(14, 21, 'en_us', '30429911 xxl', NULL, NULL, NULL, 'normal', '2014-11-13 08:55:14', '2014-11-13 08:55:14', 'a5d5fd91-cbd7-44dd-876f-bb3a5d1a03c4'),
(15, 28, 'en_us', 'gbc-collection', NULL, NULL, NULL, 'normal', '2014-11-13 09:37:32', '2014-11-13 09:37:32', 'd4a08f0d-068d-4988-89cb-59fbb54007af'),
(16, 29, 'en_us', 'gbc-letterhead', NULL, NULL, NULL, 'normal', '2014-11-13 09:37:38', '2014-11-13 09:37:38', '1d251b37-ce0e-408a-97fc-ddb25f49acdc'),
(17, 30, 'en_us', 'gbc-logo', NULL, NULL, NULL, 'normal', '2014-11-13 09:37:44', '2014-11-13 09:37:44', '8d1b6230-0ee0-42a3-9a97-2248056effdc'),
(18, 34, 'en_us', 'Buttons-couture-chidinma-3', NULL, NULL, NULL, 'normal', '2014-11-13 10:09:16', '2014-11-13 10:09:16', 'f2d57658-9c5a-4cf2-9cd7-0b11b79d9167'),
(19, 35, 'en_us', 'Buttons-couture-chidinma', NULL, NULL, NULL, 'normal', '2014-11-13 10:09:17', '2014-11-13 10:09:17', '31b30f8e-12c6-41a5-ab3c-0d2793d9ec93'),
(20, 36, 'en_us', 'Buttons-couture-MI-2', NULL, NULL, NULL, 'normal', '2014-11-13 10:09:19', '2014-11-13 10:09:19', '5dba4b11-8561-4380-92b5-de783045ec8d'),
(21, 37, 'en_us', 'Buttons-couture-Uti-1', NULL, NULL, NULL, 'normal', '2014-11-13 10:09:21', '2014-11-13 10:09:21', '8021e984-9408-4bd5-92cf-e33531b3292c'),
(22, 38, 'en_us', 'Buttons-couture-Denrele', NULL, NULL, NULL, 'normal', '2014-11-13 10:09:22', '2014-11-13 10:09:22', 'c7bfb6d3-b2e9-4c30-b037-f892b84793b8'),
(23, 39, 'en_us', 'Buttons-couture', NULL, NULL, NULL, 'normal', '2014-11-13 10:09:23', '2014-11-13 10:09:23', '1427169e-d043-4f51-82b3-61d27a877dc0'),
(24, 40, 'en_us', 'Buttons Couture', NULL, NULL, '<p>Brochure layout and design project for Buttons Couture, an upscale couture service in Abuja.</p>', 'normal', '2014-11-13 10:11:16', '2014-11-13 13:55:41', 'ef080086-4244-45e4-9b28-30d5bee0d6d7'),
(25, 43, 'en_us', 'Buttons-couture-cover', NULL, NULL, NULL, 'normal', '2014-11-13 10:16:10', '2014-11-13 10:16:10', 'fef4eaed-f80c-4bb0-bccc-9cfa1efdce9a'),
(27, 47, 'en_us', 'blueheight', NULL, NULL, NULL, 'normal', '2014-11-13 12:27:33', '2014-11-13 12:27:33', '97f79dfc-643d-48fb-995d-03e2d5763dc0'),
(28, 48, 'en_us', 'Buttons-couture', NULL, NULL, NULL, 'normal', '2014-11-13 12:27:34', '2014-11-13 12:27:34', '2b0bed77-6448-4ece-ba4b-2504b80e51ac'),
(29, 49, 'en_us', 'eko', NULL, NULL, NULL, 'normal', '2014-11-13 12:27:34', '2014-11-13 12:27:34', 'b64e9c00-d92b-467c-8b1d-1687c6fa90fc'),
(30, 50, 'en_us', 'Ferdylily', NULL, NULL, NULL, 'normal', '2014-11-13 12:27:35', '2014-11-13 12:27:35', '5b49ef86-096f-4bf8-9720-2acd0a49a4ca'),
(31, 51, 'en_us', 'gbc-logo', NULL, NULL, NULL, 'normal', '2014-11-13 12:27:35', '2014-11-13 12:27:35', 'e01dc817-d9c5-4b50-888d-bffe048f3635'),
(32, 52, 'en_us', 'hm-logo', NULL, NULL, NULL, 'normal', '2014-11-13 12:27:35', '2014-11-13 12:27:35', '4f14847c-3b6f-4837-9c96-c87e83dd62c2'),
(33, 53, 'en_us', 'millesime-bag', NULL, NULL, NULL, 'normal', '2014-11-13 12:27:36', '2014-11-13 12:27:36', '1faf8a2c-8f44-456a-987d-d6f91788f548'),
(34, 54, 'en_us', 'next', NULL, NULL, NULL, 'normal', '2014-11-13 12:27:36', '2014-11-13 12:27:36', 'dc110ee8-9a0d-44f4-a6e1-d6d440bf10cf'),
(35, 55, 'en_us', 'omenka-magazine', NULL, NULL, NULL, 'normal', '2014-11-13 12:27:37', '2014-11-13 12:27:37', '851387ed-22cb-4f92-bced-96b6a61c578c'),
(36, 56, 'en_us', 'organic-ad', NULL, NULL, NULL, 'normal', '2014-11-13 12:27:37', '2014-11-13 12:27:37', '169f8e27-1c6a-4efc-ab53-b189e22d6118'),
(37, 57, 'en_us', 'refresh', NULL, NULL, NULL, 'normal', '2014-11-13 12:27:38', '2014-11-13 12:27:38', 'cc8e9694-9bfd-4f02-ba0f-83377e3adcd5'),
(38, 58, 'en_us', 'samis-logo', NULL, NULL, NULL, 'normal', '2014-11-13 12:27:38', '2014-11-13 12:27:38', '7b16f1f5-8485-4d17-8868-5949e6d98265'),
(39, 59, 'en_us', 'tell-a-woman', NULL, NULL, NULL, 'normal', '2014-11-13 12:27:39', '2014-11-13 12:27:39', '07bcb3b6-4660-4583-9c67-be00f78a8e11'),
(40, 60, 'en_us', 'tell-a-woman2', NULL, NULL, NULL, 'normal', '2014-11-13 12:27:39', '2014-11-13 12:27:39', 'bf0ccacb-b11f-4481-bdf3-1996fc2cb152'),
(41, 61, 'en_us', 'the-esthetique', NULL, NULL, NULL, 'normal', '2014-11-13 12:27:40', '2014-11-13 12:27:40', 'a9c5d52f-43ff-4ff4-9341-6f95b71b6c22'),
(42, 62, 'en_us', 'theanchor', NULL, NULL, NULL, 'normal', '2014-11-13 12:27:40', '2014-11-13 12:27:40', 'c9620ed5-7e05-4c4f-955f-b4d5be1e8474'),
(43, 63, 'en_us', 'ur-magazine-cover', NULL, NULL, NULL, 'normal', '2014-11-13 12:27:41', '2014-11-13 12:27:41', '7d4c0022-ad85-4786-bf05-f081cfe8615b'),
(44, 66, 'en_us', 'Samis Premium Water', NULL, NULL, '', 'small', '2014-11-13 12:31:14', '2014-11-13 13:55:06', 'e4f70d39-861f-47cc-a49d-ba0978929a09'),
(45, 68, 'en_us', 'HMM', NULL, NULL, '', 'small', '2014-11-13 12:31:48', '2014-11-13 13:55:27', '3abfd3d1-bb2f-4f9d-933d-6a0ea77bfbad'),
(46, 70, 'en_us', 'Campaign', NULL, NULL, NULL, 'normal', '2014-11-13 12:32:52', '2014-11-13 12:32:52', '4afa00f8-dcf1-4372-abdb-ac9903eb54fe'),
(47, 71, 'en_us', 'Advertising', NULL, NULL, NULL, 'normal', '2014-11-13 12:32:56', '2014-11-13 12:32:56', 'e759d1ae-ef90-4074-8d39-cd26128f90c8'),
(48, 72, 'en_us', 'BlueHeight Trading', NULL, NULL, '', 'small', '2014-11-13 12:33:35', '2014-11-13 13:54:48', '316635a1-3d4a-4a8b-ba25-ba681177ada6'),
(49, 74, 'en_us', 'Beauty Matters - Tell A Woman', NULL, NULL, '', 'normal', '2014-11-13 12:34:28', '2014-11-13 13:54:22', '8d63710b-9797-4897-b4f8-0a80a34f3a1e'),
(50, 76, 'en_us', 'Omenka Magazine', NULL, NULL, '', 'small', '2014-11-13 12:35:37', '2014-11-13 14:02:15', '113887f1-95cf-48ef-a03f-2a333b1fbaed'),
(51, 78, 'en_us', 'Digital App', NULL, NULL, NULL, 'normal', '2014-11-13 12:37:08', '2014-11-13 12:37:08', 'b7888df8-0868-4663-90df-5105d87de3e8'),
(52, 79, 'en_us', 'Organic', NULL, NULL, '', 'small', '2014-11-13 12:38:03', '2014-11-13 13:53:44', '0162467a-c782-44c2-ac20-e8c96cbdc0c2'),
(53, 81, 'en_us', 'Refresh', NULL, NULL, '', 'normal', '2014-11-13 12:38:39', '2014-11-13 13:53:09', '591de957-e771-4603-9d9c-6006d8ef5e88'),
(54, 83, 'en_us', 'NEXT', NULL, NULL, '', 'small', '2014-11-13 12:39:55', '2015-02-07 00:04:41', '5484af44-644e-4c97-acf9-6874fba9e019'),
(55, 85, 'en_us', 'Urban Royale Magazine', NULL, NULL, '', 'normal', '2014-11-13 12:40:43', '2014-11-13 13:52:08', 'b5c0bc37-a003-430b-b22c-20b3198bf1ce'),
(56, 87, 'en_us', 'Beauty Matters - Tell A Woman', NULL, NULL, '', 'small', '2014-11-13 12:41:34', '2014-11-13 13:51:50', '7e89cfaa-a309-4cc1-b61c-62200e9799e7'),
(57, 89, 'en_us', 'Ferdy + Lily', NULL, NULL, '', 'big', '2014-11-13 12:42:19', '2014-11-13 13:48:25', 'f070c81c-d624-487c-b888-d9df7c639e9a'),
(58, 91, 'en_us', 'Esthetique Villa', NULL, NULL, '', 'normal', '2014-11-13 12:43:49', '2014-11-13 13:48:13', '4a028f5f-fde8-4863-9f31-2a24a168701c'),
(59, 93, 'en_us', 'Millesime', NULL, NULL, '', 'small', '2014-11-13 12:44:23', '2014-11-13 13:47:33', 'c3f93bc2-1952-4d5a-8d12-a0ac974b5cd7'),
(60, 95, 'en_us', 'Product Design', NULL, NULL, NULL, 'normal', '2014-11-13 12:44:41', '2014-11-13 12:44:41', '918b03b0-d124-4a16-bab6-c6c2b1e56834'),
(61, 96, 'en_us', 'Imaginarium''s Eko The Musical', NULL, NULL, '', 'small', '2014-11-13 12:46:32', '2014-11-13 13:47:19', 'd1cb6c83-38f0-4570-867c-46eef12e5dfa'),
(62, 98, 'en_us', 'The Anchor', NULL, NULL, '', 'small', '2014-11-13 12:47:16', '2014-11-13 15:37:23', '4fc55083-24e8-4926-b368-b0f74c7502f5'),
(63, 100, 'en_us', 'TheAnchor-Del', NULL, NULL, NULL, 'normal', '2014-11-13 15:27:38', '2014-11-13 15:27:38', '909fc550-f007-4d76-bb71-ef3670990fc6'),
(64, 101, 'en_us', 'Del-Anchor-Card', NULL, NULL, NULL, 'normal', '2014-11-13 15:36:33', '2014-11-13 15:36:33', 'e9474d17-8fad-43e6-833c-35825361e4f0');

-- --------------------------------------------------------

--
-- Table structure for table `craft_deprecationerrors`
--

CREATE TABLE `craft_deprecationerrors` (
`id` int(11) NOT NULL,
  `key` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `fingerprint` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `lastOccurrence` datetime NOT NULL,
  `file` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `line` smallint(6) unsigned NOT NULL,
  `class` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `method` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `template` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `templateLine` smallint(6) unsigned DEFAULT NULL,
  `message` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `traces` text COLLATE utf8_unicode_ci,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_elements`
--

CREATE TABLE `craft_elements` (
`id` int(11) NOT NULL,
  `type` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `enabled` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `archived` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=114 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_elements`
--

INSERT INTO `craft_elements` (`id`, `type`, `enabled`, `archived`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 'User', 1, 0, '2014-11-12 23:35:04', '2014-11-12 23:35:04', '11fad409-10dd-4131-b6db-ca98edd17369'),
(2, 'Entry', 1, 0, '2014-11-12 23:35:07', '2014-11-13 11:59:10', '42912263-ef3e-41e2-bb80-7da8f746e633'),
(4, 'Asset', 1, 0, '2014-11-13 00:04:53', '2014-11-13 00:04:53', '23abea15-1053-4b4f-9457-a0bf6dd349cb'),
(5, 'Category', 1, 0, '2014-11-13 07:09:16', '2014-11-13 07:09:16', '9fbd70d8-17b2-4dc4-bea3-a57e95768cb7'),
(6, 'Category', 1, 0, '2014-11-13 07:09:18', '2014-11-13 07:09:18', '0b1f82b8-b507-488a-a029-f1cddcefa0cc'),
(7, 'Category', 1, 0, '2014-11-13 07:09:26', '2014-11-13 07:09:26', '4f04e7e2-03b6-484a-b2be-e1281e3323cf'),
(8, 'Category', 1, 0, '2014-11-13 07:09:29', '2014-11-13 07:09:29', '96ae1e71-70e0-4efa-9328-843871457958'),
(9, 'Category', 1, 0, '2014-11-13 07:10:04', '2014-11-13 07:10:04', '485a52fa-8609-479d-88a2-10081fd2578b'),
(10, 'Category', 1, 0, '2014-11-13 07:10:06', '2014-11-13 07:10:06', '19ff626f-b177-4358-bd20-77a307f2f105'),
(11, 'Category', 1, 0, '2014-11-13 07:10:08', '2014-11-13 07:10:08', '9e3f474c-5bb0-4f15-be49-7cff0e504da2'),
(12, 'Entry', 1, 0, '2014-11-13 07:35:22', '2014-11-13 14:00:33', 'fbea80e8-8a18-44a7-b014-52728e1af647'),
(16, 'Asset', 1, 0, '2014-11-13 08:44:23', '2014-11-13 08:44:23', 'f0df9c09-3e22-48e1-b79a-1f0cedb78929'),
(21, 'Asset', 1, 0, '2014-11-13 08:55:14', '2014-11-13 08:55:14', 'e23bb7a7-1b97-41f6-840c-fdb84529ef5c'),
(28, 'Asset', 1, 0, '2014-11-13 09:37:32', '2014-11-13 09:37:32', '416f4968-d914-4b45-9262-7961c79c97ef'),
(29, 'Asset', 1, 0, '2014-11-13 09:37:38', '2014-11-13 09:37:38', '1c2e1091-a50d-4109-b60d-b4e6b73befe8'),
(30, 'Asset', 1, 0, '2014-11-13 09:37:44', '2014-11-13 09:37:44', '7f9acffa-d89f-4f52-a3f9-5f562a40f6b5'),
(31, 'MatrixBlock', 1, 0, '2014-11-13 09:38:28', '2014-11-13 14:00:33', 'e9f7879e-e375-4814-9d7f-2db77f267378'),
(32, 'MatrixBlock', 1, 0, '2014-11-13 09:40:09', '2014-11-13 14:00:33', '09c706a6-433f-4241-bdce-209d20bc6f20'),
(33, 'MatrixBlock', 1, 0, '2014-11-13 09:40:09', '2014-11-13 14:00:33', '26c4c170-2956-4b23-a1c8-4ed9f470943c'),
(34, 'Asset', 1, 0, '2014-11-13 10:09:16', '2014-11-13 10:09:16', '10d27c0c-a7d7-4358-85bc-d5d0bd9adac9'),
(35, 'Asset', 1, 0, '2014-11-13 10:09:17', '2014-11-13 10:09:17', '7b8333b1-c2d4-4ff5-b15e-ca2630c2f6cf'),
(36, 'Asset', 1, 0, '2014-11-13 10:09:19', '2014-11-13 10:09:19', '05c6f5ba-ca2c-4ca9-b62c-57265076f280'),
(37, 'Asset', 1, 0, '2014-11-13 10:09:21', '2014-11-13 10:09:21', 'ec362936-e285-47ce-9478-f4a3b23fb6f5'),
(38, 'Asset', 1, 0, '2014-11-13 10:09:22', '2014-11-13 10:09:22', 'c9be4a01-997b-4849-b584-8cc4744fe828'),
(39, 'Asset', 1, 0, '2014-11-13 10:09:23', '2014-11-13 10:09:23', 'b2272a25-bcbb-4b15-acad-cc9bf58c0f71'),
(40, 'Entry', 1, 0, '2014-11-13 10:11:16', '2014-11-13 13:55:41', '8d94b3a6-28f3-435e-8d0c-92b785614433'),
(41, 'MatrixBlock', 1, 0, '2014-11-13 10:11:16', '2014-11-13 13:55:41', 'aa158eb8-f894-4a69-98ec-479354e2bbb4'),
(42, 'MatrixBlock', 1, 0, '2014-11-13 10:11:16', '2014-11-13 13:55:41', '292e09a4-2627-4d14-8964-430851880925'),
(43, 'Asset', 1, 0, '2014-11-13 10:16:10', '2014-11-13 10:16:10', '57ebfc00-c996-461f-a38f-b9a67f7ac590'),
(44, 'MatrixBlock', 1, 0, '2014-11-13 10:16:17', '2014-11-13 13:55:41', 'a9e51053-7f4f-4dee-8a04-da7c381b8fd9'),
(45, 'MatrixBlock', 1, 0, '2014-11-13 11:37:49', '2014-11-13 13:55:41', '91f61033-1dae-4656-94d5-45983324e113'),
(46, 'MatrixBlock', 1, 0, '2014-11-13 11:37:49', '2014-11-13 13:55:41', 'e77fa601-6fc7-4068-8e62-d381db95a381'),
(47, 'Asset', 1, 0, '2014-11-13 12:27:33', '2014-11-13 12:27:33', 'a1fded1b-d039-416a-aa62-abf6f930e877'),
(48, 'Asset', 1, 0, '2014-11-13 12:27:34', '2014-11-13 12:27:34', 'e5678154-4e21-4862-9059-7d9c30bbeaad'),
(49, 'Asset', 1, 0, '2014-11-13 12:27:34', '2014-11-13 12:27:34', '6d48852f-8a65-454e-b900-c29427143c84'),
(50, 'Asset', 1, 0, '2014-11-13 12:27:35', '2014-11-13 12:27:35', 'f85d5f49-4749-4f60-8602-70de7de307c1'),
(51, 'Asset', 1, 0, '2014-11-13 12:27:35', '2014-11-13 12:27:35', '0964fac7-7a28-4505-8f96-b4a851c82c0e'),
(52, 'Asset', 1, 0, '2014-11-13 12:27:35', '2014-11-13 12:27:35', '38544a57-5951-4c79-9846-793863edadd1'),
(53, 'Asset', 1, 0, '2014-11-13 12:27:36', '2014-11-13 12:27:36', '0c2c5357-96f6-4e31-af95-73593efb857b'),
(54, 'Asset', 1, 0, '2014-11-13 12:27:36', '2014-11-13 12:27:36', '1de75c45-2e09-4d17-8143-24e7c3b3a709'),
(55, 'Asset', 1, 0, '2014-11-13 12:27:37', '2014-11-13 12:27:37', 'cee7a849-833b-4226-9891-a0e4f4ff3c24'),
(56, 'Asset', 1, 0, '2014-11-13 12:27:37', '2014-11-13 12:27:37', 'b97c40f2-5aee-484c-99cc-f688ad52732c'),
(57, 'Asset', 1, 0, '2014-11-13 12:27:38', '2014-11-13 12:27:38', '2dccfb1b-6c43-487f-91bd-1e68d5bf6d4a'),
(58, 'Asset', 1, 0, '2014-11-13 12:27:38', '2014-11-13 12:27:38', '658c4776-8696-4bd2-9f21-ee1d0514958b'),
(59, 'Asset', 1, 0, '2014-11-13 12:27:39', '2014-11-13 12:27:39', '53f6a64c-cf71-41e0-956e-7414a4892ccb'),
(60, 'Asset', 1, 0, '2014-11-13 12:27:39', '2014-11-13 12:27:39', 'ac282b32-ba82-4f0a-8309-e8dd82f9d46f'),
(61, 'Asset', 1, 0, '2014-11-13 12:27:40', '2014-11-13 12:27:40', '7e76a090-4708-422b-817c-bcf7cfb6537e'),
(62, 'Asset', 1, 0, '2014-11-13 12:27:40', '2014-11-13 12:27:40', '4717180f-81a1-4423-8705-84986c51574d'),
(63, 'Asset', 1, 0, '2014-11-13 12:27:41', '2014-11-13 12:27:41', 'b07ee195-1ead-4487-bbb7-c710aab96f78'),
(64, 'MatrixBlock', 1, 0, '2014-11-13 12:29:24', '2014-11-13 12:48:03', '9a70c73c-72aa-4d2d-9475-0ba961570ce9'),
(65, 'MatrixBlock', 1, 0, '2014-11-13 12:30:40', '2014-11-13 12:30:40', 'ed046203-2d9e-4f41-8d81-86a316e33304'),
(66, 'Entry', 1, 0, '2014-11-13 12:31:14', '2014-11-13 13:55:06', 'a08811b4-0ea1-409a-9ac7-09a041e6b4bb'),
(67, 'MatrixBlock', 1, 0, '2014-11-13 12:31:14', '2014-11-13 12:32:13', '28f6fb0c-1cec-42e1-b7b5-5d62da9edb3f'),
(68, 'Entry', 1, 0, '2014-11-13 12:31:48', '2014-11-13 13:55:27', '7c50ecd6-80aa-47da-ac27-be7b1a7690df'),
(69, 'MatrixBlock', 1, 0, '2014-11-13 12:31:48', '2014-11-13 12:31:48', '5fe88450-6cca-4b78-a026-cf3d2bd96ae3'),
(70, 'Category', 1, 0, '2014-11-13 12:32:52', '2014-11-13 12:32:52', '6e41d39b-75fc-472e-94a3-5ff8a4d5cb84'),
(71, 'Category', 1, 0, '2014-11-13 12:32:56', '2014-11-13 12:32:56', '5cf748e2-5e44-4c9b-bed5-dc6e3196dc4d'),
(72, 'Entry', 1, 0, '2014-11-13 12:33:35', '2014-11-13 13:54:48', '3acb1d00-91a7-47e0-aae1-469e3de76ea0'),
(73, 'MatrixBlock', 1, 0, '2014-11-13 12:33:35', '2014-11-13 12:33:51', '0454de73-23e7-40ed-9cf6-03d7dc636082'),
(74, 'Entry', 1, 0, '2014-11-13 12:34:28', '2014-11-13 13:54:22', 'cdcf0e6d-6057-4d54-895e-7f668bef2431'),
(75, 'MatrixBlock', 1, 0, '2014-11-13 12:34:28', '2014-11-13 12:34:28', '9a4dc10a-bdda-4008-a882-033241d28796'),
(76, 'Entry', 1, 0, '2014-11-13 12:35:37', '2014-11-13 14:02:15', 'caa8ae71-f38d-4b82-a9ab-c8567fdc8977'),
(77, 'MatrixBlock', 1, 0, '2014-11-13 12:35:37', '2014-11-13 12:38:48', 'a4dd6484-f12f-446b-aae8-e6dd7c6a6636'),
(78, 'Category', 1, 0, '2014-11-13 12:37:08', '2014-11-13 12:37:08', 'ebd8f186-0833-4437-bc02-ec9ffb0c87fa'),
(79, 'Entry', 1, 0, '2014-11-13 12:38:03', '2014-11-13 13:53:44', '7b2bc431-6586-47c6-bcdf-e7f5e15bb399'),
(80, 'MatrixBlock', 1, 0, '2014-11-13 12:38:03', '2014-11-13 12:39:04', '51b81906-6a25-4488-8204-0c1f409265d1'),
(81, 'Entry', 1, 0, '2014-11-13 12:38:39', '2014-11-13 13:53:09', '5c3a4ebf-4c7a-42e0-a563-13c68894cbc0'),
(82, 'MatrixBlock', 1, 0, '2014-11-13 12:38:39', '2014-11-13 12:38:39', 'c7124dac-a4d1-4540-bfb3-866239b80257'),
(83, 'Entry', 1, 0, '2014-11-13 12:39:55', '2015-02-07 00:04:41', 'd0a313b1-92e7-4719-9e27-e076469108e0'),
(84, 'MatrixBlock', 1, 0, '2014-11-13 12:39:55', '2014-11-13 12:39:55', '94c2d5bf-71b2-4fec-af3f-33c520ea2bac'),
(85, 'Entry', 1, 0, '2014-11-13 12:40:43', '2014-11-13 13:52:08', 'd10d505c-0bf8-43fe-9ab5-bc4f8002e633'),
(86, 'MatrixBlock', 1, 0, '2014-11-13 12:40:43', '2014-11-13 12:40:43', '9be886ff-bc8a-44e2-931c-3b7cc5e38cf1'),
(87, 'Entry', 1, 0, '2014-11-13 12:41:34', '2014-11-13 13:51:50', '770d8acf-0871-439b-90c5-3fd2d4cf9583'),
(88, 'MatrixBlock', 1, 0, '2014-11-13 12:41:34', '2014-11-13 12:41:34', '8cb2c43c-e90c-43a2-8435-bec2c41c3060'),
(89, 'Entry', 1, 0, '2014-11-13 12:42:19', '2014-11-13 13:48:25', '03a8eecb-5cee-4488-aa43-8eb707829016'),
(90, 'MatrixBlock', 1, 0, '2014-11-13 12:42:19', '2014-11-13 12:42:19', '22be4440-46f0-446c-a5c7-173801db69a1'),
(91, 'Entry', 1, 0, '2014-11-13 12:43:49', '2014-11-13 13:48:13', 'b25d84da-02e2-4d75-b393-45b80a49368d'),
(92, 'MatrixBlock', 1, 0, '2014-11-13 12:43:49', '2014-11-13 12:43:49', '06b7ad75-9707-4f29-87a4-6d3cb19835c5'),
(93, 'Entry', 1, 0, '2014-11-13 12:44:23', '2014-11-13 13:47:33', '978fc241-3619-430e-9a94-ceb65e5d84a9'),
(94, 'MatrixBlock', 1, 0, '2014-11-13 12:44:23', '2014-11-13 12:47:41', '34ec0ca9-c744-4eae-ab1f-188d860e8f6c'),
(95, 'Category', 1, 0, '2014-11-13 12:44:41', '2014-11-13 12:44:41', '6cac1d91-dd29-4e5c-b4d6-72b3d6406b10'),
(96, 'Entry', 1, 0, '2014-11-13 12:46:32', '2014-11-13 13:47:19', '48a8f62a-71dc-4504-8990-6cb449f7af32'),
(97, 'MatrixBlock', 1, 0, '2014-11-13 12:46:32', '2014-11-13 12:46:32', '78a0534d-78c9-45a9-a7be-129895d1ae08'),
(98, 'Entry', 1, 0, '2014-11-13 12:47:16', '2014-11-13 15:37:23', '2aaf8009-7700-4428-b92f-b907b74dda92'),
(99, 'MatrixBlock', 1, 0, '2014-11-13 12:47:16', '2014-11-13 12:47:31', '4884e080-cb03-45e1-989e-62746534cf98'),
(100, 'Asset', 1, 0, '2014-11-13 15:27:38', '2014-11-13 15:27:38', 'f6378d2b-aaad-4f53-b70b-3a0c12f77fb3'),
(101, 'Asset', 1, 0, '2014-11-13 15:36:33', '2014-11-13 15:36:33', 'fa25aa2a-903b-41a7-959b-3dbe6e9d265b'),
(102, 'MatrixBlock', 1, 0, '2014-11-13 15:37:23', '2014-11-13 15:37:23', '83dac336-d477-4a91-8463-8c76db1069fa'),
(103, 'MatrixBlock', 1, 0, '2014-11-13 15:37:23', '2014-11-13 15:37:23', '114f6ab8-9951-4dad-ac31-d8b7dac2e259'),
(104, 'MatrixBlock', 1, 0, '2015-02-06 23:52:05', '2015-02-07 00:04:41', 'e0a11957-e313-4706-a727-dc00eb942e9e'),
(110, 'MatrixBlock', 1, 0, '2015-02-07 00:04:41', '2015-02-07 00:04:41', '7657847a-83f5-4031-a1b6-8801d8b9a345'),
(111, 'MatrixBlock', 1, 0, '2015-02-07 00:04:41', '2015-02-07 00:04:41', '9267205f-b01a-4a35-b636-5b0a9fbe4db6'),
(112, 'MatrixBlock', 1, 0, '2015-02-07 00:04:41', '2015-02-07 00:04:41', '606a5acd-073f-4b6c-a64f-9d05b30cd886'),
(113, 'MatrixBlock', 1, 0, '2015-02-07 00:04:41', '2015-02-07 00:04:41', 'fe9c4ce8-9570-4b12-b5e0-a7ac93dbc8a0');

-- --------------------------------------------------------

--
-- Table structure for table `craft_elements_i18n`
--

CREATE TABLE `craft_elements_i18n` (
`id` int(11) NOT NULL,
  `elementId` int(11) NOT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `uri` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enabled` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=115 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_elements_i18n`
--

INSERT INTO `craft_elements_i18n` (`id`, `elementId`, `locale`, `slug`, `uri`, `enabled`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 1, 'en_us', '', NULL, 1, '2014-11-12 23:35:04', '2014-11-12 23:35:04', '85b51ee3-5641-4832-ae7c-1fca8e6b1ac1'),
(2, 2, 'en_us', 'homepage', '__home__', 1, '2014-11-12 23:35:07', '2014-11-13 11:59:10', '2ddc99fe-6b0f-4850-ae01-ac8c6e65ed89'),
(4, 4, 'en_us', '17677392-xxl', NULL, 1, '2014-11-13 00:04:53', '2014-11-13 00:04:53', 'b9f1736f-4658-430a-882b-be2b8b79258b'),
(5, 5, 'en_us', 'branding', 'works/branding', 1, '2014-11-13 07:09:16', '2014-11-13 07:09:16', 'f07ae955-bbc4-4505-8787-4dd3835f5305'),
(6, 6, 'en_us', 'print', 'works/print', 1, '2014-11-13 07:09:18', '2014-11-13 07:09:18', '8c19b086-8897-4f79-aa01-556880353c51'),
(7, 7, 'en_us', 'web-development', 'works/web-development', 1, '2014-11-13 07:09:26', '2014-11-13 07:09:26', '9b837121-e882-4b41-a93a-b5dda273997a'),
(8, 8, 'en_us', 'strategy', 'works/strategy', 1, '2014-11-13 07:09:29', '2014-11-13 07:09:29', 'c5ec57b1-7d41-44ea-a78d-22b22a2c54a3'),
(9, 9, 'en_us', 'identity', 'works/identity', 1, '2014-11-13 07:10:04', '2014-11-13 07:10:04', '1f9d723e-0841-40e5-890d-5f20dc4e2695'),
(10, 10, 'en_us', 'editorial', 'works/editorial', 1, '2014-11-13 07:10:06', '2014-11-13 07:10:06', '8c0f0f1f-2e5d-4ead-a36b-64911984e8ce'),
(11, 11, 'en_us', 'packaging', 'works/packaging', 1, '2014-11-13 07:10:08', '2014-11-13 07:10:09', 'be330b93-7fbb-4eda-9cb5-37a1160415f7'),
(12, 12, 'en_us', 'gbc-gbenga-biobaku-co', 'works/gbc-gbenga-biobaku-co', 1, '2014-11-13 07:35:22', '2014-11-13 14:00:33', 'c565f970-2327-4854-b343-5aaee533571e'),
(16, 16, 'en_us', '10569739-xl-1', NULL, 1, '2014-11-13 08:44:23', '2014-11-13 08:44:23', '31895c5c-2eef-44d0-b9bd-dfb5c4a257e5'),
(21, 21, 'en_us', '30429911-xxl', NULL, 1, '2014-11-13 08:55:14', '2014-11-13 08:55:14', '0608bed6-9614-4b94-a78c-839f9884ab29'),
(28, 28, 'en_us', 'gbc-collection', NULL, 1, '2014-11-13 09:37:32', '2014-11-13 09:37:32', '9e139831-10f6-4d62-a098-8c01c93b6c22'),
(29, 29, 'en_us', 'gbc-letterhead', NULL, 1, '2014-11-13 09:37:38', '2014-11-13 09:37:38', '9dfe9dda-0899-479f-ae53-b1dc6e86f507'),
(30, 30, 'en_us', 'gbc-logo', NULL, 1, '2014-11-13 09:37:44', '2014-11-13 09:37:44', '7f345155-cf67-428b-9533-9b857c3d3eae'),
(31, 31, 'en_us', '', NULL, 1, '2014-11-13 09:38:28', '2014-11-13 14:00:33', '2263c684-7734-4c16-b85f-977b89aa2d21'),
(32, 32, 'en_us', '', NULL, 1, '2014-11-13 09:40:09', '2014-11-13 14:00:33', '3fc79736-1c90-4992-997e-e8fe489cfbfe'),
(33, 33, 'en_us', '', NULL, 1, '2014-11-13 09:40:09', '2014-11-13 14:00:33', '92860223-fd24-4cda-93cd-a337c46ea92d'),
(34, 34, 'en_us', 'buttons-couture-chidinma-3', NULL, 1, '2014-11-13 10:09:16', '2014-11-13 10:09:16', '64e48968-5464-4e6f-95d8-ef886c13b9a5'),
(35, 35, 'en_us', 'buttons-couture-chidinma', NULL, 1, '2014-11-13 10:09:18', '2014-11-13 10:09:18', 'e3788cf6-c01a-4170-bcbd-13f39b855b70'),
(36, 36, 'en_us', 'buttons-couture-mi-2', NULL, 1, '2014-11-13 10:09:19', '2014-11-13 10:09:19', 'e1ef42bf-7e02-41a0-a7ab-ac30f32a4c1c'),
(37, 37, 'en_us', 'buttons-couture-uti-1', NULL, 1, '2014-11-13 10:09:21', '2014-11-13 10:09:21', '9c63cc83-b73f-4273-a48b-728bfb9e1cc7'),
(38, 38, 'en_us', 'buttons-couture-denrele', NULL, 1, '2014-11-13 10:09:22', '2014-11-13 10:09:22', '63e19cc2-7a14-427b-bb0f-e6f3018dd282'),
(39, 39, 'en_us', 'buttons-couture', NULL, 1, '2014-11-13 10:09:23', '2014-11-13 10:09:23', '8f59a629-af60-4dbd-af5d-0fa417691fdf'),
(40, 40, 'en_us', 'buttons-couture', 'works/buttons-couture', 1, '2014-11-13 10:11:16', '2014-11-13 13:55:41', '973b9415-57ae-4523-ac7e-d8797f6f930a'),
(41, 41, 'en_us', '', NULL, 1, '2014-11-13 10:11:16', '2014-11-13 13:55:41', 'cb56deb0-f52d-447d-9f96-999ccfd56038'),
(42, 42, 'en_us', '', NULL, 1, '2014-11-13 10:11:16', '2014-11-13 13:55:41', 'ff5ada79-b44c-4c00-87f0-0356f791acd0'),
(43, 43, 'en_us', 'buttons-couture-cover', NULL, 1, '2014-11-13 10:16:10', '2014-11-13 10:16:10', '8eea016b-d466-4922-ac1f-aea7a04956f6'),
(44, 44, 'en_us', '', NULL, 1, '2014-11-13 10:16:17', '2014-11-13 13:55:41', '248e8c2a-0ad1-4885-a5e0-b9653bf6f721'),
(45, 45, 'en_us', '', NULL, 1, '2014-11-13 11:37:49', '2014-11-13 13:55:41', '64b62ce9-85e3-4146-8ddd-ec7dab3b4d35'),
(46, 46, 'en_us', '', NULL, 1, '2014-11-13 11:37:49', '2014-11-13 13:55:41', '61cb42b1-ea3c-4cfb-ac9a-5ae0f102977d'),
(48, 47, 'en_us', 'blueheight', NULL, 1, '2014-11-13 12:27:33', '2014-11-13 12:27:33', '63da35da-3ebf-4914-adcb-cea780bbeb87'),
(49, 48, 'en_us', 'buttons-couture', NULL, 1, '2014-11-13 12:27:34', '2014-11-13 12:27:34', 'e0f9063a-ff34-47b6-b4e6-8f2d8d81655d'),
(50, 49, 'en_us', 'eko', NULL, 1, '2014-11-13 12:27:34', '2014-11-13 12:27:34', 'b977db38-fd9c-4ba0-8f6a-0381a8283316'),
(51, 50, 'en_us', 'ferdylily', NULL, 1, '2014-11-13 12:27:35', '2014-11-13 12:27:35', '6b3affa3-1029-4fa0-a7a9-8884313805fd'),
(52, 51, 'en_us', 'gbc-logo', NULL, 1, '2014-11-13 12:27:35', '2014-11-13 12:27:35', 'b39e8fcd-9ebb-47e9-ab46-814d4887808c'),
(53, 52, 'en_us', 'hm-logo', NULL, 1, '2014-11-13 12:27:35', '2014-11-13 12:27:35', 'd01018e5-441a-4c4a-8199-a24783018c09'),
(54, 53, 'en_us', 'millesime-bag', NULL, 1, '2014-11-13 12:27:36', '2014-11-13 12:27:36', '6b04c629-c91b-474c-99a7-dbac452e8d42'),
(55, 54, 'en_us', 'next', NULL, 1, '2014-11-13 12:27:36', '2014-11-13 12:27:36', 'e196e248-d67d-4349-8cfb-2379bd3868ac'),
(56, 55, 'en_us', 'omenka-magazine', NULL, 1, '2014-11-13 12:27:37', '2014-11-13 12:27:37', '9fdf3445-b34c-404d-bb5f-11c9a3b7f7e1'),
(57, 56, 'en_us', 'organic-ad', NULL, 1, '2014-11-13 12:27:37', '2014-11-13 12:27:37', 'd0c25bc4-3963-4bb1-ae76-a0ebb8ed84ce'),
(58, 57, 'en_us', 'refresh', NULL, 1, '2014-11-13 12:27:38', '2014-11-13 12:27:38', '042e9ed4-0ebf-44b0-8062-880af6bb2171'),
(59, 58, 'en_us', 'samis-logo', NULL, 1, '2014-11-13 12:27:38', '2014-11-13 12:27:38', '0d4601f2-04b2-4f7e-98b4-e54e65018bf6'),
(60, 59, 'en_us', 'tell-a-woman', NULL, 1, '2014-11-13 12:27:39', '2014-11-13 12:27:39', '23644612-4f1a-48d9-8408-5c8a25d27d47'),
(61, 60, 'en_us', 'tell-a-woman2', NULL, 1, '2014-11-13 12:27:39', '2014-11-13 12:27:39', '6f6eb529-d98c-4637-b6b9-84038444f533'),
(62, 61, 'en_us', 'the-esthetique', NULL, 1, '2014-11-13 12:27:40', '2014-11-13 12:27:40', '278fcd24-238c-4c8a-8017-26099900cc9f'),
(63, 62, 'en_us', 'theanchor', NULL, 1, '2014-11-13 12:27:40', '2014-11-13 12:27:40', '9b12d490-fa73-4baa-b228-df67ac6ace5f'),
(64, 63, 'en_us', 'ur-magazine-cover', NULL, 1, '2014-11-13 12:27:41', '2014-11-13 12:27:41', 'b23e524b-5a9c-4171-84b7-abf5f8ed645c'),
(65, 64, 'en_us', '', NULL, 1, '2014-11-13 12:29:24', '2014-11-13 12:48:03', '767216d8-ae62-4bf6-a4ee-59b60ef770fb'),
(66, 65, 'en_us', '', NULL, 1, '2014-11-13 12:30:40', '2014-11-13 12:30:40', '7502940f-4fcc-476f-84b9-4dd3ef84b270'),
(67, 66, 'en_us', 'samis-premium-water', 'works/samis-premium-water', 1, '2014-11-13 12:31:14', '2014-11-13 13:55:06', 'a4cf9248-c389-412f-81b8-7256a2ff6278'),
(68, 67, 'en_us', '', NULL, 1, '2014-11-13 12:31:14', '2014-11-13 12:32:13', '81bb7998-92e1-4208-9b82-836a0e782258'),
(69, 68, 'en_us', 'hmm', 'works/hmm', 1, '2014-11-13 12:31:48', '2014-11-13 13:55:28', 'c15ffd63-6e1e-403d-ba2f-03be48eacefe'),
(70, 69, 'en_us', '', NULL, 1, '2014-11-13 12:31:48', '2014-11-13 12:31:48', '8c1f344a-6eca-4741-b303-d74a1f21a690'),
(71, 70, 'en_us', 'campaign', 'works/campaign', 1, '2014-11-13 12:32:53', '2014-11-13 12:32:53', '92ba2812-c284-4235-afe1-ef5d006f99a9'),
(72, 71, 'en_us', 'advertising', 'works/advertising', 1, '2014-11-13 12:32:56', '2014-11-13 12:32:56', '120980af-3df5-4b1c-8a36-f5580e1710e5'),
(73, 72, 'en_us', 'blueheight-trading', 'works/blueheight-trading', 1, '2014-11-13 12:33:35', '2014-11-13 13:54:48', '4f1a1f0a-bbbf-40b0-b443-1111bd093655'),
(74, 73, 'en_us', '', NULL, 1, '2014-11-13 12:33:35', '2014-11-13 12:33:51', '71653b80-3113-49b9-9f0b-5855ba9ed781'),
(75, 74, 'en_us', 'beauty-matters-tell-a-woman', 'works/beauty-matters-tell-a-woman', 1, '2014-11-13 12:34:28', '2014-11-13 13:54:22', '33fdcbb5-b16f-49dd-a4a3-b94c4ab31b16'),
(76, 75, 'en_us', '', NULL, 1, '2014-11-13 12:34:28', '2014-11-13 12:34:28', 'ae8bb36f-9b76-4671-ae5f-eaf67684faa6'),
(77, 76, 'en_us', 'omenka-magazine', 'works/omenka-magazine', 1, '2014-11-13 12:35:37', '2014-11-13 14:02:15', '75a4a67c-cd73-4dd9-8db6-760940997153'),
(78, 77, 'en_us', '', NULL, 1, '2014-11-13 12:35:37', '2014-11-13 12:38:48', 'c1456c41-4495-414d-afc5-a6331b129905'),
(79, 78, 'en_us', 'digital-app', 'works/digital-app', 1, '2014-11-13 12:37:08', '2014-11-13 12:37:08', 'bf54f474-4597-482a-8f47-9a267f7c1b4e'),
(80, 79, 'en_us', 'organic', 'works/organic', 1, '2014-11-13 12:38:03', '2014-11-13 13:53:44', '51b4d6e5-19bc-440c-8976-bc830ea5590b'),
(81, 80, 'en_us', '', NULL, 1, '2014-11-13 12:38:03', '2014-11-13 12:39:04', '9615f381-3974-46f9-8046-d486fab9aed3'),
(82, 81, 'en_us', 'refresh', 'works/refresh', 1, '2014-11-13 12:38:39', '2014-11-13 13:53:09', '573496d7-9bdf-4362-ad98-9bcbbd877cb8'),
(83, 82, 'en_us', '', NULL, 1, '2014-11-13 12:38:39', '2014-11-13 12:38:39', 'b9a7ec17-a777-4902-a010-783e78d44ad4'),
(84, 83, 'en_us', 'next', 'works/next', 1, '2014-11-13 12:39:55', '2015-02-07 00:04:41', 'f456ddad-199f-4b86-9078-4455e85581fe'),
(85, 84, 'en_us', '', NULL, 1, '2014-11-13 12:39:55', '2014-11-13 12:39:55', '5c5abdb7-97ac-40f8-bbf8-f5f7bb22b216'),
(86, 85, 'en_us', 'urban-royale-magazine', 'works/urban-royale-magazine', 1, '2014-11-13 12:40:43', '2014-11-13 13:52:08', '12960a14-2cad-405c-a71c-f62748091029'),
(87, 86, 'en_us', '', NULL, 1, '2014-11-13 12:40:43', '2014-11-13 12:40:43', '325834e2-f074-42a0-91a8-66ee9c0a3150'),
(88, 87, 'en_us', 'beauty-matters-tell-a-woman-1', 'works/beauty-matters-tell-a-woman-1', 1, '2014-11-13 12:41:34', '2014-11-13 13:51:50', '81a27043-e0f1-4614-88b3-695caf171cb0'),
(89, 88, 'en_us', '', NULL, 1, '2014-11-13 12:41:34', '2014-11-13 12:41:34', 'fba66f6a-8174-4d11-bbe0-84a85d8e33dc'),
(90, 89, 'en_us', 'ferdy-lily', 'works/ferdy-lily', 1, '2014-11-13 12:42:19', '2014-11-13 13:48:25', '68dce766-69a8-4f22-8d76-4d6b4f95c2ec'),
(91, 90, 'en_us', '', NULL, 1, '2014-11-13 12:42:19', '2014-11-13 12:42:19', '86bd9a1b-bd45-4dbf-873a-ae675b6d36d8'),
(92, 91, 'en_us', 'esthetique-villa', 'works/esthetique-villa', 1, '2014-11-13 12:43:49', '2014-11-13 13:48:14', '3841eb41-285b-492c-b4ac-574032f2dcb0'),
(93, 92, 'en_us', '', NULL, 1, '2014-11-13 12:43:49', '2014-11-13 12:43:49', '6d5c28ac-a1ce-4a65-991a-d9c3c3095867'),
(94, 93, 'en_us', 'millesime', 'works/millesime', 1, '2014-11-13 12:44:23', '2014-11-13 13:47:33', '3acd1950-56ee-4317-b9c1-dae87e4117d0'),
(95, 94, 'en_us', '', NULL, 1, '2014-11-13 12:44:23', '2014-11-13 12:47:41', 'c6f25914-59e9-444d-a7bc-7ef09796a44e'),
(96, 95, 'en_us', 'product-design', 'works/product-design', 1, '2014-11-13 12:44:41', '2014-11-13 12:44:41', 'ffce22dc-73c9-47ad-a315-4ffcfc2beab9'),
(97, 96, 'en_us', 'imaginariums-eko-the-musical', 'works/imaginariums-eko-the-musical', 1, '2014-11-13 12:46:32', '2014-11-13 13:47:19', '6c0efb77-d717-44bf-ad92-b27115e01d03'),
(98, 97, 'en_us', '', NULL, 1, '2014-11-13 12:46:32', '2014-11-13 12:46:32', '3e05731c-bb0c-4da3-a8e6-34389f3a63bd'),
(99, 98, 'en_us', 'the-anchor', 'works/the-anchor', 1, '2014-11-13 12:47:16', '2014-11-13 15:37:23', 'd585db5a-a127-4970-a277-7f9c54603026'),
(100, 99, 'en_us', '', NULL, 1, '2014-11-13 12:47:16', '2014-11-13 12:47:31', '9e3925ce-ce10-4b05-ba14-f6d10c065c2c'),
(101, 100, 'en_us', 'theanchor-del', NULL, 1, '2014-11-13 15:27:38', '2014-11-13 15:27:38', '8b2fc3c5-1aa3-42cf-8005-434b8751ce64'),
(102, 101, 'en_us', 'del-anchor-card', NULL, 1, '2014-11-13 15:36:33', '2014-11-13 15:36:33', 'f2b1b7dd-d189-4b78-ae42-8b430208beb0'),
(103, 102, 'en_us', '', NULL, 1, '2014-11-13 15:37:23', '2014-11-13 15:37:23', 'f3ad6961-24ac-45f4-8dc2-c4399e0f54f8'),
(104, 103, 'en_us', '', NULL, 1, '2014-11-13 15:37:23', '2014-11-13 15:37:23', '9fb70d49-9898-4d8e-a0fb-0655c3a893fd'),
(105, 104, 'en_us', '', NULL, 1, '2015-02-06 23:52:05', '2015-02-07 00:04:41', 'efbc2d8b-c377-461e-bf16-978475fcfcbd'),
(111, 110, 'en_us', '', NULL, 1, '2015-02-07 00:04:41', '2015-02-07 00:04:41', '66cc2385-55bd-4ab8-b15e-4c9bf05d0c31'),
(112, 111, 'en_us', '', NULL, 1, '2015-02-07 00:04:41', '2015-02-07 00:04:41', 'bf9f8815-dbc4-4153-9daa-4d5255faec09'),
(113, 112, 'en_us', '', NULL, 1, '2015-02-07 00:04:41', '2015-02-07 00:04:41', '6f1edd56-3cd3-4d9d-9277-736e879f7a34'),
(114, 113, 'en_us', '', NULL, 1, '2015-02-07 00:04:41', '2015-02-07 00:04:41', 'ce6d3a4e-caee-407e-a011-995a76eba17f');

-- --------------------------------------------------------

--
-- Table structure for table `craft_emailmessages`
--

CREATE TABLE `craft_emailmessages` (
`id` int(11) NOT NULL,
  `key` char(150) COLLATE utf8_unicode_ci NOT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `subject` varchar(1000) COLLATE utf8_unicode_ci NOT NULL,
  `body` text COLLATE utf8_unicode_ci NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_entries`
--

CREATE TABLE `craft_entries` (
  `id` int(11) NOT NULL,
  `sectionId` int(11) NOT NULL,
  `typeId` int(11) DEFAULT NULL,
  `authorId` int(11) DEFAULT NULL,
  `postDate` datetime DEFAULT NULL,
  `expiryDate` datetime DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_entries`
--

INSERT INTO `craft_entries` (`id`, `sectionId`, `typeId`, `authorId`, `postDate`, `expiryDate`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(2, 1, 1, NULL, '2014-11-13 11:59:10', NULL, '2014-11-12 23:35:07', '2014-11-13 11:59:10', '00cdb455-33c9-47ef-960d-5dcb937f7530'),
(12, 3, 3, 1, '2014-11-13 13:00:00', NULL, '2014-11-13 07:35:22', '2014-11-13 14:00:33', 'cf21322a-51e0-492a-bbf6-eefeb06466b4'),
(40, 3, 3, 1, '2014-11-13 10:11:00', NULL, '2014-11-13 10:11:16', '2014-11-13 13:55:41', 'ac376b31-018c-4cfc-8746-9e4ea341f22b'),
(66, 3, 3, 1, '2014-11-13 12:31:00', NULL, '2014-11-13 12:31:14', '2014-11-13 13:55:06', 'ba87c350-5a17-4803-853f-2385b75b8fd3'),
(68, 3, 3, 1, '2014-11-13 12:31:00', NULL, '2014-11-13 12:31:48', '2014-11-13 13:55:28', '84328e8b-f81c-4aa1-b48d-f14f89b42d14'),
(72, 3, 3, 1, '2014-11-13 12:33:00', NULL, '2014-11-13 12:33:36', '2014-11-13 13:54:48', 'f38e9b67-3a40-4b9f-a4ac-b8a3c75e9e6b'),
(74, 3, 3, 1, '2014-11-13 12:34:00', NULL, '2014-11-13 12:34:28', '2014-11-13 13:54:22', 'bf393639-a845-442c-be4e-8ffdca7b5471'),
(76, 3, 3, 1, '2014-11-13 13:00:00', NULL, '2014-11-13 12:35:37', '2014-11-13 14:02:15', '43655aa9-ae66-40eb-8aa4-358daf6f53d8'),
(79, 3, 3, 1, '2014-11-13 12:38:00', NULL, '2014-11-13 12:38:03', '2014-11-13 13:53:44', 'bc9a10a4-ea81-4d4e-a9e7-9642c7cbe6cb'),
(81, 3, 3, 1, '2014-11-13 12:38:00', NULL, '2014-11-13 12:38:39', '2014-11-13 13:53:09', 'c9088ee4-75ad-46db-8bce-42a672532595'),
(83, 3, 3, 1, '2014-11-13 08:30:00', NULL, '2014-11-13 12:39:55', '2015-02-07 00:04:41', 'e7243304-7eae-470b-8141-b18d7c4761a7'),
(85, 3, 3, 1, '2014-11-13 12:40:00', NULL, '2014-11-13 12:40:43', '2014-11-13 13:52:08', '33d78683-ccd0-40c8-a0cb-8d6c3f3bc819'),
(87, 3, 3, 1, '2014-11-13 12:41:00', NULL, '2014-11-13 12:41:34', '2014-11-13 13:51:50', '90f200fb-d9e9-40f3-8688-7f29e0a3a588'),
(89, 3, 3, 1, '2014-11-13 12:42:00', NULL, '2014-11-13 12:42:19', '2014-11-13 13:48:25', '56a54940-efd9-4aa0-9049-41a93a3924d0'),
(91, 3, 3, 1, '2014-11-13 12:43:00', NULL, '2014-11-13 12:43:49', '2014-11-13 13:48:14', '6bfa284c-e967-4044-ad69-4387e0a2534f'),
(93, 3, 3, 1, '2014-11-13 12:44:00', NULL, '2014-11-13 12:44:23', '2014-11-13 13:47:34', '8019dac6-34ab-40e1-b246-8e8889f58673'),
(96, 3, 3, 1, '2014-11-13 12:46:00', NULL, '2014-11-13 12:46:32', '2014-11-13 13:47:19', '8eba4679-2488-48c8-9437-f59f9fa12fd0'),
(98, 3, 3, 1, '2014-11-13 12:47:00', NULL, '2014-11-13 12:47:16', '2014-11-13 15:37:23', 'f852fb54-864e-41c1-a7b0-0104d91c8178');

-- --------------------------------------------------------

--
-- Table structure for table `craft_entrydrafts`
--

CREATE TABLE `craft_entrydrafts` (
`id` int(11) NOT NULL,
  `entryId` int(11) NOT NULL,
  `sectionId` int(11) NOT NULL,
  `creatorId` int(11) NOT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `notes` tinytext COLLATE utf8_unicode_ci,
  `data` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_entrytypes`
--

CREATE TABLE `craft_entrytypes` (
`id` int(11) NOT NULL,
  `sectionId` int(11) NOT NULL,
  `fieldLayoutId` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `handle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `hasTitleField` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `titleLabel` varchar(255) COLLATE utf8_unicode_ci DEFAULT 'Title',
  `titleFormat` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sortOrder` tinyint(4) DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_entrytypes`
--

INSERT INTO `craft_entrytypes` (`id`, `sectionId`, `fieldLayoutId`, `name`, `handle`, `hasTitleField`, `titleLabel`, `titleFormat`, `sortOrder`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 1, 3, 'Homepage', 'homepage', 0, NULL, '{section.name|raw}', NULL, '2014-11-12 23:35:07', '2014-11-12 23:35:07', '078da413-a5ab-4ecd-8184-c7073f80e429'),
(2, 2, 5, 'News', 'news', 1, 'Title', NULL, NULL, '2014-11-12 23:35:07', '2014-11-12 23:35:07', '64f5b4f8-83f5-455d-a398-7d81adf99b1b'),
(3, 3, 68, 'Works', 'works', 1, 'Title', NULL, NULL, '2014-11-12 23:52:28', '2014-11-13 13:40:05', '69249a6e-45fe-4070-bfda-9d12f4af9a8c');

-- --------------------------------------------------------

--
-- Table structure for table `craft_entryversions`
--

CREATE TABLE `craft_entryversions` (
`id` int(11) NOT NULL,
  `entryId` int(11) NOT NULL,
  `sectionId` int(11) NOT NULL,
  `creatorId` int(11) DEFAULT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `num` smallint(6) unsigned NOT NULL,
  `notes` tinytext COLLATE utf8_unicode_ci,
  `data` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=76 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_entryversions`
--

INSERT INTO `craft_entryversions` (`id`, `entryId`, `sectionId`, `creatorId`, `locale`, `num`, `notes`, `data`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 12, 3, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"GBC Gbenga Biobaku & Co.","slug":"gbc-gbenga-biobaku-co","postDate":1415864122,"expiryDate":null,"enabled":1,"fields":{"9":"<p>\\r\\n\\tA Branding project for <strong>GBC Gbenga Biobaku &amp; Co.,<\\/strong> A law firm with concentration in business law in Lagos Nigeria.<\\/p>","4":{"new1":{"type":"headerBeta","enabled":"1","fields":{"headerBeta":"The Identity System","position":"left"}},"new2":{"type":"headerOmega","enabled":"1","fields":{"headerOmega":"","position":"left"}}},"10":["5","9","10"]}}', '2014-11-13 07:35:22', '2014-11-13 07:35:22', 'e641a77e-8ec9-4e30-9741-881f9fd2b645'),
(2, 12, 3, 1, 'en_us', 2, '', '{"typeId":"3","authorId":"1","title":"GBC Gbenga Biobaku & Co.","slug":"gbc-gbenga-biobaku-co","postDate":1415864100,"expiryDate":null,"enabled":1,"fields":{"9":"\\tA Branding project for \\r\\n\\t<strong>GBC Gbenga Biobaku &amp; Co.,<\\/strong> A law firm with concentration in business law in Lagos Nigeria.","4":{"13":{"type":"headerBeta","enabled":"1","fields":{"headerBeta":"The Identity System","position":"left"}},"14":{"type":"headerOmega","enabled":"1","fields":{"headerOmega":"","position":"left"}}},"10":["5","9","10"]}}', '2014-11-13 07:49:43', '2014-11-13 07:49:43', '7f7f12f6-fe8e-4ef8-95c2-2bb233954326'),
(3, 12, 3, 1, 'en_us', 3, '', '{"typeId":"3","authorId":"1","title":"GBC Gbenga Biobaku & Co.","slug":"gbc-gbenga-biobaku-co","postDate":1415864100,"expiryDate":null,"enabled":1,"fields":{"9":"<p>\\r\\n\\tA Branding project for \\r\\n\\t<strong>GBC Gbenga Biobaku &amp; Co.,<\\/strong> A law firm with concentration in business law in Lagos Nigeria.<\\/p>","4":{"13":{"type":"headerBeta","enabled":"1","fields":{"headerBeta":"The Identity System","position":"left"}},"14":{"type":"headerOmega","enabled":"1","fields":{"headerOmega":"","position":"left"}}},"10":["5","9","10"]}}', '2014-11-13 07:52:11', '2014-11-13 07:52:11', '277880dd-823f-4638-b1c4-fdd4e7590937'),
(4, 12, 3, 1, 'en_us', 4, '', '{"typeId":"3","authorId":"1","title":"GBC Gbenga Biobaku & Co.","slug":"gbc-gbenga-biobaku-co","postDate":1415864100,"expiryDate":null,"enabled":1,"fields":{"9":"<p>\\r\\n\\tA Branding project for \\r\\n\\t<strong>GBC Gbenga Biobaku &amp; Co.,<\\/strong> A law firm with concentration in business law in Lagos Nigeria.<\\/p>","4":{"13":{"type":"headerBeta","enabled":"1","fields":{"headerBeta":"The Identity System","position":"center"}},"14":{"type":"headerOmega","enabled":"1","fields":{"headerOmega":"","position":"left"}}},"10":["5","9","10"]}}', '2014-11-13 08:22:42', '2014-11-13 08:22:42', '3ff750f9-c705-40dd-9281-3fe3e71cd019'),
(5, 12, 3, 1, 'en_us', 5, '', '{"typeId":"3","authorId":"1","title":"GBC Gbenga Biobaku & Co.","slug":"gbc-gbenga-biobaku-co","postDate":1415864100,"expiryDate":null,"enabled":1,"fields":{"9":"<p>\\r\\n\\tA Branding project for \\r\\n\\t<strong>GBC Gbenga Biobaku &amp; Co.,<\\/strong> A law firm with concentration in business law in Lagos Nigeria.<\\/p>","4":{"13":{"type":"headerBeta","enabled":"1","fields":{"headerBeta":"The Identity System","position":"center"}},"14":{"type":"headerOmega","enabled":"1","fields":{"headerOmega":"","position":"left"}},"new1":{"type":"imgFullWidth","enabled":"1","fields":{"imgFullWidth":["4"]}}},"10":["5","9","10"]}}', '2014-11-13 08:32:17', '2014-11-13 08:32:17', '150901bc-1a22-46f1-955f-c1c22ffbfe7f'),
(6, 12, 3, 1, 'en_us', 6, '', '{"typeId":"3","authorId":"1","title":"GBC Gbenga Biobaku & Co.","slug":"gbc-gbenga-biobaku-co","postDate":1415864100,"expiryDate":null,"enabled":1,"fields":{"9":"<p>\\r\\n\\tA Branding project for \\r\\n\\t<strong>GBC Gbenga Biobaku &amp; Co.,<\\/strong> A law firm with concentration in business law in Lagos Nigeria.<\\/p>","4":{"13":{"type":"headerBeta","enabled":"1","fields":{"headerBeta":"The Identity System","position":"center"}},"new2":{"type":"threeQuarterWidth","enabled":"1","fields":{"threeQuarterWidth":"<p>I love this it looks awesome and lovely. I don''t really know what it is but I must say it is really looking very good. I''m in love with it.<\\/p>","position":"left"}},"new4":{"type":"imgOneColumn","enabled":"1","fields":{"imageOneColumn":["16"]}},"new3":{"type":"fullWidth","enabled":"1","fields":{"fullWidth":"<p>I love this it looks awesome and lovely. I don''t really know what it is but I must say it is really looking very good. I''m in love with it.&nbsp;I love this it looks awesome and lovely. I don''t really know what it is but I must say it is really looking very good. I''m in love with it.<\\/p>","position":"left"},"collapsed":""}},"10":["5","9","10"]}}', '2014-11-13 08:44:35', '2014-11-13 08:44:35', 'f7d169b0-5b49-481b-beca-a0e09dda9782'),
(7, 12, 3, 1, 'en_us', 7, '', '{"typeId":"3","authorId":"1","title":"GBC Gbenga Biobaku & Co.","slug":"gbc-gbenga-biobaku-co","postDate":1415864100,"expiryDate":null,"enabled":1,"fields":{"9":"<p>\\r\\n\\tA Branding project for \\r\\n\\t<strong>GBC Gbenga Biobaku &amp; Co.,<\\/strong> A law firm with concentration in business law in Lagos Nigeria.<\\/p>","4":{"13":{"type":"headerBeta","enabled":"1","fields":{"headerBeta":"The Identity System","position":"center"}},"17":{"type":"threeQuarterWidth","enabled":"1","fields":{"threeQuarterWidth":"<p>I love this it looks awesome and lovely. I don''t really know what it is but I must say it is really looking very good. I''m in love with it.<\\/p>","position":"left"}},"18":{"type":"imgOneColumn","enabled":"1","fields":{"imgOneColumn":["16"]}},"new1":{"type":"imgTwoColumns","enabled":"1","fields":{"imgTwoColumns":["16","4"]}},"19":{"type":"fullWidth","enabled":"1","fields":{"fullWidth":"<p>I love this it looks awesome and lovely. I don''t really know what it is but I must say it is really looking very good. I''m in love with it.&nbsp;I love this it looks awesome and lovely. I don''t really know what it is but I must say it is really looking very good. I''m in love with it.<\\/p>","position":"left"}}},"10":["5","9","10"]}}', '2014-11-13 08:49:13', '2014-11-13 08:49:13', '67691470-2f98-4621-a97f-6f8bc00499b3'),
(8, 12, 3, 1, 'en_us', 8, '', '{"typeId":"3","authorId":"1","title":"GBC Gbenga Biobaku & Co.","slug":"gbc-gbenga-biobaku-co","postDate":1415864100,"expiryDate":null,"enabled":1,"fields":{"9":"<p>\\r\\n\\tA Branding project for \\r\\n\\t<strong>GBC Gbenga Biobaku &amp; Co.,<\\/strong> A law firm with concentration in business law in Lagos Nigeria.<\\/p>","4":{"13":{"type":"headerBeta","enabled":"1","fields":{"headerBeta":"The Identity System","position":"center"}},"17":{"type":"threeQuarterWidth","enabled":"1","fields":{"threeQuarterWidth":"<p>I love this it looks awesome and lovely. I don''t really know what it is but I must say it is really looking very good. I''m in love with it.<\\/p>","position":"left"}},"18":{"type":"imgOneColumn","enabled":"1","fields":{"imgOneColumn":["16"]}},"20":{"type":"imgTwoColumns","enabled":"1","fields":{"imgTwoColumns":["16","4"]}},"19":{"type":"fullWidth","enabled":"1","fields":{"fullWidth":"<p>I love this it looks awesome and lovely. I don''t really know what it is but I must say it is really looking very good. I''m in love with it.&nbsp;I love this it looks awesome and lovely. I don''t really know what it is but I must say it is really looking very good. I''m in love with it.<\\/p>","position":"left"}}},"10":["5","9","10"]}}', '2014-11-13 08:49:30', '2014-11-13 08:49:30', '11efa10c-b3a7-4ffb-8e9e-753d9f740fe7'),
(9, 12, 3, 1, 'en_us', 9, '', '{"typeId":"3","authorId":"1","title":"GBC Gbenga Biobaku & Co.","slug":"gbc-gbenga-biobaku-co","postDate":1415864100,"expiryDate":null,"enabled":1,"fields":{"9":"<p>\\r\\n\\tA Branding project for \\r\\n\\t<strong>GBC Gbenga Biobaku &amp; Co.,<\\/strong> A law firm with concentration in business law in Lagos Nigeria.<\\/p>","4":{"13":{"type":"headerBeta","enabled":"1","fields":{"headerBeta":"The Identity System","position":"center"}},"17":{"type":"threeQuarterWidth","enabled":"1","fields":{"threeQuarterWidth":"<p>I love this it looks awesome and lovely. I don''t really know what it is but I must say it is really looking very good. I''m in love with it.<\\/p>","position":"left"}},"18":{"type":"imgOneColumn","enabled":"1","fields":{"imgOneColumn":["16"]}},"20":{"type":"imgTwoColumns","enabled":"1","fields":{"imgTwoColumns":["16","4"]}},"19":{"type":"fullWidth","enabled":"1","fields":{"fullWidth":"<p>I love this it looks awesome and lovely. I don''t really know what it is but I must say it is really looking very good. I''m in love with it.&nbsp;I love this it looks awesome and lovely. I don''t really know what it is but I must say it is really looking very good. I''m in love with it.<\\/p>","position":"left"}},"new1":{"type":"imgThreeColumns","enabled":"1","fields":{"imgThreeColumns":["16","4","21"]}},"new2":{"type":"halfWidth","enabled":"1","fields":{"halfWidth":"<p>I love this it looks awesome and lovely. I don''t really know what it is but I must say it is really looking very good. I''m in love with it.<\\/p>","position":"left"}},"new3":{"type":"threeQuarterWidth","enabled":"1","fields":{"threeQuarterWidth":"<p>I love this it looks awesome and lovely. I don''t really know what it is but I must say it is really looking very good. I''m in love with it.&nbsp;I love this it looks awesome and lovely. I don''t really know what it is but I must say it is really looking very good. I''m in love with it.&nbsp;I love this it looks awesome and lovely. I don''t really know what it is but I must say it is really looking very good. I''m in love with it.<\\/p>","position":"left"}}},"10":["5","9","10"]}}', '2014-11-13 08:56:46', '2014-11-13 08:56:46', '3b0191b9-3839-450f-a189-363c0b6a677a'),
(10, 12, 3, 1, 'en_us', 10, '', '{"typeId":"3","authorId":"1","title":"GBC Gbenga Biobaku & Co.","slug":"gbc-gbenga-biobaku-co","postDate":1415864100,"expiryDate":null,"enabled":1,"fields":{"9":"<p>\\r\\n\\tA Branding project for \\r\\n\\t<strong>GBC Gbenga Biobaku &amp; Co.,<\\/strong> A law firm with concentration in business law in Lagos Nigeria.<\\/p>","4":{"new1":{"type":"headerGamma","enabled":"1","fields":{"headerGamma":"The Identity System","position":"left"}},"17":{"type":"threeQuarterWidth","enabled":"1","fields":{"threeQuarterWidth":"<p>I love this it looks awesome and lovely. I don''t really know what it is but I must say it is really looking very good. I''m in love with it.<\\/p>","position":"left"}},"18":{"type":"imgOneColumn","enabled":"1","fields":{"imgOneColumn":["16"]}},"20":{"type":"imgTwoColumns","enabled":"1","fields":{"imgTwoColumns":["16","4"]}},"19":{"type":"fullWidth","enabled":"1","fields":{"fullWidth":"<p>I love this it looks awesome and lovely. I don''t really know what it is but I must say it is really looking very good. I''m in love with it.&nbsp;I love this it looks awesome and lovely. I don''t really know what it is but I must say it is really looking very good. I''m in love with it.<\\/p>","position":"left"}},"22":{"type":"imgThreeColumns","enabled":"1","fields":{"imgThreeColumns":["16","4","21"]}},"23":{"type":"halfWidth","enabled":"1","fields":{"halfWidth":"<p>I love this it looks awesome and lovely. I don''t really know what it is but I must say it is really looking very good. I''m in love with it.<\\/p>","position":"left"}},"24":{"type":"threeQuarterWidth","enabled":"1","fields":{"threeQuarterWidth":"<p>I love this it looks awesome and lovely. I don''t really know what it is but I must say it is really looking very good. I''m in love with it.&nbsp;I love this it looks awesome and lovely. I don''t really know what it is but I must say it is really looking very good. I''m in love with it.&nbsp;I love this it looks awesome and lovely. I don''t really know what it is but I must say it is really looking very good. I''m in love with it.<\\/p>","position":"left"}}},"10":["5","9","10"]}}', '2014-11-13 09:00:32', '2014-11-13 09:00:32', 'a0d474d4-a422-4d02-a2ef-5207650d2fb4'),
(11, 12, 3, 1, 'en_us', 11, '', '{"typeId":"3","authorId":"1","title":"GBC Gbenga Biobaku & Co.","slug":"gbc-gbenga-biobaku-co","postDate":1415864100,"expiryDate":null,"enabled":1,"fields":{"9":"<p>\\r\\n\\tA Branding project for \\r\\n\\t<strong>GBC Gbenga Biobaku &amp; Co.,<\\/strong> A law firm with concentration in business law in Lagos Nigeria.<\\/p>","4":{"25":{"type":"headerGamma","enabled":"1","fields":{"headerGamma":"The Identity System","position":"center"}},"17":{"type":"threeQuarterWidth","enabled":"1","fields":{"threeQuarterWidth":"<p>I love this it looks awesome and lovely. I don''t really know what it is but I must say it is really looking very good. I''m in love with it.<\\/p>","position":"left"}},"18":{"type":"imgOneColumn","enabled":"1","fields":{"imgOneColumn":["16"]}},"20":{"type":"imgTwoColumns","enabled":"1","fields":{"imgTwoColumns":["16","4"]}},"19":{"type":"fullWidth","enabled":"1","fields":{"fullWidth":"<p>I love this it looks awesome and lovely. I don''t really know what it is but I must say it is really looking very good. I''m in love with it.&nbsp;I love this it looks awesome and lovely. I don''t really know what it is but I must say it is really looking very good. I''m in love with it.<\\/p>","position":"left"}},"22":{"type":"imgThreeColumns","enabled":"1","fields":{"imgThreeColumns":["16","4","21"]}},"23":{"type":"halfWidth","enabled":"1","fields":{"halfWidth":"<p>I love this it looks awesome and lovely. I don''t really know what it is but I must say it is really looking very good. I''m in love with it.<\\/p>","position":"left"}},"24":{"type":"threeQuarterWidth","enabled":"1","fields":{"threeQuarterWidth":"<p>I love this it looks awesome and lovely. I don''t really know what it is but I must say it is really looking very good. I''m in love with it.&nbsp;I love this it looks awesome and lovely. I don''t really know what it is but I must say it is really looking very good. I''m in love with it.&nbsp;I love this it looks awesome and lovely. I don''t really know what it is but I must say it is really looking very good. I''m in love with it.<\\/p>","position":"left"}}},"10":["5","9","10"]}}', '2014-11-13 09:02:04', '2014-11-13 09:02:04', 'b3160f6f-ae1c-42d6-a43f-2219784500d8'),
(12, 12, 3, 1, 'en_us', 12, '', '{"typeId":"3","authorId":"1","title":"GBC Gbenga Biobaku & Co.","slug":"gbc-gbenga-biobaku-co","postDate":1415864100,"expiryDate":null,"enabled":1,"fields":{"9":"<p>\\r\\n\\tA Branding project for \\r\\n\\t<strong>GBC Gbenga Biobaku &amp; Co.,<\\/strong> A law firm with concentration in business law in Lagos Nigeria.<\\/p>","4":{"25":{"type":"headerGamma","enabled":"1","fields":{"headerGamma":"The Identity System","position":"center"}},"17":{"type":"threeQuarterWidth","enabled":"1","fields":{"threeQuarterWidth":"<p>I love this it looks awesome and lovely. I don''t really know what it is but I must say it is really looking very good. I''m in love with it.<\\/p>","position":"left"}},"18":{"type":"imgOneColumn","enabled":"1","fields":{"imgOneColumn":["16"]}},"20":{"type":"imgTwoColumns","enabled":"1","fields":{"imgTwoColumns":["16","4"]}},"19":{"type":"fullWidth","enabled":"1","fields":{"fullWidth":"<p>I love this it looks awesome and lovely. I don''t really know what it is but I must say it is really looking very good. I''m in love with it.&nbsp;I love this it looks awesome and lovely. I don''t really know what it is but I must say it is really looking very good. I''m in love with it.<\\/p>","position":"left"}},"22":{"type":"imgThreeColumns","enabled":"1","fields":{"imgThreeColumns":["16","4","21"]}},"23":{"type":"halfWidth","enabled":"1","fields":{"halfWidth":"<p>I love this it looks awesome and lovely. I don''t really know what it is but I must say it is really looking very good. I''m in love with it.<\\/p>","position":"left"}},"24":{"type":"threeQuarterWidth","enabled":"1","fields":{"threeQuarterWidth":"<p>I love this it looks awesome and lovely. I don''t really know what it is but I must say it is really looking very good. I''m in love with it.&nbsp;I love this it looks awesome and lovely. I don''t really know what it is but I must say it is really looking very good. I''m in love with it.&nbsp;I love this it looks awesome and lovely. I don''t really know what it is but I must say it is really looking very good. I''m in love with it.<\\/p>","position":"left"}},"new1":{"type":"halfWidth","enabled":"1","fields":{"halfWidth":"<p>I love this it looks awesome and lovely. I don''t really know what it is but I must say it is really looking very good.<\\/p><p><img src=\\"http:\\/\\/www.witts-stratts.com\\/images\\/10569739_xl-1.jpg#asset:16\\"><\\/p>","position":"center"}},"new2":{"type":"threeQuarterWidth","enabled":"1","fields":{"threeQuarterWidth":"<p>I love this it looks awesome and lovely. I don''t really know what it is but I must say it is really looking very good.<\\/p><iframe width=\\"500\\" height=\\"281\\" src=\\"\\/\\/www.youtube.com\\/embed\\/_hEiGEfm2uE\\" frameborder=\\"0\\" allowfullscreen=\\"\\"><\\/iframe>","position":"left"}}},"10":["5","9","10"]}}', '2014-11-13 09:06:42', '2014-11-13 09:06:42', '46705717-de0f-4681-ab8f-e405cc214887'),
(13, 12, 3, 1, 'en_us', 13, '', '{"typeId":"3","authorId":"1","title":"GBC Gbenga Biobaku & Co.","slug":"gbc-gbenga-biobaku-co","postDate":1415864100,"expiryDate":null,"enabled":1,"fields":{"9":"<p>\\r\\n\\tA Branding project for \\r\\n\\t<strong>GBC Gbenga Biobaku &amp; Co.,<\\/strong> A law firm with concentration in business law in Lagos Nigeria.<\\/p>","4":{"25":{"type":"headerGamma","enabled":"1","fields":{"headerGamma":"The Identity System","position":"center"}},"17":{"type":"threeQuarterWidth","enabled":"1","fields":{"threeQuarterWidth":"<p>I love this it looks awesome and lovely. I don''t really know what it is but I must say it is really looking very good. I''m in love with it.<\\/p>","position":"left"}},"18":{"type":"imgOneColumn","enabled":"1","fields":{"imgOneColumn":["16"]}},"20":{"type":"imgTwoColumns","enabled":"1","fields":{"imgTwoColumns":["16","4"]}},"19":{"type":"fullWidth","enabled":"1","fields":{"fullWidth":"<p>I love this it looks awesome and lovely. I don''t really know what it is but I must say it is really looking very good. I''m in love with it.&nbsp;I love this it looks awesome and lovely. I don''t really know what it is but I must say it is really looking very good. I''m in love with it.<\\/p>","position":"left"}},"22":{"type":"imgThreeColumns","enabled":"1","fields":{"imgThreeColumns":["16","4","21"]}},"23":{"type":"halfWidth","enabled":"1","fields":{"halfWidth":"<p>I love this it looks awesome and lovely. I don''t really know what it is but I must say it is really looking very good. I''m in love with it.<\\/p>","position":"left"}},"24":{"type":"threeQuarterWidth","enabled":"1","fields":{"threeQuarterWidth":"<p>I love this it looks awesome and lovely. I don''t really know what it is but I must say it is really looking very good. I''m in love with it.&nbsp;I love this it looks awesome and lovely. I don''t really know what it is but I must say it is really looking very good. I''m in love with it.&nbsp;I love this it looks awesome and lovely. I don''t really know what it is but I must say it is really looking very good. I''m in love with it.<\\/p>","position":"left"}},"26":{"type":"halfWidth","enabled":"1","fields":{"halfWidth":"<p>I love this it looks awesome and lovely. I don''t really know what it is but I must say it is really looking very good.<\\/p><p><img src=\\"http:\\/\\/www.witts-stratts.com\\/images\\/10569739_xl-1.jpg#asset:16:url\\"><\\/p>","position":"center"}},"27":{"type":"threeQuarterWidth","enabled":"1","fields":{"threeQuarterWidth":"<p>I love this it looks awesome and lovely. I don''t really know what it is but I must say it is really looking very good.<\\/p>","position":"left"}}},"10":["5","9","10"]}}', '2014-11-13 09:20:00', '2014-11-13 09:20:00', '16eaaea7-ea17-4736-9953-395ac94dedb8'),
(14, 12, 3, 1, 'en_us', 14, '', '{"typeId":"3","authorId":"1","title":"GBC Gbenga Biobaku & Co.","slug":"gbc-gbenga-biobaku-co","postDate":1415864100,"expiryDate":null,"enabled":1,"fields":{"9":"<p>\\r\\n\\tA Branding project for \\r\\n\\t<strong>GBC Gbenga Biobaku &amp; Co.,<\\/strong> A law firm with concentration in business law in Lagos Nigeria.<\\/p>","4":{"new1":{"type":"imgFullWidth","enabled":"1","fields":{"imgFullWidth":["30"]}}},"10":["5","9","10"]}}', '2014-11-13 09:38:28', '2014-11-13 09:38:28', '5d84ce29-b2c7-46b4-8279-3592437e5474'),
(15, 12, 3, 1, 'en_us', 15, '', '{"typeId":"3","authorId":"1","title":"GBC Gbenga Biobaku & Co.","slug":"gbc-gbenga-biobaku-co","postDate":1415864100,"expiryDate":null,"enabled":1,"fields":{"9":"<p>\\r\\n\\tA Branding project for \\r\\n\\t<strong>GBC Gbenga Biobaku &amp; Co.,<\\/strong> A law firm with concentration in business law in Lagos Nigeria.<\\/p>","4":{"new1":{"type":"imgFullWidth","enabled":"1","fields":{"imgFullWidth":["29"]}},"31":{"type":"imgFullWidth","enabled":"1","fields":{"imgFullWidth":["30"]}},"new2":{"type":"imgFullWidth","enabled":"1","fields":{"imgFullWidth":["28"]}}},"10":["5","9","10"]}}', '2014-11-13 09:40:09', '2014-11-13 09:40:09', 'dc3ddf80-0511-421e-8358-5dad37c619e3'),
(16, 40, 3, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"Buttons Couture","slug":"buttons-couture","postDate":1415873476,"expiryDate":null,"enabled":1,"fields":{"9":"<p>Brochure layout and design project for Buttons Couture, an upscale couture service in Abuja.<\\/p>","4":{"new1":{"type":"imgFullWidth","enabled":"1","fields":{"imgFullWidth":["34"]}},"new2":{"type":"imgOneColumn","enabled":"1","fields":{"imgOneColumn":["38"]}}},"10":["8","10"]}}', '2014-11-13 10:11:16', '2014-11-13 10:11:16', 'a5fd77cd-ebf2-4715-b161-ecf8642f96a1'),
(17, 40, 3, 1, 'en_us', 2, '', '{"typeId":"3","authorId":"1","title":"Buttons Couture","slug":"buttons-couture","postDate":1415873460,"expiryDate":null,"enabled":1,"fields":{"9":"<p>Brochure layout and design project for Buttons Couture, an upscale couture service in Abuja.<\\/p>","4":{"new1":{"type":"imgFullWidth","enabled":"1","fields":{"imgFullWidth":["43"]}},"41":{"type":"imgFullWidth","enabled":"1","fields":{"imgFullWidth":["34"]}},"42":{"type":"imgOneColumn","enabled":"1","fields":{"imgOneColumn":["38"]}}},"10":["8","10"]}}', '2014-11-13 10:16:17', '2014-11-13 10:16:17', '87c1597a-d336-458f-b022-9c00c69fa83c'),
(18, 40, 3, 1, 'en_us', 3, '', '{"typeId":"3","authorId":"1","title":"Buttons Couture","slug":"buttons-couture","postDate":1415873460,"expiryDate":null,"enabled":1,"fields":{"9":"<p>Brochure layout and design project for Buttons Couture, an upscale couture service in Abuja.<\\/p>","4":{"new2":{"type":"carouselHalfWidth","enabled":"1","fields":{"carouselHalfWidth":["16","4"]}},"new1":{"type":"carouselFullWidth","enabled":"1","fields":{"carouselFullWidth":["28","29","30"]}},"44":{"type":"imgFullWidth","enabled":"1","fields":{"imgFullWidth":["43"]}},"41":{"type":"imgFullWidth","enabled":"1","fields":{"imgFullWidth":["34"]}},"42":{"type":"imgOneColumn","enabled":"1","fields":{"imgOneColumn":["38"]}}},"10":["8","10"]}}', '2014-11-13 11:37:49', '2014-11-13 11:37:49', '7eb2d62a-d079-46e2-bbf7-39fb3f3c4dd4'),
(19, 40, 3, 1, 'en_us', 4, '', '{"typeId":"3","authorId":"1","title":"Buttons Couture","slug":"buttons-couture","postDate":1415873460,"expiryDate":null,"enabled":1,"fields":{"29":{"new1":{"type":"coverImage","enabled":"1","fields":{"coverImage":["48"],"size":"small"}}},"9":"<p>Brochure layout and design project for Buttons Couture, an upscale couture service in Abuja.<\\/p>","4":{"45":{"type":"carouselHalfWidth","enabled":"1","fields":{"carouselHalfWidth":["16","4"]}},"46":{"type":"carouselFullWidth","enabled":"1","fields":{"carouselFullWidth":["28","29","30"]}},"44":{"type":"imgFullWidth","enabled":"1","fields":{"imgFullWidth":["43"]}},"41":{"type":"imgFullWidth","enabled":"1","fields":{"imgFullWidth":["34"]}},"42":{"type":"imgOneColumn","enabled":"1","fields":{"imgOneColumn":["38"]}}},"10":["8","10"]}}', '2014-11-13 12:29:24', '2014-11-13 12:29:24', 'e144dc07-cc0f-45dc-a507-591c58812687'),
(20, 40, 3, 1, 'en_us', 5, '', '{"typeId":"3","authorId":"1","title":"Buttons Couture","slug":"buttons-couture","postDate":1415873460,"expiryDate":null,"enabled":1,"fields":{"29":{"64":{"type":"coverImage","enabled":"1","fields":{"coverImage":["48"],"size":"normal"}}},"9":"<p>Brochure layout and design project for Buttons Couture, an upscale couture service in Abuja.<\\/p>","4":{"45":{"type":"carouselHalfWidth","enabled":"1","fields":{"carouselHalfWidth":["16","4"]}},"46":{"type":"carouselFullWidth","enabled":"1","fields":{"carouselFullWidth":["28","29","30"]}},"44":{"type":"imgFullWidth","enabled":"1","fields":{"imgFullWidth":["43"]}},"41":{"type":"imgFullWidth","enabled":"1","fields":{"imgFullWidth":["34"]}},"42":{"type":"imgOneColumn","enabled":"1","fields":{"imgOneColumn":["38"]}}},"10":["8","10"]}}', '2014-11-13 12:30:12', '2014-11-13 12:30:12', '4ead1573-5b0a-482a-87e1-fa73a8fb1c82'),
(21, 12, 3, 1, 'en_us', 16, '', '{"typeId":"3","authorId":"1","title":"GBC Gbenga Biobaku & Co.","slug":"gbc-gbenga-biobaku-co","postDate":1415864100,"expiryDate":null,"enabled":1,"fields":{"29":{"new1":{"type":"coverImage","enabled":"1","fields":{"coverImage":["51"],"size":"small"}}},"9":"<p>\\r\\n\\tA Branding project for \\r\\n\\t<strong>GBC Gbenga Biobaku &amp; Co.,<\\/strong> A law firm with concentration in business law in Lagos Nigeria.<\\/p>","4":{"32":{"type":"imgFullWidth","enabled":"1","fields":{"imgFullWidth":["29"]}},"31":{"type":"imgFullWidth","enabled":"1","fields":{"imgFullWidth":["30"]}},"33":{"type":"imgFullWidth","enabled":"1","fields":{"imgFullWidth":["28"]}}},"10":["5","9","10"]}}', '2014-11-13 12:30:40', '2014-11-13 12:30:40', 'fae38ba3-07c6-41bd-94ed-c4c898e9e03c'),
(22, 66, 3, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"Samis Premium Water","slug":"samis-premium-water","postDate":1415881874,"expiryDate":null,"enabled":1,"fields":{"29":{"new1":{"type":"coverImage","enabled":"1","fields":{"coverImage":["58"],"size":"small"}}},"9":"","4":"","10":""}}', '2014-11-13 12:31:14', '2014-11-13 12:31:14', 'dee164cc-f97d-42a4-9fe9-b77491b389e5'),
(23, 68, 3, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"HMM","slug":"hmm","postDate":1415881860,"expiryDate":null,"enabled":1,"fields":{"29":{"new1":{"type":"coverImage","enabled":"1","fields":{"coverImage":["52"],"size":"normal"}}},"9":"","4":"","10":["5","9"]}}', '2014-11-13 12:31:48', '2014-11-13 12:31:48', '6dbf8c0a-9902-4087-b6c1-7ef5c5ddf11c'),
(24, 66, 3, 1, 'en_us', 2, '', '{"typeId":"3","authorId":"1","title":"Samis Premium Water","slug":"samis-premium-water","postDate":1415881860,"expiryDate":null,"enabled":1,"fields":{"29":{"67":{"type":"coverImage","enabled":"1","fields":{"coverImage":["58"],"size":"small"}}},"9":"","4":"","10":["9"]}}', '2014-11-13 12:32:13', '2014-11-13 12:32:13', 'd6bca543-fdf7-4c53-ae87-76dd89eb2e64'),
(25, 72, 3, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"BlueHeight Trading","slug":"blueheight-trading","postDate":1415882015,"expiryDate":null,"enabled":1,"fields":{"29":{"new1":{"type":"coverImage","enabled":"1","fields":{"coverImage":["47"],"size":"small"}}},"9":"","4":"","10":""}}', '2014-11-13 12:33:36', '2014-11-13 12:33:36', '5b834fc5-687e-4ff7-bbb4-1d8622efa3e1'),
(26, 72, 3, 1, 'en_us', 2, '', '{"typeId":"3","authorId":"1","title":"BlueHeight Trading","slug":"blueheight-trading","postDate":1415881980,"expiryDate":null,"enabled":1,"fields":{"29":{"73":{"type":"coverImage","enabled":"1","fields":{"coverImage":["47"],"size":"small"}}},"9":"","4":"","10":["9","71"]}}', '2014-11-13 12:33:51', '2014-11-13 12:33:51', '745a25ee-f52e-4c9d-8848-de4e9dd3cc1a'),
(27, 74, 3, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"Beauty Matters - Tell A Woman","slug":"beauty-matters-tell-a-woman","postDate":1415882068,"expiryDate":null,"enabled":1,"fields":{"29":{"new1":{"type":"coverImage","enabled":"1","fields":{"coverImage":["59"],"size":"normal"}}},"9":"","4":"","10":["10"]}}', '2014-11-13 12:34:28', '2014-11-13 12:34:28', '568697b8-8798-4d97-9f20-d8ea21d1cc0f'),
(28, 76, 3, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"Omenka Magazine","slug":"omenka-magazine","postDate":1415882137,"expiryDate":null,"enabled":1,"fields":{"29":{"new1":{"type":"coverImage","enabled":"1","fields":{"coverImage":["55"],"size":"normal"}}},"9":"","4":"","10":["10"]}}', '2014-11-13 12:35:37', '2014-11-13 12:35:37', '1c571181-7563-4ab5-a600-ea603690999e'),
(29, 76, 3, 1, 'en_us', 2, '', '{"typeId":"3","authorId":"1","title":"Omenka Magazine","slug":"omenka-magazine","postDate":1415882100,"expiryDate":null,"enabled":1,"fields":{"29":{"77":{"type":"coverImage","enabled":"1","fields":{"coverImage":["55"],"size":"normal"}}},"9":"","4":"","10":["10","78"]}}', '2014-11-13 12:37:22', '2014-11-13 12:37:22', '6e4b97a3-c75d-40d8-9fdb-e6790635f4d7'),
(30, 79, 3, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"Organic","slug":"organic","postDate":1415882283,"expiryDate":null,"enabled":1,"fields":{"29":{"new1":{"type":"coverImage","enabled":"1","fields":{"coverImage":["56"],"size":"normal"}}},"9":"","4":"","10":["9","70"]}}', '2014-11-13 12:38:03', '2014-11-13 12:38:03', '92eb1b43-f0e3-49ec-a92b-0933ac3c6b7e'),
(31, 81, 3, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"Refresh","slug":"refresh","postDate":1415882319,"expiryDate":null,"enabled":1,"fields":{"29":{"new1":{"type":"coverImage","enabled":"1","fields":{"coverImage":["57"],"size":"normal"}}},"9":"","4":"","10":["10"]}}', '2014-11-13 12:38:39', '2014-11-13 12:38:39', 'a99ac5b2-e4ad-486f-abda-482cb7c5476b'),
(32, 76, 3, 1, 'en_us', 3, '', '{"typeId":"3","authorId":"1","title":"Omenka Magazine","slug":"omenka-magazine","postDate":1415882100,"expiryDate":null,"enabled":1,"fields":{"29":{"77":{"type":"coverImage","enabled":"1","fields":{"coverImage":["55"],"size":"small"}}},"9":"","4":"","10":["10","78"]}}', '2014-11-13 12:38:48', '2014-11-13 12:38:48', '8450f0a6-0823-41fd-9fd1-99c021bbdbc7'),
(33, 79, 3, 1, 'en_us', 2, '', '{"typeId":"3","authorId":"1","title":"Organic","slug":"organic","postDate":1415882280,"expiryDate":null,"enabled":1,"fields":{"29":{"80":{"type":"coverImage","enabled":"1","fields":{"coverImage":["56"],"size":"small"}}},"9":"","4":"","10":["9","70"]}}', '2014-11-13 12:39:04', '2014-11-13 12:39:04', '47c8c2dc-fe16-4ed8-a520-1d27149d4359'),
(34, 83, 3, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"NEXT","slug":"next","postDate":1415882395,"expiryDate":null,"enabled":1,"fields":{"29":{"new1":{"type":"coverImage","enabled":"1","fields":{"coverImage":["54"],"size":"normal"}}},"9":"","4":"","10":["10"]}}', '2014-11-13 12:39:55', '2014-11-13 12:39:55', '2605583f-de26-4740-930c-e825e66b1d5f'),
(35, 85, 3, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"Urban Royale Magazine","slug":"urban-royale-magazine","postDate":1415882443,"expiryDate":null,"enabled":1,"fields":{"29":{"new1":{"type":"coverImage","enabled":"1","fields":{"coverImage":["63"],"size":"normal"}}},"9":"","4":"","10":["8","10"]}}', '2014-11-13 12:40:43', '2014-11-13 12:40:43', 'cf341f38-4f67-42f7-96ac-12d7041697a6'),
(36, 87, 3, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"Beauty Matters - Tell A Woman","slug":"beauty-matters-tell-a-woman-1","postDate":1415882494,"expiryDate":null,"enabled":1,"fields":{"29":{"new1":{"type":"coverImage","enabled":"1","fields":{"coverImage":["60"],"size":"small"}}},"9":"","4":"","10":["10"]}}', '2014-11-13 12:41:34', '2014-11-13 12:41:34', '47173fc1-7b54-4cc6-b8e0-7820a0730717'),
(37, 89, 3, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"Ferdy + Lily","slug":"ferdy-lily","postDate":1415882539,"expiryDate":null,"enabled":1,"fields":{"29":{"new1":{"type":"coverImage","enabled":"1","fields":{"coverImage":["50"],"size":"big"}}},"9":"","4":"","10":["10"]}}', '2014-11-13 12:42:19', '2014-11-13 12:42:19', '06ff4d90-c9dd-4a67-978e-13b4bfb84e25'),
(38, 91, 3, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"Esthetique Villa","slug":"esthetique-villa","postDate":1415882629,"expiryDate":null,"enabled":1,"fields":{"29":{"new1":{"type":"coverImage","enabled":"1","fields":{"coverImage":["61"],"size":"normal"},"collapsed":""}},"9":"","4":"","10":""}}', '2014-11-13 12:43:49', '2014-11-13 12:43:49', '5ffb7f6a-2a47-4544-a658-30b8e4973b1f'),
(39, 93, 3, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"Millesime","slug":"millesime","postDate":1415882663,"expiryDate":null,"enabled":1,"fields":{"29":{"new1":{"type":"coverImage","enabled":"1","fields":{"coverImage":["53"],"size":"normal"}}},"9":"","4":"","10":["11"]}}', '2014-11-13 12:44:23', '2014-11-13 12:44:23', '08b92d25-ea48-469a-b561-6af161d2d6eb'),
(40, 93, 3, 1, 'en_us', 2, '', '{"typeId":"3","authorId":"1","title":"Millesime","slug":"millesime","postDate":1415882640,"expiryDate":null,"enabled":1,"fields":{"29":{"94":{"type":"coverImage","enabled":"1","fields":{"coverImage":["53"],"size":"normal"}}},"9":"","4":"","10":["11","95"]}}', '2014-11-13 12:44:59', '2014-11-13 12:44:59', '1c4685b2-785b-4f52-89e3-1e0a9f486fc8'),
(41, 96, 3, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"Imaginarium''s For The Love of Country","slug":"imaginariums-for-the-love-of-country","postDate":1415882760,"expiryDate":null,"enabled":1,"fields":{"29":{"new1":{"type":"coverImage","enabled":"1","fields":{"coverImage":["49"],"size":"normal"}}},"9":"","4":"","10":["5","6","7","8","9","70"]}}', '2014-11-13 12:46:32', '2014-11-13 12:46:32', '3b6c92a8-3f12-4890-b969-3ed485fb6681'),
(42, 98, 3, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"The Anchor","slug":"the-anchor","postDate":1415882836,"expiryDate":null,"enabled":1,"fields":{"29":{"new1":{"type":"coverImage","enabled":"1","fields":{"coverImage":["62"],"size":"normal"}}},"9":"","4":"","10":["5","6","7"]}}', '2014-11-13 12:47:16', '2014-11-13 12:47:16', '1b218e4c-3e2b-4d6d-ae5e-1eecf8bd44cc'),
(43, 98, 3, 1, 'en_us', 2, '', '{"typeId":"3","authorId":"1","title":"The Anchor","slug":"the-anchor","postDate":1415882820,"expiryDate":null,"enabled":1,"fields":{"29":{"99":{"type":"coverImage","enabled":"1","fields":{"coverImage":["62"],"size":"small"}}},"9":"","4":"","10":["5","6","7"]}}', '2014-11-13 12:47:31', '2014-11-13 12:47:31', '6bfdd07c-9bd6-4655-948d-1ec20bf93223'),
(44, 93, 3, 1, 'en_us', 3, '', '{"typeId":"3","authorId":"1","title":"Millesime","slug":"millesime","postDate":1415882640,"expiryDate":null,"enabled":1,"fields":{"29":{"94":{"type":"coverImage","enabled":"1","fields":{"coverImage":["53"],"size":"small"}}},"9":"","4":"","10":["11","95"]}}', '2014-11-13 12:47:41', '2014-11-13 12:47:41', '294853c6-0e2b-419f-a5ff-c3c3fbc5c711'),
(45, 40, 3, 1, 'en_us', 6, '', '{"typeId":"3","authorId":"1","title":"Buttons Couture","slug":"buttons-couture","postDate":1415873460,"expiryDate":null,"enabled":1,"fields":{"29":{"64":{"type":"coverImage","enabled":"1","fields":{"coverImage":["48"],"size":"small"}}},"9":"<p>Brochure layout and design project for Buttons Couture, an upscale couture service in Abuja.<\\/p>","4":{"45":{"type":"carouselHalfWidth","enabled":"1","fields":{"carouselHalfWidth":["16","4"]}},"46":{"type":"carouselFullWidth","enabled":"1","fields":{"carouselFullWidth":["28","29","30"]}},"44":{"type":"imgFullWidth","enabled":"1","fields":{"imgFullWidth":["43"]}},"41":{"type":"imgFullWidth","enabled":"1","fields":{"imgFullWidth":["34"]}},"42":{"type":"imgOneColumn","enabled":"1","fields":{"imgOneColumn":["38"]}}},"10":["8","10"]}}', '2014-11-13 12:48:03', '2014-11-13 12:48:03', '3cd0ee23-a5ee-408a-adad-c91412a577e8'),
(46, 98, 3, 1, 'en_us', 3, '', '{"typeId":"3","authorId":"1","title":"The Anchor","slug":"the-anchor","postDate":1415882820,"expiryDate":null,"enabled":1,"fields":{"29":["62"],"32":"small","9":"","4":"","10":["5","6","7"]}}', '2014-11-13 13:40:28', '2014-11-13 13:40:28', '88edd50b-52c7-4dd5-aaa8-235f0eb70086'),
(47, 96, 3, 1, 'en_us', 2, '', '{"typeId":"3","authorId":"1","title":"Imaginarium''s Eko The Musical","slug":"imaginariums-eko-the-musical","postDate":1415882760,"expiryDate":null,"enabled":1,"fields":{"29":["49"],"32":"normal","9":"","4":"","10":["5","6","7","8","9","70"]}}', '2014-11-13 13:46:52', '2014-11-13 13:46:52', 'c84e60da-cc0e-48c7-8c62-c6302b78c557'),
(48, 96, 3, 1, 'en_us', 3, '', '{"typeId":"3","authorId":"1","title":"Imaginarium''s Eko The Musical","slug":"imaginariums-eko-the-musical","postDate":1415882760,"expiryDate":null,"enabled":1,"fields":{"29":["49"],"32":"small","9":"","4":"","10":["5","6","7","8","9","70"]}}', '2014-11-13 13:47:19', '2014-11-13 13:47:19', 'af65084a-f141-4969-8e4b-6b43d716b5ef'),
(49, 93, 3, 1, 'en_us', 4, '', '{"typeId":"3","authorId":"1","title":"Millesime","slug":"millesime","postDate":1415882640,"expiryDate":null,"enabled":1,"fields":{"29":["53"],"32":"small","9":"","4":"","10":["11","95"]}}', '2014-11-13 13:47:34', '2014-11-13 13:47:34', 'c422e06c-7014-42ed-8f3c-beece79e682e'),
(50, 91, 3, 1, 'en_us', 2, '', '{"typeId":"3","authorId":"1","title":"Esthetique Villa","slug":"esthetique-villa","postDate":1415882580,"expiryDate":null,"enabled":1,"fields":{"29":["61"],"32":"normal","9":"","4":"","10":""}}', '2014-11-13 13:48:14', '2014-11-13 13:48:14', '1b5cb531-b265-4bd9-bae6-467aeb52f807'),
(51, 89, 3, 1, 'en_us', 2, '', '{"typeId":"3","authorId":"1","title":"Ferdy + Lily","slug":"ferdy-lily","postDate":1415882520,"expiryDate":null,"enabled":1,"fields":{"29":["50"],"32":"big","9":"","4":"","10":["10"]}}', '2014-11-13 13:48:25', '2014-11-13 13:48:25', '9a6fd553-73ca-47b0-8855-6d14992ca2b9'),
(52, 87, 3, 1, 'en_us', 2, '', '{"typeId":"3","authorId":"1","title":"Beauty Matters - Tell A Woman","slug":"beauty-matters-tell-a-woman-1","postDate":1415882460,"expiryDate":null,"enabled":1,"fields":{"29":["60"],"32":"small","9":"","4":"","10":["10"]}}', '2014-11-13 13:51:50', '2014-11-13 13:51:50', '9b985a45-3264-4014-9dfe-4259ac30b125'),
(53, 85, 3, 1, 'en_us', 2, '', '{"typeId":"3","authorId":"1","title":"Urban Royale Magazine","slug":"urban-royale-magazine","postDate":1415882400,"expiryDate":null,"enabled":1,"fields":{"29":["63"],"32":"normal","9":"","4":"","10":["8","10"]}}', '2014-11-13 13:52:08', '2014-11-13 13:52:08', '45a1d575-22e9-4099-9a1e-3a403fb9f862'),
(54, 83, 3, 1, 'en_us', 2, '', '{"typeId":"3","authorId":"1","title":"NEXT","slug":"next","postDate":1415882340,"expiryDate":null,"enabled":1,"fields":{"29":["54"],"32":"small","9":"","4":"","10":["10"]}}', '2014-11-13 13:52:22', '2014-11-13 13:52:22', 'c1ac571b-0ce6-416b-99d5-544c61608bbe'),
(55, 81, 3, 1, 'en_us', 2, '', '{"typeId":"3","authorId":"1","title":"Refresh","slug":"refresh","postDate":1415882280,"expiryDate":null,"enabled":1,"fields":{"29":["57"],"32":"normal","9":"","4":"","10":["10"]}}', '2014-11-13 13:53:09', '2014-11-13 13:53:09', 'fd1934e9-013d-4bdb-ba8e-dda4b5116858'),
(56, 79, 3, 1, 'en_us', 3, '', '{"typeId":"3","authorId":"1","title":"Organic","slug":"organic","postDate":1415882280,"expiryDate":null,"enabled":1,"fields":{"29":["56"],"32":"small","9":"","4":"","10":["9","70"]}}', '2014-11-13 13:53:44', '2014-11-13 13:53:44', 'e923a537-c7c3-4d7d-8247-faf269ade34d'),
(57, 76, 3, 1, 'en_us', 4, '', '{"typeId":"3","authorId":"1","title":"Omenka Magazine","slug":"omenka-magazine","postDate":1415882100,"expiryDate":null,"enabled":1,"fields":{"29":["55"],"32":"small","9":"","4":"","10":["10","78"]}}', '2014-11-13 13:54:03', '2014-11-13 13:54:03', '27afcf7e-0b8a-4f24-bf61-ad8a144edfb7'),
(58, 74, 3, 1, 'en_us', 2, '', '{"typeId":"3","authorId":"1","title":"Beauty Matters - Tell A Woman","slug":"beauty-matters-tell-a-woman","postDate":1415882040,"expiryDate":null,"enabled":1,"fields":{"29":["59"],"32":"normal","9":"","4":"","10":["10"]}}', '2014-11-13 13:54:22', '2014-11-13 13:54:22', '6053a1ca-e3c5-4a2d-a324-8b9edc9850e5'),
(59, 72, 3, 1, 'en_us', 3, '', '{"typeId":"3","authorId":"1","title":"BlueHeight Trading","slug":"blueheight-trading","postDate":1415881980,"expiryDate":null,"enabled":1,"fields":{"29":["47"],"32":"small","9":"","4":"","10":["9","71"]}}', '2014-11-13 13:54:48', '2014-11-13 13:54:48', '103ed846-595f-43cd-b0a0-f2bc11457bc1'),
(60, 66, 3, 1, 'en_us', 3, '', '{"typeId":"3","authorId":"1","title":"Samis Premium Water","slug":"samis-premium-water","postDate":1415881860,"expiryDate":null,"enabled":1,"fields":{"29":["58"],"32":"small","9":"","4":"","10":["9"]}}', '2014-11-13 13:55:06', '2014-11-13 13:55:06', 'dadd68fa-832c-4924-9119-8d0fdb4c95e6'),
(61, 68, 3, 1, 'en_us', 2, '', '{"typeId":"3","authorId":"1","title":"HMM","slug":"hmm","postDate":1415881860,"expiryDate":null,"enabled":1,"fields":{"29":["52"],"32":"small","9":"","4":"","10":["5","9"]}}', '2014-11-13 13:55:28', '2014-11-13 13:55:28', '59fee02f-a567-4848-8898-967bcfa68477'),
(62, 40, 3, 1, 'en_us', 7, '', '{"typeId":"3","authorId":"1","title":"Buttons Couture","slug":"buttons-couture","postDate":1415873460,"expiryDate":null,"enabled":1,"fields":{"29":["48"],"32":"normal","9":"<p>Brochure layout and design project for Buttons Couture, an upscale couture service in Abuja.<\\/p>","4":{"45":{"type":"carouselHalfWidth","enabled":"1","fields":{"carouselHalfWidth":["16","4"]}},"46":{"type":"carouselFullWidth","enabled":"1","fields":{"carouselFullWidth":["28","29","30"]}},"44":{"type":"imgFullWidth","enabled":"1","fields":{"imgFullWidth":["43"]}},"41":{"type":"imgFullWidth","enabled":"1","fields":{"imgFullWidth":["34"]}},"42":{"type":"imgOneColumn","enabled":"1","fields":{"imgOneColumn":["38"]}}},"10":["8","10"]}}', '2014-11-13 13:55:41', '2014-11-13 13:55:41', 'eed747a8-1948-404b-8932-65310e3338e3'),
(63, 12, 3, 1, 'en_us', 17, '', '{"typeId":"3","authorId":"1","title":"GBC Gbenga Biobaku & Co.","slug":"gbc-gbenga-biobaku-co","postDate":1415864100,"expiryDate":null,"enabled":1,"fields":{"29":["51"],"32":"small","9":"<p>\\r\\n\\tA Branding project for \\r\\n\\t<strong>GBC Gbenga Biobaku &amp; Co.,<\\/strong> A law firm with concentration in business law in Lagos Nigeria.<\\/p>","4":{"32":{"type":"imgFullWidth","enabled":"1","fields":{"imgFullWidth":["29"]}},"31":{"type":"imgFullWidth","enabled":"1","fields":{"imgFullWidth":["30"]}},"33":{"type":"imgFullWidth","enabled":"1","fields":{"imgFullWidth":["28"]}}},"10":["5","9","10"]}}', '2014-11-13 13:55:57', '2014-11-13 13:55:57', '8f321fb8-559f-4398-89bd-d925f6faf718'),
(64, 76, 3, 1, 'en_us', 5, '', '{"typeId":"3","authorId":"1","title":"Omenka Magazine","slug":"omenka-magazine","postDate":1415876400,"expiryDate":null,"enabled":1,"fields":{"29":["55"],"32":"small","9":"","4":"","10":["10","78"]}}', '2014-11-13 13:58:40', '2014-11-13 13:58:40', '6c01f1d0-6d58-4b7d-b295-e878a96b0f99'),
(65, 12, 3, 1, 'en_us', 18, '', '{"typeId":"3","authorId":"1","title":"GBC Gbenga Biobaku & Co.","slug":"gbc-gbenga-biobaku-co","postDate":1415887200,"expiryDate":null,"enabled":1,"fields":{"29":["51"],"32":"small","9":"<p>\\r\\n\\tA Branding project for \\r\\n\\t<strong>GBC Gbenga Biobaku &amp; Co.,<\\/strong> A law firm with concentration in business law in Lagos Nigeria.<\\/p>","4":{"32":{"type":"imgFullWidth","enabled":"1","fields":{"imgFullWidth":["29"]}},"31":{"type":"imgFullWidth","enabled":"1","fields":{"imgFullWidth":["30"]}},"33":{"type":"imgFullWidth","enabled":"1","fields":{"imgFullWidth":["28"]}}},"10":["5","9","10"]}}', '2014-11-13 13:59:51', '2014-11-13 13:59:51', '29c3d9ad-b285-41ca-9c28-374f1f3a4079'),
(66, 12, 3, 1, 'en_us', 19, '', '{"typeId":"3","authorId":"1","title":"GBC Gbenga Biobaku & Co.","slug":"gbc-gbenga-biobaku-co","postDate":1415840400,"expiryDate":null,"enabled":1,"fields":{"29":["51"],"32":"small","9":"<p>\\r\\n\\tA Branding project for \\r\\n\\t<strong>GBC Gbenga Biobaku &amp; Co.,<\\/strong> A law firm with concentration in business law in Lagos Nigeria.<\\/p>","4":{"32":{"type":"imgFullWidth","enabled":"1","fields":{"imgFullWidth":["29"]}},"31":{"type":"imgFullWidth","enabled":"1","fields":{"imgFullWidth":["30"]}},"33":{"type":"imgFullWidth","enabled":"1","fields":{"imgFullWidth":["28"]}}},"10":["5","9","10"]}}', '2014-11-13 14:00:05', '2014-11-13 14:00:05', '7d2bd377-d050-498f-a78d-7f23267140bc'),
(67, 12, 3, 1, 'en_us', 20, '', '{"typeId":"3","authorId":"1","title":"GBC Gbenga Biobaku & Co.","slug":"gbc-gbenga-biobaku-co","postDate":1415883600,"expiryDate":null,"enabled":1,"fields":{"29":["51"],"32":"small","9":"<p>\\r\\n\\tA Branding project for \\r\\n\\t<strong>GBC Gbenga Biobaku &amp; Co.,<\\/strong> A law firm with concentration in business law in Lagos Nigeria.<\\/p>","4":{"32":{"type":"imgFullWidth","enabled":"1","fields":{"imgFullWidth":["29"]}},"31":{"type":"imgFullWidth","enabled":"1","fields":{"imgFullWidth":["30"]}},"33":{"type":"imgFullWidth","enabled":"1","fields":{"imgFullWidth":["28"]}}},"10":["5","9","10"]}}', '2014-11-13 14:00:33', '2014-11-13 14:00:33', '6bff088f-3c84-4bda-85ee-2abac21aad28'),
(68, 83, 3, 1, 'en_us', 3, '', '{"typeId":"3","authorId":"1","title":"NEXT","slug":"next","postDate":1415867400,"expiryDate":null,"enabled":1,"fields":{"29":["54"],"32":"small","9":"","4":"","10":["10"]}}', '2014-11-13 14:01:16', '2014-11-13 14:01:16', 'c0dae35a-5bca-49cf-96a9-6035e2a50824'),
(69, 76, 3, 1, 'en_us', 6, '', '{"typeId":"3","authorId":"1","title":"Omenka Magazine","slug":"omenka-magazine","postDate":1415880000,"expiryDate":null,"enabled":1,"fields":{"29":["55"],"32":"small","9":"","4":"","10":["10","78"]}}', '2014-11-13 14:01:47', '2014-11-13 14:01:47', '3c4abdb9-412b-4e2a-9d3b-73dc0ca94db3'),
(70, 76, 3, 1, 'en_us', 7, '', '{"typeId":"3","authorId":"1","title":"Omenka Magazine","slug":"omenka-magazine","postDate":1415883600,"expiryDate":null,"enabled":1,"fields":{"29":["55"],"32":"small","9":"","4":"","10":["10","78"]}}', '2014-11-13 14:02:15', '2014-11-13 14:02:15', '87069248-1447-4e7f-9b04-9f49244bb987'),
(71, 98, 3, 1, 'en_us', 4, '', '{"typeId":"3","authorId":"1","title":"The Anchor","slug":"the-anchor","postDate":1415882820,"expiryDate":null,"enabled":1,"fields":{"29":["62"],"32":"small","9":"","4":{"new1":{"type":"imgOneColumn","enabled":"1","fields":{"imgOneColumn":["100"]}},"new3":{"type":"imgFullWidth","enabled":"1","fields":{"imgFullWidth":["101"]}}},"10":["5","6","7"]}}', '2014-11-13 15:37:23', '2014-11-13 15:37:23', '3cc33644-0857-41fa-914d-2b4a27c2e66a'),
(72, 83, 3, 1, 'en_us', 4, NULL, '{"typeId":"3","authorId":"1","title":"NEXT","slug":"next","postDate":1415867400,"expiryDate":null,"enabled":"1","fields":{"29":["54"],"32":"small","9":"","4":{"new1":{"type":"imgOneColumn","enabled":"1","fields":{"imgOneColumn":["35"]}}},"10":["10"]}}', '2015-02-06 23:52:05', '2015-02-06 23:52:05', 'a0709080-9a7e-4a09-8a4e-4d13746b26a6'),
(73, 83, 3, 1, 'en_us', 5, NULL, '{"typeId":"3","authorId":"1","title":"NEXT","slug":"next","postDate":1415867400,"expiryDate":null,"enabled":"1","fields":{"29":["54"],"32":"small","9":"","4":{"104":{"type":"imgOneColumn","enabled":"1","fields":{"imgOneColumn":["35"]}},"new1":{"type":"threeQuarterWidth","enabled":"1","fields":{"threeQuarterWidth":"<h3>Awesome work guys.<\\/h3><p>This looks good I''m beginning to love this somehow<\\/p><p><br><\\/p><p><img src=\\"http:\\/\\/www.witts-stratts.com\\/images\\/TheAnchor-Del.jpg#asset:100\\"><br><\\/p>","position":"left"}}},"10":["10"]}}', '2015-02-06 23:56:44', '2015-02-06 23:56:44', '8aa67da7-1b47-4e67-9955-7d3fb637b158'),
(74, 83, 3, 1, 'en_us', 6, '', '{"typeId":"3","authorId":"1","title":"NEXT","slug":"next","postDate":1415867400,"expiryDate":null,"enabled":1,"fields":{"29":["54"],"32":"small","9":"","4":{"new2":{"type":"headerGamma","enabled":"1","fields":{"headerGamma":"How I love you Jesus","position":"left"}},"104":{"type":"imgOneColumn","enabled":"1","fields":{"imgOneColumn":["35"]}},"new1":{"type":"carouselFullWidth","enabled":"1","fields":{"carouselFullWidth":["35","34","38"]}},"new3":{"type":"halfWidth","enabled":"1","fields":{"halfWidth":"<p>\\r\\n\\tThe beginning of the end.\\r\\n<\\/p>","position":"left"}},"new4":{"type":"imgTwoColumns","enabled":"1","fields":{"imgTwoColumns":["39","35"]}}},"10":["10"]}}', '2015-02-07 00:04:41', '2015-02-07 00:04:41', 'ca38209e-751e-4553-b8b3-0cccdd9126ce'),
(75, 83, 3, 1, 'en_us', 7, '', '{"typeId":"3","authorId":"1","title":"NEXT","slug":"next","postDate":1415867400,"expiryDate":null,"enabled":1,"fields":{"29":["54"],"32":"small","9":"","4":{"new2":{"type":"headerGamma","enabled":"1","fields":{"headerGamma":"How I love you Jesus","position":"left"}},"104":{"type":"imgOneColumn","enabled":"1","fields":{"imgOneColumn":["35"]}},"new1":{"type":"carouselFullWidth","enabled":"1","fields":{"carouselFullWidth":["35","34","38"]}},"new3":{"type":"halfWidth","enabled":"1","fields":{"halfWidth":"<p>\\r\\n\\tThe beginning of the end.\\r\\n<\\/p>","position":"left"}},"new4":{"type":"imgTwoColumns","enabled":"1","fields":{"imgTwoColumns":["39","35"]}}},"10":["10"]}}', '2015-02-07 00:04:41', '2015-02-07 00:04:41', '1a28ab73-4da0-45d8-9fbb-a91ce0e409c5');

-- --------------------------------------------------------

--
-- Table structure for table `craft_fieldgroups`
--

CREATE TABLE `craft_fieldgroups` (
`id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_fieldgroups`
--

INSERT INTO `craft_fieldgroups` (`id`, `name`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 'Default', '2014-11-12 23:35:07', '2014-11-12 23:35:07', 'c6248fd1-e0f5-45cd-ab1f-1b3b534a5128'),
(2, 'Works', '2014-11-12 23:47:58', '2014-11-12 23:47:58', 'b4e49e47-93ab-470d-a3d9-08152de5fbae');

-- --------------------------------------------------------

--
-- Table structure for table `craft_fieldlayoutfields`
--

CREATE TABLE `craft_fieldlayoutfields` (
`id` int(11) NOT NULL,
  `layoutId` int(11) NOT NULL,
  `tabId` int(11) NOT NULL,
  `fieldId` int(11) NOT NULL,
  `required` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `sortOrder` tinyint(4) DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=105 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_fieldlayoutfields`
--

INSERT INTO `craft_fieldlayoutfields` (`id`, `layoutId`, `tabId`, `fieldId`, `required`, `sortOrder`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 3, 1, 1, 1, 1, '2014-11-12 23:35:07', '2014-11-12 23:35:07', '25a39762-47d2-4d4e-a0a5-1f8840a785ff'),
(2, 3, 1, 2, 1, 2, '2014-11-12 23:35:07', '2014-11-12 23:35:07', '5dd6f0d9-8fd8-4c82-82c4-d8a4c5e2bc7d'),
(3, 5, 2, 2, 1, 1, '2014-11-12 23:35:07', '2014-11-12 23:35:07', 'a40a1a19-64c1-415e-be04-65eea692c256'),
(4, 5, 2, 3, 0, 2, '2014-11-12 23:35:07', '2014-11-12 23:35:07', '1df53cfd-bd6c-41dd-b5f2-a13c6c9e1b0f'),
(66, 48, 13, 11, 0, 1, '2014-11-13 11:32:00', '2015-02-06 23:44:25', 'ad833c00-c39a-41fd-b9e6-50eaf9133bb3'),
(67, 48, 13, 12, 0, 2, '2014-11-13 11:32:00', '2015-02-06 23:44:25', 'f87529ca-158d-4ceb-bbfa-2c06580600ee'),
(68, 49, 14, 13, 0, 1, '2014-11-13 11:32:00', '2015-02-06 23:44:25', '5028bc48-c621-49c2-81f9-9301fee83347'),
(69, 49, 14, 14, 0, 2, '2014-11-13 11:32:00', '2015-02-06 23:44:25', '345271e1-d875-444a-8dd2-9b6a63e221d8'),
(70, 50, 15, 15, 0, 1, '2014-11-13 11:32:00', '2015-02-06 23:44:25', '0cc9956a-2190-45b9-8e55-ec5cb5f0608c'),
(71, 50, 15, 16, 0, 2, '2014-11-13 11:32:00', '2015-02-06 23:44:25', '1940baf8-8f1b-40ae-b664-9157ae1a8d12'),
(72, 51, 16, 17, 0, 1, '2014-11-13 11:32:00', '2015-02-06 23:44:25', '8c25de87-4ef7-450d-a474-fb139d802c9d'),
(73, 52, 17, 19, 0, 1, '2014-11-13 11:32:00', '2015-02-06 23:44:25', '0af20406-f2a8-48a9-a135-1f941714808f'),
(74, 53, 18, 18, 0, 1, '2014-11-13 11:32:00', '2015-02-06 23:44:25', '00e91b9e-5a36-44fa-8fd8-0f76b33079a6'),
(75, 54, 19, 20, 0, 1, '2014-11-13 11:32:00', '2015-02-06 23:44:25', 'be3cadeb-77e6-4443-a45f-98648edc9ddd'),
(76, 55, 20, 21, 0, 1, '2014-11-13 11:32:00', '2015-02-06 23:44:25', '7beaebf3-6f01-489d-9f9a-237b2fb84743'),
(77, 55, 20, 22, 0, 2, '2014-11-13 11:32:00', '2015-02-06 23:44:25', 'f88d3fd2-7808-4515-a22f-00b27379cdf3'),
(78, 56, 21, 23, 0, 1, '2014-11-13 11:32:00', '2015-02-06 23:44:25', '7a90c5af-3818-409d-b1a1-d2825c1d55c0'),
(79, 56, 21, 24, 0, 2, '2014-11-13 11:32:00', '2015-02-06 23:44:25', '3158fb0c-9ab2-416d-8b98-a5bbb2b3760e'),
(80, 57, 22, 25, 0, 1, '2014-11-13 11:32:01', '2015-02-06 23:44:25', '1f980553-314c-4fb2-bb64-1be15d691a48'),
(81, 57, 22, 26, 0, 2, '2014-11-13 11:32:01', '2015-02-06 23:44:25', '98a29bda-b529-48f2-ab43-799668a17139'),
(82, 58, 23, 27, 0, 1, '2014-11-13 11:32:01', '2015-02-06 23:44:25', '070e0560-222b-40e9-936f-392e46c69a6b'),
(83, 59, 24, 28, 0, 1, '2014-11-13 11:32:01', '2015-02-06 23:44:25', 'fd0f545c-2d86-46d7-ad34-795933a14f7d'),
(98, 67, 25, 30, 0, 1, '2014-11-13 13:35:38', '2015-02-06 23:44:25', '2c6264f2-382d-4a33-b6da-1d00cf38a170'),
(99, 67, 25, 31, 0, 2, '2014-11-13 13:35:38', '2015-02-06 23:44:25', 'a98339aa-20cf-4de5-965e-4996eddd018f'),
(100, 68, 9, 29, 1, 1, '2014-11-13 13:40:05', '2014-11-13 13:40:05', '3800c8d6-dce6-49a1-8fcb-775d24a8131b'),
(101, 68, 9, 32, 0, 2, '2014-11-13 13:40:05', '2014-11-13 13:40:05', 'a73a35af-12eb-429f-8beb-0a561294e4b5'),
(102, 68, 9, 9, 0, 3, '2014-11-13 13:40:05', '2014-11-13 13:40:05', '78ced21e-b6bd-41eb-9200-d1528bd0cb18'),
(103, 68, 9, 10, 0, 4, '2014-11-13 13:40:05', '2014-11-13 13:40:05', '40975a8a-df69-4fc0-8f74-016da39b08dd'),
(104, 68, 9, 4, 0, 5, '2014-11-13 13:40:05', '2014-11-13 13:40:05', 'b131f402-948b-43d9-b0c9-315e49a2389e');

-- --------------------------------------------------------

--
-- Table structure for table `craft_fieldlayouts`
--

CREATE TABLE `craft_fieldlayouts` (
`id` int(11) NOT NULL,
  `type` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=70 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_fieldlayouts`
--

INSERT INTO `craft_fieldlayouts` (`id`, `type`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 'Tag', '2014-11-12 23:35:07', '2014-11-12 23:35:07', '0addbced-ba6a-4a92-9c08-fef0bda9894e'),
(3, 'Entry', '2014-11-12 23:35:07', '2014-11-12 23:35:07', '93975f40-bf90-4486-9e7b-acbeea3a0f19'),
(5, 'Entry', '2014-11-12 23:35:07', '2014-11-12 23:35:07', '43f755a3-26dd-4087-83d8-97b6d2a6884f'),
(18, 'Asset', '2014-11-13 00:04:31', '2014-11-13 00:04:31', 'f0a93682-bcaf-4bb9-8dac-ccbf01fa9356'),
(48, 'MatrixBlock', '2014-11-13 11:32:00', '2014-11-13 11:32:00', '7802239d-c637-4ba7-b113-beb9f4185cdf'),
(49, 'MatrixBlock', '2014-11-13 11:32:00', '2014-11-13 11:32:00', '9a151332-42d8-4035-a92d-a1c13c48f27a'),
(50, 'MatrixBlock', '2014-11-13 11:32:00', '2014-11-13 11:32:00', '2ca0de72-340a-4d68-a47c-2684df663e27'),
(51, 'MatrixBlock', '2014-11-13 11:32:00', '2014-11-13 11:32:00', 'af3e5cec-4859-4b6f-b815-7ffda8cd96f0'),
(52, 'MatrixBlock', '2014-11-13 11:32:00', '2014-11-13 11:32:00', 'eb2e17c4-2a9c-4d45-b27a-fcc652e2fce5'),
(53, 'MatrixBlock', '2014-11-13 11:32:00', '2014-11-13 11:32:00', '76724d58-0828-4a8e-a8b3-f0c3511804f2'),
(54, 'MatrixBlock', '2014-11-13 11:32:00', '2014-11-13 11:32:00', '1f608098-702e-4234-b759-fc1ba902a07e'),
(55, 'MatrixBlock', '2014-11-13 11:32:00', '2014-11-13 11:32:00', '745cbcfc-c598-4dc8-b768-0ab88954056f'),
(56, 'MatrixBlock', '2014-11-13 11:32:00', '2014-11-13 11:32:00', '6a89edd5-a704-468e-96ed-9dd5c07bd469'),
(57, 'MatrixBlock', '2014-11-13 11:32:01', '2014-11-13 11:32:01', 'f9da7c1e-1eae-4f91-95e6-600812f0feb7'),
(58, 'MatrixBlock', '2014-11-13 11:32:01', '2014-11-13 11:32:01', '4cd22f60-0858-4d6e-bdc2-ce3196642d77'),
(59, 'MatrixBlock', '2014-11-13 11:32:01', '2014-11-13 11:32:01', '44586190-46db-40db-a9d3-b2e733bca650'),
(64, 'Asset', '2014-11-13 12:27:18', '2014-11-13 12:27:18', '1f053c17-ff27-46c3-9162-240cf2ae4025'),
(67, 'MatrixBlock', '2014-11-13 13:35:38', '2014-11-13 13:35:38', 'b7537da6-301a-458b-9644-331bb55c6754'),
(68, 'Entry', '2014-11-13 13:40:05', '2014-11-13 13:40:05', '9c1f534c-86e8-49a8-bcf6-31938ff27d58'),
(69, 'Category', '2014-11-13 13:49:12', '2014-11-13 13:49:12', '2f4e2a37-e5ca-45ea-acee-2440ce0dcb81');

-- --------------------------------------------------------

--
-- Table structure for table `craft_fieldlayouttabs`
--

CREATE TABLE `craft_fieldlayouttabs` (
`id` int(11) NOT NULL,
  `layoutId` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sortOrder` tinyint(4) DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_fieldlayouttabs`
--

INSERT INTO `craft_fieldlayouttabs` (`id`, `layoutId`, `name`, `sortOrder`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 3, 'Content', 1, '2014-11-12 23:35:07', '2014-11-12 23:35:07', '49bab3fa-61e1-4e0b-9ac2-161a3a719dc4'),
(2, 5, 'Content', 1, '2014-11-12 23:35:07', '2014-11-12 23:35:07', '962be049-c1e8-4ae0-83e0-74ce3227c0ea'),
(9, 68, 'Works', 1, '2014-11-13 13:40:05', '2014-11-13 13:40:05', '83734079-e791-4d35-aa2a-fc3525a05c10'),
(10, 18, 'Content', 1, '2015-02-06 23:44:25', '2015-02-06 23:44:25', '5e16f669-0c94-4e14-940e-f9b4c1e94ae6'),
(11, 64, 'Content', 1, '2015-02-06 23:44:25', '2015-02-06 23:44:25', '9f9a0dde-0909-4643-b7c5-85f6b19eeeaf'),
(12, 69, 'Content', 1, '2015-02-06 23:44:25', '2015-02-06 23:44:25', 'c68dc9b8-3c9d-4853-b1bd-0477f8d129d1'),
(13, 48, 'Content', 1, '2015-02-06 23:44:25', '2015-02-06 23:44:25', '3ac6a65f-170a-43ae-bdbb-30b1a1983574'),
(14, 49, 'Content', 1, '2015-02-06 23:44:25', '2015-02-06 23:44:25', 'f8683225-d683-41a5-9ad2-d44087f66234'),
(15, 50, 'Content', 1, '2015-02-06 23:44:25', '2015-02-06 23:44:25', '4e674d9a-8893-46c8-8885-b77e8bdb42fa'),
(16, 51, 'Content', 1, '2015-02-06 23:44:25', '2015-02-06 23:44:25', '407c202d-cd24-4f62-a98c-8ef5778028dd'),
(17, 52, 'Content', 1, '2015-02-06 23:44:25', '2015-02-06 23:44:25', '27f74835-c240-4714-a24d-9261fba0362d'),
(18, 53, 'Content', 1, '2015-02-06 23:44:25', '2015-02-06 23:44:25', '141d699d-19c4-4c8a-9c0c-a64887e5ef1b'),
(19, 54, 'Content', 1, '2015-02-06 23:44:25', '2015-02-06 23:44:25', '0c327c6b-2779-41c5-81ca-a882ce875741'),
(20, 55, 'Content', 1, '2015-02-06 23:44:25', '2015-02-06 23:44:25', '7995fa26-c455-4ec9-a5e9-2a3961204222'),
(21, 56, 'Content', 1, '2015-02-06 23:44:25', '2015-02-06 23:44:25', 'c66e46e3-4587-4695-81cd-ba3172f75997'),
(22, 57, 'Content', 1, '2015-02-06 23:44:25', '2015-02-06 23:44:25', 'fb160312-5444-46b2-9d13-2f59131f5833'),
(23, 58, 'Content', 1, '2015-02-06 23:44:25', '2015-02-06 23:44:25', 'a93bdc07-4d3e-46ac-b183-86599b144512'),
(24, 59, 'Content', 1, '2015-02-06 23:44:25', '2015-02-06 23:44:25', '61124d04-8c9f-49ce-a46e-89ba1acdbb13'),
(25, 67, 'Content', 1, '2015-02-06 23:44:25', '2015-02-06 23:44:25', '6ad98218-6a6f-4051-9371-b8e7afe49416'),
(26, 1, 'Content', 1, '2015-02-06 23:44:25', '2015-02-06 23:44:25', '0c140b50-f3c0-402b-8a0c-7f28f75e09cd');

-- --------------------------------------------------------

--
-- Table structure for table `craft_fields`
--

CREATE TABLE `craft_fields` (
`id` int(11) NOT NULL,
  `groupId` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `handle` varchar(58) COLLATE utf8_unicode_ci NOT NULL,
  `context` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'global',
  `instructions` text COLLATE utf8_unicode_ci,
  `translatable` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `type` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `settings` text COLLATE utf8_unicode_ci,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_fields`
--

INSERT INTO `craft_fields` (`id`, `groupId`, `name`, `handle`, `context`, `instructions`, `translatable`, `type`, `settings`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 1, 'Heading', 'heading', 'global', NULL, 1, 'PlainText', NULL, '2014-11-12 23:35:07', '2014-11-12 23:35:07', '9cdd3a55-f44e-4c8e-b534-b3cb735d6c46'),
(2, 1, 'Body', 'body', 'global', NULL, 1, 'RichText', '{"configFile":"Standard.json"}', '2014-11-12 23:35:07', '2014-11-12 23:35:07', '94659edd-34a0-416e-a1cc-0145dee07a65'),
(3, 1, 'Tags', 'tags', 'global', NULL, 0, 'Tags', '{"source":"taggroup:1"}', '2014-11-12 23:35:07', '2014-11-12 23:35:07', 'a3ad31d7-a218-4596-a71d-61699f2ad96e'),
(4, 2, 'Works', 'works', 'global', 'Work details for the current work post', 0, 'Matrix', '{"maxBlocks":null}', '2014-11-12 23:52:05', '2014-11-13 11:32:00', '9dd42104-1d38-4dd4-8258-b69a87087a1c'),
(9, 2, 'Synopsis', 'synopsis', 'global', 'Summary of current work post', 0, 'RichText', '{"configFile":"Standard.json","cleanupHtml":"","purifyHtml":"1"}', '2014-11-12 23:54:59', '2014-11-12 23:54:59', '397b28c7-e200-4f3a-bbad-9d6263706810'),
(10, 2, 'Works Categories', 'worksCategories', 'global', 'Categories for current work post eg: Branding, Web Development, Print, Strategy etc', 0, 'Categories', '{"source":"group:1","limit":""}', '2014-11-12 23:55:51', '2014-11-13 07:10:23', '97bc247b-a5f1-488e-93af-810fcf6db44b'),
(11, NULL, 'Header Beta', 'headerBeta', 'matrixBlockType:3', NULL, 0, 'PlainText', '{"placeholder":"Text for the header field","maxLength":"","multiline":"","initialRows":"4"}', '2014-11-13 00:02:00', '2014-11-13 11:32:00', '069f6ba6-f2f6-422f-9c3c-73ddb9b2d97c'),
(12, NULL, 'Position', 'position', 'matrixBlockType:3', NULL, 0, 'PositionSelect', '{"options":["left","center","right"]}', '2014-11-13 00:02:01', '2014-11-13 11:32:00', '986156d3-2ada-44a8-beea-2f799de8fa9c'),
(13, NULL, 'Header Gamma', 'headerGamma', 'matrixBlockType:4', NULL, 0, 'PlainText', '{"placeholder":"Text for the header field","maxLength":"","multiline":"","initialRows":"4"}', '2014-11-13 00:02:01', '2014-11-13 11:32:00', '4ae7ce9c-69a7-4d00-9907-749de783d16a'),
(14, NULL, 'Position', 'position', 'matrixBlockType:4', NULL, 0, 'PositionSelect', '{"options":["left","center","right"]}', '2014-11-13 00:02:01', '2014-11-13 11:32:00', 'c9c984ae-9bc3-4b76-86fa-78080589ee82'),
(15, NULL, 'Header Omega', 'headerOmega', 'matrixBlockType:5', NULL, 0, 'PlainText', '{"placeholder":"Text for the header field","maxLength":"","multiline":"","initialRows":"4"}', '2014-11-13 00:02:01', '2014-11-13 11:32:00', '20b74036-186c-4b3c-ab6d-35081475705c'),
(16, NULL, 'Position', 'position', 'matrixBlockType:5', NULL, 0, 'PositionSelect', '{"options":["left","center","right"]}', '2014-11-13 00:02:01', '2014-11-13 11:32:00', '34b3a153-216a-4938-93be-f886c29699b0'),
(17, NULL, 'Image Full Width', 'imgFullWidth', 'matrixBlockType:6', NULL, 0, 'Assets', '{"useSingleFolder":"","sources":"*","defaultUploadLocationSource":"1","defaultUploadLocationSubpath":"","singleUploadLocationSource":"1","singleUploadLocationSubpath":"","restrictFiles":"1","allowedKinds":["image"],"limit":"1"}', '2014-11-13 00:02:01', '2014-11-13 11:32:00', '0384eed4-b6fc-47cc-9dc4-633d864cd694'),
(18, NULL, 'Image Two Columns', 'imgTwoColumns', 'matrixBlockType:7', NULL, 0, 'Assets', '{"useSingleFolder":"","sources":"*","defaultUploadLocationSource":"1","defaultUploadLocationSubpath":"","singleUploadLocationSource":"1","singleUploadLocationSubpath":"","restrictFiles":"1","allowedKinds":["image"],"limit":"2"}', '2014-11-13 06:53:56', '2014-11-13 11:32:00', '78eabbcd-8499-4e54-b400-eddfb348889c'),
(19, NULL, 'Image One Column', 'imgOneColumn', 'matrixBlockType:8', NULL, 0, 'Assets', '{"useSingleFolder":"","sources":"*","defaultUploadLocationSource":"1","defaultUploadLocationSubpath":"","singleUploadLocationSource":"1","singleUploadLocationSubpath":"","restrictFiles":"1","allowedKinds":["image"],"limit":"1"}', '2014-11-13 07:06:20', '2014-11-13 11:32:00', '102c1cdd-b40c-4d79-98b1-08aecaa26524'),
(20, NULL, 'Image Three Columns', 'imgThreeColumns', 'matrixBlockType:9', NULL, 0, 'Assets', '{"useSingleFolder":"","sources":"*","defaultUploadLocationSource":"1","defaultUploadLocationSubpath":"","singleUploadLocationSource":"1","singleUploadLocationSubpath":"","restrictFiles":"1","allowedKinds":["image"],"limit":"3"}', '2014-11-13 07:06:20', '2014-11-13 11:32:00', 'c2c8e19d-90ed-4d6c-9c53-fd8978d74edc'),
(21, NULL, 'Full Width', 'fullWidth', 'matrixBlockType:10', NULL, 0, 'RichText', '{"configFile":"","cleanupHtml":"1","purifyHtml":""}', '2014-11-13 07:06:20', '2014-11-13 11:32:00', '4b508fe5-95a2-4bb0-88ae-09070d69f852'),
(22, NULL, 'Position', 'position', 'matrixBlockType:10', NULL, 0, 'PositionSelect', '{"options":["left","center","right"]}', '2014-11-13 07:06:20', '2014-11-13 11:32:00', 'e9cc38b7-3b2e-488d-b5f2-3e92c3830b15'),
(23, NULL, 'half Width', 'halfWidth', 'matrixBlockType:11', NULL, 0, 'RichText', '{"configFile":"","cleanupHtml":"1","purifyHtml":""}', '2014-11-13 07:06:20', '2014-11-13 11:32:00', 'ac40f939-0ea9-4bf9-a11b-ca9fb9bf4d3b'),
(24, NULL, 'Position', 'position', 'matrixBlockType:11', NULL, 0, 'PositionSelect', '{"options":["left","center","right"]}', '2014-11-13 07:06:20', '2014-11-13 11:32:00', 'bd04850e-e696-4c55-81c9-125470fe91d4'),
(25, NULL, 'Three Quarter Width', 'threeQuarterWidth', 'matrixBlockType:12', NULL, 0, 'RichText', '{"configFile":"","cleanupHtml":"1","purifyHtml":""}', '2014-11-13 07:06:20', '2014-11-13 11:32:01', 'f8182476-0aaf-43c6-85de-e2e4762a5e3c'),
(26, NULL, 'Position', 'position', 'matrixBlockType:12', NULL, 0, 'PositionSelect', '{"options":["left","center","right"]}', '2014-11-13 07:06:20', '2014-11-13 11:32:01', 'bbfb7f2c-95c2-490e-bc70-beca34a797b7'),
(27, NULL, 'Carousel Full Width', 'carouselFullWidth', 'matrixBlockType:13', NULL, 0, 'Assets', '{"useSingleFolder":"","sources":"*","defaultUploadLocationSource":"1","defaultUploadLocationSubpath":"","singleUploadLocationSource":"1","singleUploadLocationSubpath":"","restrictFiles":"1","allowedKinds":["image"],"limit":""}', '2014-11-13 11:32:01', '2014-11-13 11:32:01', 'ced94201-76d2-4214-ad35-ace66be4fdc2'),
(28, NULL, 'Carousel Half Width', 'carouselHalfWidth', 'matrixBlockType:14', NULL, 0, 'Assets', '{"useSingleFolder":"","sources":"*","defaultUploadLocationSource":"1","defaultUploadLocationSubpath":"","singleUploadLocationSource":"1","singleUploadLocationSubpath":"","restrictFiles":"1","allowedKinds":["image"],"limit":""}', '2014-11-13 11:32:01', '2014-11-13 11:32:01', '0b493f4b-b0a4-4134-980c-374dec467951'),
(29, 1, 'Cover Image', 'coverImage', 'global', 'Image that will be displayed in the Work and Category landing pages', 0, 'Assets', '{"useSingleFolder":"","sources":["folder:2"],"defaultUploadLocationSource":"1","defaultUploadLocationSubpath":"","singleUploadLocationSource":"1","singleUploadLocationSubpath":"","restrictFiles":"1","allowedKinds":["image"],"limit":"1"}', '2014-11-13 12:22:57', '2014-11-13 13:38:30', '8d162c9d-a239-4ddc-9c4e-f86a063944cd'),
(30, NULL, 'Cover Image', 'coverImage', 'matrixBlockType:15', NULL, 0, 'Assets', '{"useSingleFolder":"","sources":["folder:2"],"defaultUploadLocationSource":"1","defaultUploadLocationSubpath":"","singleUploadLocationSource":"1","singleUploadLocationSubpath":"","restrictFiles":"1","allowedKinds":["image"],"limit":""}', '2014-11-13 12:22:57', '2014-11-13 13:35:38', '4d143e9a-29b1-4b2e-a410-a86d5d114738'),
(31, NULL, 'Size', 'size', 'matrixBlockType:15', NULL, 0, 'Dropdown', '{"options":[{"label":"Normal","value":"normal","default":"1"},{"label":"Small","value":"small","default":""},{"label":"Big","value":"big","default":""}]}', '2014-11-13 12:22:57', '2014-11-13 13:35:38', '6628eaa9-be01-43ac-b804-f20cf73f4d85'),
(32, 1, 'CoverImageSize', 'coverimagesize', 'global', 'Cover Image Size - Can be Small, Big or Nomal', 0, 'Dropdown', '{"options":[{"label":"Small","value":"small","default":""},{"label":"Normal","value":"normal","default":"1"},{"label":"Big","value":"big","default":""}]}', '2014-11-13 13:39:39', '2014-11-13 13:39:39', '19dc9b23-2be8-448a-9c0e-4425e49ac268');

-- --------------------------------------------------------

--
-- Table structure for table `craft_globalsets`
--

CREATE TABLE `craft_globalsets` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `handle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `fieldLayoutId` int(10) DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_info`
--

CREATE TABLE `craft_info` (
`id` int(11) NOT NULL,
  `version` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `build` int(11) unsigned NOT NULL,
  `schemaVersion` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `releaseDate` datetime NOT NULL,
  `edition` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `siteName` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `siteUrl` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `timezone` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `on` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `maintenance` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `track` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_info`
--

INSERT INTO `craft_info` (`id`, `version`, `build`, `schemaVersion`, `releaseDate`, `edition`, `siteName`, `siteUrl`, `timezone`, `on`, `maintenance`, `track`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, '2.3', 2629, '2.3.1', '2015-02-05 20:12:12', 2, 'Witts & Stratts', 'http://www.witts-stratts.com', 'UTC', 1, 0, 'stable', '2014-11-12 23:35:01', '2015-02-06 23:44:25', '7b29beca-1826-4ed5-ac3a-9adccd4ec023');

-- --------------------------------------------------------

--
-- Table structure for table `craft_locales`
--

CREATE TABLE `craft_locales` (
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `sortOrder` tinyint(4) DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_locales`
--

INSERT INTO `craft_locales` (`locale`, `sortOrder`, `dateCreated`, `dateUpdated`, `uid`) VALUES
('en_us', 1, '2014-11-12 23:35:02', '2014-11-12 23:35:02', 'ed59b551-71c1-4596-9b95-d324207f8943');

-- --------------------------------------------------------

--
-- Table structure for table `craft_mailer_log`
--

CREATE TABLE `craft_mailer_log` (
`id` int(11) NOT NULL,
  `subject` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `htmlBody` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` enum('finished','running','failed') COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateFinished` datetime DEFAULT NULL,
  `success` int(10) DEFAULT NULL,
  `errors` text COLLATE utf8_unicode_ci,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_matrixblocks`
--

CREATE TABLE `craft_matrixblocks` (
  `id` int(11) NOT NULL,
  `ownerId` int(11) NOT NULL,
  `fieldId` int(11) NOT NULL,
  `typeId` int(11) DEFAULT NULL,
  `sortOrder` tinyint(4) DEFAULT NULL,
  `ownerLocale` char(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_matrixblocks`
--

INSERT INTO `craft_matrixblocks` (`id`, `ownerId`, `fieldId`, `typeId`, `sortOrder`, `ownerLocale`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(31, 12, 4, 6, 2, NULL, '2014-11-13 09:38:28', '2014-11-13 14:00:33', '76ce87f4-ea76-47da-9d35-b3ddb1338cf2'),
(32, 12, 4, 6, 1, NULL, '2014-11-13 09:40:09', '2014-11-13 14:00:33', '460a087d-ba57-4c28-b847-74a9fcb918ae'),
(33, 12, 4, 6, 3, NULL, '2014-11-13 09:40:09', '2014-11-13 14:00:33', '77dbf8c6-107e-4e8b-acd8-70e349a939d3'),
(41, 40, 4, 6, 4, NULL, '2014-11-13 10:11:16', '2014-11-13 13:55:41', '32985875-6a56-49e2-afdc-8105fbcdd2a3'),
(42, 40, 4, 8, 5, NULL, '2014-11-13 10:11:16', '2014-11-13 13:55:41', 'cf92125a-be58-43d7-adf8-73e86407cdff'),
(44, 40, 4, 6, 3, NULL, '2014-11-13 10:16:17', '2014-11-13 13:55:41', '55c6c8b6-bb02-4315-b123-b06c3c686ce8'),
(45, 40, 4, 14, 1, NULL, '2014-11-13 11:37:49', '2014-11-13 13:55:41', '594ebff4-eb8d-4697-8878-bb74ac398f8c'),
(46, 40, 4, 13, 2, NULL, '2014-11-13 11:37:49', '2014-11-13 13:55:41', '390deeb3-ed8f-41aa-8514-77bc2da4740b'),
(64, 40, 29, 15, 1, NULL, '2014-11-13 12:29:24', '2014-11-13 12:48:03', '3887db99-fff1-4cd5-9ae7-1ddccad48420'),
(65, 12, 29, 15, 1, NULL, '2014-11-13 12:30:40', '2014-11-13 12:30:40', 'df2bd030-d4be-4540-876e-2ceddc3fc640'),
(67, 66, 29, 15, 1, NULL, '2014-11-13 12:31:14', '2014-11-13 12:32:13', '2599c8ce-e027-43f2-844f-0c5d8112a448'),
(69, 68, 29, 15, 1, NULL, '2014-11-13 12:31:48', '2014-11-13 12:31:48', '8c4f669a-c620-4cb6-ac4b-d165ef7a1062'),
(73, 72, 29, 15, 1, NULL, '2014-11-13 12:33:36', '2014-11-13 12:33:51', 'b01358e1-42a5-45fa-83bd-792c4fe9e029'),
(75, 74, 29, 15, 1, NULL, '2014-11-13 12:34:28', '2014-11-13 12:34:28', '6457e5dc-1f74-4740-b4ac-74011fccd0cc'),
(77, 76, 29, 15, 1, NULL, '2014-11-13 12:35:37', '2014-11-13 12:38:48', '8f2f60a6-98e2-4e9b-b4e7-f7d31d5e2365'),
(80, 79, 29, 15, 1, NULL, '2014-11-13 12:38:03', '2014-11-13 12:39:04', '5836570b-f5ff-4ca7-adfd-e702483f11ea'),
(82, 81, 29, 15, 1, NULL, '2014-11-13 12:38:39', '2014-11-13 12:38:39', '66336c8a-667c-4aa1-b972-290298b2e39a'),
(84, 83, 29, 15, 1, NULL, '2014-11-13 12:39:55', '2014-11-13 12:39:55', '29552b9f-d1af-49f4-973b-3c85b1462495'),
(86, 85, 29, 15, 1, NULL, '2014-11-13 12:40:43', '2014-11-13 12:40:43', '61cfd764-e806-4748-9c32-0a392f24bf6b'),
(88, 87, 29, 15, 1, NULL, '2014-11-13 12:41:34', '2014-11-13 12:41:34', '50bd9268-397f-4580-a988-7ad7acb3e8c8'),
(90, 89, 29, 15, 1, NULL, '2014-11-13 12:42:19', '2014-11-13 12:42:19', 'f7a68c5d-d2aa-4a64-bb92-731364f5333e'),
(92, 91, 29, 15, 1, NULL, '2014-11-13 12:43:49', '2014-11-13 12:43:49', '9edca083-d4be-4ee6-9d76-32da23d54c02'),
(94, 93, 29, 15, 1, NULL, '2014-11-13 12:44:23', '2014-11-13 12:47:41', 'e012a588-6a0c-468f-ade8-2bb480922daa'),
(97, 96, 29, 15, 1, NULL, '2014-11-13 12:46:32', '2014-11-13 12:46:32', '4541568b-6a1a-4446-8b39-e0482bd1d9ea'),
(99, 98, 29, 15, 1, NULL, '2014-11-13 12:47:16', '2014-11-13 12:47:31', 'e19f7027-0956-4b2d-b43d-59d8b316d699'),
(102, 98, 4, 8, 1, NULL, '2014-11-13 15:37:23', '2014-11-13 15:37:23', '0475c831-7b18-48d3-b0d6-32adc1148f6c'),
(103, 98, 4, 6, 2, NULL, '2014-11-13 15:37:23', '2014-11-13 15:37:23', '458b9aba-6323-4a52-8934-7e0842417a55'),
(104, 83, 4, 8, 2, NULL, '2015-02-06 23:52:05', '2015-02-07 00:04:41', '4da66405-059d-40fa-971a-c9b045f3fa14'),
(110, 83, 4, 4, 1, NULL, '2015-02-07 00:04:41', '2015-02-07 00:04:41', '6c3df578-eb3e-40b7-b81d-69194459002f'),
(111, 83, 4, 13, 3, NULL, '2015-02-07 00:04:41', '2015-02-07 00:04:41', '231dbef7-4c0a-4a03-9cb5-72393496861e'),
(112, 83, 4, 11, 4, NULL, '2015-02-07 00:04:41', '2015-02-07 00:04:41', '3a363c3a-232a-497b-b694-fd5276e31efe'),
(113, 83, 4, 7, 5, NULL, '2015-02-07 00:04:41', '2015-02-07 00:04:41', '9474f54a-94f6-4bf9-b0c8-7e483416d247');

-- --------------------------------------------------------

--
-- Table structure for table `craft_matrixblocktypes`
--

CREATE TABLE `craft_matrixblocktypes` (
`id` int(11) NOT NULL,
  `fieldId` int(11) NOT NULL,
  `fieldLayoutId` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `handle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sortOrder` tinyint(4) DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_matrixblocktypes`
--

INSERT INTO `craft_matrixblocktypes` (`id`, `fieldId`, `fieldLayoutId`, `name`, `handle`, `sortOrder`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(3, 4, 48, 'Header Beta', 'headerBeta', 1, '2014-11-13 00:02:00', '2014-11-13 11:32:00', '97da52de-277f-4925-a7ae-0be5320ae509'),
(4, 4, 49, 'Header Gamma', 'headerGamma', 2, '2014-11-13 00:02:01', '2014-11-13 11:32:00', '87bfaeee-168c-44d8-ac0b-8692cdaed9ae'),
(5, 4, 50, 'Header Omega', 'headerOmega', 3, '2014-11-13 00:02:01', '2014-11-13 11:32:00', 'f6e6c6e7-4269-486f-99eb-a5d7f04efc9d'),
(6, 4, 51, 'Image Full Width', 'imgFullWidth', 4, '2014-11-13 00:02:01', '2014-11-13 11:32:00', 'f5e3069f-0dc0-4ef0-bfc6-e1b1496960ce'),
(7, 4, 53, 'Image Two Columns', 'imgTwoColumns', 6, '2014-11-13 06:53:56', '2014-11-13 11:32:00', 'b156c73b-1f6e-4412-98ff-5d0a2afccbbe'),
(8, 4, 52, 'Image One Column', 'imgOneColumn', 5, '2014-11-13 07:06:20', '2014-11-13 11:32:00', '228369b7-132c-4516-8d13-ea7ae1f4fa1b'),
(9, 4, 54, 'Image Three Columns', 'imgThreeColumns', 7, '2014-11-13 07:06:20', '2014-11-13 11:32:00', 'd9fcb81a-d7fc-4803-bf53-04fa0234ee7f'),
(10, 4, 55, 'Full Width', 'fullWidth', 8, '2014-11-13 07:06:20', '2014-11-13 11:32:00', '7acc3e16-af4f-4e6d-9c45-db5698550c9f'),
(11, 4, 56, 'Half Width', 'halfWidth', 9, '2014-11-13 07:06:20', '2014-11-13 11:32:00', '48bec994-103d-4c18-8f1a-3797b8af2a48'),
(12, 4, 57, 'Three Quarter Width', 'threeQuarterWidth', 10, '2014-11-13 07:06:20', '2014-11-13 11:32:01', '5a2f9bf1-f83d-403e-b5f9-40b54febdd3f'),
(13, 4, 58, 'Carousel Full Width', 'carouselFullWidth', 11, '2014-11-13 11:32:01', '2014-11-13 11:32:01', 'd3161ec5-cee5-4b24-8356-75dc8dc220aa'),
(14, 4, 59, 'Carousel Half Width', 'carouselHalfWidth', 12, '2014-11-13 11:32:01', '2014-11-13 11:32:01', 'bb806a32-4ce4-4937-a8e4-9cae65f22a8d'),
(15, 29, 67, 'Cover Image', 'coverImage', 1, '2014-11-13 12:22:57', '2014-11-13 13:35:38', '7f1d153b-d9cc-4b5f-9fee-e3d9616fdc48');

-- --------------------------------------------------------

--
-- Table structure for table `craft_matrixcontent_coverimage`
--

CREATE TABLE `craft_matrixcontent_coverimage` (
`id` int(11) NOT NULL,
  `elementId` int(11) NOT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `field_coverImage_size` varchar(255) COLLATE utf8_unicode_ci DEFAULT 'normal',
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_matrixcontent_coverimage`
--

INSERT INTO `craft_matrixcontent_coverimage` (`id`, `elementId`, `locale`, `field_coverImage_size`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 64, 'en_us', 'small', '2014-11-13 12:29:24', '2014-11-13 12:48:03', 'e7850a98-b74f-4635-8250-a3dae77947d2'),
(2, 65, 'en_us', 'small', '2014-11-13 12:30:40', '2014-11-13 12:30:40', 'dc9e996e-58ce-4b0f-829b-ca1dc3d7090a'),
(3, 67, 'en_us', 'small', '2014-11-13 12:31:14', '2014-11-13 12:32:13', '3635cf96-b853-448d-8cc4-4b9cbfa188da'),
(4, 69, 'en_us', 'normal', '2014-11-13 12:31:48', '2014-11-13 12:31:48', '6fcf704f-2f42-4c4c-9a36-8de13fd07184'),
(5, 73, 'en_us', 'small', '2014-11-13 12:33:35', '2014-11-13 12:33:51', 'a95290ca-60ec-4265-862b-145b87cea788'),
(6, 75, 'en_us', 'normal', '2014-11-13 12:34:28', '2014-11-13 12:34:28', '27da83ab-21fd-442e-9141-cb9790453811'),
(7, 77, 'en_us', 'small', '2014-11-13 12:35:37', '2014-11-13 12:38:48', 'e8d9bf2e-0a49-466d-b553-9b58ae60c906'),
(8, 80, 'en_us', 'small', '2014-11-13 12:38:03', '2014-11-13 12:39:04', '440c1e75-0b95-4a06-8e0a-3ee575a99b21'),
(9, 82, 'en_us', 'normal', '2014-11-13 12:38:39', '2014-11-13 12:38:39', '385e01b2-628e-45c8-b892-22c33e1d99e9'),
(10, 84, 'en_us', 'normal', '2014-11-13 12:39:55', '2014-11-13 12:39:55', 'c1eb00c9-2755-44bf-8d62-37eb3c3734d7'),
(11, 86, 'en_us', 'normal', '2014-11-13 12:40:43', '2014-11-13 12:40:43', 'c4c56903-caf0-4be1-a4c0-782a43b8f018'),
(12, 88, 'en_us', 'small', '2014-11-13 12:41:34', '2014-11-13 12:41:34', 'd6c256fc-e9db-4d42-9d9d-2031d2bdd018'),
(13, 90, 'en_us', 'big', '2014-11-13 12:42:19', '2014-11-13 12:42:19', 'c18c9500-a275-4dff-b452-93c490031de0'),
(14, 92, 'en_us', 'normal', '2014-11-13 12:43:49', '2014-11-13 12:43:49', '18776826-8e9d-471e-aff4-0f0be1f5e62d'),
(15, 94, 'en_us', 'small', '2014-11-13 12:44:23', '2014-11-13 12:47:41', '6c935e2b-38f3-473c-b24e-053e2ef5b9ac'),
(16, 97, 'en_us', 'normal', '2014-11-13 12:46:32', '2014-11-13 12:46:32', '96e956df-e61f-4955-a266-e3b444f05159'),
(17, 99, 'en_us', 'small', '2014-11-13 12:47:16', '2014-11-13 12:47:31', '73e55043-c218-47e5-a3dd-2109a94f1522');

-- --------------------------------------------------------

--
-- Table structure for table `craft_matrixcontent_works`
--

CREATE TABLE `craft_matrixcontent_works` (
`id` int(11) NOT NULL,
  `elementId` int(11) NOT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `field_headers_omega` text COLLATE utf8_unicode_ci,
  `field_headers_beta` text COLLATE utf8_unicode_ci,
  `field_headers_gamma` text COLLATE utf8_unicode_ci,
  `field_images_fullWidth` text COLLATE utf8_unicode_ci,
  `field_headerBeta_headerBeta` text COLLATE utf8_unicode_ci,
  `field_headerBeta_position` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `field_headerGamma_headerGamma` text COLLATE utf8_unicode_ci,
  `field_headerGamma_position` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `field_headerOmega_headerOmega` text COLLATE utf8_unicode_ci,
  `field_headerOmega_position` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `field_fullWidth_fullWidth` text COLLATE utf8_unicode_ci,
  `field_fullWidth_position` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `field_halfWidth_halfWidth` text COLLATE utf8_unicode_ci,
  `field_halfWidth_position` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `field_threeQuarterWidth_threeQuarterWidth` text COLLATE utf8_unicode_ci,
  `field_threeQuarterWidth_position` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_matrixcontent_works`
--

INSERT INTO `craft_matrixcontent_works` (`id`, `elementId`, `locale`, `field_headers_omega`, `field_headers_beta`, `field_headers_gamma`, `field_images_fullWidth`, `field_headerBeta_headerBeta`, `field_headerBeta_position`, `field_headerGamma_headerGamma`, `field_headerGamma_position`, `field_headerOmega_headerOmega`, `field_headerOmega_position`, `field_fullWidth_fullWidth`, `field_fullWidth_position`, `field_halfWidth_halfWidth`, `field_halfWidth_position`, `field_threeQuarterWidth_threeQuarterWidth`, `field_threeQuarterWidth_position`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(14, 31, 'en_us', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2014-11-13 09:38:28', '2014-11-13 14:00:33', '110c7c1e-5260-4249-8a08-51df1fb9981a'),
(15, 32, 'en_us', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2014-11-13 09:40:09', '2014-11-13 14:00:33', 'e77b4102-fd36-476c-ad01-e7da815b2a86'),
(16, 33, 'en_us', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2014-11-13 09:40:09', '2014-11-13 14:00:33', '9f8f47e0-c2d6-412b-a118-856f7a26df97'),
(17, 41, 'en_us', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2014-11-13 10:11:16', '2014-11-13 13:55:41', 'b4783f6a-f0d3-4605-b7ab-807277757bfa'),
(18, 42, 'en_us', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2014-11-13 10:11:16', '2014-11-13 13:55:41', 'c71bfd50-dd72-490b-b084-0b936e70e86a'),
(19, 44, 'en_us', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2014-11-13 10:16:17', '2014-11-13 13:55:41', '61af5adf-f549-4749-90b6-f43218af9850'),
(20, 45, 'en_us', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2014-11-13 11:37:49', '2014-11-13 13:55:41', '9483c2a2-8c84-40e6-9c67-ea0f40be5547'),
(21, 46, 'en_us', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2014-11-13 11:37:49', '2014-11-13 13:55:41', '28c7132c-d3e9-4aed-a897-c87f41bd6b43'),
(22, 102, 'en_us', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2014-11-13 15:37:23', '2014-11-13 15:37:23', 'dec3711d-38c7-4b1f-9120-5095a7adbd66'),
(23, 103, 'en_us', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2014-11-13 15:37:23', '2014-11-13 15:37:23', 'e96adef7-9e28-4f6f-a2f6-335435433431'),
(24, 104, 'en_us', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-02-06 23:52:05', '2015-02-07 00:04:41', '5ed61a22-1251-40e0-a7bb-9da456110478'),
(30, 110, 'en_us', NULL, NULL, NULL, NULL, NULL, NULL, 'How I love you Jesus', 'left', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-02-07 00:04:41', '2015-02-07 00:04:41', '96ee2626-d8ec-44ae-a7a6-8afb7f4392c9'),
(31, 111, 'en_us', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-02-07 00:04:41', '2015-02-07 00:04:41', 'f9b29102-63eb-4dc8-b1c8-fd3d1b2017eb'),
(32, 112, 'en_us', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '<p>\r\n	The beginning of the end.\r\n</p>', 'left', NULL, NULL, '2015-02-07 00:04:41', '2015-02-07 00:04:41', '94246ffd-f14a-4c15-ad01-aebcf54fa3e4'),
(33, 113, 'en_us', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-02-07 00:04:41', '2015-02-07 00:04:41', '004354fb-06b0-40f6-aeee-4c7a45784481');

-- --------------------------------------------------------

--
-- Table structure for table `craft_migrations`
--

CREATE TABLE `craft_migrations` (
`id` int(11) NOT NULL,
  `pluginId` int(11) DEFAULT NULL,
  `version` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `applyTime` datetime NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_migrations`
--

INSERT INTO `craft_migrations` (`id`, `pluginId`, `version`, `applyTime`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, NULL, 'm000000_000000_base', '2014-11-12 23:35:02', '2014-11-12 23:35:02', '2014-11-12 23:35:02', 'a6ba88b9-39e5-4eb6-9a40-c9653ecdaaeb'),
(2, NULL, 'm140730_000001_add_filename_and_format_to_transformindex', '2014-11-12 23:35:02', '2014-11-12 23:35:02', '2014-11-12 23:35:02', '8faf7900-6604-4e21-a4ba-3c1c6a42b17b'),
(3, NULL, 'm140815_000001_add_format_to_transforms', '2014-11-12 23:35:02', '2014-11-12 23:35:02', '2014-11-12 23:35:02', 'a5018e91-8485-4a7f-8a80-3321b40b2658'),
(4, NULL, 'm140822_000001_allow_more_than_128_items_per_field', '2014-11-12 23:35:02', '2014-11-12 23:35:02', '2014-11-12 23:35:02', 'e25e59f1-af34-490a-a9ef-b5950f9da985'),
(5, NULL, 'm140829_000001_single_title_formats', '2014-11-12 23:35:02', '2014-11-12 23:35:02', '2014-11-12 23:35:02', '6cf06d29-707e-4550-ab5f-e8d43217fef7'),
(6, NULL, 'm140831_000001_extended_cache_keys', '2014-11-12 23:35:02', '2014-11-12 23:35:02', '2014-11-12 23:35:02', 'd2b50be9-a5e7-4b65-9220-aec5caedf132'),
(7, NULL, 'm140922_000001_delete_orphaned_matrix_blocks', '2014-11-12 23:35:02', '2014-11-12 23:35:02', '2014-11-12 23:35:02', '1aea6dfd-9940-4fb2-9cd7-8d5900555735'),
(8, 5, 'm140713_000000_minimee_ChangeTagToReturnSettingsFieldNames', '2014-11-13 14:19:21', '2014-11-13 14:19:21', '2014-11-13 14:19:21', 'daea498c-60ff-4250-a12e-55a71833a0b0'),
(9, NULL, 'm141008_000001_elements_index_tune', '2015-02-06 23:44:25', '2015-02-06 23:44:25', '2015-02-06 23:44:25', 'e0596f47-7b0c-4432-96ac-f5d16c6d7000'),
(10, NULL, 'm141009_000001_assets_source_handle', '2015-02-06 23:44:25', '2015-02-06 23:44:25', '2015-02-06 23:44:25', 'ff790ba5-9311-4224-bc22-244980e4505e'),
(11, NULL, 'm141024_000001_field_layout_tabs', '2015-02-06 23:44:25', '2015-02-06 23:44:25', '2015-02-06 23:44:25', '1f4f079d-4434-418a-8052-a38357e45530'),
(12, NULL, 'm141030_000001_drop_structure_move_permission', '2015-02-06 23:44:25', '2015-02-06 23:44:25', '2015-02-06 23:44:25', '9d510099-34a0-4abd-a4fd-21266d685964'),
(13, NULL, 'm141103_000001_tag_titles', '2015-02-06 23:44:25', '2015-02-06 23:44:25', '2015-02-06 23:44:25', '9770c20c-16d0-4b8e-ad0e-cb60ac71f820'),
(14, NULL, 'm141109_000001_user_status_shuffle', '2015-02-06 23:44:25', '2015-02-06 23:44:25', '2015-02-06 23:44:25', '327bf782-99e9-45b6-a65b-570a9ce89e7f'),
(15, NULL, 'm141126_000001_user_week_start_day', '2015-02-06 23:44:25', '2015-02-06 23:44:25', '2015-02-06 23:44:25', '96d9ea8b-8b1f-403a-bc2b-c0786428cf59');

-- --------------------------------------------------------

--
-- Table structure for table `craft_plugins`
--

CREATE TABLE `craft_plugins` (
`id` int(11) NOT NULL,
  `class` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `version` char(15) COLLATE utf8_unicode_ci NOT NULL,
  `enabled` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `settings` text COLLATE utf8_unicode_ci,
  `installDate` datetime NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_plugins`
--

INSERT INTO `craft_plugins` (`id`, `class`, `version`, `enabled`, `settings`, `installDate`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 'Mailer', '0.5', 1, NULL, '2014-11-12 23:38:57', '2014-11-12 23:38:57', '2014-11-12 23:38:57', '7b304dec-ee76-4535-a542-74738c03918d'),
(2, 'Directory', '1.0.12', 1, NULL, '2014-11-12 23:43:56', '2014-11-12 23:43:56', '2014-11-12 23:43:56', '2c9156a3-9ec4-4874-8ebf-222537cb1f92'),
(3, 'MatrixColors', '1.0.2', 1, '{"matrixBlockColors":[{"blockType":"headerBeta","backgroundColor":"e2e2e2"}]}', '2014-11-12 23:47:23', '2014-11-12 23:47:23', '2014-11-13 07:12:19', 'c1cec622-64bd-4675-8a2b-227c983d750c'),
(4, 'PimpMyMatrix', '1.1', 1, '{"buttonConfig":"[{\\"fieldHandle\\":\\"works\\",\\"config\\":[{\\"blockType\\":{\\"handle\\":\\"headerBeta\\",\\"name\\":\\"Header Beta\\"},\\"group\\":\\"Headers\\"},{\\"blockType\\":{\\"handle\\":\\"headerGamma\\",\\"name\\":\\"Header Gamma\\"},\\"group\\":\\"Headers\\"},{\\"blockType\\":{\\"handle\\":\\"headerOmega\\",\\"name\\":\\"Header Omega\\"},\\"group\\":\\"Headers\\"},{\\"blockType\\":{\\"handle\\":\\"imgFullWidth\\",\\"name\\":\\"Image Full Width\\"},\\"group\\":\\"Image Columns\\"},{\\"blockType\\":{\\"handle\\":\\"imgOneColumn\\",\\"name\\":\\"Image One Column\\"},\\"group\\":\\"Image Columns\\"},{\\"blockType\\":{\\"handle\\":\\"imgTwoColumns\\",\\"name\\":\\"Image Two Columns\\"},\\"group\\":\\"Image Columns\\"},{\\"blockType\\":{\\"handle\\":\\"imgThreeColumns\\",\\"name\\":\\"Image Three Columns\\"},\\"group\\":\\"Image Columns\\"},{\\"blockType\\":{\\"handle\\":\\"fullWidth\\",\\"name\\":\\"Full Width\\"},\\"group\\":\\"Section Columns\\"},{\\"blockType\\":{\\"handle\\":\\"halfWidth\\",\\"name\\":\\"Half Width\\"},\\"group\\":\\"Section Columns\\"},{\\"blockType\\":{\\"handle\\":\\"threeQuarterWidth\\",\\"name\\":\\"Three Quarter Width\\"},\\"group\\":\\"Section Columns\\"},{\\"blockType\\":{\\"handle\\":\\"carouselFullWidth\\",\\"name\\":\\"Carousel Full Width\\"},\\"group\\":\\"Carousel\\"},{\\"blockType\\":{\\"handle\\":\\"carouselHalfWidth\\",\\"name\\":\\"Carousel Half Width\\"},\\"group\\":\\"Carousel\\"}]}]"}', '2014-11-13 00:08:58', '2014-11-13 00:08:58', '2014-11-13 11:36:16', '0711b28d-f728-49c2-af9b-ba097d1e764b'),
(5, 'Minimee', '0.9.3', 1, '{"cachePath":"","cacheUrl":"","enabled":true,"filesystemPath":"","baseUrl":"","combineCssEnabled":true,"combineJsEnabled":true,"minifyCssEnabled":true,"minifyJsEnabled":true,"cssReturnTemplate":"<link rel=\\"stylesheet\\" href=\\"%s\\">","jsReturnTemplate":"<script src=\\"%s\\"><\\/script>","returnType":"url"}', '2014-11-13 14:19:21', '2014-11-13 14:19:21', '2014-11-13 14:20:10', '3771e81f-1bf9-4108-81f9-bd08ee95ddf6');

-- --------------------------------------------------------

--
-- Table structure for table `craft_rackspaceaccess`
--

CREATE TABLE `craft_rackspaceaccess` (
`id` int(11) NOT NULL,
  `connectionKey` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `storageUrl` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `cdnUrl` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_relations`
--

CREATE TABLE `craft_relations` (
`id` int(11) NOT NULL,
  `fieldId` int(11) NOT NULL,
  `sourceId` int(11) NOT NULL,
  `sourceLocale` char(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `targetId` int(11) NOT NULL,
  `sortOrder` smallint(6) DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=335 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_relations`
--

INSERT INTO `craft_relations` (`id`, `fieldId`, `sourceId`, `sourceLocale`, `targetId`, `sortOrder`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(129, 30, 65, NULL, 51, 1, '2014-11-13 12:30:40', '2014-11-13 12:30:40', '5c430b60-c672-4dbd-825a-ef00d9e77ddf'),
(137, 30, 69, NULL, 52, 1, '2014-11-13 12:31:48', '2014-11-13 12:31:48', '91504825-e02f-4f6d-9282-2a6085aca7db'),
(140, 30, 67, NULL, 58, 1, '2014-11-13 12:32:13', '2014-11-13 12:32:13', '687951a7-cb1b-468c-832d-789abfbdf628'),
(143, 30, 73, NULL, 47, 1, '2014-11-13 12:33:51', '2014-11-13 12:33:51', 'aa863dad-0f93-4349-9cee-ed4fe08dcf00'),
(146, 30, 75, NULL, 59, 1, '2014-11-13 12:34:28', '2014-11-13 12:34:28', '9a979880-adbd-42de-bae3-e7089abfd982'),
(156, 30, 82, NULL, 57, 1, '2014-11-13 12:38:39', '2014-11-13 12:38:39', '9e11a3b3-4194-49c3-9185-1106379b0d9c'),
(158, 30, 77, NULL, 55, 1, '2014-11-13 12:38:48', '2014-11-13 12:38:48', '1294f062-8e76-4ae3-92e8-d254094c204e'),
(161, 30, 80, NULL, 56, 1, '2014-11-13 12:39:04', '2014-11-13 12:39:04', '391b1902-f1f6-4bff-888c-85ecbb5f7311'),
(164, 30, 84, NULL, 54, 1, '2014-11-13 12:39:55', '2014-11-13 12:39:55', '7144be86-ab31-4274-a669-7faa826ca3a8'),
(166, 30, 86, NULL, 63, 1, '2014-11-13 12:40:43', '2014-11-13 12:40:43', '4c18b463-7790-4b1e-9546-e57db0778600'),
(169, 30, 88, NULL, 60, 1, '2014-11-13 12:41:34', '2014-11-13 12:41:34', 'eacdd4f3-c54f-442f-80c9-c9c84e1ef157'),
(171, 30, 90, NULL, 50, 1, '2014-11-13 12:42:19', '2014-11-13 12:42:19', 'cfff01f1-16a7-40f8-9f26-1c2ff7d8448c'),
(173, 30, 92, NULL, 61, 1, '2014-11-13 12:43:49', '2014-11-13 12:43:49', 'b58dd9df-94e8-4b6f-8038-76c7daefd977'),
(179, 30, 97, NULL, 49, 1, '2014-11-13 12:46:32', '2014-11-13 12:46:32', '26716574-85a2-48ce-876f-3ef614f79b63'),
(190, 30, 99, NULL, 62, 1, '2014-11-13 12:47:31', '2014-11-13 12:47:31', 'afba642f-285f-42bf-86c0-c304cdd333eb'),
(194, 30, 94, NULL, 53, 1, '2014-11-13 12:47:41', '2014-11-13 12:47:41', '124672df-b4b0-4398-82f5-ed36eae76927'),
(197, 30, 64, NULL, 48, 1, '2014-11-13 12:48:03', '2014-11-13 12:48:03', 'dbb14a27-6d79-4ddf-9b8c-8aa6ddd71456'),
(219, 29, 96, NULL, 49, 1, '2014-11-13 13:47:19', '2014-11-13 13:47:19', 'a2916f94-e703-4931-8276-a8762d763757'),
(220, 10, 96, NULL, 5, 1, '2014-11-13 13:47:19', '2014-11-13 13:47:19', '7148b156-f1e5-4a5b-8012-21067c5b9c24'),
(221, 10, 96, NULL, 6, 2, '2014-11-13 13:47:19', '2014-11-13 13:47:19', '1c121735-342b-45e0-b6d0-b4f4d7cf6410'),
(222, 10, 96, NULL, 7, 3, '2014-11-13 13:47:19', '2014-11-13 13:47:19', 'dd71f532-81ca-4a24-bfb9-5e0744b81318'),
(223, 10, 96, NULL, 8, 4, '2014-11-13 13:47:19', '2014-11-13 13:47:19', '4022c816-b6be-4bb4-89e3-af64b1c52a25'),
(224, 10, 96, NULL, 9, 5, '2014-11-13 13:47:19', '2014-11-13 13:47:19', 'b945bee7-639e-418a-97ba-05eb2cab1214'),
(225, 10, 96, NULL, 70, 6, '2014-11-13 13:47:19', '2014-11-13 13:47:19', '3e4bdc38-228f-46da-94ec-3b4d665c873b'),
(226, 29, 93, NULL, 53, 1, '2014-11-13 13:47:33', '2014-11-13 13:47:33', 'e3c50ad1-3e10-4352-b58e-fd3e6c10fb24'),
(227, 10, 93, NULL, 11, 1, '2014-11-13 13:47:33', '2014-11-13 13:47:33', '52b7c3a3-7c49-4840-9823-4001320e7a90'),
(228, 10, 93, NULL, 95, 2, '2014-11-13 13:47:33', '2014-11-13 13:47:33', '54a581f5-04e8-4f30-8174-dda863274c17'),
(229, 29, 91, NULL, 61, 1, '2014-11-13 13:48:14', '2014-11-13 13:48:14', '0887df2a-1fec-454c-bf8c-fc2b14a805d3'),
(230, 29, 89, NULL, 50, 1, '2014-11-13 13:48:25', '2014-11-13 13:48:25', '6b051e01-e0ef-487b-baeb-148e5c745a8d'),
(231, 10, 89, NULL, 10, 1, '2014-11-13 13:48:25', '2014-11-13 13:48:25', '766028d7-9198-42eb-8f50-d0f53bbb1e14'),
(232, 29, 87, NULL, 60, 1, '2014-11-13 13:51:50', '2014-11-13 13:51:50', 'd6538232-efdd-4a02-a848-4f509d4e4fad'),
(233, 10, 87, NULL, 10, 1, '2014-11-13 13:51:50', '2014-11-13 13:51:50', '24f3f9e7-8fbf-4f73-9a98-ed9d577f65c8'),
(234, 29, 85, NULL, 63, 1, '2014-11-13 13:52:08', '2014-11-13 13:52:08', '50de67e6-fd3a-4ce0-94ab-0c7ebd782817'),
(235, 10, 85, NULL, 8, 1, '2014-11-13 13:52:08', '2014-11-13 13:52:08', '5c04de8c-6a6b-4760-b26b-ab84347b7b96'),
(236, 10, 85, NULL, 10, 2, '2014-11-13 13:52:08', '2014-11-13 13:52:08', '8b99471e-c676-4551-bd55-edd26a0e3c06'),
(239, 29, 81, NULL, 57, 1, '2014-11-13 13:53:09', '2014-11-13 13:53:09', 'ba8b4ff6-1a39-40aa-9c7c-664fe8fe092b'),
(240, 10, 81, NULL, 10, 1, '2014-11-13 13:53:09', '2014-11-13 13:53:09', '850de6a3-6903-475c-9eab-74ee56bd1394'),
(241, 29, 79, NULL, 56, 1, '2014-11-13 13:53:44', '2014-11-13 13:53:44', '56c1e569-fe50-4b31-811f-87c3863f24a6'),
(242, 10, 79, NULL, 9, 1, '2014-11-13 13:53:44', '2014-11-13 13:53:44', '75c05f3f-bbbc-4557-b11d-dfaee39105bf'),
(243, 10, 79, NULL, 70, 2, '2014-11-13 13:53:44', '2014-11-13 13:53:44', '341efda8-f0b8-4a52-a90a-4787d92d2540'),
(247, 29, 74, NULL, 59, 1, '2014-11-13 13:54:22', '2014-11-13 13:54:22', 'bfb0b2c3-29d1-42fa-87ad-a25abc8fed62'),
(248, 10, 74, NULL, 10, 1, '2014-11-13 13:54:22', '2014-11-13 13:54:22', 'f1407fab-2dce-416a-b3fc-2dc90a13f03b'),
(249, 29, 72, NULL, 47, 1, '2014-11-13 13:54:48', '2014-11-13 13:54:48', '04d6b0b8-3e9e-4a14-ae7b-307bf4730090'),
(250, 10, 72, NULL, 9, 1, '2014-11-13 13:54:48', '2014-11-13 13:54:48', 'a0df8d31-9a0e-464a-bdaf-7420f1e358a4'),
(251, 10, 72, NULL, 71, 2, '2014-11-13 13:54:48', '2014-11-13 13:54:48', '35c85710-9be4-4f94-96b8-a5fcd59dd070'),
(252, 29, 66, NULL, 58, 1, '2014-11-13 13:55:06', '2014-11-13 13:55:06', '83260f3a-733b-4116-b2aa-420a68cc44a5'),
(253, 10, 66, NULL, 9, 1, '2014-11-13 13:55:06', '2014-11-13 13:55:06', '165eb8bd-5602-4ce6-a5fb-749f33f1c388'),
(254, 29, 68, NULL, 52, 1, '2014-11-13 13:55:28', '2014-11-13 13:55:28', '4e697256-4b5e-4c45-873d-cbb0266bc962'),
(255, 10, 68, NULL, 5, 1, '2014-11-13 13:55:28', '2014-11-13 13:55:28', '2e973474-fcc4-477c-8403-4d5e2210e0f4'),
(256, 10, 68, NULL, 9, 2, '2014-11-13 13:55:28', '2014-11-13 13:55:28', '083adb6b-d43c-47a6-a146-4d726847d220'),
(257, 29, 40, NULL, 48, 1, '2014-11-13 13:55:41', '2014-11-13 13:55:41', '6b5ed401-7ffc-4b65-9080-f9a80a7db631'),
(258, 10, 40, NULL, 8, 1, '2014-11-13 13:55:41', '2014-11-13 13:55:41', 'fe04c6f9-7fb3-46e0-ae8e-598bd45b18a2'),
(259, 10, 40, NULL, 10, 2, '2014-11-13 13:55:41', '2014-11-13 13:55:41', '035d807e-b7ee-44f1-ba63-756c7d0d6b58'),
(260, 28, 45, NULL, 16, 1, '2014-11-13 13:55:41', '2014-11-13 13:55:41', '25e336bc-1bf9-46cb-b3ff-c1c9655128f5'),
(261, 28, 45, NULL, 4, 2, '2014-11-13 13:55:41', '2014-11-13 13:55:41', 'aae6e3d8-7e70-4540-b416-3092344af4e5'),
(262, 27, 46, NULL, 28, 1, '2014-11-13 13:55:41', '2014-11-13 13:55:41', '0184e1df-9726-4bc7-adb2-d7b0419629d5'),
(263, 27, 46, NULL, 29, 2, '2014-11-13 13:55:41', '2014-11-13 13:55:41', '4ba40b59-d565-4cd2-b16f-ce95a3744638'),
(264, 27, 46, NULL, 30, 3, '2014-11-13 13:55:41', '2014-11-13 13:55:41', '6e105052-856b-4170-85a0-5981679e8ba1'),
(265, 17, 44, NULL, 43, 1, '2014-11-13 13:55:41', '2014-11-13 13:55:41', '423e1f59-9c15-42e8-97cb-20b304aed911'),
(266, 17, 41, NULL, 34, 1, '2014-11-13 13:55:41', '2014-11-13 13:55:41', 'a817c614-396e-4e71-b97f-2ce808e72481'),
(267, 19, 42, NULL, 38, 1, '2014-11-13 13:55:41', '2014-11-13 13:55:41', '5ad6e169-03d3-47c3-83fa-2ca4f4778c1f'),
(292, 29, 12, NULL, 51, 1, '2014-11-13 14:00:33', '2014-11-13 14:00:33', '32032f18-bad5-42e5-b1d6-30dc11ef37a7'),
(293, 10, 12, NULL, 5, 1, '2014-11-13 14:00:33', '2014-11-13 14:00:33', 'cfd9e730-686b-4b20-a03d-f7e2bea0c146'),
(294, 10, 12, NULL, 9, 2, '2014-11-13 14:00:33', '2014-11-13 14:00:33', 'ec78078c-f605-4f31-8830-332bf4b5ff37'),
(295, 10, 12, NULL, 10, 3, '2014-11-13 14:00:33', '2014-11-13 14:00:33', 'a23d3b60-c8ca-4702-a7c6-cfd2d19a3cf8'),
(296, 17, 32, NULL, 29, 1, '2014-11-13 14:00:33', '2014-11-13 14:00:33', '7bfc6cd5-e976-4ec4-b683-fcbd44fb0b6a'),
(297, 17, 31, NULL, 30, 1, '2014-11-13 14:00:33', '2014-11-13 14:00:33', '7012757a-2059-4c48-8711-723b951b9995'),
(298, 17, 33, NULL, 28, 1, '2014-11-13 14:00:33', '2014-11-13 14:00:33', '7553f3a7-591d-4d86-b752-51a8993365e3'),
(304, 29, 76, NULL, 55, 1, '2014-11-13 14:02:15', '2014-11-13 14:02:15', 'f367de8f-de8d-4eea-80c7-d611ae726609'),
(305, 10, 76, NULL, 10, 1, '2014-11-13 14:02:15', '2014-11-13 14:02:15', 'e07858bf-5c15-4a4f-aaae-36d949f9f0ee'),
(306, 10, 76, NULL, 78, 2, '2014-11-13 14:02:15', '2014-11-13 14:02:15', '19d79ad9-30d8-4fb5-97a8-45fcd7b29447'),
(307, 29, 98, NULL, 62, 1, '2014-11-13 15:37:23', '2014-11-13 15:37:23', 'b3125eb4-8f41-46b9-bffc-60d1413b6e25'),
(308, 10, 98, NULL, 5, 1, '2014-11-13 15:37:23', '2014-11-13 15:37:23', '914a0efe-bbac-4c78-aba6-2b0b096340ed'),
(309, 10, 98, NULL, 6, 2, '2014-11-13 15:37:23', '2014-11-13 15:37:23', 'd9df1602-1337-4f67-b9a8-df83e8f32533'),
(310, 10, 98, NULL, 7, 3, '2014-11-13 15:37:23', '2014-11-13 15:37:23', '958afb8c-bb2c-4cb9-a7bd-015890af3861'),
(311, 19, 102, NULL, 100, 1, '2014-11-13 15:37:23', '2014-11-13 15:37:23', '3dea0462-b7a2-4c7f-ac36-4fe6958eb914'),
(312, 17, 103, NULL, 101, 1, '2014-11-13 15:37:23', '2014-11-13 15:37:23', '9f920aab-966b-4aa6-8256-6eca77bae3cd'),
(327, 29, 83, NULL, 54, 1, '2015-02-07 00:04:41', '2015-02-07 00:04:41', '940da0b5-898e-4b1c-a671-6991f351aae0'),
(328, 10, 83, NULL, 10, 1, '2015-02-07 00:04:41', '2015-02-07 00:04:41', 'e07fb60c-4e9f-49a3-9782-d6200f3768aa'),
(329, 19, 104, NULL, 35, 1, '2015-02-07 00:04:41', '2015-02-07 00:04:41', 'a34052c6-32d0-4911-b2bf-02958f57c03f'),
(330, 27, 111, NULL, 35, 1, '2015-02-07 00:04:41', '2015-02-07 00:04:41', '040bc65f-b786-408e-8888-9821bc22a7ef'),
(331, 27, 111, NULL, 34, 2, '2015-02-07 00:04:41', '2015-02-07 00:04:41', '62babef3-dbaf-4291-81e2-9d520f6d7b45'),
(332, 27, 111, NULL, 38, 3, '2015-02-07 00:04:41', '2015-02-07 00:04:41', '92f2e383-df43-4f9e-bb98-744ece6f8682'),
(333, 18, 113, NULL, 39, 1, '2015-02-07 00:04:41', '2015-02-07 00:04:41', '187cf57b-1dc2-4996-af30-2b39c69327c0'),
(334, 18, 113, NULL, 35, 2, '2015-02-07 00:04:41', '2015-02-07 00:04:41', '5dff7bcc-df2f-4a07-a6fd-fb6f67f53c0f');

-- --------------------------------------------------------

--
-- Table structure for table `craft_routes`
--

CREATE TABLE `craft_routes` (
`id` int(11) NOT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `urlParts` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `urlPattern` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `template` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sortOrder` tinyint(4) DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_searchindex`
--

CREATE TABLE `craft_searchindex` (
  `elementId` int(11) NOT NULL,
  `attribute` varchar(25) COLLATE utf8_unicode_ci NOT NULL,
  `fieldId` int(11) NOT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `keywords` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_searchindex`
--

INSERT INTO `craft_searchindex` (`elementId`, `attribute`, `fieldId`, `locale`, `keywords`) VALUES
(4, 'filename', 0, 'en_us', ' 17677392_xxl jpg '),
(4, 'extension', 0, 'en_us', ' jpg '),
(4, 'kind', 0, 'en_us', ' image '),
(4, 'slug', 0, 'en_us', ' 17677392 xxl '),
(4, 'title', 0, 'en_us', ' 17677392 xxl '),
(16, 'filename', 0, 'en_us', ' 10569739_xl 1 jpg '),
(16, 'extension', 0, 'en_us', ' jpg '),
(16, 'kind', 0, 'en_us', ' image '),
(16, 'slug', 0, 'en_us', ' 10569739 xl 1 '),
(16, 'title', 0, 'en_us', ' 10569739 xl 1 '),
(28, 'filename', 0, 'en_us', ' gbc collection png '),
(28, 'extension', 0, 'en_us', ' png '),
(28, 'kind', 0, 'en_us', ' image '),
(28, 'slug', 0, 'en_us', ' gbc collection '),
(28, 'title', 0, 'en_us', ' gbc collection '),
(21, 'filename', 0, 'en_us', ' 30429911_xxl jpg '),
(21, 'extension', 0, 'en_us', ' jpg '),
(21, 'kind', 0, 'en_us', ' image '),
(21, 'slug', 0, 'en_us', ' 30429911 xxl '),
(21, 'title', 0, 'en_us', ' 30429911 xxl '),
(29, 'filename', 0, 'en_us', ' gbc letterhead png '),
(29, 'extension', 0, 'en_us', ' png '),
(29, 'kind', 0, 'en_us', ' image '),
(29, 'slug', 0, 'en_us', ' gbc letterhead '),
(29, 'title', 0, 'en_us', ' gbc letterhead '),
(30, 'filename', 0, 'en_us', ' gbc logo png '),
(30, 'extension', 0, 'en_us', ' png '),
(30, 'kind', 0, 'en_us', ' image '),
(30, 'slug', 0, 'en_us', ' gbc logo '),
(30, 'title', 0, 'en_us', ' gbc logo '),
(34, 'filename', 0, 'en_us', ' buttons couture chidinma 3 jpg '),
(34, 'extension', 0, 'en_us', ' jpg '),
(34, 'kind', 0, 'en_us', ' image '),
(34, 'slug', 0, 'en_us', ' buttons couture chidinma 3 '),
(34, 'title', 0, 'en_us', ' buttons couture chidinma 3 '),
(35, 'filename', 0, 'en_us', ' buttons couture chidinma jpg '),
(35, 'extension', 0, 'en_us', ' jpg '),
(35, 'kind', 0, 'en_us', ' image '),
(35, 'slug', 0, 'en_us', ' buttons couture chidinma '),
(35, 'title', 0, 'en_us', ' buttons couture chidinma '),
(36, 'filename', 0, 'en_us', ' buttons couture mi 2 jpg '),
(36, 'extension', 0, 'en_us', ' jpg '),
(36, 'kind', 0, 'en_us', ' image '),
(36, 'slug', 0, 'en_us', ' buttons couture mi 2 '),
(36, 'title', 0, 'en_us', ' buttons couture mi 2 '),
(37, 'filename', 0, 'en_us', ' buttons couture uti 1 jpg '),
(37, 'extension', 0, 'en_us', ' jpg '),
(37, 'kind', 0, 'en_us', ' image '),
(37, 'slug', 0, 'en_us', ' buttons couture uti 1 '),
(37, 'title', 0, 'en_us', ' buttons couture uti 1 '),
(38, 'filename', 0, 'en_us', ' buttons couture denrele jpg '),
(38, 'extension', 0, 'en_us', ' jpg '),
(38, 'kind', 0, 'en_us', ' image '),
(38, 'slug', 0, 'en_us', ' buttons couture denrele '),
(38, 'title', 0, 'en_us', ' buttons couture denrele '),
(39, 'filename', 0, 'en_us', ' buttons couture jpg '),
(39, 'extension', 0, 'en_us', ' jpg '),
(39, 'kind', 0, 'en_us', ' image '),
(39, 'slug', 0, 'en_us', ' buttons couture '),
(39, 'title', 0, 'en_us', ' buttons couture '),
(43, 'filename', 0, 'en_us', ' buttons couture cover jpg '),
(43, 'extension', 0, 'en_us', ' jpg '),
(43, 'kind', 0, 'en_us', ' image '),
(43, 'slug', 0, 'en_us', ' buttons couture cover '),
(43, 'title', 0, 'en_us', ' buttons couture cover '),
(47, 'filename', 0, 'en_us', ' blueheight png '),
(47, 'extension', 0, 'en_us', ' png '),
(47, 'kind', 0, 'en_us', ' image '),
(47, 'slug', 0, 'en_us', ' blueheight '),
(47, 'title', 0, 'en_us', ' blueheight '),
(48, 'filename', 0, 'en_us', ' buttons couture jpg '),
(48, 'extension', 0, 'en_us', ' jpg '),
(48, 'kind', 0, 'en_us', ' image '),
(48, 'slug', 0, 'en_us', ' buttons couture '),
(48, 'title', 0, 'en_us', ' buttons couture '),
(49, 'filename', 0, 'en_us', ' eko jpg '),
(49, 'extension', 0, 'en_us', ' jpg '),
(49, 'kind', 0, 'en_us', ' image '),
(49, 'slug', 0, 'en_us', ' eko '),
(49, 'title', 0, 'en_us', ' eko '),
(50, 'filename', 0, 'en_us', ' ferdylily jpg '),
(50, 'extension', 0, 'en_us', ' jpg '),
(50, 'kind', 0, 'en_us', ' image '),
(50, 'slug', 0, 'en_us', ' ferdylily '),
(50, 'title', 0, 'en_us', ' ferdylily '),
(51, 'filename', 0, 'en_us', ' gbc logo png '),
(51, 'extension', 0, 'en_us', ' png '),
(51, 'kind', 0, 'en_us', ' image '),
(51, 'slug', 0, 'en_us', ' gbc logo '),
(51, 'title', 0, 'en_us', ' gbc logo '),
(52, 'filename', 0, 'en_us', ' hm logo png '),
(52, 'extension', 0, 'en_us', ' png '),
(52, 'kind', 0, 'en_us', ' image '),
(52, 'slug', 0, 'en_us', ' hm logo '),
(52, 'title', 0, 'en_us', ' hm logo '),
(53, 'filename', 0, 'en_us', ' millesime bag jpg '),
(53, 'extension', 0, 'en_us', ' jpg '),
(53, 'kind', 0, 'en_us', ' image '),
(53, 'slug', 0, 'en_us', ' millesime bag '),
(53, 'title', 0, 'en_us', ' millesime bag '),
(54, 'filename', 0, 'en_us', ' next jpg '),
(54, 'extension', 0, 'en_us', ' jpg '),
(54, 'kind', 0, 'en_us', ' image '),
(54, 'slug', 0, 'en_us', ' next '),
(54, 'title', 0, 'en_us', ' next '),
(55, 'filename', 0, 'en_us', ' omenka magazine png '),
(55, 'extension', 0, 'en_us', ' png '),
(55, 'kind', 0, 'en_us', ' image '),
(55, 'slug', 0, 'en_us', ' omenka magazine '),
(55, 'title', 0, 'en_us', ' omenka magazine '),
(56, 'filename', 0, 'en_us', ' organic ad jpg '),
(56, 'extension', 0, 'en_us', ' jpg '),
(56, 'kind', 0, 'en_us', ' image '),
(56, 'slug', 0, 'en_us', ' organic ad '),
(56, 'title', 0, 'en_us', ' organic ad '),
(57, 'filename', 0, 'en_us', ' refresh jpg '),
(57, 'extension', 0, 'en_us', ' jpg '),
(57, 'kind', 0, 'en_us', ' image '),
(57, 'slug', 0, 'en_us', ' refresh '),
(57, 'title', 0, 'en_us', ' refresh '),
(58, 'filename', 0, 'en_us', ' samis logo png '),
(58, 'extension', 0, 'en_us', ' png '),
(58, 'kind', 0, 'en_us', ' image '),
(58, 'slug', 0, 'en_us', ' samis logo '),
(58, 'title', 0, 'en_us', ' samis logo '),
(59, 'filename', 0, 'en_us', ' tell a woman jpg '),
(59, 'extension', 0, 'en_us', ' jpg '),
(59, 'kind', 0, 'en_us', ' image '),
(59, 'slug', 0, 'en_us', ' tell a woman '),
(59, 'title', 0, 'en_us', ' tell a woman '),
(60, 'filename', 0, 'en_us', ' tell a woman2 jpg '),
(60, 'extension', 0, 'en_us', ' jpg '),
(60, 'kind', 0, 'en_us', ' image '),
(60, 'slug', 0, 'en_us', ' tell a woman2 '),
(60, 'title', 0, 'en_us', ' tell a woman2 '),
(61, 'filename', 0, 'en_us', ' the esthetique jpg '),
(61, 'extension', 0, 'en_us', ' jpg '),
(61, 'kind', 0, 'en_us', ' image '),
(61, 'slug', 0, 'en_us', ' the esthetique '),
(61, 'title', 0, 'en_us', ' the esthetique '),
(62, 'filename', 0, 'en_us', ' theanchor png '),
(62, 'extension', 0, 'en_us', ' png '),
(62, 'kind', 0, 'en_us', ' image '),
(62, 'slug', 0, 'en_us', ' theanchor '),
(62, 'title', 0, 'en_us', ' theanchor '),
(63, 'filename', 0, 'en_us', ' ur magazine cover jpg '),
(63, 'extension', 0, 'en_us', ' jpg '),
(63, 'kind', 0, 'en_us', ' image '),
(63, 'slug', 0, 'en_us', ' ur magazine cover '),
(63, 'title', 0, 'en_us', ' ur magazine cover '),
(100, 'filename', 0, 'en_us', ' theanchor del jpg '),
(100, 'extension', 0, 'en_us', ' jpg '),
(100, 'kind', 0, 'en_us', ' image '),
(100, 'slug', 0, 'en_us', ' theanchor del '),
(100, 'title', 0, 'en_us', ' theanchor del '),
(101, 'filename', 0, 'en_us', ' del anchor card jpg '),
(101, 'extension', 0, 'en_us', ' jpg '),
(101, 'kind', 0, 'en_us', ' image '),
(101, 'slug', 0, 'en_us', ' del anchor card '),
(101, 'title', 0, 'en_us', ' del anchor card '),
(5, 'slug', 0, 'en_us', ' branding '),
(5, 'title', 0, 'en_us', ' branding '),
(6, 'slug', 0, 'en_us', ' print '),
(6, 'title', 0, 'en_us', ' print '),
(7, 'slug', 0, 'en_us', ' web development '),
(7, 'title', 0, 'en_us', ' web development '),
(8, 'slug', 0, 'en_us', ' strategy '),
(8, 'title', 0, 'en_us', ' strategy '),
(9, 'slug', 0, 'en_us', ' identity '),
(9, 'title', 0, 'en_us', ' identity '),
(10, 'slug', 0, 'en_us', ' editorial '),
(10, 'title', 0, 'en_us', ' editorial '),
(11, 'slug', 0, 'en_us', ' packaging '),
(11, 'title', 0, 'en_us', ' packaging '),
(70, 'slug', 0, 'en_us', ' campaign '),
(70, 'title', 0, 'en_us', ' campaign '),
(71, 'slug', 0, 'en_us', ' advertising '),
(71, 'title', 0, 'en_us', ' advertising '),
(78, 'slug', 0, 'en_us', ' digital app '),
(78, 'title', 0, 'en_us', ' digital app '),
(95, 'slug', 0, 'en_us', ' product design '),
(95, 'title', 0, 'en_us', ' product design '),
(2, 'slug', 0, 'en_us', ' homepage '),
(2, 'title', 0, 'en_us', ' homepage '),
(2, 'field', 1, 'en_us', ' welcome to www witts stratts com '),
(2, 'field', 2, 'en_us', ' it s true this site doesn t have a whole lot of content yet but don t worry our web developers have just installed the cms and they re setting things up for the content editors this very moment soon www witts stratts com will be an oasis of fresh perspectives sharp analyses and astute opinions that will keep you coming back again and again '),
(12, 'slug', 0, 'en_us', ' gbc gbenga biobaku co '),
(12, 'title', 0, 'en_us', ' gbc gbenga biobaku co '),
(12, 'field', 29, 'en_us', ' gbc logo '),
(12, 'field', 32, 'en_us', ' small '),
(12, 'field', 9, 'en_us', ' a branding project for gbc gbenga biobaku co a law firm with concentration in business law in lagos nigeria '),
(12, 'field', 10, 'en_us', ' branding identity editorial '),
(12, 'field', 4, 'en_us', ' gbc letterhead gbc logo gbc collection '),
(40, 'slug', 0, 'en_us', ' buttons couture '),
(40, 'title', 0, 'en_us', ' buttons couture '),
(40, 'field', 29, 'en_us', ' buttons couture '),
(40, 'field', 32, 'en_us', ' normal '),
(40, 'field', 9, 'en_us', ' brochure layout and design project for buttons couture an upscale couture service in abuja '),
(40, 'field', 10, 'en_us', ' strategy editorial '),
(40, 'field', 4, 'en_us', ' 10569739 xl 1 17677392 xxl gbc collection gbc letterhead gbc logo buttons couture cover buttons couture chidinma 3 buttons couture denrele '),
(66, 'slug', 0, 'en_us', ' samis premium water '),
(66, 'title', 0, 'en_us', ' samis premium water '),
(66, 'field', 29, 'en_us', ' samis logo '),
(66, 'field', 32, 'en_us', ' small '),
(66, 'field', 9, 'en_us', ''),
(66, 'field', 10, 'en_us', ' identity '),
(66, 'field', 4, 'en_us', ''),
(68, 'slug', 0, 'en_us', ' hmm '),
(68, 'title', 0, 'en_us', ' hmm '),
(68, 'field', 29, 'en_us', ' hm logo '),
(68, 'field', 32, 'en_us', ' small '),
(68, 'field', 9, 'en_us', ''),
(68, 'field', 10, 'en_us', ' branding identity '),
(68, 'field', 4, 'en_us', ''),
(72, 'slug', 0, 'en_us', ' blueheight trading '),
(72, 'title', 0, 'en_us', ' blueheight trading '),
(72, 'field', 29, 'en_us', ' blueheight '),
(72, 'field', 32, 'en_us', ' small '),
(72, 'field', 9, 'en_us', ''),
(72, 'field', 10, 'en_us', ' identity advertising '),
(72, 'field', 4, 'en_us', ''),
(74, 'slug', 0, 'en_us', ' beauty matters tell a woman '),
(74, 'title', 0, 'en_us', ' beauty matters tell a woman '),
(74, 'field', 29, 'en_us', ' tell a woman '),
(74, 'field', 32, 'en_us', ' normal '),
(74, 'field', 9, 'en_us', ''),
(74, 'field', 10, 'en_us', ' editorial '),
(74, 'field', 4, 'en_us', ''),
(76, 'slug', 0, 'en_us', ' omenka magazine '),
(76, 'title', 0, 'en_us', ' omenka magazine '),
(76, 'field', 29, 'en_us', ' omenka magazine '),
(76, 'field', 32, 'en_us', ' small '),
(76, 'field', 9, 'en_us', ''),
(76, 'field', 10, 'en_us', ' editorial digital app '),
(76, 'field', 4, 'en_us', ''),
(79, 'slug', 0, 'en_us', ' organic '),
(79, 'title', 0, 'en_us', ' organic '),
(79, 'field', 29, 'en_us', ' organic ad '),
(79, 'field', 32, 'en_us', ' small '),
(79, 'field', 9, 'en_us', ''),
(79, 'field', 10, 'en_us', ' identity campaign '),
(79, 'field', 4, 'en_us', ''),
(81, 'slug', 0, 'en_us', ' refresh '),
(81, 'title', 0, 'en_us', ' refresh '),
(81, 'field', 29, 'en_us', ' refresh '),
(81, 'field', 32, 'en_us', ' normal '),
(81, 'field', 9, 'en_us', ''),
(81, 'field', 10, 'en_us', ' editorial '),
(81, 'field', 4, 'en_us', ''),
(83, 'slug', 0, 'en_us', ' next '),
(83, 'title', 0, 'en_us', ' next '),
(83, 'field', 29, 'en_us', ' next '),
(83, 'field', 32, 'en_us', ' small '),
(83, 'field', 9, 'en_us', ''),
(83, 'field', 10, 'en_us', ' editorial '),
(83, 'field', 4, 'en_us', ' how i love you jesus left buttons couture chidinma buttons couture chidinma buttons couture chidinma 3 buttons couture denrele the beginning of the end left buttons couture buttons couture chidinma '),
(85, 'slug', 0, 'en_us', ' urban royale magazine '),
(85, 'title', 0, 'en_us', ' urban royale magazine '),
(85, 'field', 29, 'en_us', ' ur magazine cover '),
(85, 'field', 32, 'en_us', ' normal '),
(85, 'field', 9, 'en_us', ''),
(85, 'field', 10, 'en_us', ' strategy editorial '),
(85, 'field', 4, 'en_us', ''),
(87, 'slug', 0, 'en_us', ' beauty matters tell a woman 1 '),
(87, 'title', 0, 'en_us', ' beauty matters tell a woman '),
(87, 'field', 29, 'en_us', ' tell a woman2 '),
(87, 'field', 32, 'en_us', ' small '),
(87, 'field', 9, 'en_us', ''),
(87, 'field', 10, 'en_us', ' editorial '),
(87, 'field', 4, 'en_us', ''),
(89, 'slug', 0, 'en_us', ' ferdy lily '),
(89, 'title', 0, 'en_us', ' ferdy lily '),
(89, 'field', 29, 'en_us', ' ferdylily '),
(89, 'field', 32, 'en_us', ' big '),
(89, 'field', 9, 'en_us', ''),
(89, 'field', 10, 'en_us', ' editorial '),
(89, 'field', 4, 'en_us', ''),
(91, 'slug', 0, 'en_us', ' esthetique villa '),
(91, 'title', 0, 'en_us', ' esthetique villa '),
(91, 'field', 29, 'en_us', ' the esthetique '),
(91, 'field', 32, 'en_us', ' normal '),
(91, 'field', 9, 'en_us', ''),
(91, 'field', 10, 'en_us', ''),
(91, 'field', 4, 'en_us', ''),
(93, 'slug', 0, 'en_us', ' millesime '),
(93, 'title', 0, 'en_us', ' millesime '),
(93, 'field', 29, 'en_us', ' millesime bag '),
(93, 'field', 32, 'en_us', ' small '),
(93, 'field', 9, 'en_us', ''),
(93, 'field', 10, 'en_us', ' packaging product design '),
(93, 'field', 4, 'en_us', ''),
(96, 'slug', 0, 'en_us', ' imaginariums eko the musical '),
(96, 'title', 0, 'en_us', ' imaginarium s eko the musical '),
(96, 'field', 29, 'en_us', ' eko '),
(96, 'field', 32, 'en_us', ' small '),
(96, 'field', 9, 'en_us', ''),
(96, 'field', 10, 'en_us', ' branding print web development strategy identity campaign '),
(96, 'field', 4, 'en_us', ''),
(98, 'slug', 0, 'en_us', ' the anchor '),
(98, 'title', 0, 'en_us', ' the anchor '),
(98, 'field', 29, 'en_us', ' theanchor '),
(98, 'field', 32, 'en_us', ' small '),
(98, 'field', 9, 'en_us', ''),
(98, 'field', 10, 'en_us', ' branding print web development '),
(98, 'field', 4, 'en_us', ' theanchor del del anchor card '),
(31, 'slug', 0, 'en_us', ''),
(31, 'field', 17, 'en_us', ' gbc logo '),
(32, 'slug', 0, 'en_us', ''),
(32, 'field', 17, 'en_us', ' gbc letterhead '),
(33, 'slug', 0, 'en_us', ''),
(33, 'field', 17, 'en_us', ' gbc collection '),
(41, 'slug', 0, 'en_us', ''),
(41, 'field', 17, 'en_us', ' buttons couture chidinma 3 '),
(42, 'slug', 0, 'en_us', ''),
(42, 'field', 19, 'en_us', ' buttons couture denrele '),
(44, 'slug', 0, 'en_us', ''),
(44, 'field', 17, 'en_us', ' buttons couture cover '),
(45, 'slug', 0, 'en_us', ''),
(45, 'field', 28, 'en_us', ' 10569739 xl 1 17677392 xxl '),
(46, 'slug', 0, 'en_us', ''),
(46, 'field', 27, 'en_us', ' gbc collection gbc letterhead gbc logo '),
(64, 'slug', 0, 'en_us', ''),
(64, 'field', 30, 'en_us', ' buttons couture '),
(64, 'field', 31, 'en_us', ' small '),
(65, 'slug', 0, 'en_us', ''),
(65, 'field', 30, 'en_us', ' gbc logo '),
(65, 'field', 31, 'en_us', ' small '),
(67, 'slug', 0, 'en_us', ''),
(67, 'field', 30, 'en_us', ' samis logo '),
(67, 'field', 31, 'en_us', ' small '),
(69, 'slug', 0, 'en_us', ''),
(69, 'field', 30, 'en_us', ' hm logo '),
(69, 'field', 31, 'en_us', ' normal '),
(73, 'slug', 0, 'en_us', ''),
(73, 'field', 30, 'en_us', ' blueheight '),
(73, 'field', 31, 'en_us', ' small '),
(75, 'slug', 0, 'en_us', ''),
(75, 'field', 30, 'en_us', ' tell a woman '),
(75, 'field', 31, 'en_us', ' normal '),
(77, 'slug', 0, 'en_us', ''),
(77, 'field', 30, 'en_us', ' omenka magazine '),
(77, 'field', 31, 'en_us', ' small '),
(80, 'slug', 0, 'en_us', ''),
(80, 'field', 30, 'en_us', ' organic ad '),
(80, 'field', 31, 'en_us', ' small '),
(82, 'slug', 0, 'en_us', ''),
(82, 'field', 30, 'en_us', ' refresh '),
(82, 'field', 31, 'en_us', ' normal '),
(84, 'slug', 0, 'en_us', ''),
(84, 'field', 30, 'en_us', ' next '),
(84, 'field', 31, 'en_us', ' normal '),
(86, 'slug', 0, 'en_us', ''),
(86, 'field', 30, 'en_us', ' ur magazine cover '),
(86, 'field', 31, 'en_us', ' normal '),
(88, 'slug', 0, 'en_us', ''),
(88, 'field', 30, 'en_us', ' tell a woman2 '),
(88, 'field', 31, 'en_us', ' small '),
(90, 'slug', 0, 'en_us', ''),
(90, 'field', 30, 'en_us', ' ferdylily '),
(90, 'field', 31, 'en_us', ' big '),
(92, 'slug', 0, 'en_us', ''),
(92, 'field', 30, 'en_us', ' the esthetique '),
(92, 'field', 31, 'en_us', ' normal '),
(94, 'slug', 0, 'en_us', ''),
(94, 'field', 30, 'en_us', ' millesime bag '),
(94, 'field', 31, 'en_us', ' small '),
(97, 'slug', 0, 'en_us', ''),
(97, 'field', 30, 'en_us', ' eko '),
(97, 'field', 31, 'en_us', ' normal '),
(99, 'slug', 0, 'en_us', ''),
(99, 'field', 30, 'en_us', ' theanchor '),
(99, 'field', 31, 'en_us', ' small '),
(102, 'slug', 0, 'en_us', ''),
(102, 'field', 19, 'en_us', ' theanchor del '),
(103, 'slug', 0, 'en_us', ''),
(103, 'field', 17, 'en_us', ' del anchor card '),
(104, 'slug', 0, 'en_us', ''),
(104, 'field', 19, 'en_us', ' buttons couture chidinma '),
(110, 'slug', 0, 'en_us', ''),
(110, 'field', 13, 'en_us', ' how i love you jesus '),
(110, 'field', 14, 'en_us', ' left '),
(111, 'slug', 0, 'en_us', ''),
(111, 'field', 27, 'en_us', ' buttons couture chidinma buttons couture chidinma 3 buttons couture denrele '),
(112, 'slug', 0, 'en_us', ''),
(112, 'field', 23, 'en_us', ' the beginning of the end '),
(112, 'field', 24, 'en_us', ' left '),
(113, 'slug', 0, 'en_us', ''),
(113, 'field', 18, 'en_us', ' buttons couture buttons couture chidinma '),
(1, 'username', 0, 'en_us', ' javik '),
(1, 'firstname', 0, 'en_us', ''),
(1, 'lastname', 0, 'en_us', ''),
(1, 'fullname', 0, 'en_us', ''),
(1, 'email', 0, 'en_us', ' javik live com '),
(1, 'slug', 0, 'en_us', '');

-- --------------------------------------------------------

--
-- Table structure for table `craft_sections`
--

CREATE TABLE `craft_sections` (
`id` int(11) NOT NULL,
  `structureId` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `handle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `type` enum('single','channel','structure') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'channel',
  `hasUrls` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `template` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enableVersioning` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_sections`
--

INSERT INTO `craft_sections` (`id`, `structureId`, `name`, `handle`, `type`, `hasUrls`, `template`, `enableVersioning`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, NULL, 'Homepage', 'homepage', 'single', 1, 'index', 1, '2014-11-12 23:35:07', '2014-11-13 11:59:10', 'e37b7d7a-b046-4bbb-a158-dccc2654096d'),
(2, NULL, 'News', 'news', 'channel', 1, 'news/_entry', 1, '2014-11-12 23:35:07', '2014-11-12 23:35:07', 'a21473ba-2d59-4a4d-a7c7-254aacb33a06'),
(3, NULL, 'Works', 'works', 'channel', 1, 'works/_entry', 1, '2014-11-12 23:52:28', '2014-11-12 23:52:28', '067b6c97-4f21-4ed7-80f3-1c40d0ea0199');

-- --------------------------------------------------------

--
-- Table structure for table `craft_sections_i18n`
--

CREATE TABLE `craft_sections_i18n` (
`id` int(11) NOT NULL,
  `sectionId` int(11) NOT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `enabledByDefault` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `urlFormat` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nestedUrlFormat` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_sections_i18n`
--

INSERT INTO `craft_sections_i18n` (`id`, `sectionId`, `locale`, `enabledByDefault`, `urlFormat`, `nestedUrlFormat`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 1, 'en_us', 0, '__home__', NULL, '2014-11-12 23:35:07', '2014-11-13 11:59:10', '58b0f84d-634a-4d34-b12f-e65011f2b5b7'),
(2, 2, 'en_us', 1, 'news/{postDate.year}/{slug}', NULL, '2014-11-12 23:35:07', '2014-11-12 23:35:07', '2b63a931-39c6-41e7-8134-5b4f06f9eb68'),
(3, 3, 'en_us', 0, 'works/{slug}', NULL, '2014-11-12 23:52:28', '2014-11-12 23:52:28', 'b5a649d8-108d-40f6-a04b-b4d0a692f887');

-- --------------------------------------------------------

--
-- Table structure for table `craft_sessions`
--

CREATE TABLE `craft_sessions` (
`id` int(11) NOT NULL,
  `userId` int(11) NOT NULL,
  `token` char(100) COLLATE utf8_unicode_ci NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_sessions`
--

INSERT INTO `craft_sessions` (`id`, `userId`, `token`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 1, 'ce5c5a8c04394e6369daa94f8c57368248fb7d8cczozNjoiZWI2ZmYwYWUtNDZkZi00NWZiLTg3OWMtZDg0ZGVlMmJhMWQ0Ijs=', '2014-11-12 23:35:07', '2014-11-12 23:35:07', '95574df8-2632-4c05-bf8d-9599710bd741'),
(2, 1, 'fd8c4952c89cd367e3e662880ea8fe56147a15b9czozNjoiNjYxNWJhNmYtMGM3Zi00NDc4LThjNDgtOTZlOWNkNjc5Y2YxIjs=', '2014-11-12 23:36:52', '2014-11-12 23:36:52', '6b0ffd7a-d280-4ec1-a4ed-3d25b11b33e9'),
(3, 1, 'e6f884263d04a0782d248c4cc99b3198023eee2fczozNjoiM2FiOWY5ZDYtYWQ4ZC00NTExLWEyNDItMDFiYjA4NjU4MDMxIjs=', '2014-11-13 00:12:38', '2014-11-13 00:12:38', '254385a6-caf4-40b9-9497-71c55a03a84f'),
(4, 1, 'afc3a0d83fd284c89ce2c5a74032aafe83fe749bczozNjoiMjYzYzRhYzAtNzgxZS00ZmQ2LTlmZGUtNGU3NDg4NzA3ZmU1Ijs=', '2014-11-13 06:34:08', '2014-11-13 06:34:08', 'b00e26c2-2e3c-46d8-9d12-5fc560dee3d3'),
(5, 1, '456bd489829dae688cd6b993bead139ed69fd8d5czozNjoiNWNiMjE5ZDItZGU3MC00OWFkLThkNGUtNWFjYWJiNjI0ZDg5Ijs=', '2014-11-13 11:29:43', '2014-11-13 11:29:43', '26dc2c50-c9f8-44e6-b7ba-43a7ba9ae6a1'),
(7, 1, 'ed53c450fee05c3b6ca3e2b0b5df4c127bdaf399czozNjoiYmYxZWFhNjYtM2E1YS00YzExLTkyMTctZTg0MWIwMTE2ZmRkIjs=', '2014-11-13 17:08:33', '2014-11-13 17:08:33', 'fe8adfc5-43c5-4624-842c-004bd982bddb'),
(8, 1, '60ad3bf2f6a3ef6b91db2ad435d79e562b4db188czozNjoiYTg5YTFhM2EtOGEyYy00NjliLWFiNDktZjMwZmRkNWE3YWVmIjs=', '2014-11-17 15:35:39', '2014-11-17 15:35:39', '62c1e8e8-2386-4be4-9b2a-56c3a219fd3b'),
(9, 1, '821848dd37eedcd5377a00abf9ad534d7d734e0aczozNjoiYjgwZWVlZGUtMTBmZi00ZTM5LTk4ZjYtYmFlNjk5NjJiYTRmIjs=', '2015-01-03 20:33:56', '2015-01-03 20:33:56', '81bf7165-8046-4d34-9eeb-127b8b469f27'),
(10, 1, '483f2019c39e29876bc03623f2a045162af80732czozNjoiOGQ2YWI1N2ItNWI0ZC00OGJmLWFkNTUtZDRmYmE2NGFiOGQxIjs=', '2015-02-06 23:42:53', '2015-02-06 23:44:24', 'f9735023-ba79-4a36-b697-505eab7d847d');

-- --------------------------------------------------------

--
-- Table structure for table `craft_shunnedmessages`
--

CREATE TABLE `craft_shunnedmessages` (
`id` int(11) NOT NULL,
  `userId` int(11) NOT NULL,
  `message` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `expiryDate` datetime DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_structureelements`
--

CREATE TABLE `craft_structureelements` (
`id` int(11) NOT NULL,
  `structureId` int(11) NOT NULL,
  `elementId` int(11) DEFAULT NULL,
  `root` int(11) unsigned DEFAULT NULL,
  `lft` int(11) unsigned NOT NULL,
  `rgt` int(11) unsigned NOT NULL,
  `level` smallint(6) unsigned NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_structureelements`
--

INSERT INTO `craft_structureelements` (`id`, `structureId`, `elementId`, `root`, `lft`, `rgt`, `level`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 1, NULL, 1, 1, 24, 0, '2014-11-13 07:09:16', '2014-11-13 07:09:16', '24d4af75-c856-4d27-abf3-9b4dc4dab20e'),
(2, 1, 5, 1, 2, 3, 1, '2014-11-13 07:09:16', '2014-11-13 07:09:16', '15054cb7-b1ad-45aa-b4ce-e3a5a0ebc9d3'),
(3, 1, 6, 1, 4, 5, 1, '2014-11-13 07:09:18', '2014-11-13 07:09:18', '37187c2b-4221-491e-9ef3-01822fa3f06b'),
(4, 1, 7, 1, 6, 7, 1, '2014-11-13 07:09:26', '2014-11-13 07:09:26', 'f6ee309c-ea90-45f5-80f1-500b046fe6ce'),
(5, 1, 8, 1, 8, 9, 1, '2014-11-13 07:09:29', '2014-11-13 07:09:29', 'f303aa35-e99c-4ecd-acdf-b710ff5a6957'),
(6, 1, 9, 1, 10, 11, 1, '2014-11-13 07:10:04', '2014-11-13 07:10:04', 'b1deaec2-1475-4cce-bc93-1315eabb24f0'),
(7, 1, 10, 1, 12, 13, 1, '2014-11-13 07:10:06', '2014-11-13 07:10:06', 'dc193fa0-3a6f-461b-86f6-76a7b0a611c8'),
(8, 1, 11, 1, 14, 15, 1, '2014-11-13 07:10:09', '2014-11-13 07:10:09', '9e105b85-2e43-4854-b84d-a039980441e8'),
(9, 1, 70, 1, 16, 17, 1, '2014-11-13 12:32:53', '2014-11-13 12:32:53', '1728d2c3-2618-42ce-8bbf-8abbac9ce26b'),
(10, 1, 71, 1, 18, 19, 1, '2014-11-13 12:32:56', '2014-11-13 12:32:56', '08134f66-2879-4257-9154-927115689092'),
(11, 1, 78, 1, 20, 21, 1, '2014-11-13 12:37:08', '2014-11-13 12:37:08', 'b8bb0614-3b11-4b88-b9c3-0d14494cf008'),
(12, 1, 95, 1, 22, 23, 1, '2014-11-13 12:44:41', '2014-11-13 12:44:41', '55c51a10-5020-4e39-ab2d-28bf44026d0c');

-- --------------------------------------------------------

--
-- Table structure for table `craft_structures`
--

CREATE TABLE `craft_structures` (
`id` int(11) NOT NULL,
  `maxLevels` smallint(6) unsigned DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_structures`
--

INSERT INTO `craft_structures` (`id`, `maxLevels`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, NULL, '2014-11-13 07:09:03', '2014-11-13 13:49:12', '518afeac-cf8f-42f8-9a19-c8ed76e16435');

-- --------------------------------------------------------

--
-- Table structure for table `craft_systemsettings`
--

CREATE TABLE `craft_systemsettings` (
`id` int(11) NOT NULL,
  `category` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `settings` text COLLATE utf8_unicode_ci,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_systemsettings`
--

INSERT INTO `craft_systemsettings` (`id`, `category`, `settings`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 'email', '{"protocol":"php","emailAddress":"javik@live.com","senderName":"Witts & Stratts"}', '2014-11-12 23:35:07', '2014-11-12 23:35:07', '03f593c9-32b6-4ae6-95a4-99f1a94c9e4d');

-- --------------------------------------------------------

--
-- Table structure for table `craft_taggroups`
--

CREATE TABLE `craft_taggroups` (
`id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `handle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `fieldLayoutId` int(10) DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_taggroups`
--

INSERT INTO `craft_taggroups` (`id`, `name`, `handle`, `fieldLayoutId`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 'Default', 'default', 1, '2014-11-12 23:35:07', '2014-11-12 23:35:07', 'c664d855-c02e-4ce3-a321-0905bf23c877');

-- --------------------------------------------------------

--
-- Table structure for table `craft_tags`
--

CREATE TABLE `craft_tags` (
  `id` int(11) NOT NULL,
  `groupId` int(11) NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_tasks`
--

CREATE TABLE `craft_tasks` (
`id` int(11) NOT NULL,
  `root` int(11) unsigned DEFAULT NULL,
  `lft` int(11) unsigned NOT NULL,
  `rgt` int(11) unsigned NOT NULL,
  `level` smallint(6) unsigned NOT NULL,
  `currentStep` int(11) unsigned DEFAULT NULL,
  `totalSteps` int(11) unsigned DEFAULT NULL,
  `status` enum('pending','error','running') COLLATE utf8_unicode_ci DEFAULT NULL,
  `type` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `settings` text COLLATE utf8_unicode_ci,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_templatecachecriteria`
--

CREATE TABLE `craft_templatecachecriteria` (
`id` int(11) NOT NULL,
  `cacheId` int(11) NOT NULL,
  `type` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `criteria` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_templatecacheelements`
--

CREATE TABLE `craft_templatecacheelements` (
  `cacheId` int(11) NOT NULL,
  `elementId` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_templatecaches`
--

CREATE TABLE `craft_templatecaches` (
`id` int(11) NOT NULL,
  `cacheKey` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `path` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `expiryDate` datetime NOT NULL,
  `body` mediumtext COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_tokens`
--

CREATE TABLE `craft_tokens` (
`id` int(11) NOT NULL,
  `token` char(32) COLLATE utf8_unicode_ci NOT NULL,
  `route` text COLLATE utf8_unicode_ci,
  `usageLimit` tinyint(3) unsigned DEFAULT NULL,
  `usageCount` tinyint(3) unsigned DEFAULT NULL,
  `expiryDate` datetime NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_usergroups`
--

CREATE TABLE `craft_usergroups` (
`id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `handle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_usergroups_users`
--

CREATE TABLE `craft_usergroups_users` (
`id` int(11) NOT NULL,
  `groupId` int(11) NOT NULL,
  `userId` int(11) NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_userpermissions`
--

CREATE TABLE `craft_userpermissions` (
`id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_userpermissions_usergroups`
--

CREATE TABLE `craft_userpermissions_usergroups` (
`id` int(11) NOT NULL,
  `permissionId` int(11) NOT NULL,
  `groupId` int(11) NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_userpermissions_users`
--

CREATE TABLE `craft_userpermissions_users` (
`id` int(11) NOT NULL,
  `permissionId` int(11) NOT NULL,
  `userId` int(11) NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_users`
--

CREATE TABLE `craft_users` (
  `id` int(11) NOT NULL,
  `username` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `photo` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `firstName` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `lastName` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` char(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `preferredLocale` char(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `weekStartDay` tinyint(4) NOT NULL DEFAULT '0',
  `admin` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `client` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `locked` tinyint(1) NOT NULL,
  `suspended` tinyint(1) NOT NULL,
  `pending` tinyint(1) NOT NULL,
  `archived` tinyint(1) NOT NULL,
  `lastLoginDate` datetime DEFAULT NULL,
  `lastLoginAttemptIPAddress` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `invalidLoginWindowStart` datetime DEFAULT NULL,
  `invalidLoginCount` tinyint(4) unsigned DEFAULT NULL,
  `lastInvalidLoginDate` datetime DEFAULT NULL,
  `lockoutDate` datetime DEFAULT NULL,
  `verificationCode` char(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `verificationCodeIssuedDate` datetime DEFAULT NULL,
  `unverifiedEmail` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `passwordResetRequired` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `lastPasswordChangeDate` datetime DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_users`
--

INSERT INTO `craft_users` (`id`, `username`, `photo`, `firstName`, `lastName`, `email`, `password`, `preferredLocale`, `weekStartDay`, `admin`, `client`, `locked`, `suspended`, `pending`, `archived`, `lastLoginDate`, `lastLoginAttemptIPAddress`, `invalidLoginWindowStart`, `invalidLoginCount`, `lastInvalidLoginDate`, `lockoutDate`, `verificationCode`, `verificationCodeIssuedDate`, `unverifiedEmail`, `passwordResetRequired`, `lastPasswordChangeDate`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 'javik', NULL, NULL, NULL, 'javik@live.com', '$2a$13$H6GBKUnWZdoLOrcQUTDnH.1fPdLXnpnhNCb9xp6vwFVznR8okz/ye', NULL, 0, 1, 0, 0, 0, 0, 0, '2015-02-06 23:42:53', '::1', NULL, NULL, '2015-01-03 20:33:38', NULL, NULL, NULL, NULL, 0, '2014-11-12 23:35:04', '2014-11-12 23:35:04', '2015-02-06 23:42:53', 'c46e2694-f056-4748-805b-b44ce5e43153');

-- --------------------------------------------------------

--
-- Table structure for table `craft_widgets`
--

CREATE TABLE `craft_widgets` (
`id` int(11) NOT NULL,
  `userId` int(11) NOT NULL,
  `type` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `sortOrder` tinyint(4) DEFAULT NULL,
  `settings` text COLLATE utf8_unicode_ci,
  `enabled` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_widgets`
--

INSERT INTO `craft_widgets` (`id`, `userId`, `type`, `sortOrder`, `settings`, `enabled`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 1, 'RecentEntries', 1, NULL, 1, '2014-11-12 23:35:10', '2014-11-12 23:35:10', 'bb399c68-97c1-45ea-882b-23516aa824f3'),
(2, 1, 'GetHelp', 2, NULL, 1, '2014-11-12 23:35:10', '2014-11-12 23:35:10', '80277bff-df70-4476-b7b8-cae9557ef4f1'),
(3, 1, 'Updates', 3, NULL, 1, '2014-11-12 23:35:10', '2014-11-12 23:35:10', '2cbbd6c1-51eb-4bc4-8fe0-1d0827d73b3c'),
(4, 1, 'Feed', 4, '{"url":"http:\\/\\/feeds.feedburner.com\\/blogandtonic","title":"Blog & Tonic"}', 1, '2014-11-12 23:35:10', '2014-11-12 23:35:10', '7d9fd624-8758-4ee5-ad34-eb5a31281db3');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `craft_assetfiles`
--
ALTER TABLE `craft_assetfiles`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_assetfiles_filename_folderId_unq_idx` (`filename`,`folderId`), ADD KEY `craft_assetfiles_sourceId_fk` (`sourceId`), ADD KEY `craft_assetfiles_folderId_fk` (`folderId`);

--
-- Indexes for table `craft_assetfolders`
--
ALTER TABLE `craft_assetfolders`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_assetfolders_name_parentId_sourceId_unq_idx` (`name`,`parentId`,`sourceId`), ADD KEY `craft_assetfolders_parentId_fk` (`parentId`), ADD KEY `craft_assetfolders_sourceId_fk` (`sourceId`);

--
-- Indexes for table `craft_assetindexdata`
--
ALTER TABLE `craft_assetindexdata`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_assetindexdata_sessionId_sourceId_offset_unq_idx` (`sessionId`,`sourceId`,`offset`), ADD KEY `craft_assetindexdata_sourceId_fk` (`sourceId`);

--
-- Indexes for table `craft_assetsources`
--
ALTER TABLE `craft_assetsources`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_assetsources_name_unq_idx` (`name`), ADD UNIQUE KEY `craft_assetsources_handle_unq_idx` (`handle`), ADD KEY `craft_assetsources_fieldLayoutId_fk` (`fieldLayoutId`);

--
-- Indexes for table `craft_assettransformindex`
--
ALTER TABLE `craft_assettransformindex`
 ADD PRIMARY KEY (`id`), ADD KEY `craft_assettransformindex_sourceId_fileId_location_idx` (`sourceId`,`fileId`,`location`);

--
-- Indexes for table `craft_assettransforms`
--
ALTER TABLE `craft_assettransforms`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_assettransforms_name_unq_idx` (`name`), ADD UNIQUE KEY `craft_assettransforms_handle_unq_idx` (`handle`);

--
-- Indexes for table `craft_categories`
--
ALTER TABLE `craft_categories`
 ADD PRIMARY KEY (`id`), ADD KEY `craft_categories_groupId_fk` (`groupId`);

--
-- Indexes for table `craft_categorygroups`
--
ALTER TABLE `craft_categorygroups`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_categorygroups_name_unq_idx` (`name`), ADD UNIQUE KEY `craft_categorygroups_handle_unq_idx` (`handle`), ADD KEY `craft_categorygroups_structureId_fk` (`structureId`), ADD KEY `craft_categorygroups_fieldLayoutId_fk` (`fieldLayoutId`);

--
-- Indexes for table `craft_categorygroups_i18n`
--
ALTER TABLE `craft_categorygroups_i18n`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_categorygroups_i18n_groupId_locale_unq_idx` (`groupId`,`locale`), ADD KEY `craft_categorygroups_i18n_locale_fk` (`locale`);

--
-- Indexes for table `craft_content`
--
ALTER TABLE `craft_content`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_content_elementId_locale_unq_idx` (`elementId`,`locale`), ADD KEY `craft_content_title_idx` (`title`), ADD KEY `craft_content_locale_fk` (`locale`);

--
-- Indexes for table `craft_deprecationerrors`
--
ALTER TABLE `craft_deprecationerrors`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_deprecationerrors_key_fingerprint_unq_idx` (`key`,`fingerprint`);

--
-- Indexes for table `craft_elements`
--
ALTER TABLE `craft_elements`
 ADD PRIMARY KEY (`id`), ADD KEY `craft_elements_type_idx` (`type`), ADD KEY `craft_elements_enabled_idx` (`enabled`), ADD KEY `craft_elements_archived_dateCreated_idx` (`archived`,`dateCreated`);

--
-- Indexes for table `craft_elements_i18n`
--
ALTER TABLE `craft_elements_i18n`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_elements_i18n_elementId_locale_unq_idx` (`elementId`,`locale`), ADD UNIQUE KEY `craft_elements_i18n_uri_locale_unq_idx` (`uri`,`locale`), ADD KEY `craft_elements_i18n_slug_locale_idx` (`slug`,`locale`), ADD KEY `craft_elements_i18n_enabled_idx` (`enabled`), ADD KEY `craft_elements_i18n_locale_fk` (`locale`);

--
-- Indexes for table `craft_emailmessages`
--
ALTER TABLE `craft_emailmessages`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_emailmessages_key_locale_unq_idx` (`key`,`locale`), ADD KEY `craft_emailmessages_locale_fk` (`locale`);

--
-- Indexes for table `craft_entries`
--
ALTER TABLE `craft_entries`
 ADD PRIMARY KEY (`id`), ADD KEY `craft_entries_sectionId_idx` (`sectionId`), ADD KEY `craft_entries_typeId_idx` (`typeId`), ADD KEY `craft_entries_postDate_idx` (`postDate`), ADD KEY `craft_entries_expiryDate_idx` (`expiryDate`), ADD KEY `craft_entries_authorId_fk` (`authorId`);

--
-- Indexes for table `craft_entrydrafts`
--
ALTER TABLE `craft_entrydrafts`
 ADD PRIMARY KEY (`id`), ADD KEY `craft_entrydrafts_entryId_locale_idx` (`entryId`,`locale`), ADD KEY `craft_entrydrafts_sectionId_fk` (`sectionId`), ADD KEY `craft_entrydrafts_creatorId_fk` (`creatorId`), ADD KEY `craft_entrydrafts_locale_fk` (`locale`);

--
-- Indexes for table `craft_entrytypes`
--
ALTER TABLE `craft_entrytypes`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_entrytypes_name_sectionId_unq_idx` (`name`,`sectionId`), ADD UNIQUE KEY `craft_entrytypes_handle_sectionId_unq_idx` (`handle`,`sectionId`), ADD KEY `craft_entrytypes_sectionId_fk` (`sectionId`), ADD KEY `craft_entrytypes_fieldLayoutId_fk` (`fieldLayoutId`);

--
-- Indexes for table `craft_entryversions`
--
ALTER TABLE `craft_entryversions`
 ADD PRIMARY KEY (`id`), ADD KEY `craft_entryversions_entryId_locale_idx` (`entryId`,`locale`), ADD KEY `craft_entryversions_sectionId_fk` (`sectionId`), ADD KEY `craft_entryversions_creatorId_fk` (`creatorId`), ADD KEY `craft_entryversions_locale_fk` (`locale`);

--
-- Indexes for table `craft_fieldgroups`
--
ALTER TABLE `craft_fieldgroups`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_fieldgroups_name_unq_idx` (`name`);

--
-- Indexes for table `craft_fieldlayoutfields`
--
ALTER TABLE `craft_fieldlayoutfields`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_fieldlayoutfields_layoutId_fieldId_unq_idx` (`layoutId`,`fieldId`), ADD KEY `craft_fieldlayoutfields_sortOrder_idx` (`sortOrder`), ADD KEY `craft_fieldlayoutfields_fieldId_fk` (`fieldId`), ADD KEY `craft_fieldlayoutfields_tabId_fk` (`tabId`);

--
-- Indexes for table `craft_fieldlayouts`
--
ALTER TABLE `craft_fieldlayouts`
 ADD PRIMARY KEY (`id`), ADD KEY `craft_fieldlayouts_type_idx` (`type`);

--
-- Indexes for table `craft_fieldlayouttabs`
--
ALTER TABLE `craft_fieldlayouttabs`
 ADD PRIMARY KEY (`id`), ADD KEY `craft_fieldlayouttabs_sortOrder_idx` (`sortOrder`), ADD KEY `craft_fieldlayouttabs_layoutId_fk` (`layoutId`);

--
-- Indexes for table `craft_fields`
--
ALTER TABLE `craft_fields`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_fields_handle_context_unq_idx` (`handle`,`context`), ADD KEY `craft_fields_context_idx` (`context`), ADD KEY `craft_fields_groupId_fk` (`groupId`);

--
-- Indexes for table `craft_globalsets`
--
ALTER TABLE `craft_globalsets`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_globalsets_name_unq_idx` (`name`), ADD UNIQUE KEY `craft_globalsets_handle_unq_idx` (`handle`), ADD KEY `craft_globalsets_fieldLayoutId_fk` (`fieldLayoutId`);

--
-- Indexes for table `craft_info`
--
ALTER TABLE `craft_info`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `craft_locales`
--
ALTER TABLE `craft_locales`
 ADD PRIMARY KEY (`locale`), ADD KEY `craft_locales_sortOrder_idx` (`sortOrder`);

--
-- Indexes for table `craft_mailer_log`
--
ALTER TABLE `craft_mailer_log`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `craft_matrixblocks`
--
ALTER TABLE `craft_matrixblocks`
 ADD PRIMARY KEY (`id`), ADD KEY `craft_matrixblocks_ownerId_idx` (`ownerId`), ADD KEY `craft_matrixblocks_fieldId_idx` (`fieldId`), ADD KEY `craft_matrixblocks_typeId_idx` (`typeId`), ADD KEY `craft_matrixblocks_sortOrder_idx` (`sortOrder`), ADD KEY `craft_matrixblocks_ownerLocale_fk` (`ownerLocale`);

--
-- Indexes for table `craft_matrixblocktypes`
--
ALTER TABLE `craft_matrixblocktypes`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_matrixblocktypes_name_fieldId_unq_idx` (`name`,`fieldId`), ADD UNIQUE KEY `craft_matrixblocktypes_handle_fieldId_unq_idx` (`handle`,`fieldId`), ADD KEY `craft_matrixblocktypes_fieldId_fk` (`fieldId`), ADD KEY `craft_matrixblocktypes_fieldLayoutId_fk` (`fieldLayoutId`);

--
-- Indexes for table `craft_matrixcontent_coverimage`
--
ALTER TABLE `craft_matrixcontent_coverimage`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_matrixcontent_coverimage_elementId_locale_unq_idx` (`elementId`,`locale`), ADD KEY `craft_matrixcontent_coverimage_locale_fk` (`locale`);

--
-- Indexes for table `craft_matrixcontent_works`
--
ALTER TABLE `craft_matrixcontent_works`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_matrixcontent_works_elementId_locale_unq_idx` (`elementId`,`locale`), ADD KEY `craft_matrixcontent_works_locale_fk` (`locale`);

--
-- Indexes for table `craft_migrations`
--
ALTER TABLE `craft_migrations`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_migrations_version_unq_idx` (`version`), ADD KEY `craft_migrations_pluginId_fk` (`pluginId`);

--
-- Indexes for table `craft_plugins`
--
ALTER TABLE `craft_plugins`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `craft_rackspaceaccess`
--
ALTER TABLE `craft_rackspaceaccess`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_rackspaceaccess_connectionKey_unq_idx` (`connectionKey`);

--
-- Indexes for table `craft_relations`
--
ALTER TABLE `craft_relations`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_relations_fieldId_sourceId_sourceLocale_targetId_unq_idx` (`fieldId`,`sourceId`,`sourceLocale`,`targetId`), ADD KEY `craft_relations_sourceId_fk` (`sourceId`), ADD KEY `craft_relations_sourceLocale_fk` (`sourceLocale`), ADD KEY `craft_relations_targetId_fk` (`targetId`);

--
-- Indexes for table `craft_routes`
--
ALTER TABLE `craft_routes`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_routes_urlPattern_unq_idx` (`urlPattern`), ADD KEY `craft_routes_locale_idx` (`locale`);

--
-- Indexes for table `craft_searchindex`
--
ALTER TABLE `craft_searchindex`
 ADD PRIMARY KEY (`elementId`,`attribute`,`fieldId`,`locale`), ADD FULLTEXT KEY `craft_searchindex_keywords_idx` (`keywords`);

--
-- Indexes for table `craft_sections`
--
ALTER TABLE `craft_sections`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_sections_name_unq_idx` (`name`), ADD UNIQUE KEY `craft_sections_handle_unq_idx` (`handle`), ADD KEY `craft_sections_structureId_fk` (`structureId`);

--
-- Indexes for table `craft_sections_i18n`
--
ALTER TABLE `craft_sections_i18n`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_sections_i18n_sectionId_locale_unq_idx` (`sectionId`,`locale`), ADD KEY `craft_sections_i18n_locale_fk` (`locale`);

--
-- Indexes for table `craft_sessions`
--
ALTER TABLE `craft_sessions`
 ADD PRIMARY KEY (`id`), ADD KEY `craft_sessions_uid_idx` (`uid`), ADD KEY `craft_sessions_token_idx` (`token`), ADD KEY `craft_sessions_dateUpdated_idx` (`dateUpdated`), ADD KEY `craft_sessions_userId_fk` (`userId`);

--
-- Indexes for table `craft_shunnedmessages`
--
ALTER TABLE `craft_shunnedmessages`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_shunnedmessages_userId_message_unq_idx` (`userId`,`message`);

--
-- Indexes for table `craft_structureelements`
--
ALTER TABLE `craft_structureelements`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_structureelements_structureId_elementId_unq_idx` (`structureId`,`elementId`), ADD KEY `craft_structureelements_root_idx` (`root`), ADD KEY `craft_structureelements_lft_idx` (`lft`), ADD KEY `craft_structureelements_rgt_idx` (`rgt`), ADD KEY `craft_structureelements_level_idx` (`level`), ADD KEY `craft_structureelements_elementId_fk` (`elementId`);

--
-- Indexes for table `craft_structures`
--
ALTER TABLE `craft_structures`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `craft_systemsettings`
--
ALTER TABLE `craft_systemsettings`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_systemsettings_category_unq_idx` (`category`);

--
-- Indexes for table `craft_taggroups`
--
ALTER TABLE `craft_taggroups`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_taggroups_name_unq_idx` (`name`), ADD UNIQUE KEY `craft_taggroups_handle_unq_idx` (`handle`), ADD KEY `craft_taggroups_fieldLayoutId_fk` (`fieldLayoutId`);

--
-- Indexes for table `craft_tags`
--
ALTER TABLE `craft_tags`
 ADD PRIMARY KEY (`id`), ADD KEY `craft_tags_groupId_idx` (`groupId`);

--
-- Indexes for table `craft_tasks`
--
ALTER TABLE `craft_tasks`
 ADD PRIMARY KEY (`id`), ADD KEY `craft_tasks_root_idx` (`root`), ADD KEY `craft_tasks_lft_idx` (`lft`), ADD KEY `craft_tasks_rgt_idx` (`rgt`), ADD KEY `craft_tasks_level_idx` (`level`);

--
-- Indexes for table `craft_templatecachecriteria`
--
ALTER TABLE `craft_templatecachecriteria`
 ADD PRIMARY KEY (`id`), ADD KEY `craft_templatecachecriteria_cacheId_fk` (`cacheId`), ADD KEY `craft_templatecachecriteria_type_idx` (`type`);

--
-- Indexes for table `craft_templatecacheelements`
--
ALTER TABLE `craft_templatecacheelements`
 ADD KEY `craft_templatecacheelements_cacheId_fk` (`cacheId`), ADD KEY `craft_templatecacheelements_elementId_fk` (`elementId`);

--
-- Indexes for table `craft_templatecaches`
--
ALTER TABLE `craft_templatecaches`
 ADD PRIMARY KEY (`id`), ADD KEY `craft_templatecaches_expiryDate_cacheKey_locale_path_idx` (`expiryDate`,`cacheKey`,`locale`,`path`), ADD KEY `craft_templatecaches_locale_fk` (`locale`);

--
-- Indexes for table `craft_tokens`
--
ALTER TABLE `craft_tokens`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_tokens_token_unq_idx` (`token`), ADD KEY `craft_tokens_expiryDate_idx` (`expiryDate`);

--
-- Indexes for table `craft_usergroups`
--
ALTER TABLE `craft_usergroups`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `craft_usergroups_users`
--
ALTER TABLE `craft_usergroups_users`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_usergroups_users_groupId_userId_unq_idx` (`groupId`,`userId`), ADD KEY `craft_usergroups_users_userId_fk` (`userId`);

--
-- Indexes for table `craft_userpermissions`
--
ALTER TABLE `craft_userpermissions`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_userpermissions_name_unq_idx` (`name`);

--
-- Indexes for table `craft_userpermissions_usergroups`
--
ALTER TABLE `craft_userpermissions_usergroups`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_userpermissions_usergroups_permissionId_groupId_unq_idx` (`permissionId`,`groupId`), ADD KEY `craft_userpermissions_usergroups_groupId_fk` (`groupId`);

--
-- Indexes for table `craft_userpermissions_users`
--
ALTER TABLE `craft_userpermissions_users`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_userpermissions_users_permissionId_userId_unq_idx` (`permissionId`,`userId`), ADD KEY `craft_userpermissions_users_userId_fk` (`userId`);

--
-- Indexes for table `craft_users`
--
ALTER TABLE `craft_users`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `craft_users_username_unq_idx` (`username`), ADD UNIQUE KEY `craft_users_email_unq_idx` (`email`), ADD KEY `craft_users_verificationCode_idx` (`verificationCode`), ADD KEY `craft_users_uid_idx` (`uid`), ADD KEY `craft_users_preferredLocale_fk` (`preferredLocale`);

--
-- Indexes for table `craft_widgets`
--
ALTER TABLE `craft_widgets`
 ADD PRIMARY KEY (`id`), ADD KEY `craft_widgets_userId_fk` (`userId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `craft_assetfolders`
--
ALTER TABLE `craft_assetfolders`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `craft_assetindexdata`
--
ALTER TABLE `craft_assetindexdata`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_assetsources`
--
ALTER TABLE `craft_assetsources`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `craft_assettransformindex`
--
ALTER TABLE `craft_assettransformindex`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_assettransforms`
--
ALTER TABLE `craft_assettransforms`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_categorygroups`
--
ALTER TABLE `craft_categorygroups`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `craft_categorygroups_i18n`
--
ALTER TABLE `craft_categorygroups_i18n`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `craft_content`
--
ALTER TABLE `craft_content`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=65;
--
-- AUTO_INCREMENT for table `craft_deprecationerrors`
--
ALTER TABLE `craft_deprecationerrors`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_elements`
--
ALTER TABLE `craft_elements`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=114;
--
-- AUTO_INCREMENT for table `craft_elements_i18n`
--
ALTER TABLE `craft_elements_i18n`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=115;
--
-- AUTO_INCREMENT for table `craft_emailmessages`
--
ALTER TABLE `craft_emailmessages`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_entrydrafts`
--
ALTER TABLE `craft_entrydrafts`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_entrytypes`
--
ALTER TABLE `craft_entrytypes`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `craft_entryversions`
--
ALTER TABLE `craft_entryversions`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=76;
--
-- AUTO_INCREMENT for table `craft_fieldgroups`
--
ALTER TABLE `craft_fieldgroups`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `craft_fieldlayoutfields`
--
ALTER TABLE `craft_fieldlayoutfields`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=105;
--
-- AUTO_INCREMENT for table `craft_fieldlayouts`
--
ALTER TABLE `craft_fieldlayouts`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=70;
--
-- AUTO_INCREMENT for table `craft_fieldlayouttabs`
--
ALTER TABLE `craft_fieldlayouttabs`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=27;
--
-- AUTO_INCREMENT for table `craft_fields`
--
ALTER TABLE `craft_fields`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=33;
--
-- AUTO_INCREMENT for table `craft_info`
--
ALTER TABLE `craft_info`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `craft_mailer_log`
--
ALTER TABLE `craft_mailer_log`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_matrixblocktypes`
--
ALTER TABLE `craft_matrixblocktypes`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `craft_matrixcontent_coverimage`
--
ALTER TABLE `craft_matrixcontent_coverimage`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=18;
--
-- AUTO_INCREMENT for table `craft_matrixcontent_works`
--
ALTER TABLE `craft_matrixcontent_works`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=34;
--
-- AUTO_INCREMENT for table `craft_migrations`
--
ALTER TABLE `craft_migrations`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `craft_plugins`
--
ALTER TABLE `craft_plugins`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `craft_rackspaceaccess`
--
ALTER TABLE `craft_rackspaceaccess`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_relations`
--
ALTER TABLE `craft_relations`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=335;
--
-- AUTO_INCREMENT for table `craft_routes`
--
ALTER TABLE `craft_routes`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_sections`
--
ALTER TABLE `craft_sections`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `craft_sections_i18n`
--
ALTER TABLE `craft_sections_i18n`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `craft_sessions`
--
ALTER TABLE `craft_sessions`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `craft_shunnedmessages`
--
ALTER TABLE `craft_shunnedmessages`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_structureelements`
--
ALTER TABLE `craft_structureelements`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `craft_structures`
--
ALTER TABLE `craft_structures`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `craft_systemsettings`
--
ALTER TABLE `craft_systemsettings`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `craft_taggroups`
--
ALTER TABLE `craft_taggroups`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `craft_tasks`
--
ALTER TABLE `craft_tasks`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_templatecachecriteria`
--
ALTER TABLE `craft_templatecachecriteria`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_templatecaches`
--
ALTER TABLE `craft_templatecaches`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_tokens`
--
ALTER TABLE `craft_tokens`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_usergroups`
--
ALTER TABLE `craft_usergroups`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_usergroups_users`
--
ALTER TABLE `craft_usergroups_users`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_userpermissions`
--
ALTER TABLE `craft_userpermissions`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_userpermissions_usergroups`
--
ALTER TABLE `craft_userpermissions_usergroups`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_userpermissions_users`
--
ALTER TABLE `craft_userpermissions_users`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_widgets`
--
ALTER TABLE `craft_widgets`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `craft_assetfiles`
--
ALTER TABLE `craft_assetfiles`
ADD CONSTRAINT `craft_assetfiles_folderId_fk` FOREIGN KEY (`folderId`) REFERENCES `craft_assetfolders` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_assetfiles_id_fk` FOREIGN KEY (`id`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_assetfiles_sourceId_fk` FOREIGN KEY (`sourceId`) REFERENCES `craft_assetsources` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_assetfolders`
--
ALTER TABLE `craft_assetfolders`
ADD CONSTRAINT `craft_assetfolders_parentId_fk` FOREIGN KEY (`parentId`) REFERENCES `craft_assetfolders` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_assetfolders_sourceId_fk` FOREIGN KEY (`sourceId`) REFERENCES `craft_assetsources` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_assetindexdata`
--
ALTER TABLE `craft_assetindexdata`
ADD CONSTRAINT `craft_assetindexdata_sourceId_fk` FOREIGN KEY (`sourceId`) REFERENCES `craft_assetsources` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_assetsources`
--
ALTER TABLE `craft_assetsources`
ADD CONSTRAINT `craft_assetsources_fieldLayoutId_fk` FOREIGN KEY (`fieldLayoutId`) REFERENCES `craft_fieldlayouts` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `craft_categories`
--
ALTER TABLE `craft_categories`
ADD CONSTRAINT `craft_categories_groupId_fk` FOREIGN KEY (`groupId`) REFERENCES `craft_categorygroups` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_categories_id_fk` FOREIGN KEY (`id`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_categorygroups`
--
ALTER TABLE `craft_categorygroups`
ADD CONSTRAINT `craft_categorygroups_fieldLayoutId_fk` FOREIGN KEY (`fieldLayoutId`) REFERENCES `craft_fieldlayouts` (`id`) ON DELETE SET NULL,
ADD CONSTRAINT `craft_categorygroups_structureId_fk` FOREIGN KEY (`structureId`) REFERENCES `craft_structures` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_categorygroups_i18n`
--
ALTER TABLE `craft_categorygroups_i18n`
ADD CONSTRAINT `craft_categorygroups_i18n_groupId_fk` FOREIGN KEY (`groupId`) REFERENCES `craft_categorygroups` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_categorygroups_i18n_locale_fk` FOREIGN KEY (`locale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `craft_content`
--
ALTER TABLE `craft_content`
ADD CONSTRAINT `craft_content_elementId_fk` FOREIGN KEY (`elementId`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_content_locale_fk` FOREIGN KEY (`locale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `craft_elements_i18n`
--
ALTER TABLE `craft_elements_i18n`
ADD CONSTRAINT `craft_elements_i18n_elementId_fk` FOREIGN KEY (`elementId`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_elements_i18n_locale_fk` FOREIGN KEY (`locale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `craft_emailmessages`
--
ALTER TABLE `craft_emailmessages`
ADD CONSTRAINT `craft_emailmessages_locale_fk` FOREIGN KEY (`locale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `craft_entries`
--
ALTER TABLE `craft_entries`
ADD CONSTRAINT `craft_entries_authorId_fk` FOREIGN KEY (`authorId`) REFERENCES `craft_users` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_entries_id_fk` FOREIGN KEY (`id`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_entries_sectionId_fk` FOREIGN KEY (`sectionId`) REFERENCES `craft_sections` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_entries_typeId_fk` FOREIGN KEY (`typeId`) REFERENCES `craft_entrytypes` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_entrydrafts`
--
ALTER TABLE `craft_entrydrafts`
ADD CONSTRAINT `craft_entrydrafts_creatorId_fk` FOREIGN KEY (`creatorId`) REFERENCES `craft_users` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_entrydrafts_entryId_fk` FOREIGN KEY (`entryId`) REFERENCES `craft_entries` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_entrydrafts_locale_fk` FOREIGN KEY (`locale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `craft_entrydrafts_sectionId_fk` FOREIGN KEY (`sectionId`) REFERENCES `craft_sections` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_entrytypes`
--
ALTER TABLE `craft_entrytypes`
ADD CONSTRAINT `craft_entrytypes_fieldLayoutId_fk` FOREIGN KEY (`fieldLayoutId`) REFERENCES `craft_fieldlayouts` (`id`) ON DELETE SET NULL,
ADD CONSTRAINT `craft_entrytypes_sectionId_fk` FOREIGN KEY (`sectionId`) REFERENCES `craft_sections` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_entryversions`
--
ALTER TABLE `craft_entryversions`
ADD CONSTRAINT `craft_entryversions_creatorId_fk` FOREIGN KEY (`creatorId`) REFERENCES `craft_users` (`id`) ON DELETE SET NULL,
ADD CONSTRAINT `craft_entryversions_entryId_fk` FOREIGN KEY (`entryId`) REFERENCES `craft_entries` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_entryversions_locale_fk` FOREIGN KEY (`locale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `craft_entryversions_sectionId_fk` FOREIGN KEY (`sectionId`) REFERENCES `craft_sections` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_fieldlayoutfields`
--
ALTER TABLE `craft_fieldlayoutfields`
ADD CONSTRAINT `craft_fieldlayoutfields_fieldId_fk` FOREIGN KEY (`fieldId`) REFERENCES `craft_fields` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_fieldlayoutfields_layoutId_fk` FOREIGN KEY (`layoutId`) REFERENCES `craft_fieldlayouts` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_fieldlayoutfields_tabId_fk` FOREIGN KEY (`tabId`) REFERENCES `craft_fieldlayouttabs` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_fieldlayouttabs`
--
ALTER TABLE `craft_fieldlayouttabs`
ADD CONSTRAINT `craft_fieldlayouttabs_layoutId_fk` FOREIGN KEY (`layoutId`) REFERENCES `craft_fieldlayouts` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_fields`
--
ALTER TABLE `craft_fields`
ADD CONSTRAINT `craft_fields_groupId_fk` FOREIGN KEY (`groupId`) REFERENCES `craft_fieldgroups` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_globalsets`
--
ALTER TABLE `craft_globalsets`
ADD CONSTRAINT `craft_globalsets_fieldLayoutId_fk` FOREIGN KEY (`fieldLayoutId`) REFERENCES `craft_fieldlayouts` (`id`) ON DELETE SET NULL,
ADD CONSTRAINT `craft_globalsets_id_fk` FOREIGN KEY (`id`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_matrixblocks`
--
ALTER TABLE `craft_matrixblocks`
ADD CONSTRAINT `craft_matrixblocks_fieldId_fk` FOREIGN KEY (`fieldId`) REFERENCES `craft_fields` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_matrixblocks_id_fk` FOREIGN KEY (`id`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_matrixblocks_ownerId_fk` FOREIGN KEY (`ownerId`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_matrixblocks_ownerLocale_fk` FOREIGN KEY (`ownerLocale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `craft_matrixblocks_typeId_fk` FOREIGN KEY (`typeId`) REFERENCES `craft_matrixblocktypes` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_matrixblocktypes`
--
ALTER TABLE `craft_matrixblocktypes`
ADD CONSTRAINT `craft_matrixblocktypes_fieldId_fk` FOREIGN KEY (`fieldId`) REFERENCES `craft_fields` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_matrixblocktypes_fieldLayoutId_fk` FOREIGN KEY (`fieldLayoutId`) REFERENCES `craft_fieldlayouts` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `craft_matrixcontent_coverimage`
--
ALTER TABLE `craft_matrixcontent_coverimage`
ADD CONSTRAINT `craft_matrixcontent_coverimage_elementId_fk` FOREIGN KEY (`elementId`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_matrixcontent_coverimage_locale_fk` FOREIGN KEY (`locale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `craft_matrixcontent_works`
--
ALTER TABLE `craft_matrixcontent_works`
ADD CONSTRAINT `craft_matrixcontent_works_elementId_fk` FOREIGN KEY (`elementId`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_matrixcontent_works_locale_fk` FOREIGN KEY (`locale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `craft_migrations`
--
ALTER TABLE `craft_migrations`
ADD CONSTRAINT `craft_migrations_pluginId_fk` FOREIGN KEY (`pluginId`) REFERENCES `craft_plugins` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_relations`
--
ALTER TABLE `craft_relations`
ADD CONSTRAINT `craft_relations_fieldId_fk` FOREIGN KEY (`fieldId`) REFERENCES `craft_fields` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_relations_sourceId_fk` FOREIGN KEY (`sourceId`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_relations_sourceLocale_fk` FOREIGN KEY (`sourceLocale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `craft_relations_targetId_fk` FOREIGN KEY (`targetId`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_routes`
--
ALTER TABLE `craft_routes`
ADD CONSTRAINT `craft_routes_locale_fk` FOREIGN KEY (`locale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `craft_sections`
--
ALTER TABLE `craft_sections`
ADD CONSTRAINT `craft_sections_structureId_fk` FOREIGN KEY (`structureId`) REFERENCES `craft_structures` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `craft_sections_i18n`
--
ALTER TABLE `craft_sections_i18n`
ADD CONSTRAINT `craft_sections_i18n_locale_fk` FOREIGN KEY (`locale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `craft_sections_i18n_sectionId_fk` FOREIGN KEY (`sectionId`) REFERENCES `craft_sections` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_sessions`
--
ALTER TABLE `craft_sessions`
ADD CONSTRAINT `craft_sessions_userId_fk` FOREIGN KEY (`userId`) REFERENCES `craft_users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_shunnedmessages`
--
ALTER TABLE `craft_shunnedmessages`
ADD CONSTRAINT `craft_shunnedmessages_userId_fk` FOREIGN KEY (`userId`) REFERENCES `craft_users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_structureelements`
--
ALTER TABLE `craft_structureelements`
ADD CONSTRAINT `craft_structureelements_elementId_fk` FOREIGN KEY (`elementId`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_structureelements_structureId_fk` FOREIGN KEY (`structureId`) REFERENCES `craft_structures` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_taggroups`
--
ALTER TABLE `craft_taggroups`
ADD CONSTRAINT `craft_taggroups_fieldLayoutId_fk` FOREIGN KEY (`fieldLayoutId`) REFERENCES `craft_fieldlayouts` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `craft_tags`
--
ALTER TABLE `craft_tags`
ADD CONSTRAINT `craft_tags_groupId_fk` FOREIGN KEY (`groupId`) REFERENCES `craft_taggroups` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_tags_id_fk` FOREIGN KEY (`id`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_templatecachecriteria`
--
ALTER TABLE `craft_templatecachecriteria`
ADD CONSTRAINT `craft_templatecachecriteria_cacheId_fk` FOREIGN KEY (`cacheId`) REFERENCES `craft_templatecaches` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_templatecacheelements`
--
ALTER TABLE `craft_templatecacheelements`
ADD CONSTRAINT `craft_templatecacheelements_cacheId_fk` FOREIGN KEY (`cacheId`) REFERENCES `craft_templatecaches` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_templatecacheelements_elementId_fk` FOREIGN KEY (`elementId`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_templatecaches`
--
ALTER TABLE `craft_templatecaches`
ADD CONSTRAINT `craft_templatecaches_locale_fk` FOREIGN KEY (`locale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `craft_usergroups_users`
--
ALTER TABLE `craft_usergroups_users`
ADD CONSTRAINT `craft_usergroups_users_groupId_fk` FOREIGN KEY (`groupId`) REFERENCES `craft_usergroups` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_usergroups_users_userId_fk` FOREIGN KEY (`userId`) REFERENCES `craft_users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_userpermissions_usergroups`
--
ALTER TABLE `craft_userpermissions_usergroups`
ADD CONSTRAINT `craft_userpermissions_usergroups_groupId_fk` FOREIGN KEY (`groupId`) REFERENCES `craft_usergroups` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_userpermissions_usergroups_permissionId_fk` FOREIGN KEY (`permissionId`) REFERENCES `craft_userpermissions` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_userpermissions_users`
--
ALTER TABLE `craft_userpermissions_users`
ADD CONSTRAINT `craft_userpermissions_users_permissionId_fk` FOREIGN KEY (`permissionId`) REFERENCES `craft_userpermissions` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_userpermissions_users_userId_fk` FOREIGN KEY (`userId`) REFERENCES `craft_users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_users`
--
ALTER TABLE `craft_users`
ADD CONSTRAINT `craft_users_id_fk` FOREIGN KEY (`id`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `craft_users_preferredLocale_fk` FOREIGN KEY (`preferredLocale`) REFERENCES `craft_locales` (`locale`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `craft_widgets`
--
ALTER TABLE `craft_widgets`
ADD CONSTRAINT `craft_widgets_userId_fk` FOREIGN KEY (`userId`) REFERENCES `craft_users` (`id`) ON DELETE CASCADE;
