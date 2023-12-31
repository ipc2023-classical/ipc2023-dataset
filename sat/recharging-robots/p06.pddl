;; Genearated with: ../../../domain-recharging-robots/generator.py covers --random-seed 1277 2 2 1 5 15 1 p06.pddl p06.plan
;; Random seed: 1277
(define (problem recharging-robots-cover-robots2-areas1-1277-2842)
(:domain recharging-robots)
(:objects
  location-0000 location-0001 location-0002 location-0003 location-0004 location-0005 location-0006 location-0007 location-0008 location-0009 location-0010 location-0011 location-0012 location-0013 location-0014 location-0015 location-0016 location-0017 location-0018 location-0019 location-0020 location-0021 location-0022 location-0023 location-0024 location-0025 location-0026 location-0027 location-0028 location-0029 location-0030 location-0031 location-0032 location-0033 location-0034 - location
  robot-00 robot-01 - robot
  battery-0000 battery-0001 battery-0002 battery-0003 battery-0004 battery-0005 battery-0006 battery-0007 battery-0008 battery-0009 - battery-level
  config-00 - config
)
(:init
  (= (move-cost) 1)
  (= (recharge-cost) 1)
  (= (total-cost) 0)
  (CONNECTED location-0007 location-0026)
  (CONNECTED location-0005 location-0010)
  (CONNECTED location-0017 location-0030)
  (CONNECTED location-0002 location-0011)
  (CONNECTED location-0003 location-0015)
  (CONNECTED location-0020 location-0031)
  (CONNECTED location-0008 location-0011)
  (CONNECTED location-0009 location-0010)
  (CONNECTED location-0003 location-0024)
  (CONNECTED location-0009 location-0019)
  (CONNECTED location-0003 location-0033)
  (CONNECTED location-0015 location-0016)
  (CONNECTED location-0007 location-0012)
  (CONNECTED location-0015 location-0025)
  (CONNECTED location-0002 location-0025)
  (CONNECTED location-0018 location-0030)
  (CONNECTED location-0014 location-0017)
  (CONNECTED location-0005 location-0023)
  (CONNECTED location-0010 location-0022)
  (CONNECTED location-0001 location-0019)
  (CONNECTED location-0015 location-0018)
  (CONNECTED location-0016 location-0017)
  (CONNECTED location-0012 location-0013)
  (CONNECTED location-0000 location-0002)
  (CONNECTED location-0021 location-0034)
  (CONNECTED location-0014 location-0028)
  (CONNECTED location-0010 location-0024)
  (CONNECTED location-0005 location-0009)
  (CONNECTED location-0023 location-0024)
  (CONNECTED location-0003 location-0021)
  (CONNECTED location-0001 location-0005)
  (CONNECTED location-0019 location-0020)
  (CONNECTED location-0024 location-0025)
  (CONNECTED location-0011 location-0025)
  (CONNECTED location-0020 location-0021)
  (CONNECTED location-0012 location-0026)
  (CONNECTED location-0023 location-0026)
  (CONNECTED location-0019 location-0022)
  (CONNECTED location-0010 location-0019)
  (CONNECTED location-0011 location-0018)
  (CONNECTED location-0025 location-0026)
  (CONNECTED location-0021 location-0022)
  (CONNECTED location-0003 location-0016)
  (CONNECTED location-0020 location-0032)
  (CONNECTED location-0031 location-0032)
  (CONNECTED location-0014 location-0016)
  (CONNECTED location-0021 location-0031)
  (CONNECTED location-0003 location-0025)
  (CONNECTED location-0017 location-0018)
  (CONNECTED location-0001 location-0009)
  (CONNECTED location-0027 location-0028)
  (CONNECTED location-0002 location-0008)
  (CONNECTED location-0017 location-0027)
  (CONNECTED location-0002 location-0026)
  (CONNECTED location-0006 location-0026)
  (CONNECTED location-0005 location-0006)
  (CONNECTED location-0018 location-0025)
  (CONNECTED location-0021 location-0024)
  (CONNECTED location-0027 location-0030)
  (CONNECTED location-0028 location-0029)
  (CONNECTED location-0010 location-0023)
  (CONNECTED location-0029 location-0030)
  (CONNECTED location-0001 location-0004)
  (CONNECTED location-0008 location-0012)
  (CONNECTED location-0000 location-0008)
  (CONNECTED location-0003 location-0034)
  (CONNECTED location-0000 location-0026)
  (CONNECTED location-0032 location-0033)
  (CONNECTED location-0007 location-0013)
  (CONNECTED location-0006 location-0023)
  (CONNECTED location-0004 location-0005)
  (CONNECTED location-0031 location-0034)
  (CONNECTED location-0014 location-0027)
  (CONNECTED location-0006 location-0007)
  (CONNECTED location-0033 location-0034)
  (CONNECTED location-0022 location-0024)
  (CONNECTED location-0000 location-0012)
  (CONNECTED location-0011 location-0030)

  (BATTERY-PREDECESSOR battery-0000 battery-0001)
  (BATTERY-PREDECESSOR battery-0001 battery-0002)
  (BATTERY-PREDECESSOR battery-0002 battery-0003)
  (BATTERY-PREDECESSOR battery-0003 battery-0004)
  (BATTERY-PREDECESSOR battery-0004 battery-0005)
  (BATTERY-PREDECESSOR battery-0005 battery-0006)
  (BATTERY-PREDECESSOR battery-0006 battery-0007)
  (BATTERY-PREDECESSOR battery-0007 battery-0008)
  (BATTERY-PREDECESSOR battery-0008 battery-0009)

  (at robot-00 location-0030)
  (battery robot-00 battery-0007)
  (at robot-01 location-0012)
  (battery robot-01 battery-0002)

  (GUARD-CONFIG config-00 location-0003)
  (GUARD-CONFIG config-00 location-0014)
  (GUARD-CONFIG config-00 location-0015)
  (GUARD-CONFIG config-00 location-0016)
  (GUARD-CONFIG config-00 location-0017)
  (GUARD-CONFIG config-00 location-0018)
  (GUARD-CONFIG config-00 location-0021)
  (GUARD-CONFIG config-00 location-0024)
  (GUARD-CONFIG config-00 location-0025)
  (GUARD-CONFIG config-00 location-0027)

)
(:goal
  (and
    (config-fullfilled config-00)
  )
)
(:metric minimize (total-cost))
)

