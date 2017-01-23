<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed'); ?>

<div class="pd-15">
    <h4><a href="<?php print base_url(); ?>logout"><i class="fa fa-power-off fg-danger"> Salir</i></a></h4>
    <p class="text-primary hidden-folded">
        <span class="span6">Identificado como:</span><br><strong><?php print $this->session->userdata('username'); ?></strong>
    </p>

</div>