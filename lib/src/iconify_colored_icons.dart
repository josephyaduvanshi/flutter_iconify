// ignore_for_file: constant_identifier_names

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IconifyColored extends SvgPicture {
  final String? flagName;

  IconifyColored(this.flagName,
      {Key? key,
      double? size = 35.0,
      Color? color,
      BlendMode? colorBlendMode = BlendMode.srcIn})
      : super.asset(
          key: key,
          flagName!,
          package: 'flutter_iconify',
          height: size,
          colorBlendMode: colorBlendMode!,
          color: color,
        );
}

class IconifyColoreds {
  static const about = "assets/images/about.svg";
  static const addbookmark = "assets/images/add-bookmark.svg";
  static const bebo = "assets/images/bebo.svg";
  static const binoculars = "assets/images/binoculars.svg";
  static const bookmark_1 = "assets/images/bookmark (1).svg";
  static const bookmark = "assets/images/bookmark.svg";
  static const bookmark_2 = "assets/images/bookmark_1.svg";
  static const box = "assets/images/box.svg";
  static const briefcase = "assets/images/briefcase.svg";
  static const cancel = "assets/images/cancel.svg";
  static const checkall = "assets/images/check-all.svg";
  static const checkcircle = "assets/images/check-circle.svg";
  static const clock = "assets/images/clock.svg";
  static const clock_1 = "assets/images/clock_1.svg";
  static const close = "assets/images/close.svg";
  static const close_1 = "assets/images/close_1.svg";
  static const connect = "assets/images/connect.svg";
  static const contacts_1 = "assets/images/contacts (1).svg";
  static const contacts = "assets/images/contacts.svg";
  static const cursor = "assets/images/cursor.svg";
  static const delete = "assets/images/delete.svg";
  static const document = "assets/images/document.svg";
  static const done = "assets/images/done.svg";
  static const download_from_the_cloud =
      "assets/images/download-from-the-cloud (1).svg";
  static const downloadfromthecloud =
      "assets/images/download-from-the-cloud.svg";
  static const dribbble = "assets/images/dribbble.svg";
  static const edit = "assets/images/edit.svg";
  static const externallink = "assets/images/external-link.svg";
  static const facebook = "assets/images/facebook.svg";
  static const femaleuser = "assets/images/female-user.svg";
  static const file = "assets/images/file.svg";
  static const filename = "assets/images/filename.txtfolder.svg";
  static const googleplus = "assets/images/google-plus.svg";
  static const handcursor = "assets/images/hand-cursor.svg";
  static const home = "assets/images/home.svg";
  static const idea = "assets/images/idea.svg";
  static const imagefile = "assets/images/image-file.svg";
  static const info = "assets/images/info.svg";
  static const instagram = "assets/images/instagram.svg";
  static const key = "assets/images/key.svg";
  static const lock = "assets/images/lock.svg";
  static const lunacy = "assets/images/lunacy.svg";
  static const mailbox = "assets/images/mailbox.svg";
  static const menu = "assets/images/menu.svg";
  static const music = "assets/images/music.svg";
  static const myspace = "assets/images/myspace.svg";
  static const news = "assets/images/news.svg";
  static const ok = "assets/images/ok.svg";
  static const openedfolder = "assets/images/opened-folder.svg";
  static const padlock = "assets/images/padlock.svg";
  static const picture = "assets/images/picture.svg";
  static const pinterest = "assets/images/pinterest.svg";
  static const plus = "assets/images/plus-+.svg";
  static const puzzle = "assets/images/puzzle.svg";
  static const reddit = "assets/images/reddit.svg";
  static const refresh = "assets/images/refresh.svg";
  static const restart = "assets/images/restart (1).svg";
  static const restart_1 = "assets/images/restart.svg";
  static const round = "assets/images/round.svg";
  static const scroll = "assets/images/scroll.svg";
  static const search = "assets/images/search.svg";
  static const services = "assets/images/services.svg";
  static const settings = "assets/images/settings.svg";
  static const share3 = "assets/images/share-3.svg";
  static const share = "assets/images/share.svg";
  static const speechbubble = "assets/images/speech-bubble.svg";
  static const stumbleupon = "assets/images/stumbleupon.svg";
  static const sun = "assets/images/sun.svg";
  static const support = "assets/images/support.svg";
  static const synchronize = "assets/images/synchronize.svg";
  static const tickbox = "assets/images/tick-box.svg";
  static const tinder = "assets/images/tinder.svg";
  static const toolbox = "assets/images/toolbox.svg";
  static const trashcan = "assets/images/trash-can.svg";
  static const trash = "assets/images/trash.svg";
  static const tumblr = "assets/images/tumblr.svg";
  static const twitter = "assets/images/twitter.svg";
  static const unavailable = "assets/images/unavailable.svg";
  static const undelete = "assets/images/undelete.svg";
  static const uploadtothecloud = "assets/images/upload-to-the-cloud.svg";
}
