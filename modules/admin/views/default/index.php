<div class="admin-default-index">
    <h1><?= $this->context->action->uniqueId ?></h1>
    
    <div id="to-do">
        <a class="btn btn-success" href="<?= Yii::$app->urlManager->createUrl(['admin/default/create']) ?>">Create</a>
        <table class="table table-responsive table-bordered">
            <thead>
                <tr>
                    <th>#</th>
                    <th>Name</th>
                    <th>Description</th>
                    <th>Update</th>
                    <th>Delete</th>
                </tr>
            </thead>
            <tbody>
                
                <?php foreach ($array as $arr) : ?>
                <tr>
                    <td><?= $arr['id']; ?></td>
                    <td><?= $arr['title']; ?></td>
                    <td><?= $arr['description']; ?></td>
                    <td>
                        <a href="<?= Yii::$app->urlManager
                           ->createUrl(['admin/default/update', 'id' => $arr['id']]) ?>">Update</a>
                    </td>
                    <td>
                        <a href="<?= Yii::$app->urlManager
                            ->createUrl(['admin/default/delete', 'id' => $arr['id']]) ?>">Delete</a>
                    </td>
                
                </tr>
                <?php endforeach; ?>
            </tbody>
        </table>
        <?php
        echo '<pre>';
        print_r($array);
        echo '</pre>';
        
        ?>        
    </div>

    <p>
        <code><?= __FILE__ ?></code>
    </p>
</div>
