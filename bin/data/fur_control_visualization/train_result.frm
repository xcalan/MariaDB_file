�
 V  �  �'          ! 	      -       �  ڇ          |��?e��T���    
      �    �PRIMARY�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   InnoDB      bb                                                                                                                                                                                                                                                              	   A  ' c         P    F           -    
       -    � 	      -#    �       -#       
    -H       �    -*       �    -*    �       -)       D   �- �id�user_id�model_algo_id�train_algo_id�is_auto_train�start_time�end_time�time_interval�parameter� 校正结果id，int用户id外键，int选择的模型算法id外键，int选择的校正算法id外键，int是否为自动校正，tinyint(1)，自动校正为1，手动校正为0手动校正选择开始时间，timestamp手动校正选择结束时间，timestamp自动校正选择时间段(分钟)，int校正结果，text