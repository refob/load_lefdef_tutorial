; Technology File design
; Generated on Feb  1 14:51:52 2017
;     with @(#)$CDS: virtuoso version 6.1.6-64b 12/07/2015 20:18 (sjfbm186) $


;********************************
; LAYER DEFINITION
;********************************
layerDefinitions(

 techLayers(
 ;( LayerName                 Layer#     Abbreviation )
 ;( ---------                 ------     ------------ )
 ;User-Defined Layers:
  ( default                   0          default      )
  ( nactive                   1          nactive      )
  ( pactive                   2          pactive      )
  ( active                    3          active       )
  ( tactive                   5          tactive      )
  ( pwell                     6          pwell        )
  ( via2                      7          via2         )
  ( via                       8          via          )
  ( via3                      9          via3         )
  ( via4                      10         via4         )
  ( via5                      11         via5         )
  ( nwell                     12         nwell        )
  ( gwell                     18         gwell        )
  ( pad                       29         pad          )
  ( poly                      35         poly         )
  ( glass                     36         glass        )
  ( nselect                   39         nselect      )
  ( pselect                   40         pselect      )
  ( gselect                   41         gselect      )
  ( metal1                    45         metal1       )
  ( metal3                    46         metal3       )
  ( metal4                    47         metal4       )
  ( metal5                    48         metal5       )
  ( metal6                    49         metal6       )
  ( metal2                    50         metal2       )
  ( ca                        56         ca           )
  ( cp                        57         cp           )
  ( cc                        59         cc           )
  ( sblock                    62         sblock       )
  ( metalcap                  64         metalcap     )
  ( nodrc                     80         nodrc        )
  ( cap_id                    81         cap_id       )
  ( res_id                    82         res_id       )
  ( nolpe                     83         nolpe        )
  ( dio_id                    84         dio_id       )
  ( hdrc                      126        hdrc         )
 ) ;techLayers

 techLayerPurposePriorities(
 ;layers are ordered from lowest to highest priority
 ;( LayerName                 Purpose    )
 ;( ---------                 -------    )
  ( pwell                     drawing    )
  ( nwell                     drawing    )
  ( active                    drawing    )
  ( tactive                   drawing    )
  ( nactive                   drawing    )
  ( pactive                   drawing    )
  ( nselect                   drawing    )
  ( pselect                   drawing    )
  ( poly                      drawing    )
  ( metal1                    drawing    )
  ( metal1                    grid       )
  ( metal1                    blockage   )
  ( metal2                    drawing    )
  ( metal2                    grid       )
  ( metal2                    blockage   )
  ( metal3                    drawing    )
  ( metal3                    grid       )
  ( metal3                    blockage   )
  ( metal4                    drawing    )
  ( metal4                    grid       )
  ( metal4                    blockage   )
  ( metal5                    drawing    )
  ( metal5                    grid       )
  ( metal5                    blockage   )
  ( metalcap                  drawing    )
  ( metal6                    drawing    )
  ( metal6                    grid       )
  ( metal6                    blockage   )
  ( cp                        drawing    )
  ( cp                        grid       )
  ( cp                        blockage   )
  ( ca                        drawing    )
  ( ca                        grid       )
  ( ca                        blockage   )
  ( cc                        drawing    )
  ( cc                        grid       )
  ( cc                        blockage   )
  ( via                       drawing    )
  ( via                       grid       )
  ( via                       blockage   )
  ( via2                      drawing    )
  ( via2                      grid       )
  ( via2                      blockage   )
  ( via3                      drawing    )
  ( via3                      grid       )
  ( via3                      blockage   )
  ( via4                      drawing    )
  ( via4                      grid       )
  ( via4                      blockage   )
  ( via5                      drawing    )
  ( via5                      grid       )
  ( via5                      blockage   )
  ( glass                     drawing    )
  ( background                drawing    )
  ( grid                      drawing    )
  ( grid                      drawing1   )
  ( annotate                  drawing    )
  ( annotate                  drawing1   )
  ( annotate                  drawing2   )
  ( annotate                  drawing3   )
  ( annotate                  drawing4   )
  ( annotate                  drawing5   )
  ( annotate                  drawing6   )
  ( annotate                  drawing7   )
  ( annotate                  drawing8   )
  ( annotate                  drawing9   )
  ( default                   drawing    )
  ( instance                  drawing    )
  ( instance                  label      )
  ( prBoundary                drawing    )
  ( prBoundary                boundary   )
  ( prBoundary                label      )
  ( gselect                   drawing    )
  ( gwell                     drawing    )
  ( align                     drawing    )
  ( hardFence                 drawing    )
  ( softFence                 drawing    )
  ( nodrc                     drawing    )
  ( nolpe                     drawing    )
  ( pad                       drawing    )
  ( text                      drawing    )
  ( text                      drawing1   )
  ( text                      drawing2   )
  ( res_id                    drawing    )
  ( cap_id                    drawing    )
  ( dio_id                    drawing    )
  ( sblock                    drawing    )
  ( border                    drawing    )
  ( device                    drawing    )
  ( device                    label      )
  ( device                    drawing1   )
  ( device                    drawing2   )
  ( device                    annotate   )
  ( wire                      drawing    )
  ( wire                      label      )
  ( wire                      flight     )
  ( pin                       label      )
  ( pin                       drawing    )
  ( pin                       annotate   )
  ( axis                      drawing    )
  ( edgeLayer                 drawing    )
  ( edgeLayer                 pin        )
  ( snap                      drawing    )
  ( stretch                   drawing    )
  ( y0                        drawing    )
  ( y1                        drawing    )
  ( y2                        drawing    )
  ( y3                        drawing    )
  ( y4                        drawing    )
  ( y5                        drawing    )
  ( y6                        drawing    )
  ( y7                        drawing    )
  ( y8                        drawing    )
  ( y9                        drawing    )
  ( hilite                    drawing    )
  ( hilite                    drawing1   )
  ( hilite                    drawing2   )
  ( hilite                    drawing3   )
  ( hilite                    drawing4   )
  ( hilite                    drawing5   )
  ( hilite                    drawing6   )
  ( hilite                    drawing7   )
  ( hilite                    drawing8   )
  ( hilite                    drawing9   )
  ( select                    drawing    )
  ( drive                     drawing    )
  ( hiz                       drawing    )
  ( resist                    drawing    )
  ( spike                     drawing    )
  ( supply                    drawing    )
  ( unknown                   drawing    )
  ( unset                     drawing    )
  ( designFlow                drawing    )
  ( designFlow                drawing1   )
  ( designFlow                drawing2   )
  ( designFlow                drawing3   )
  ( designFlow                drawing4   )
  ( designFlow                drawing5   )
  ( designFlow                drawing6   )
  ( designFlow                drawing7   )
  ( designFlow                drawing8   )
  ( designFlow                drawing9   )
  ( changedLayer              tool0      )
  ( changedLayer              tool1      )
  ( marker                    warning    )
  ( marker                    error      )
  ( Row                       drawing    )
  ( Row                       label      )
  ( Group                     drawing    )
  ( Group                     label      )
  ( ca                        label      )
  ( cc                        label      )
  ( cp                        label      )
  ( metal1                    label      )
  ( metal2                    label      )
  ( metal3                    label      )
  ( metal4                    label      )
  ( metal5                    label      )
  ( metalcap                  label      )
  ( metal6                    label      )
  ( poly                      label      )
  ( via                       label      )
  ( via2                      label      )
  ( via3                      label      )
  ( via4                      label      )
  ( via5                      label      )
  ( pwell                     net        )
  ( nwell                     net        )
  ( gwell                     net        )
  ( active                    net        )
  ( tactive                   net        )
  ( nactive                   net        )
  ( pactive                   net        )
  ( poly                      net        )
  ( metal1                    net        )
  ( metal2                    net        )
  ( metal3                    net        )
  ( metal4                    net        )
  ( metal5                    net        )
  ( metalcap                  net        )
  ( metal6                    net        )
  ( ca                        net        )
  ( cc                        net        )
  ( cp                        net        )
  ( via                       net        )
  ( via2                      net        )
  ( via3                      net        )
  ( via4                      net        )
  ( via5                      net        )
  ( active                    pin        )
  ( tactive                   pin        )
  ( ca                        pin        )
  ( cc                        pin        )
  ( cp                        pin        )
  ( gwell                     pin        )
  ( metal1                    pin        )
  ( metal2                    pin        )
  ( metal3                    pin        )
  ( metal4                    pin        )
  ( metal5                    pin        )
  ( metalcap                  pin        )
  ( metal6                    pin        )
  ( nactive                   pin        )
  ( nwell                     pin        )
  ( pactive                   pin        )
  ( poly                      pin        )
  ( pwell                     pin        )
  ( via                       pin        )
  ( via2                      pin        )
  ( via3                      pin        )
  ( via4                      pin        )
  ( via5                      pin        )
  ( Cannotoccupy              drawing    )
  ( Cannotoccupy              boundary   )
  ( Canplace                  drawing    )
  ( ca                        boundary   )
  ( cc                        boundary   )
  ( cp                        boundary   )
  ( metal1                    boundary   )
  ( metal2                    boundary   )
  ( metal3                    boundary   )
  ( metal4                    boundary   )
  ( metal5                    boundary   )
  ( metalcap                  boundary   )
  ( metal6                    boundary   )
  ( poly                      boundary   )
  ( via                       boundary   )
  ( via2                      boundary   )
  ( via3                      boundary   )
  ( via4                      boundary   )
  ( via5                      boundary   )
  ( hdrc                      boundary   )
  ( Unrouted                  drawing    )
  ( Unrouted                  drawing1   )
  ( Unrouted                  drawing2   )
  ( Unrouted                  drawing3   )
  ( Unrouted                  drawing4   )
  ( Unrouted                  drawing5   )
  ( Unrouted                  drawing6   )
  ( Unrouted                  drawing7   )
  ( Unrouted                  drawing8   )
  ( Unrouted                  drawing9   )
  ( snap                      boundary   )
 ) ;techLayerPurposePriorities

 techDisplays(
 ;( LayerName    Purpose      Packet          Vis Sel Con2ChgLy DrgEnbl Valid )
 ;( ---------    -------      ------          --- --- --------- ------- ----- )
  ( pwell        drawing      pwell            t t t t t )
  ( nwell        drawing      nwell            t t t t t )
  ( active       drawing      active           t t t t t )
  ( tactive      drawing      tactive          t t t t t )
  ( nactive      drawing      nactive          t t t t t )
  ( pactive      drawing      pactive          t t t t t )
  ( nselect      drawing      nselect          t t t t t )
  ( pselect      drawing      pselect          t t t t t )
  ( poly         drawing      poly             t t t t t )
  ( metal1       drawing      metal1           t t t t t )
  ( metal1       grid         metal1           t nil nil nil nil )
  ( metal1       blockage     metal1           t nil t t nil )
  ( metal2       drawing      metal2           t t t t t )
  ( metal2       grid         metal2           t nil nil nil nil )
  ( metal2       blockage     metal2           t nil t t nil )
  ( metal3       drawing      metal3           t t t t t )
  ( metal3       grid         metal3           t nil nil nil nil )
  ( metal3       blockage     metal3           t nil t t nil )
  ( metal4       drawing      metal4           t t t t t )
  ( metal4       grid         metal4           t nil nil nil nil )
  ( metal4       blockage     metal4           t nil t t nil )
  ( metal5       drawing      metal5           t t t t t )
  ( metal5       grid         metal5           t nil nil nil nil )
  ( metal5       blockage     metal5           t nil t t nil )
  ( metalcap     drawing      metalcap         t t t t t )
  ( metal6       drawing      metal6           t t t t t )
  ( metal6       grid         metal6           t nil nil nil nil )
  ( metal6       blockage     metal6           t nil t t nil )
  ( cp           drawing      cp               t t t t t )
  ( cp           grid         cp               t nil nil nil nil )
  ( cp           blockage     cp               t nil t t nil )
  ( ca           drawing      ca               t t t t t )
  ( ca           grid         ca               t nil nil nil nil )
  ( ca           blockage     ca               t nil t t nil )
  ( cc           drawing      cc               t t t t t )
  ( cc           grid         cc               t nil nil nil nil )
  ( cc           blockage     cc               t nil t t nil )
  ( via          drawing      via              t t t t t )
  ( via          grid         via              t nil nil nil nil )
  ( via          blockage     via              t nil t t nil )
  ( via2         drawing      via2             t t t t t )
  ( via2         grid         via2             t nil nil nil nil )
  ( via2         blockage     via2             t nil t t nil )
  ( via3         drawing      via3             t t t t t )
  ( via3         grid         via3             t nil nil nil nil )
  ( via3         blockage     via3             t nil t t nil )
  ( via4         drawing      via4             t t t t t )
  ( via4         grid         via4             t nil nil nil nil )
  ( via4         blockage     via4             t nil t t nil )
  ( via5         drawing      via5             t t t t t )
  ( via5         grid         via5             t nil nil nil nil )
  ( via5         blockage     via5             t nil t t nil )
  ( glass        drawing      glass            t t t t t )
  ( background   drawing      background       t nil t nil nil )
  ( grid         drawing      grid             t nil t nil nil )
  ( grid         drawing1     grid1            t nil t nil nil )
  ( annotate     drawing      annotate         t t t t nil )
  ( annotate     drawing1     annotate1        t t t t nil )
  ( annotate     drawing2     annotate2        t t t t nil )
  ( annotate     drawing3     annotate3        t t t t nil )
  ( annotate     drawing4     annotate4        t t t t nil )
  ( annotate     drawing5     annotate5        t t t t nil )
  ( annotate     drawing6     annotate6        t t t t nil )
  ( annotate     drawing7     annotate7        t t t t nil )
  ( annotate     drawing8     annotate8        t t t t nil )
  ( annotate     drawing9     annotate9        nil t t t nil )
  ( default      drawing      default          t t t t nil )
  ( instance     drawing      instance         t t t t nil )
  ( instance     label        instanceLbl      t t t t nil )
  ( prBoundary   drawing      prBoundary       t t t t nil )
  ( prBoundary   boundary     prBoundaryBnd    t t t t nil )
  ( prBoundary   label        prBoundaryLbl    t t t t nil )
  ( gselect      drawing      gselect          t t t t nil )
  ( gwell        drawing      gwell            t t t t nil )
  ( align        drawing      align            t t t t nil )
  ( hardFence    drawing      hardFence        t t t t nil )
  ( softFence    drawing      softFence        t t t t nil )
  ( nodrc        drawing      nodrc            t t t t t )
  ( nolpe        drawing      nolpe            t t t t t )
  ( pad          drawing      pad              t t t t t )
  ( text         drawing      text             t t t t t )
  ( text         drawing1     text1            t t t t nil )
  ( text         drawing2     text2            t t t t nil )
  ( res_id       drawing      res_id           t t t t t )
  ( cap_id       drawing      cap_id           t t t t t )
  ( dio_id       drawing      dio_id           t t t t t )
  ( sblock       drawing      sblock           t t t t t )
  ( border       drawing      border           t t t t nil )
  ( device       drawing      device           t t t t nil )
  ( device       label        deviceLbl        t t t t nil )
  ( device       drawing1     device1          t t t t nil )
  ( device       drawing2     device2          t t t t nil )
  ( device       annotate     deviceAnt        t t t t nil )
  ( wire         drawing      wire             t t t t nil )
  ( wire         label        wireLbl          t t t t nil )
  ( wire         flight       wireFlt          t t t t nil )
  ( pin          label        pinLbl           t t t t nil )
  ( pin          drawing      pin              t t t t nil )
  ( pin          annotate     pinAnt           t t t t nil )
  ( axis         drawing      axis             t nil t t nil )
  ( edgeLayer    drawing      edgeLayer        t t t t nil )
  ( edgeLayer    pin          edgeLayerPin     t t t t nil )
  ( snap         drawing      snap             t t t t nil )
  ( stretch      drawing      stretch          t t t t nil )
  ( y0           drawing      y0               t t t t nil )
  ( y1           drawing      y1               t t t t nil )
  ( y2           drawing      y2               t t t t nil )
  ( y3           drawing      y3               t t t t nil )
  ( y4           drawing      y4               t t t t nil )
  ( y5           drawing      y5               t t t t nil )
  ( y6           drawing      y6               t t t t nil )
  ( y7           drawing      y7               t t t t nil )
  ( y8           drawing      y8               t t t t nil )
  ( y9           drawing      y9               t t t t nil )
  ( hilite       drawing      hilite           t t t t nil )
  ( hilite       drawing1     hilite1          t t t t nil )
  ( hilite       drawing2     hilite2          t t t t nil )
  ( hilite       drawing3     hilite3          t t t t nil )
  ( hilite       drawing4     hilite4          t t t t nil )
  ( hilite       drawing5     hilite5          t t t t nil )
  ( hilite       drawing6     hilite6          t t t t nil )
  ( hilite       drawing7     hilite7          t t t t nil )
  ( hilite       drawing8     hilite8          t t t t nil )
  ( hilite       drawing9     hilite9          t t t t nil )
  ( select       drawing      select           t t t t nil )
  ( drive        drawing      drive            t t t t nil )
  ( hiz          drawing      hiz              t t t t nil )
  ( resist       drawing      resist           t t t t nil )
  ( spike        drawing      spike            t t t t nil )
  ( supply       drawing      supply           t t t t nil )
  ( unknown      drawing      unknown          t t t t nil )
  ( unset        drawing      unset            t t t t nil )
  ( designFlow   drawing      designFlow       t t t nil nil )
  ( designFlow   drawing1     designFlow1      t t t nil nil )
  ( designFlow   drawing2     designFlow2      t t t nil nil )
  ( designFlow   drawing3     designFlow3      t t t nil nil )
  ( designFlow   drawing4     designFlow4      t t t nil nil )
  ( designFlow   drawing5     designFlow5      t t t nil nil )
  ( designFlow   drawing6     designFlow6      t t t nil nil )
  ( designFlow   drawing7     designFlow7      t t t nil nil )
  ( designFlow   drawing8     designFlow8      t t t nil nil )
  ( designFlow   drawing9     designFlow9      t t t nil nil )
  ( changedLayer tool0        changedLayerTl0  nil nil t nil nil )
  ( changedLayer tool1        changedLayerTl1  nil nil t nil nil )
  ( marker       warning      markerWarn       t t t t nil )
  ( marker       error        markerErr        t t t t nil )
  ( Row          drawing      Row              t t t t nil )
  ( Row          label        RowLbl           t nil t t nil )
  ( Group        drawing      Group            t t t t nil )
  ( Group        label        GroupLbl         t nil t t nil )
  ( ca           label        caLbl            t t t nil nil )
  ( cc           label        ccLbl            t t t nil nil )
  ( cp           label        cpLbl            t t t nil nil )
  ( metal1       label        metal1Lbl        t t t nil nil )
  ( metal2       label        metal2Lbl        t t t nil nil )
  ( metal3       label        metal3Lbl        t t t nil nil )
  ( metal4       label        metal4Lbl        t t t nil nil )
  ( metal5       label        metal5Lbl        t t t nil nil )
  ( metalcap     label        metalcapLbl      t t t nil nil )
  ( metal6       label        metal6Lbl        t t t nil nil )
  ( poly         label        polyLbl          t t t nil nil )
  ( via          label        viaLbl           t t t nil nil )
  ( via2         label        via2Lbl          t t t nil nil )
  ( via3         label        via3Lbl          t t t nil nil )
  ( via4         label        via4Lbl          t t t nil nil )
  ( via5         label        via5Lbl          t t t nil nil )
  ( pwell        net          pwellNet         t t t nil t )
  ( nwell        net          nwellNet         t t t nil t )
  ( gwell        net          gwellNet         t t t nil nil )
  ( active       net          activeNet        t t t nil t )
  ( tactive      net          tactiveNet       t t t nil t )
  ( nactive      net          nactiveNet       t t t nil t )
  ( pactive      net          pactiveNet       t t t nil t )
  ( poly         net          polyNet          t t t nil t )
  ( metal1       net          metal1Net        t t t nil t )
  ( metal2       net          metal2Net        t t t nil t )
  ( metal3       net          metal3Net        t t t nil t )
  ( metal4       net          metal4Net        t t t nil t )
  ( metal5       net          metal5Net        t t t nil t )
  ( metalcap     net          metalcapNet      t t t nil t )
  ( metal6       net          metal6Net        t t t nil t )
  ( ca           net          caNet            t t t nil nil )
  ( cc           net          ccNet            t t t nil t )
  ( cp           net          cpNet            t t t nil nil )
  ( via          net          viaNet           t t t nil t )
  ( via2         net          via2Net          t t t nil t )
  ( via3         net          via3Net          t t t nil t )
  ( via4         net          via4Net          t t t nil t )
  ( via5         net          via5Net          t t t nil t )
  ( active       pin          activePin        t t t nil nil )
  ( tactive      pin          tactivePin       t t t nil nil )
  ( ca           pin          caPin            t t t nil nil )
  ( cc           pin          ccPin            t t t nil nil )
  ( cp           pin          cpPin            t t t nil nil )
  ( gwell        pin          gwellPin         t t t nil nil )
  ( metal1       pin          metal1Pin        t t t nil nil )
  ( metal2       pin          metal2Pin        t t t nil nil )
  ( metal3       pin          metal3Pin        t t t nil nil )
  ( metal4       pin          metal4Pin        t t t nil nil )
  ( metal5       pin          metal5Pin        t t t nil nil )
  ( metalcap     pin          metalcapPin      t t t nil nil )
  ( metal6       pin          metal6Pin        t t t nil nil )
  ( nactive      pin          nactivePin       t t t nil nil )
  ( nwell        pin          nwellPin         t t t nil nil )
  ( pactive      pin          pactivePin       t t t nil nil )
  ( poly         pin          polyPin          t t t nil nil )
  ( pwell        pin          pwellPin         t t t nil nil )
  ( via          pin          viaPin           t t t nil nil )
  ( via2         pin          via2Pin          t t t nil nil )
  ( via3         pin          via3Pin          t t t nil nil )
  ( via4         pin          via4Pin          t t t nil nil )
  ( via5         pin          via5Pin          t t t nil nil )
  ( Cannotoccupy drawing      Cannotoccupy     t t t t nil )
  ( Cannotoccupy boundary     CannotoccupyBnd  t t t t nil )
  ( Canplace     drawing      Canplace         t t t t nil )
  ( ca           boundary     caBnd            t t t nil nil )
  ( cc           boundary     ccBnd            t t t nil nil )
  ( cp           boundary     cpBnd            t t t nil nil )
  ( metal1       boundary     metal1Bnd        t t t nil nil )
  ( metal2       boundary     metal2Bnd        t t t nil nil )
  ( metal3       boundary     metal3Bnd        t t t nil nil )
  ( metal4       boundary     metal4Bnd        t t t nil nil )
  ( metal5       boundary     metal5Bnd        t t t nil nil )
  ( metalcap     boundary     metalcapBnd      t t t nil nil )
  ( metal6       boundary     metal6Bnd        t t t nil nil )
  ( poly         boundary     polyBnd          t t t nil nil )
  ( via          boundary     viaBnd           t t t nil nil )
  ( via2         boundary     via2Bnd          t t t nil nil )
  ( via3         boundary     via3Bnd          t t t nil nil )
  ( via4         boundary     via4Bnd          t t t nil nil )
  ( via5         boundary     via5Bnd          t t t nil nil )
  ( hdrc         boundary     hdrcBnd          t nil t nil nil )
  ( Unrouted     drawing      Unrouted         t t t t nil )
  ( Unrouted     drawing1     Unrouted1        t t t t nil )
  ( Unrouted     drawing2     Unrouted2        t t t t nil )
  ( Unrouted     drawing3     Unrouted3        t t t t nil )
  ( Unrouted     drawing4     Unrouted4        t t t t nil )
  ( Unrouted     drawing5     Unrouted5        t t t t nil )
  ( Unrouted     drawing6     Unrouted6        t t t t nil )
  ( Unrouted     drawing7     Unrouted7        t t t t nil )
  ( Unrouted     drawing8     Unrouted8        t t t t nil )
  ( Unrouted     drawing9     Unrouted9        t t t t nil )
  ( snap         boundary     snap             t t t t nil )
 ) ;techDisplays

 techLayerProperties(
 ;( PropName               Layer1 [ Layer2 ]            PropValue )
 ;( --------               ------ ----------            --------- )
  ( contactResistance      via2                           11.390000 )
  ( contactResistance      via                            5.690000 )
  ( contactResistance      via3                           16.730000 )
  ( contactResistance      via4                           21.440001 )
  ( contactResistance      via5                           24.080000 )
  ( sheetResistance        nwell                          933.000000 )
  ( sheetResistance        poly                           7.800000 )
  ( sheetResistance        metal1                         0.080000 )
  ( sheetResistance        metal3                         0.080000 )
  ( sheetResistance        metal4                         0.080000 )
  ( sheetResistance        metal5                         0.070000 )
  ( sheetResistance        metal6                         0.030000 )
  ( sheetResistance        metal2                         0.080000 )
  ( contactResistance      ca                             10.500000 )
  ( contactResistance      cp                             10.500000 )
  ( sheetResistance        sblock                         190.000000 )
  ( areaCap                default      poly              97 )
  ( areaCap                default      metal1            38 )
  ( areaCap                default      metal3            13 )
  ( areaCap                default      metal4            8 )
  ( areaCap                default      metal5            8 )
  ( areaCap                default      metal6            3 )
  ( areaCap                default      metal2            18 )
  ( perimeterCap           default      metal1            16 )
  ( perimeterCap           default      metal3            53 )
  ( perimeterCap           default      metal4            41 )
  ( perimeterCap           default      metal5            23 )
  ( perimeterCap           default      metal6            15 )
  ( perimeterCap           default      metal2            58 )
  ( areaCap                active       metal1            51 )
  ( areaCap                active       metal3            13 )
  ( areaCap                active       metal4            10 )
  ( areaCap                active       metal5            9 )
  ( areaCap                active       metal6            8 )
  ( areaCap                active       metal2            19 )
  ( areaCap                poly         metal1            61 )
  ( areaCap                poly         metal3            9 )
  ( areaCap                poly         metal4            7 )
  ( areaCap                poly         metal5            5 )
  ( areaCap                poly         metal6            4 )
  ( areaCap                poly         metal2            16 )
  ( perimeterCap           poly         metal1            66 )
  ( perimeterCap           poly         metal3            28 )
  ( perimeterCap           poly         metal4            23 )
  ( perimeterCap           poly         metal5            19 )
  ( perimeterCap           poly         metal6            17 )
  ( perimeterCap           poly         metal2            38 )
  ( areaCap                metal1       metal3            13 )
  ( areaCap                metal1       metal4            9 )
  ( areaCap                metal1       metal5            6 )
  ( areaCap                metal1       metal6            5 )
  ( areaCap                metal1       metal2            34 )
  ( perimeterCap           metal1       metal3            34 )
  ( perimeterCap           metal1       metal4            34 )
  ( perimeterCap           metal1       metal5            21 )
  ( perimeterCap           metal1       metal6            18 )
  ( perimeterCap           metal1       metal2            49 )
  ( areaCap                metal3       metal4            34 )
  ( areaCap                metal3       metal5            14 )
  ( areaCap                metal3       metal6            8 )
  ( areaCap                metal3       metal2            36 )
  ( perimeterCap           metal3       metal4            52 )
  ( perimeterCap           metal3       metal5            34 )
  ( perimeterCap           metal3       metal6            27 )
  ( perimeterCap           metal3       metal2            46 )
  ( areaCap                metal4       metal5            36 )
  ( areaCap                metal4       metal6            13 )
  ( areaCap                metal4       metal2            13 )
  ( perimeterCap           metal4       metal5            57 )
  ( perimeterCap           metal4       metal6            34 )
  ( perimeterCap           metal4       metal2            45 )
  ( areaCap                metal5       metal6            33 )
  ( areaCap                metal5       metal2            8 )
  ( areaCap                metal5       metalcap          1000 )
  ( perimeterCap           metal5       metal6            47 )
  ( perimeterCap           metal5       metal2            26 )
  ( areaCap                metal6       metal2            6 )
  ( perimeterCap           metal6       metal2            22 )
 ) ;techLayerProperties

 techDerivedLayers(
 ;( DerivedLayerName          #          composition  )
 ;( ----------------          ------     ------------ )
  ( noOverlapLayer1           10001           ( poly       'and    active    ))
  ( noOverlapLayer2           10002           ( poly       'and    nactive   ))
  ( noOverlapLayer3           10003           ( poly       'and    pactive   ))
  ( noOverlapLayer4           10004           ( via        'and    ca        ))
  ( noOverlapLayer5           10005           ( via        'and    cp        ))
  ( noOverlapLayer6           10006           ( via        'and    cc        ))
 ) ;techDerivedLayers

) ;layerDefinitions
