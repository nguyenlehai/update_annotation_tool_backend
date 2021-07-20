-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th7 19, 2021 lúc 11:08 AM
-- Phiên bản máy phục vụ: 10.4.19-MariaDB
-- Phiên bản PHP: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `update_annotation_tool_db`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `update_annotation`
--

CREATE TABLE `update_annotation` (
  `id` int(11) NOT NULL,
  `id_name` text NOT NULL,
  `book_name` text NOT NULL,
  `old_filename` text NOT NULL,
  `new_filename` text NOT NULL,
  `law_name` text NOT NULL,
  `file_name` text NOT NULL,
  `article_id` text NOT NULL,
  `paragraph` text NOT NULL,
  `decree_invisible` text NOT NULL,
  `label` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `update_annotation`
--

INSERT INTO `update_annotation` (`id`, `id_name`, `book_name`, `old_filename`, `new_filename`, `law_name`, `file_name`, `article_id`, `paragraph`, `decree_invisible`, `label`) VALUES
(1, 'abcdxyz', 'Keisushozei', 'Keisushozei_122-2', '', 'Law Name', '所得税法', '２条１項８号の４\r\n\r\n\r\n', '<span>　非居住者であるフィリピ</span><del style=\"background:#ffe6e6;\">ンダンサーは、国内においてＥ）として総合課税の適用を受け、還付申告をしています。このようなダンサーの報酬は総合課税の対象とされますか。</del><ins style=\"background:#e6ffe6;\">報酬を受ける際に20％の税率により所得税を源泉徴収されていますが、プロモーター（日本の芸能プロダクション）を代理人等（代理人Ｐ</ins>', '<div style=\"margin-left:1em; text-indent:-1em\"><font color=\"red\">二十三</font>　<font color=\"red\">組合員から取得した当該組合員に関する情報を当該組合員の同意を得て第三者に提供する事業その他当該信用協同組合の保有する情報を第三者に提供する事業であつて、当該信用協同組合の行う前項第一号から第三号までの事業の高度化又は当該信用協同組合の利用者の利便の向上に資するもの</font></div>', 1),
(2, 'abcdxyz', 'Keisushozei', 'Keisushozei_122-2', '', 'Law Name', '所得税法', '２条１項８号の４\r\n\r\n\r\n', '<span>　非居住者であるフィリピ</span><del style=\"background:#ffe6e6;\">ンダンサーは、国内においてＥ）として総合課税の適用を受け、還付申告をしています。このようなダンサーの報酬は総合課税の対象とされますか。</del><ins style=\"background:#e6ffe6;\">報酬を受ける際に20％の税率により所得税を源泉徴収されていますが、プロモーター（日本の芸能プロダクション）を代理人等（代理人Ｐ</ins>', '<div style=\"margin-left:1em; text-indent:-1em\"><font color=\"red\">二十三</font>　<font color=\"red\">組合員から取得した当該組合員に関する情報を当該組合員の同意を得て第三者に提供する事業その他当該信用協同組合の保有する情報を第三者に提供する事業であつて、当該信用協同組合の行う前項第一号から第三号までの事業の高度化又は当該信用協同組合の利用者の利便の向上に資するもの</font></div>', 0),
(3, 'abcdxyz', 'Keisushozei1', 'Keisushozei_122-2', '', 'Law Name', '所得税法', '２条１項８号の４\r\n\r\n\r\n', '<span>　非居住者であるフィリピ</span><del style=\"background:#ffe6e6;\">ンダンサーは、国内においてＥ）として総合課税の適用を受け、還付申告をしています。このようなダンサーの報酬は総合課税の対象とされますか。</del><ins style=\"background:#e6ffe6;\">報酬を受ける際に20％の税率により所得税を源泉徴収されていますが、プロモーター（日本の芸能プロダクション）を代理人等（代理人Ｐ</ins>', '<div style=\"margin-left:1em; text-indent:-1em\"><font color=\"red\">二十三</font>　<font color=\"red\">組合員から取得した当該組合員に関する情報を当該組合員の同意を得て第三者に提供する事業その他当該信用協同組合の保有する情報を第三者に提供する事業であつて、当該信用協同組合の行う前項第一号から第三号までの事業の高度化又は当該信用協同組合の利用者の利便の向上に資するもの</font></div>', 1),
(4, 'angdsfg', 'Keisushozei2', 'Keisushozei_1233', '', 'Law Name_N', '所得税法所得税法', '２条１項８号の４\r\n\r\n\r\n', '<span>　非居住者であるフィリピ</span><del style=\"background:#ffe6e6;\">ンダンサーは、国内においてＥ）として総合課税の適用を受け、還付申告をしています。このようなダンサーの報酬は総合課税の対象とされますか。</del><ins style=\"background:#e6ffe6;\">報酬を受ける際に20％の税率により所得税を源泉徴収されていますが、プロモーター（日本の芸能プロダクション）を代理人等（代理人Ｐ</ins>', '<div style=\"margin-left:1em; text-indent:-1em\"><font color=\"red\">二十三</font>　<font color=\"red\">組合員から取得した当該組合員に関する情報を当該組合員の同意を得て第三者に提供する事業その他当該信用協同組合の保有する情報を第三者に提供する事業であつて、当該信用協同組合の行う前項第一号から第三号までの事業の高度化又は当該信用協同組合の利用者の利便の向上に資するもの</font></div>', NULL),
(5, 'angdsfg', 'Keisushozei1', 'Keisushozei_1233', '', 'Law Name_N', '所得税法所得税法', '２条１項８号の４\r\n\r\n\r\n', '<span>　非居住者であるフィリピ</span><del style=\"background:#ffe6e6;\">ンダンサーは、国内においてＥ）として総合課税の適用を受け、還付申告をしています。このようなダンサーの報酬は総合課税の対象とされますか。</del><ins style=\"background:#e6ffe6;\">報酬を受ける際に20％の税率により所得税を源泉徴収されていますが、プロモーター（日本の芸能プロダクション）を代理人等（代理人Ｐ</ins>', '<div style=\"margin-left:1em; text-indent:-1em\"><font color=\"red\">二十三</font>　<font color=\"red\">組合員から取得した当該組合員に関する情報を当該組合員の同意を得て第三者に提供する事業その他当該信用協同組合の保有する情報を第三者に提供する事業であつて、当該信用協同組合の行う前項第一号から第三号までの事業の高度化又は当該信用協同組合の利用者の利便の向上に資するもの</font></div>', NULL),
(6, 'abcdxyz', 'Keisushozei3', 'Keisushozei_122-2', '', 'Law Name', '所得税法', '２条１項８号の４\r\n\r\n\r\n', '<span>　非居住者であるフィリピ</span><del style=\"background:#ffe6e6;\">ンダンサーは、国内においてＥ）として総合課税の適用を受け、還付申告をしています。このようなダンサーの報酬は総合課税の対象とされますか。</del><ins style=\"background:#e6ffe6;\">報酬を受ける際に20％の税率により所得税を源泉徴収されていますが、プロモーター（日本の芸能プロダクション）を代理人等（代理人Ｐ</ins>', '<div style=\"margin-left:1em; text-indent:-1em\"><font color=\"red\">二十三</font>　<font color=\"red\">組合員から取得した当該組合員に関する情報を当該組合員の同意を得て第三者に提供する事業その他当該信用協同組合の保有する情報を第三者に提供する事業であつて、当該信用協同組合の行う前項第一号から第三号までの事業の高度化又は当該信用協同組合の利用者の利便の向上に資するもの</font></div>', 1),
(7, 'abcdxyz', 'Keisushozei2', 'Keisushozei_122-2', '', 'Law Name', '所得税法', '２条１項８号の４\r\n\r\n\r\n', '<span>　非居住者であるフィリピ</span><del style=\"background:#ffe6e6;\">ンダンサーは、国内においてＥ）として総合課税の適用を受け、還付申告をしています。このようなダンサーの報酬は総合課税の対象とされますか。</del><ins style=\"background:#e6ffe6;\">報酬を受ける際に20％の税率により所得税を源泉徴収されていますが、プロモーター（日本の芸能プロダクション）を代理人等（代理人Ｐ</ins>', '<div style=\"margin-left:1em; text-indent:-1em\"><font color=\"red\">二十三</font>　<font color=\"red\">組合員から取得した当該組合員に関する情報を当該組合員の同意を得て第三者に提供する事業その他当該信用協同組合の保有する情報を第三者に提供する事業であつて、当該信用協同組合の行う前項第一号から第三号までの事業の高度化又は当該信用協同組合の利用者の利便の向上に資するもの</font></div>', 0),
(8, 'abcdxyz', 'Keisushozei4', 'Keisushozei_122-2', '', 'Law Name', '所得税法', '２条１項８号の４\r\n\r\n\r\n', '<span>　非居住者であるフィリピ</span><del style=\"background:#ffe6e6;\">ンダンサーは、国内においてＥ）として総合課税の適用を受け、還付申告をしています。このようなダンサーの報酬は総合課税の対象とされますか。</del><ins style=\"background:#e6ffe6;\">報酬を受ける際に20％の税率により所得税を源泉徴収されていますが、プロモーター（日本の芸能プロダクション）を代理人等（代理人Ｐ</ins>', '<div style=\"margin-left:1em; text-indent:-1em\"><font color=\"red\">二十三</font>　<font color=\"red\">組合員から取得した当該組合員に関する情報を当該組合員の同意を得て第三者に提供する事業その他当該信用協同組合の保有する情報を第三者に提供する事業であつて、当該信用協同組合の行う前項第一号から第三号までの事業の高度化又は当該信用協同組合の利用者の利便の向上に資するもの</font></div>', NULL),
(9, 'abcdxyz', 'Keisushozei1', 'Keisushozei_122-2', '', 'Law Name', '所得税法', '２条１項８号の４\r\n\r\n\r\n', '<span>　非居住者であるフィリピ</span><del style=\"background:#ffe6e6;\">ンダンサーは、国内においてＥ）として総合課税の適用を受け、還付申告をしています。このようなダンサーの報酬は総合課税の対象とされますか。</del><ins style=\"background:#e6ffe6;\">報酬を受ける際に20％の税率により所得税を源泉徴収されていますが、プロモーター（日本の芸能プロダクション）を代理人等（代理人Ｐ</ins>', '<div style=\"margin-left:1em; text-indent:-1em\"><font color=\"red\">二十三</font>　<font color=\"red\">組合員から取得した当該組合員に関する情報を当該組合員の同意を得て第三者に提供する事業その他当該信用協同組合の保有する情報を第三者に提供する事業であつて、当該信用協同組合の行う前項第一号から第三号までの事業の高度化又は当該信用協同組合の利用者の利便の向上に資するもの</font></div>', 1),
(10, 'abcdxyz', 'Keisushozei2', 'Keisushozei_122-2', '', 'Law Name', '所得税法', '２条１項８号の４\r\n\r\n\r\n', '<span>　非居住者であるフィリピ</span><del style=\"background:#ffe6e6;\">ンダンサーは、国内においてＥ）として総合課税の適用を受け、還付申告をしています。このようなダンサーの報酬は総合課税の対象とされますか。</del><ins style=\"background:#e6ffe6;\">報酬を受ける際に20％の税率により所得税を源泉徴収されていますが、プロモーター（日本の芸能プロダクション）を代理人等（代理人Ｐ</ins>', '<div style=\"margin-left:1em; text-indent:-1em\"><font color=\"red\">二十三</font>　<font color=\"red\">組合員から取得した当該組合員に関する情報を当該組合員の同意を得て第三者に提供する事業その他当該信用協同組合の保有する情報を第三者に提供する事業であつて、当該信用協同組合の行う前項第一号から第三号までの事業の高度化又は当該信用協同組合の利用者の利便の向上に資するもの</font></div>', NULL),
(11, 'abcdxyz', 'Keisushozei4', 'Keisushozei_122-2', '', 'Law Name', '所得税法', '２条１項８号の４\r\n\r\n\r\n', '<span>　非居住者であるフィリピ</span><del style=\"background:#ffe6e6;\">ンダンサーは、国内においてＥ）として総合課税の適用を受け、還付申告をしています。このようなダンサーの報酬は総合課税の対象とされますか。</del><ins style=\"background:#e6ffe6;\">報酬を受ける際に20％の税率により所得税を源泉徴収されていますが、プロモーター（日本の芸能プロダクション）を代理人等（代理人Ｐ</ins>', '<div style=\"margin-left:1em; text-indent:-1em\"><font color=\"red\">二十三</font>　<font color=\"red\">組合員から取得した当該組合員に関する情報を当該組合員の同意を得て第三者に提供する事業その他当該信用協同組合の保有する情報を第三者に提供する事業であつて、当該信用協同組合の行う前項第一号から第三号までの事業の高度化又は当該信用協同組合の利用者の利便の向上に資するもの</font></div>', NULL),
(12, 'abcdxyz', 'aaaaKeisushozei', 'Keisushozei_122-2', '', 'Law Name', '所得税法', '２条１項８号の４\r\n\r\n\r\n', '<span>　非居住者であるフィリピ</span><del style=\"background:#ffe6e6;\">ンダンサーは、国内においてＥ）として総合課税の適用を受け、還付申告をしています。このようなダンサーの報酬は総合課税の対象とされますか。</del><ins style=\"background:#e6ffe6;\">報酬を受ける際に20％の税率により所得税を源泉徴収されていますが、プロモーター（日本の芸能プロダクション）を代理人等（代理人Ｐ</ins>', '<div style=\"margin-left:1em; text-indent:-1em\"><font color=\"red\">二十三</font>　<font color=\"red\">組合員から取得した当該組合員に関する情報を当該組合員の同意を得て第三者に提供する事業その他当該信用協同組合の保有する情報を第三者に提供する事業であつて、当該信用協同組合の行う前項第一号から第三号までの事業の高度化又は当該信用協同組合の利用者の利便の向上に資するもの</font></div>', NULL);

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `update_annotation`
--
ALTER TABLE `update_annotation`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `update_annotation`
--
ALTER TABLE `update_annotation`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
