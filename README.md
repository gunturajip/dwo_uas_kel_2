# Panduan Instalasi Utuh Web App Final Project Data Warehouse - Kelompok 2 Kelas Data Warehouse Paralel B (Dosen Pengampu: Ibu Amalia Anjani Arifiyanti, S.Kom., M.Kom.)

## PREREQUISITE

- Java 19.0.2 (https://download.oracle.com/java/19/archive/jdk-19.0.2_windows-x64_bin.msi)
- NodeJS v16.15.0 (https://nodejs.org/dist/v16.15.0/node-v16.15.0-x64.msi)
- XAMPP 8.0.28
- Plugin tambahan untuk menjalankan Mondrian Cube pada Web App (https://drive.google.com/drive/folders/17ZIb0GzIotyBRJKa8i80saZEVHRmgv04)

## Panduan Setup / Instalasi Web App

- Kita coba download seluruh prerequisite diatas
- Lalu, kita install pada PC / Laptop kita dan restart ulang device agar mendapat kesiapan operasional dari masing - masing softwre yang telah diinstall
- Kita coba clone repository pada https://github.com/gunturajip/dwo_uas_kel_2.git atau download manual, jangan lupa untuk di-ekstrak terlebih dahulu hasil download dari repository tersebut
- Kita taruh source code web app tersebut ke bagian C:\xampp\htdocs
- Kita coba masukkan terlebih dahulu file - file plugin tambahan pada prerequisite, yaitu mysql-connector-java-5.1.40, jtds-1.3.1, dan sqljdbc4-2.0 pada C:\xampp\tomcat\lib
- Setelah itu, coba buka source code web app tersebut menggunakan Visual Studio Code atau Text Editor kesayangan Anda
- Setelah terbuka, kita bisa melihat ada file database dwouas.sql, buat database baru di xampp dan import file tersebut untuk dapat terhubung dengan web app nya nanti
- Untuk Database Connection, kita menggunakan username = "root" dan password = "" yang merupakan default username dan password dari Xampp untuk Database Connection Credentials, kita bisa menyesuaikan username dan password kita dengan melakukan oeverwrite pada source code bila username dan password Xampp kita tidak sama dengan username dan password default tadi
- Kita buka terminal atau CMD yang mengarah ke direktori source code web app kita, dan mengetikkan "npm install" untuk menginstall seluruh library JavaScript yang berguna untuk menjalankan web app tersebut
- Kita juga perlu mengetikkan "npm start" guna melakukan build pada web app agar ter-generate file - file library yang bisa digunakan untuk menjalankan web app tersebut
- Terakhir, kita bisa jalankan Apache, MySQL, dan Tomcat dari web app kita dengan pergi ke browser dengan URL = http://localhost/Dashboard-WhSakila2021/index.php, kita akan disuguhkan dengan tampilan web app lengkap beserta dengan Mondrian Cube


# [Start Bootstrap - SB Admin 2](https://startbootstrap.com/theme/sb-admin-2/)

[SB Admin 2](https://startbootstrap.com/theme/sb-admin-2/) is an open source admin dashboard theme for [Bootstrap](https://getbootstrap.com/) created by [Start Bootstrap](https://startbootstrap.com/).

For the legacy Bootstrap 3 version of this theme, you can view the [last stable release](https://github.com/StartBootstrap/startbootstrap-sb-admin-2/releases/tag/v3.3.7%2B1) of SB Admin 2 for Bootstrap 3.

## Preview

[![SB Admin 2 Preview](https://assets.startbootstrap.com/img/screenshots/themes/sb-admin-2.png)](https://startbootstrap.github.io/startbootstrap-sb-admin-2/)

**[Launch Live Preview](https://startbootstrap.github.io/startbootstrap-sb-admin-2/)**

## Status

[![GitHub license](https://img.shields.io/badge/license-MIT-blue.svg)](https://raw.githubusercontent.com/StartBootstrap/startbootstrap-sb-admin-2/master/LICENSE)
[![npm version](https://img.shields.io/npm/v/startbootstrap-sb-admin-2.svg)](https://www.npmjs.com/package/startbootstrap-sb-admin-2)
[![Build Status](https://travis-ci.org/StartBootstrap/startbootstrap-sb-admin-2.svg?branch=master)](https://travis-ci.org/StartBootstrap/startbootstrap-sb-admin-2)
[![dependencies Status](https://david-dm.org/StartBootstrap/startbootstrap-sb-admin-2/status.svg)](https://david-dm.org/StartBootstrap/startbootstrap-sb-admin-2)
[![devDependencies Status](https://david-dm.org/StartBootstrap/startbootstrap-sb-admin-2/dev-status.svg)](https://david-dm.org/StartBootstrap/startbootstrap-sb-admin-2?type=dev)

## Download and Installation

To begin using this template, choose one of the following options to get started:

* [Download the latest release on Start Bootstrap](https://startbootstrap.com/theme/sb-admin-2/)
* Install via npm: `npm i startbootstrap-sb-admin-2`
* Clone the repo: `git clone https://github.com/StartBootstrap/startbootstrap-sb-admin-2.git`
* [Fork, Clone, or Download on GitHub](https://github.com/StartBootstrap/startbootstrap-sb-admin-2)

## Usage

After installation, run `npm install` and then run `npm start` which will open up a preview of the template in your default browser, watch for changes to core template files, and live reload the browser when changes are saved. You can view the `gulpfile.js` to see which tasks are included with the dev environment.

### Gulp Tasks

* `gulp` the default task that builds everything
* `gulp watch` browserSync opens the project in your default browser and live reloads when changes are made
* `gulp css` compiles SCSS files into CSS and minifies the compiled CSS
* `gulp js` minifies the themes JS file
* `gulp vendor` copies dependencies from node_modules to the vendor directory

You must have npm installed globally in order to use this build environment. This theme was built using node v11.6.0 and the Gulp CLI v2.0.1. If Gulp is not running properly after running `npm install`, you may need to update node and/or the Gulp CLI locally.

## Bugs and Issues

Have a bug or an issue with this template? [Open a new issue](https://github.com/StartBootstrap/startbootstrap-sb-admin-2/issues) here on GitHub or leave a comment on the [template overview page at Start Bootstrap](https://startbootstrap.com/theme/sb-admin-2/).

## About

Start Bootstrap is an open source library of free Bootstrap templates and themes. All of the free templates and themes on Start Bootstrap are released under the MIT license, which means you can use them for any purpose, even for commercial projects.

* <https://startbootstrap.com>
* <https://twitter.com/SBootstrap>

Start Bootstrap was created by and is maintained by **[David Miller](https://davidmiller.io/)**.

* <https://davidmiller.io>
* <https://twitter.com/davidmillerhere>
* <https://github.com/davidtmiller>

Start Bootstrap is based on the [Bootstrap](https://getbootstrap.com/) framework created by [Mark Otto](https://twitter.com/mdo) and [Jacob Thorton](https://twitter.com/fat).

## Copyright and License

Copyright 2013-2021 Start Bootstrap LLC. Code released under the [MIT](https://github.com/StartBootstrap/startbootstrap-resume/blob/master/LICENSE) license.
