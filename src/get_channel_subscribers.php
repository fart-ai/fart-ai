<?php
function get_channel_subscriptions($vid){
  $results = $db->query("SELECT * FROM youtube_videos WHERE vid='$vid'");
  $channel_id = $vid->fetch_array()['cid'];
  $subcount = $db->query("SELECT * FROM youtube_channels WHERE cid='$channel_id'");
  return $subcount->fetch_array()['subscribers'];
}
?>
