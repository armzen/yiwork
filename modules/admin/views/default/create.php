<?php
    use yii\helpers\Html;
    use yii\widgets\ActiveForm;
?>
<h1><?= $this->context->action->uniqueId ?></h1>

<div id="create">
    <?php $form = ActiveForm::begin(['id' => 'create-form']); ?>
    <?= $form->field($create, 'title')->textInput()->label('Title'); ?>
    <?= $form->field($create, 'description')->textarea(['rows' => 3,])->label('Description'); ?>

    <?= Html::submitButton('Create', ['class' => 'btn btn-success']) ?>
    <?php ActiveForm::end(); ?>
</div>


<?php
echo '<pre>';
//var_dump($_POST);
//var_dump($create);
echo '</pre>';
?>

<code><?= __FILE__ ?></code>

