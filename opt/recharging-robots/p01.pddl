;; Genearated with: ../../../domain-recharging-robots/generator.py single-source-move-to-locations --random-seed 1229 2 5 10 1 p01.pddl p01.plan
;; Random seed: 1229
(define (problem recharge-single-source-move-to-locations-2940)
(:domain recharging-robots)
(:objects
  location-0000 location-0001 location-0002 location-0003 location-0004 location-0005 location-0006 location-0007 location-0008 location-0009 location-0010 location-0011 location-0012 location-0013 location-0014 location-0015 location-0016 location-0017 location-0018 location-0019 location-0020 location-0021 location-0022 location-0023 location-0024 location-0025 location-0026 location-0027 location-0028 location-0029 - location
  robot-00 robot-01 - robot
  battery-0000 battery-0001 battery-0002 battery-0003 battery-0004 battery-0005 - battery-level
)
(:init
  (= (move-cost) 1)
  (= (recharge-cost) 1)
  (= (total-cost) 0)
  (CONNECTED location-0003 location-0013)
  (CONNECTED location-0012 location-0025)
  (CONNECTED location-0009 location-0017)
  (CONNECTED location-0009 location-0026)
  (CONNECTED location-0018 location-0019)
  (CONNECTED location-0014 location-0015)
  (CONNECTED location-0000 location-0016)
  (CONNECTED location-0010 location-0020)
  (CONNECTED location-0015 location-0016)
  (CONNECTED location-0002 location-0025)
  (CONNECTED location-0018 location-0021)
  (CONNECTED location-0014 location-0017)
  (CONNECTED location-0009 location-0021)
  (CONNECTED location-0016 location-0017)
  (CONNECTED location-0012 location-0013)
  (CONNECTED location-0003 location-0010)
  (CONNECTED location-0022 location-0023)
  (CONNECTED location-0014 location-0028)
  (CONNECTED location-0016 location-0019)
  (CONNECTED location-0022 location-0025)
  (CONNECTED location-0023 location-0024)
  (CONNECTED location-0003 location-0021)
  (CONNECTED location-0019 location-0020)
  (CONNECTED location-0002 location-0013)
  (CONNECTED location-0024 location-0025)
  (CONNECTED location-0001 location-0023)
  (CONNECTED location-0011 location-0025)
  (CONNECTED location-0003 location-0005)
  (CONNECTED location-0020 location-0021)
  (CONNECTED location-0006 location-0015)
  (CONNECTED location-0026 location-0027)
  (CONNECTED location-0015 location-0027)
  (CONNECTED location-0005 location-0013)
  (CONNECTED location-0017 location-0018)
  (CONNECTED location-0027 location-0028)
  (CONNECTED location-0000 location-0011)
  (CONNECTED location-0010 location-0021)
  (CONNECTED location-0011 location-0020)
  (CONNECTED location-0000 location-0020)
  (CONNECTED location-0026 location-0029)
  (CONNECTED location-0007 location-0025)
  (CONNECTED location-0004 location-0008)
  (CONNECTED location-0017 location-0029)
  (CONNECTED location-0028 location-0029)
  (CONNECTED location-0000 location-0022)
  (CONNECTED location-0011 location-0022)
  (CONNECTED location-0009 location-0018)
  (CONNECTED location-0000 location-0015)
  (CONNECTED location-0002 location-0012)
  (CONNECTED location-0003 location-0004)
  (CONNECTED location-0004 location-0021)
  (CONNECTED location-0001 location-0006)
  (CONNECTED location-0009 location-0029)
  (CONNECTED location-0004 location-0005)
  (CONNECTED location-0000 location-0001)
  (CONNECTED location-0010 location-0011)
  (CONNECTED location-0014 location-0027)
  (CONNECTED location-0002 location-0007)
  (CONNECTED location-0000 location-0019)
  (CONNECTED location-0016 location-0018)
  (CONNECTED location-0007 location-0024)
  (CONNECTED location-0005 location-0008)
  (CONNECTED location-0010 location-0013)
  (CONNECTED location-0011 location-0012)
  (CONNECTED location-0017 location-0028)
  (CONNECTED location-0001 location-0022)

  (BATTERY-PREDECESSOR battery-0000 battery-0001)
  (BATTERY-PREDECESSOR battery-0001 battery-0002)
  (BATTERY-PREDECESSOR battery-0002 battery-0003)
  (BATTERY-PREDECESSOR battery-0003 battery-0004)
  (BATTERY-PREDECESSOR battery-0004 battery-0005)

  (at robot-00 location-0027)
  (battery robot-00 battery-0005)
  (at robot-01 location-0027)
  (battery robot-01 battery-0000)

)
(:goal
  (and
    (at robot-00 location-0028)
    (at robot-01 location-0003)
  )
)
(:metric minimize (total-cost))
)

