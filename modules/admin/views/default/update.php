<?php
    use yii\helpers\Html;
    use yii\widgets\ActiveForm;
?>
<h1><?= $this->context->action->uniqueId ?></h1>

 
 
<div id="update"> 
 <?php $form = ActiveForm::begin(['id' => 'update-form']); ?>
    <?= $form->field($one,'title')->textInput()->label('Title'); ?>
    <?= $form->field($one,'description')->textarea(['rows' => 3])->label('Description'); ?>
    <?= Html::submitButton('update', ['class' => 'btn btn-success']); ?>
 <?php ActiveForm::end(); ?> 
</div>

<?php
echo '<pre>';
    print_r($_POST);
echo '</pre>';
?>

<code><?= __FILE__ ?></code>