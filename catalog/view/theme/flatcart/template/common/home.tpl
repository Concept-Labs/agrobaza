<?php echo $header; ?>

<?php echo $content_top; ?>
<?php echo $content_bottom; ?>

<div class="container">
  <div class="row"><?php echo $column_left; ?>
    <?php if ($column_left && $column_right) { ?>
    <?php $class = 'col-sm-6'; ?>
    <?php } elseif ($column_left || $column_right) { ?>
    <?php $class = 'col-sm-9'; ?>
    <?php } else { ?>
    <?php $class = 'col-sm-12'; ?>
    <?php } ?>
	<?php echo $column_right; ?></div>
</div>

<div id="fix"></div>

<?php echo $footer; ?>