;; Auto-generated. Do not edit!


(when (boundp 'my_awesomme_code::TimerGoal)
  (if (not (find-package "MY_AWESOMME_CODE"))
    (make-package "MY_AWESOMME_CODE"))
  (shadow 'TimerGoal (find-package "MY_AWESOMME_CODE")))
(unless (find-package "MY_AWESOMME_CODE::TIMERGOAL")
  (make-package "MY_AWESOMME_CODE::TIMERGOAL"))

(in-package "ROS")
;;//! \htmlinclude TimerGoal.msg.html


(defclass my_awesomme_code::TimerGoal
  :super ros::object
  :slots (_time_to_wait ))

(defmethod my_awesomme_code::TimerGoal
  (:init
   (&key
    ((:time_to_wait __time_to_wait) (instance ros::time :init))
    )
   (send-super :init)
   (setq _time_to_wait __time_to_wait)
   self)
  (:time_to_wait
   (&optional __time_to_wait)
   (if __time_to_wait (setq _time_to_wait __time_to_wait)) _time_to_wait)
  (:serialization-length
   ()
   (+
    ;; duration _time_to_wait
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; duration _time_to_wait
       (write-long (send _time_to_wait :sec) s) (write-long (send _time_to_wait :nsec) s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; duration _time_to_wait
     (send _time_to_wait :sec (sys::peek buf ptr- :integer)) (incf ptr- 4)  (send _time_to_wait :nsec (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get my_awesomme_code::TimerGoal :md5sum-) "861563d4afc38bffed1a53c61a474261")
(setf (get my_awesomme_code::TimerGoal :datatype-) "my_awesomme_code/TimerGoal")
(setf (get my_awesomme_code::TimerGoal :definition-)
      "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
duration time_to_wait

")



(provide :my_awesomme_code/TimerGoal "861563d4afc38bffed1a53c61a474261")

