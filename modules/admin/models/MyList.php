<?php

namespace app\modules\admin\models;

use yii\db\ActiveRecord;

class MyList extends ActiveRecord
{
    public static function tableName() {
        parent::tableName();        
        return 'todolist';
    }
    
    public function rules() {
        parent::rules();
        return [
            [['title', 'description'], 'required'],
            ['title', 'CleanUp'],
            ['description', 'CleanUp'],
        ];
    }

    public function CleanUp($var) {
        $var = htmlspecialchars($var);
        $var = strip_tags($var);
        $var = stripslashes($var);
        $var = trim($var);
        return $var;
    }

    
    
    public static function getAll() {
        $data = self::find()->asArray()->all();        
        return $data;
    }
    
    public static function getOne($id) {
        $data = self::find()->where(['id' => $id])->one();
        return $data;
    }
}
