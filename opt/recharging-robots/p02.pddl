;; Genearated with: ../../../domain-recharging-robots/generator.py single-source-move-to-locations --random-seed 1231 --move-from-source 3 6 12 1 p02.pddl p02.plan
;; Random seed: 1231
(define (problem recharge-single-source-move-to-locations-8798)
(:domain recharging-robots)
(:objects
  location-0000 location-0001 location-0002 location-0003 location-0004 location-0005 location-0006 location-0007 location-0008 location-0009 location-0010 location-0011 location-0012 location-0013 location-0014 location-0015 location-0016 location-0017 location-0018 location-0019 location-0020 location-0021 location-0022 location-0023 location-0024 location-0025 location-0026 location-0027 location-0028 location-0029 location-0030 location-0031 location-0032 location-0033 location-0034 location-0035 - location
  robot-00 robot-01 robot-02 - robot
  battery-0000 battery-0001 battery-0002 battery-0003 battery-0004 battery-0005 battery-0006 battery-0007 battery-0008 battery-0009 battery-0010 battery-0011 battery-0012 battery-0013 battery-0014 battery-0015 battery-0016 - battery-level
)
(:init
  (= (move-cost) 1)
  (= (recharge-cost) 1)
  (= (total-cost) 0)
  (CONNECTED location-0007 location-0035)
  (CONNECTED location-0023 location-0034)
  (CONNECTED location-0009 location-0017)
  (CONNECTED location-0011 location-0023)
  (CONNECTED location-0001 location-0015)
  (CONNECTED location-0018 location-0019)
  (CONNECTED location-0015 location-0032)
  (CONNECTED location-0002 location-0032)
  (CONNECTED location-0003 location-0006)
  (CONNECTED location-0014 location-0015)
  (CONNECTED location-0000 location-0016)
  (CONNECTED location-0014 location-0033)
  (CONNECTED location-0009 location-0028)
  (CONNECTED location-0013 location-0019)
  (CONNECTED location-0020 location-0033)
  (CONNECTED location-0008 location-0025)
  (CONNECTED location-0016 location-0017)
  (CONNECTED location-0025 location-0029)
  (CONNECTED location-0012 location-0013)
  (CONNECTED location-0005 location-0007)
  (CONNECTED location-0022 location-0023)
  (CONNECTED location-0014 location-0019)
  (CONNECTED location-0013 location-0014)
  (CONNECTED location-0016 location-0019)
  (CONNECTED location-0025 location-0031)
  (CONNECTED location-0012 location-0015)
  (CONNECTED location-0003 location-0012)
  (CONNECTED location-0021 location-0027)
  (CONNECTED location-0023 location-0033)
  (CONNECTED location-0001 location-0005)
  (CONNECTED location-0024 location-0025)
  (CONNECTED location-0001 location-0032)
  (CONNECTED location-0011 location-0034)
  (CONNECTED location-0020 location-0021)
  (CONNECTED location-0001 location-0007)
  (CONNECTED location-0008 location-0022)
  (CONNECTED location-0010 location-0019)
  (CONNECTED location-0002 location-0015)
  (CONNECTED location-0030 location-0031)
  (CONNECTED location-0025 location-0026)
  (CONNECTED location-0002 location-0033)
  (CONNECTED location-0006 location-0015)
  (CONNECTED location-0026 location-0027)
  (CONNECTED location-0020 location-0023)
  (CONNECTED location-0004 location-0006)
  (CONNECTED location-0021 location-0022)
  (CONNECTED location-0004 location-0015)
  (CONNECTED location-0007 location-0032)
  (CONNECTED location-0017 location-0018)
  (CONNECTED location-0010 location-0012)
  (CONNECTED location-0014 location-0018)
  (CONNECTED location-0028 location-0029)
  (CONNECTED location-0008 location-0026)
  (CONNECTED location-0011 location-0022)
  (CONNECTED location-0029 location-0030)
  (CONNECTED location-0018 location-0027)
  (CONNECTED location-0021 location-0026)
  (CONNECTED location-0001 location-0004)
  (CONNECTED location-0010 location-0016)
  (CONNECTED location-0009 location-0018)
  (CONNECTED location-0028 location-0031)
  (CONNECTED location-0006 location-0012)
  (CONNECTED location-0024 location-0027)
  (CONNECTED location-0018 location-0020)
  (CONNECTED location-0008 location-0021)
  (CONNECTED location-0002 location-0014)
  (CONNECTED location-0032 location-0033)
  (CONNECTED location-0000 location-0010)
  (CONNECTED location-0009 location-0031)
  (CONNECTED location-0032 location-0035)
  (CONNECTED location-0033 location-0034)
  (CONNECTED location-0024 location-0031)
  (CONNECTED location-0025 location-0030)
  (CONNECTED location-0018 location-0024)
  (CONNECTED location-0020 location-0027)
  (CONNECTED location-0014 location-0020)
  (CONNECTED location-0000 location-0003)
  (CONNECTED location-0034 location-0035)
  (CONNECTED location-0010 location-0013)
  (CONNECTED location-0000 location-0012)
  (CONNECTED location-0017 location-0028)
  (CONNECTED location-0009 location-0024)
  (CONNECTED location-0005 location-0035)

  (BATTERY-PREDECESSOR battery-0000 battery-0001)
  (BATTERY-PREDECESSOR battery-0001 battery-0002)
  (BATTERY-PREDECESSOR battery-0002 battery-0003)
  (BATTERY-PREDECESSOR battery-0003 battery-0004)
  (BATTERY-PREDECESSOR battery-0004 battery-0005)
  (BATTERY-PREDECESSOR battery-0005 battery-0006)
  (BATTERY-PREDECESSOR battery-0006 battery-0007)
  (BATTERY-PREDECESSOR battery-0007 battery-0008)
  (BATTERY-PREDECESSOR battery-0008 battery-0009)
  (BATTERY-PREDECESSOR battery-0009 battery-0010)
  (BATTERY-PREDECESSOR battery-0010 battery-0011)
  (BATTERY-PREDECESSOR battery-0011 battery-0012)
  (BATTERY-PREDECESSOR battery-0012 battery-0013)
  (BATTERY-PREDECESSOR battery-0013 battery-0014)
  (BATTERY-PREDECESSOR battery-0014 battery-0015)
  (BATTERY-PREDECESSOR battery-0015 battery-0016)

  (at robot-00 location-0029)
  (battery robot-00 battery-0010)
  (at robot-01 location-0021)
  (battery robot-01 battery-0005)
  (at robot-02 location-0029)
  (battery robot-02 battery-0001)

)
(:goal
  (and
    (at robot-00 location-0003)
    (at robot-01 location-0028)
    (at robot-02 location-0005)
  )
)
(:metric minimize (total-cost))
)

