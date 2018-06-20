<div id="fluxslider<?php echo $module; ?>" class="fluxslider_container">
  <?php foreach ($banners as $banner) { ?>
    <?php if ($banner['link']) { ?>
    <a href="<?php echo $banner['link']; ?>"><img style="display:none;" src="<?php echo $banner['image']; ?>" alt="" title="<?php echo $banner['title']; ?>" class="img-responsive" /></a>
    <?php } else { ?>
    <img style="display:none;" src="<?php echo $banner['image']; ?>" alt="" title="<?php echo $banner['title']; ?>" />
    <?php } ?>
  <?php } ?>
</div>
<script type="text/javascript"><!--
$(window).load(function(){
  $(function(){
       window.myFlux = new flux.slider('#fluxslider<?php echo $module; ?>', {
          autoplay: <?php echo $autoplay; ?>,
          pagination: <?php echo $pagination; ?>,
          controls: <?php echo $controls; ?>,
          captions: <?php echo $captions; ?>,
          delay: <?php echo $delay; ?>
      });
  });
});
--></script>