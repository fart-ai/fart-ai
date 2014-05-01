<?php
  include("get_random_index.php");
  include("get_channel_subscriptions.php");

  if(get_channel_subscriptions($_GET['v']) > 1000000){
    $youtube_api.post_comment($phrases[get_random_phrase()]);
  }
?>
