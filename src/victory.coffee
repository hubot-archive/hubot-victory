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
  "http://danceswithfat.files.wordpress.com/2011/08/victory.jpg",
  "http://stuffpoint.com/family-guy/image/56246-family-guy-victory-is-his.gif",
  "http://art.ngfiles.com/images/138/oman1996_victory-cat.png",
  "http://thelavisshow.files.wordpress.com/2012/06/victorya.jpg",
  "http://alookintomymind.files.wordpress.com/2012/05/victory.jpg",
  "http://rack.3.mshcdn.com/media/ZgkyMDEzLzA4LzA1L2QwL2JyYWRwaXR0LmJjMmQyLmdpZgpwCXRodW1iCTg1MHg1OTA-CmUJanBn/1a5a0c57/968/brad-pitt.jpg",
  "http://rack.0.mshcdn.com/media/ZgkyMDEzLzA4LzA1L2ViL2hpZ2hzY2hvb2xtLjI4YjJhLmdpZgpwCXRodW1iCTg1MHg1OTA-CmUJanBn/4755556e/b82/high-school-musical-victory.jpg",
  "http://rack.2.mshcdn.com/media/ZgkyMDEzLzA4LzA1L2ZkL25hcG9sZW9uZHluLjBiMTFlLmdpZgpwCXRodW1iCTg1MHg1OTA-CmUJanBn/8767246f/d7a/napoleon-dynamite.jpg",
  "http://rack.0.mshcdn.com/media/ZgkyMDEzLzA4LzA1L2RiL3RvbWZlbGRvbi41NmRjNi5naWYKcAl0aHVtYgk4NTB4NTkwPgplCWpwZw/05cd12cc/645/tom-feldon.jpg",
  "http://rack.3.mshcdn.com/media/ZgkyMDEzLzA4LzA1L2JmL2hpbXltLjU4YTEyLmdpZgpwCXRodW1iCTg1MHg1OTA-CmUJanBn/90a990f6/b38/himym.jpg",
  "http://rack.3.mshcdn.com/media/ZgkyMDEzLzA4LzA1L2U1L2NvbGJlcnRyZXBvLjVjNmYxLmdpZgpwCXRodW1iCTg1MHg1OTA-CmUJanBn/710824a0/764/colbert-report.jpg",
  "http://rack.1.mshcdn.com/media/ZgkyMDEzLzA4LzA1LzYyL2FuY2hvcm1hbi42NjJkYS5naWYKcAl0aHVtYgk4NTB4NTkwPgplCWpwZw/009ee80f/1c0/anchorman.jpg",
  "http://rack.3.mshcdn.com/media/ZgkyMDEzLzA4LzA1LzFmL2hhcnJ5cG90dGVyLjYxNjYzLmdpZgpwCXRodW1iCTg1MHg1OTA-CmUJanBn/db79fc85/147/harry-potter.jpg"
]

module.exports = (robot) ->
  robot.hear /victory\b/i, (msg) ->
    msg.send msg.random victory
