<?php

namespace app\modules\admin\controllers;

use yii\web\Controller;
use app\modules\admin\models\MyList;
/**
 * Default controller for the `admin` module
 */
class DefaultController extends Controller
{
        public function actionIndex()   // read
        {
            $array = MyList::getAll();
            return $this->render('index', ['array' => $array]);
        }

        public function actionUpdate($id = 1)   // change
        {
            $one = MyList::getOne($id);         
            if($one->load(\Yii::$app->request->post()) && $one->validate()) {
                //$one->attributes = $_POST['MyList'];
                if($one->save()) {
                    return $this->redirect(['default/index']);
                }                
            }      
            return $this->render('update', ['one' =>$one]);
        }        
        
        
        public function actionCreate()  // create record
        {
            $create = new MyList();
            /* ignored in call, but run if $_POST[MyList] not empty */
            if($create->load(\Yii::$app->request->post()) && $create->validate()) {
                //$create->title = $_POST['MyList']['title'];
                //$create->description = $_POST['MyList']['description'];
                if($create->save()){
                    return $this->redirect(['default/index']);
                }
            }
            /* pass only the model MyList as a Form model */
            return $this->render('create',['create' => $create]);
        }
        
        public function actionDelete($id)   // drop row
        {
            $delete = MyList::getOne($id);
            if($delete !== Null) {
                $delete->delete();
                return $this->redirect(['default/index']);
            }
        }
}
