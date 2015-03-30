# Description:
#   Display's a victorious image
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   victory - Display an victorious image
#
# Author:
#   jjasghar

victory = [
  "http://thejointblog.com/wp-content/uploads/2013/04/victory.jpg",
  "http://www.quickmeme.com/img/ea/ea4671998341d9fbb6f7815394b49cb2890a50ac80b62802fb021c147c068d8e.jpg",
  "http://cdn-media.hollywood.com/images/l/victory_620_080712.jpg",
  "http://cf.chucklesnetwork.agj.co/items/5/5/9/6/0/one-does-not-simply-declare-victory-but-i-just-did.jpg",
  "http://www.artschoolgeek.com/wp-content/uploads/2014/06/h7E4B96E6.jpeg",
  "http://t.qkme.me/3qlspk.jpg",
  "http://img.pandawhale.com/86036-victory-dance-gif-Despicable-M-EPnS.gif",
  "http://1.bp.blogspot.com/-rmJLwpPevTg/UOEBgVNiVFI/AAAAAAAAFFY/-At3Z_DzBbw/s1600/dancing+charlie+murphy+animated+gif+victory+dance.gif",
  "http://www.gifbin.com/bin/20048442yu.gif",
  "http://www.quickmeme.com/img/30/300ace809c3c2dca48f2f55ca39cbab24693a9bd470867d2eb4e869c645acd42.jpg",
  "http://jeffatom.files.wordpress.com/2013/09/winston-churchill-says-we-deserve-victory.jpg",
  "http://i.imgur.com/lmmBt.gif",
  "http://danceswithfat.files.wordpress.com/2011/08/victory.jpg",
  "http://stuffpoint.com/family-guy/image/56246-family-guy-victory-is-his.gif",
  "http://thelavisshow.files.wordpress.com/2012/06/victorya.jpg",
  "http://alookintomymind.files.wordpress.com/2012/05/victory.jpg",
  "http://rack.3.mshcdn.com/media/ZgkyMDEzLzA4LzA1L2QwL2JyYWRwaXR0LmJjMmQyLmdpZgpwCXRodW1iCTg1MHg1OTA-CmUJanBn/1a5a0c57/968/brad-pitt.jpg",
  "http://rack.0.mshcdn.com/media/ZgkyMDEzLzA4LzA1L2ViL2hpZ2hzY2hvb2xtLjI4YjJhLmdpZgpwCXRodW1iCTg1MHg1OTA-CmUJanBn/4755556e/b82/high-school-musical-victory.jpg",
  "http://rack.2.mshcdn.com/media/ZgkyMDEzLzA4LzA1L2ZkL25hcG9sZW9uZHluLjBiMTFlLmdpZgpwCXRodW1iCTg1MHg1OTA-CmUJanBn/8767246f/d7a/napoleon-dynamite.jpg",
  "http://rack.0.mshcdn.com/media/ZgkyMDEzLzA4LzA1L2RiL3RvbWZlbGRvbi41NmRjNi5naWYKcAl0aHVtYgk4NTB4NTkwPgplCWpwZw/05cd12cc/645/tom-feldon.jpg",
  "http://rack.3.mshcdn.com/media/ZgkyMDEzLzA4LzA1L2JmL2hpbXltLjU4YTEyLmdpZgpwCXRodW1iCTg1MHg1OTA-CmUJanBn/90a990f6/b38/himym.jpg",
  "http://rack.3.mshcdn.com/media/ZgkyMDEzLzA4LzA1L2U1L2NvbGJlcnRyZXBvLjVjNmYxLmdpZgpwCXRodW1iCTg1MHg1OTA-CmUJanBn/710824a0/764/colbert-report.jpg",
  "http://rack.1.mshcdn.com/media/ZgkyMDEzLzA4LzA1LzYyL2FuY2hvcm1hbi42NjJkYS5naWYKcAl0aHVtYgk4NTB4NTkwPgplCWpwZw/009ee80f/1c0/anchorman.jpg",
  "http://rack.3.mshcdn.com/media/ZgkyMDEzLzA4LzA1LzFmL2hhcnJ5cG90dGVyLjYxNjYzLmdpZgpwCXRodW1iCTg1MHg1OTA-CmUJanBn/db79fc85/147/harry-potter.jpg",
  "http://www.velocityindiana.org/wp-content/uploads/2014/08/bff.gif",
  "http://i.kinja-img.com/gawker-media/image/upload/s--_dYUH9jW--/18vvnw5taib2ogif.gif",
  "https://31.media.tumblr.com/e844e0925dbd8699ddb68fb2408d61b6/tumblr_mqrjr2oH0G1r3kc9vo1_250.gif"
]

module.exports = (robot) ->
  robot.hear /victory\b/i, (msg) ->
    msg.send msg.random victory
