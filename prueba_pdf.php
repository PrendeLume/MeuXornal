<?php

require './vendor/autoload.php';

use Spipu\Html2Pdf\Html2Pdf;

var_dump('funciono');
$html2pdf = new Html2Pdf();
$html = '<h1>Probando Probando</h1> Mi primera prueba';
$html2pdf->writeHTML($html);
var_dump('Escrito');
$html2pdf->output('document.pdf');
