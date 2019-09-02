/*
 Navicat Premium Data Transfer

 Source Server         : LOCAL
 Source Server Type    : PostgreSQL
 Source Server Version : 100010
 Source Host           : localhost:5432
 Source Catalog        : jubelio
 Source Schema         : public

 Target Server Type    : PostgreSQL
 Target Server Version : 100010
 File Encoding         : 65001

 Date: 02/09/2019 01:16:16
*/


-- ----------------------------
-- Sequence structure for vnd_product_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."vnd_product_seq";
CREATE SEQUENCE "public"."vnd_product_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for z_integration_log_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."z_integration_log_seq";
CREATE SEQUENCE "public"."z_integration_log_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Table structure for vnd_product
-- ----------------------------
DROP TABLE IF EXISTS "public"."vnd_product";
CREATE TABLE "public"."vnd_product" (
  "id" int8 NOT NULL DEFAULT nextval('vnd_product_seq'::regclass),
  "created_date" timestamp(6),
  "updated_date" timestamp(6),
  "prdnm" varchar(255) COLLATE "pg_catalog"."default",
  "SKU" varchar(255) COLLATE "pg_catalog"."default",
  "prdImg01" varchar(255) COLLATE "pg_catalog"."default",
  "htmlDetail" text COLLATE "pg_catalog"."default",
  "Selprc" int8 DEFAULT nextval('vnd_product_seq'::regclass),
  "is_active" varchar(1) COLLATE "pg_catalog"."default",
  "prdNo" varchar(255) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of vnd_product
-- ----------------------------
INSERT INTO "public"."vnd_product" VALUES (21, '2019-08-31 18:14:29.175', NULL, 'Case Spigen Neo Hybrid Iphone 6 Plus - Red', 'SPGN01', 'http://image.elevenia.co.id/g/9/8/2/8/6/7/25982867_B_V3.jpg', '<p>SPG Neo Hybrid</p>
<p>Terbuat dari bahan berkualitas</p>
<p>tahan benturan dengan design modern</p>
<p>terdapat pilihan banyak warna</p>
<p>untuk Iphone 6 Plus dan Iphone 6s Plus</p>', 200000, 'Y', '25982867');
INSERT INTO "public"."vnd_product" VALUES (25, '2019-08-31 18:18:26.261', NULL, 'Pakaian Anjing Dan Kucing HOOPET warna SILVER', 'HPET03', 'http://image.elevenia.co.id/g/0/2/2/7/9/6/28022796_B_V1.jpg', '<p>BAJU BRAND HOOPET UNTUK ANJING DAN KUCING</p><p><br>GAYA YG BERBEDA<br>BAHAN YG LEMBUT<br>* Hangat Di Musim dingi</p><p>PERHATIAN!<br>Pada saat memesan harap buat catatan UKURAN / SIZE yg di pesan,<br>Apabila tidak mencatumkan UKURAN/SIZE Maka kami kirim ukuran secara acak dengan<br>stok yg tersedia</p><p>SIZE Leher(cm/inch) Dada(cm/inch) Panjang(cm/inch)</p><p>BESAR =M 28/11inc 33-38/13inc-15.8inc 28/11inc</p><p>MEDIUM = S 25/9.8inc 28-33/11inc-13.8inc 23/9inc</p><p>KECIL =XS 22/8.7inc 23-28/9inc-11.8inc 18/7.1inc</p>', 150000, 'Y', '28022796');
INSERT INTO "public"."vnd_product" VALUES (30, '2019-08-31 19:01:38.04', NULL, 'Baseus Cable 1 Meter Micro USB', 'BS010', 'http://image.elevenia.co.id/g/6/8/2/8/8/8/26682888_B_V2.jpeg', '<p>Baseus White 1 Meter Micro USB 5 Pin to USB 2.0 High Speed Data Sync Charge<br>Cable for Samsung HTC Nokia Sony LG Xiaomi</p><p>100% new top quality high speed Micro USB 5pin to USB 2.0 data sync charge cable<br>High speed more reliable data transfer and charging, save time save money<br>Round cable, durable and strong, 1 meter length<br>2-in-1 function allowing charging and data transfer at the same time<br>Easily charges your device by simple connecting to USB port of your PC or wall<br>plug (not included)<br>Update music / data and more to your smart phone devices with micro usb port<br>through this data cable<br>Wide compatibility, suitable for most Android mobile phones, such as Samsung,<br>HTC, LG, Nokia, Sony, etc.<br>Cable Length: 1 Meter</p>', 20000, 'N', '26682888');
INSERT INTO "public"."vnd_product" VALUES (22, '2019-08-31 18:14:40.241', NULL, 'TORU Motomo Aluminium Case for iPhone 6 Plus - Dark Blueedit', 'TORU01 edit', 'http://image.elevenia.co.id/g/0/2/2/8/4/1/28022841_B.jpeg', '<p>TORU Motomo Aluminium Case terbuat dari bahan material aluminium yang kokoh, sehingga memberikan perlindungan ekstra untuk iPhone 6+ Anda dari goresan dan benturan. Dengan design yang ramping dan ringan, Anda tetap mendapat akses ke setiap tombol dengan mudah.</p><p>Features<br>High Quality Material<br>TORU Motomo Aluminium Case terbuat dari bahan material aluminium yang kokoh, sehingga memberikan perlindungan ekstra untuk iPhone 6+ Anda dari goresan dan benturan.</p><p>Lightweight Design<br>Dengan design yang ramping dan ringan, Anda tetap mendapat akses ke setiap tombol dengan mudah.</p><p>Compatibility<br>TORU Motomo Aluminium Case cocok dan pas untuk iPhone 6+ Anda.</p>', 200000, 'Y', '28022841');
INSERT INTO "public"."vnd_product" VALUES (34, '2019-09-01 20:18:10.592', NULL, 'TORUaaaaa Motomo Aluminium Case for iPhone 6s Plusss test', 'MT01aaaaa', 'http://image.elevenia.co.id/g/9/9/4/4/3/2/25994432_B_V17.jpeg', '<p>&nbsp;&nbsp;</p>
<p>Case TORU Motomo Aluminium Case terbuat dari bahan material aluminium yang kokoh, sehingga memberikan perlindungan ekstra untuk iPhone 6+ Anda dari goresan dan benturan. Dengan design yang ramping dan ringan, Anda tetap mendapat akses ke setiap tombol dengan mudah.</p>
<p>&nbsp;&nbsp;</p>
<p>High Quality Material</p>
<p>TORU Motomo Aluminium Case terbuat dari &nbsp;&nbsp;bahan material aluminium yang kokoh, sehingga memberikan perlindungan ekstra &nbsp;&nbsp;untuk iPhone 6+ Anda dari goresan dan benturan.</p>
<p>&nbsp;</p>
<p>Lightweight Design</p>
<p>Dengan design yang ramping dan ringan, Anda &nbsp;&nbsp;tetap mendapat akses ke setiap tombol dengan mudah.</p>
<p>&nbsp;</p>
<p>Compatibility</p>
<p>TORU Motomo Aluminium Case cocok dan pas &nbsp;&nbsp;untuk iPhone 6 plus atau 6s plus Anda.</p>', 149000, 'Y', '25994432');
INSERT INTO "public"."vnd_product" VALUES (37, '2019-09-01 20:25:26.421', NULL, 'tes edit', 'SKU', 'IMAGE', 'DETAIL', 100009, 'N', '26271753');
INSERT INTO "public"."vnd_product" VALUES (41, '2019-09-01 20:42:54.67', NULL, 'Celana Cargo Panjang Sambung The North Face', 'JAK12353', 'http://image.elevenia.co.id/g/5/5/6/8/0/2/25556802_B.jpg', '<div>Bahan : Ripstop</div><div>Moden : Sambung</div><div>Warna : Hitam</div><div>Ukuran : 28 s/d 36</div><div>Jumlah kantong 6</div><div>Model Sambung (dapat dijadikan celana pendek)</div><div>Bahan nyaman, mudah kering</div><div>Ukuran Indonesia</div><div>Bahan adem, nyaman dikulit, mudah kering, ringan</div><div>Cocok dikenakan sehari-hari maupun sedang berkegiatan outdoor</div><div>Stok dapat berubah sewaktu-waktu, silahkan hubungi kami</div><div><br></div>', 320000, 'N', '25556802');
INSERT INTO "public"."vnd_product" VALUES (40, '2019-09-01 20:42:32.355', NULL, 'test el', 'test el', 'http://image.elevenia.co.id/g/8/8/4/0/6/3/25884063_B.jpeg', '<p>test eltest eltest eltest eltest eltest eltest eltest eltest eltest eltest eltest eltest eltest eltest eltest eltest eltest eltest eltest el</p>', 1000000, 'N', '25884063');
INSERT INTO "public"."vnd_product" VALUES (39, '2019-09-01 20:30:30.609', NULL, 'test el98 var', 'tes-el9-var-Hit', 'http://image.elevenia.co.id/g/9/2/3/3/9/9/25923399_B.jpeg', '<p>test el98 vartest el98 vartest el98 vartest el98 vartest el98 vartest el98 vartest el98 vartest el98 vartest el98 vartest el98 vartest el98 vartest el98 vartest el98 vartest el98 vartest el98 vartest el98 vartest el98 vartest el98 vartest el98 var</p>', 1000000, 'N', '25923399');
INSERT INTO "public"."vnd_product" VALUES (38, '2019-09-01 20:25:49.789', NULL, 'test el98 var', 'tes-el9-var-Hit', 'http://image.elevenia.co.id/g/9/2/3/3/9/9/25923399_B.jpeg', '<p>test el98 vartest el98 vartest el98 vartest el98 vartest el98 vartest el98 vartest el98 vartest el98 vartest el98 vartest el98 vartest el98 vartest el98 vartest el98 vartest el98 vartest el98 vartest el98 vartest el98 vartest el98 vartest el98 var</p>', 1000000, 'N', '25923399');
INSERT INTO "public"."vnd_product" VALUES (36, '2019-09-01 20:24:43.611', NULL, 'Ted Baker 19 Hard Case for iPhone 6s Plus', 'TD001', 'http://image.elevenia.co.id/g/0/8/3/7/7/9/26083779_B_V7.jpeg', '<p>Ted Baker Case untuk iPhone 6 Plus dan 6s Plus Anda, hadir dengan model fashion terbaru yang bekerja sama dengan Proporta membuat iPhone Anda tampil modis dan menarik.&nbsp;</p>
<p>Case terbuat dari bahan material TPU yang fleksibel untuk melindungi setiap sisi iPhone Anda.</p>
<p><br></p>
<p>Design<br>
Ted Baker Case hadir dengan model fashion terbaru yang bekerja sama dengan Proporta membuat iPhone Anda tampil modis dan menarik.</p>
<p>Plastic Material<br>
Dengan bahan plastik membuat Hard Case ini sangat ringan dan flexible selain itu juga berfungsi mengabsorb impact yang terjadi saat terjatuh atau terbentur.</p>
<p>Easy Access to All Buttons<br>
Anda tetap mendapat akses ke setiap port dan button yang terdapat di device Anda dengan gampang.</p>
<p>Removable, Durable, Reusable and Washable<br>
Tidak perlu kuatir soft case ini kotor saat dipakai beraktivitas karena Anda dapat mencuci case ini tanpa mengurangi kualitasnya.</p>
<p><br></p>
<p>Stok Terbatas.</p>', 149000, 'N', '26083779');

-- ----------------------------
-- Table structure for z_integration_log
-- ----------------------------
DROP TABLE IF EXISTS "public"."z_integration_log";
CREATE TABLE "public"."z_integration_log" (
  "id" int4 NOT NULL DEFAULT nextval('z_integration_log_seq'::regclass),
  "date_created" timestamp(6),
  "tipe" varchar(5) COLLATE "pg_catalog"."default",
  "data" text COLLATE "pg_catalog"."default",
  "status" varchar(10) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of z_integration_log
-- ----------------------------
INSERT INTO "public"."z_integration_log" VALUES (1, '2019-09-11 20:28:56', 'GET_P', '{
    "success": true,
    "status": 201,
    "timestamp": 1567344630721,
    "message": "Product Elevenia Berhasil Dibuat",
    "data": {
        "created_date": "2019-09-01T13:30:30.609Z",
        "prdnm": "test el98 var",
        "prdNo": "25923399",
        "SKU": "tes-el9-var-Hit",
        "prdImg01": "http://image.elevenia.co.id/g/9/2/3/3/9/9/25923399_B.jpeg",
        "htmlDetail": "<p>test el98 vartest el98 vartest el98 vartest el98 vartest el98 vartest el98 vartest el98 vartest el98 vartest el98 vartest el98 vartest el98 vartest el98 vartest el98 vartest el98 vartest el98 vartest el98 vartest el98 vartest el98 vartest el98 var</p>",
        "Selprc": "1000000"
    }
}', 'DONE');

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"public"."vnd_product_seq"', 42, true);
SELECT setval('"public"."z_integration_log_seq"', 2, false);

-- ----------------------------
-- Primary Key structure for table vnd_product
-- ----------------------------
ALTER TABLE "public"."vnd_product" ADD CONSTRAINT "vnd_product_pkey" PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table z_integration_log
-- ----------------------------
ALTER TABLE "public"."z_integration_log" ADD CONSTRAINT "z_integration_log_pkey" PRIMARY KEY ("id");
