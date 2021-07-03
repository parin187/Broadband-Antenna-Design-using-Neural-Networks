<?xml version="1.0" ?>
<ZlsDoc type="Ie3dSim xml file" version="2.0" copyright="Zeland Software, Inc." >
<Ie3dSim  version_str="12.29" final_ports="0" license_version="0" >
<!-- Ie3dSim base type begin -->
<Ie3dGeom format_version="20.1" comments="" eps_length="1e-006" netports="1" syn_layers="1" scheme_deembed="5" nhext_mmic="5" nhext_wave="5" Bmetal="0" Bmetal_pattern="0" Bgroundconnect="1" Bshowextent="1" Bsavecurrent="0" Bkeepdiscretize="1" Bshowvertex="0" dc_mode_index="0" def_selection_focus="0" def_edit_mode="4" max_undo_levels="20" >
<!-- Ie3dGeom base type begin -->
<MeshingParametersBase ereff="1" fmax="5.3" ncells="15" fast="0" fast_factor="4" fast_junction_ext="1" fast_min_unknowns="100" fast_min_distance="0.7" fast_max_cos_dir="-0.5" fast_save_gf_data="1" fast_extension="0" fast_divide_big_groups="0" fast_fewer_unknowns="0" warning_limit="5000" aec="0" aec_level="0" aec_ratio="0.1" multi_aec_ratio="0.4" meshing_optim="0" detect_overlapping="1" meshing_scheme="0" align_meshing="4" max_layer_distance="0.0005" cmax_regular="3.770974314465409" refined_ratio="0.2" rectanglizations="3" merge_polygons="0" option_2d="0" option_3d="0" remove_vs="0" remove_vs_ratio1="0.3" remove_vs_ratio2="0.03" remove_vs_angle="0.2617993877991494" >
</MeshingParametersBase>
<!-- Ie3dGeom base type end -->
<Ie3dSubstrateArray id="subs" knmin="1000000" maxType="100" ztop_max="100000000" substrate_disp_margin="0.2" ermur_max="500" prompt_for_merging="1" >
<ObjList id="this">
<Ie3dSubstrate comment="" enclosure_index="0" ground="0" type="0" ztop="0" transparency="0" xmax_disp="0" xmin_disp="0" ymax_disp="0" ymin_disp="0" zmax_disp="0" zmin_disp="0" >
<!-- Ie3dSubstrate base type begin -->
<Dielectrics im_epsr="0" im_mur="0" im_sigma="0" re_epsr="1" re_mur="1" re_sigma="49000000" >
</Dielectrics>
<!-- Ie3dSubstrate base type end -->
<DielectricsFreqArray id="dfa" >
</DielectricsFreqArray>
</Ie3dSubstrate>
<Ie3dSubstrate comment="" enclosure_index="0" ground="1" type="0" ztop="1000000000000000" transparency="0" xmax_disp="0" xmin_disp="0" ymax_disp="0" ymin_disp="0" zmax_disp="0" zmin_disp="0" >
<!-- Ie3dSubstrate base type begin -->
<Dielectrics im_epsr="0" im_mur="0" im_sigma="0" re_epsr="1" re_mur="1" re_sigma="0" >
</Dielectrics>
<!-- Ie3dSubstrate base type end -->
<DielectricsFreqArray id="dfa" >
</DielectricsFreqArray>
</Ie3dSubstrate>
</ObjList>
</Ie3dSubstrateArray>
<Ie3dMetallicsArray id="mets" maxType="100" >
<ObjList id="this">
<Ie3dMetallics comment="" thickness="0.002" type="0" factor="1" >
<!-- Ie3dMetallics base type begin -->
<Dielectrics im_epsr="0" im_mur="0" im_sigma="0" re_epsr="1" re_mur="1" re_sigma="49000000" >
</Dielectrics>
<!-- Ie3dMetallics base type end -->
<DielectricsFreqArray id="dfa" >
</DielectricsFreqArray>
</Ie3dMetallics>
</ObjList>
</Ie3dMetallicsArray>
<LayoutEntryVector id="layouts" current_entry="1" >
<ObjList id="this">
<LayoutEntry gridsize="10" xlayt0="-19.9" xlaytw="39.36" xratio="0.0025" xZoom="3.531504065040651" ylayt0="-19.9" ylaytw="39.36" >
</LayoutEntry>
</ObjList>
</LayoutEntryVector>
<BoxArray id="boxes" no_pattern_beyond_walls="0" >
<ObjList id="this">
<Box box_length="0" box_width="0" box_xi="0" box_yi="0" boxed="0" called="1" f0="1" ikx0="0" iky0="0" ix1="0" ix2="0" iy1="0" iy2="0" kx0="0" ky0="0" layer_end="1" layer_start="-1" max_m="30" max_mp="4" max_mpat="0" max_n="30" max_np="4" max_npat="0" min_m="10" min_n="10" ni="0" periodical="0" u_extracted="1" zmax="1e+050" zmin="-1e+050" >
</Box>
</ObjList>
</BoxArray>
<Ie3dLayerArray id="layers" layerAccessedLast="3" >
<ObjList id="this">
<Ie3dLayer comment="" selected="0" type="0" z="0" >
</Ie3dLayer>
<Ie3dLayer comment="" selected="0" type="1" z="0" >
</Ie3dLayer>
<Ie3dLayer comment="" selected="0" type="0" z="0.045" >
</Ie3dLayer>
<Ie3dLayer comment="" selected="1" type="0" z="4.5" >
</Ie3dLayer>
</ObjList>
</Ie3dLayerArray>
<PlaneWaveArray id="pws" >
</PlaneWaveArray>
<Ie3dPortArray id="ports" netports="1" wave="0" shift_exist="0" auto_adjust="1" min_length_ratio="3" min_extension="5" reg_extension="5" max_extension="80" good_reference="10" default_scheme="3" max_dist_ratio="5" alignment_ratio="0.1" overlap_ratio="1" cos_angle="0.9992" cos_angle_warning="0.95" >
<ObjList id="this">
<Ie3dPort scheme="5" emtype="18416068" shift="0" property="1" dir="0" extension="3" csize="0.045" x1="-6.3" y1="1.119615242270663" z1="0" x2="-5.7" y2="0.08038475772933662" z2="0.045" index="16" re_zc="1.036888011900836e-290" im_zc="1.884210673920166e+270" re_gamma="6.474372675565486e-292" im_gamma="6.668333407424468e-306" area="6.669626297019987e-306" >
<Ie3dPortCellRows id="ipcrs" >
</Ie3dPortCellRows>
<Ie3dPortSideRows id="ipsrs" >
</Ie3dPortSideRows>
</Ie3dPort>
</ObjList>
</Ie3dPortArray>
<Ie3dPolygonArray id="polygons" err_msg="" eps="1e-007" eps_relative="1e-006" cmax="1" >
<ObjList id="this">
<Ie3dPolygon domain="0" emtype="0" ncells="15" csize="0" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="2" state1="0" layer="3" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-15.7880443934988,8,4.5,0
-17.19347970794542,4.606979002824867,4.5,0
-17.8,-5.724988625527284e-015,4.5,0
-5.700000000000001,-3.779135749996943e-015,4.5,-1
-5.7,0.08038475772933662,4.5,-2
-6.3,0.08038475772933695,4.5,-3
-6.6,0.6000000000000001,4.5,-4
-6.3,1.119615242270663,4.5,-5
-5.7,1.119615242270663,4.5,-6
-5.4,0.6,4.5,-7
-5.7,0.08038475772933662,4.5,-1
-5.700000000000001,-3.779135749996943e-015,4.5,0
17.8,0,4.5,0
17.19347970794542,4.606979002824869,4.5,0
15.78804439349879,8,4.5,-8
-3.799999999999999,8,4.5,0
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="15" csize="0" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="2" state1="0" layer="3" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-5.4,0.6,4.5,-6
-5.7,1.119615242270663,4.5,-5
-6.3,1.119615242270663,4.5,-4
-6.6,0.6000000000000001,4.5,-3
-6.3,0.08038475772933695,4.5,-2
-5.7,0.08038475772933662,4.5,-7
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="15" csize="0" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="3" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
14.57119250058615,9.999999999999998,4.5,0
12.58650070512055,12.58650070512055,4.5,0
8.900000000000002,15.41525218736301,4.5,0
4.606979002824874,17.19347970794541,4.5,0
5.042293622567474e-015,17.8,4.5,0
-4.606979002824864,17.19347970794542,4.5,0
-8.899999999999997,15.41525218736301,4.5,0
-12.58650070512055,12.58650070512055,4.5,0
-14.57119250058615,10,4.5,0
-3.799999999999999,10,4.5,-9
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="15" csize="0" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="3" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-3.799999999999999,8,4.5,-8
15.78804439349879,8,4.5,0
15.41525218736301,8.9,4.5,0
14.57119250058615,9.999999999999998,4.5,-9
-3.799999999999999,10,4.5,0
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="15" csize="0" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="0" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-5.4,0.6,0.045,1
-5.7,1.119615242270663,0.045,-10
-5.7,1.119615242270663,4.5,-6
-5.4,0.6,4.5,-11
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="15" csize="0" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="0" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-5.7,1.119615242270663,0.045,1
-6.3,1.119615242270663,0.045,-12
-6.3,1.119615242270663,4.5,-5
-5.7,1.119615242270663,4.5,-10
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="15" csize="0" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="0" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-6.3,1.119615242270663,0.045,1
-6.6,0.6000000000000001,0.045,-13
-6.6,0.6000000000000001,4.5,-4
-6.3,1.119615242270663,4.5,-12
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="15" csize="0" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="0" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-6.6,0.6000000000000001,0.045,1
-6.3,0.08038475772933695,0.045,-14
-6.3,0.08038475772933695,4.5,-3
-6.6,0.6000000000000001,4.5,-13
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="15" csize="0" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="0" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-6.3,0.08038475772933695,0.045,1
-5.7,0.08038475772933662,0.045,-15
-5.7,0.08038475772933662,4.5,-2
-6.3,0.08038475772933695,4.5,-14
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="15" csize="0" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="0" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-5.7,0.08038475772933662,0.045,1
-5.4,0.6,0.045,-11
-5.4,0.6,4.5,-7
-5.7,0.08038475772933662,4.5,-15
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="15" csize="0" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="5" state1="0" layer="0" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-5.4,0.6,0.045,1
-5.7,1.119615242270663,0.045,-16
-5.7,1.119615242270663,0,1
-5.4,0.6,0,-17
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="15" csize="0" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="5" state1="0" layer="0" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-5.7,1.119615242270663,0.045,1
-6.3,1.119615242270663,0.045,-18
-6.3,1.119615242270663,0,1
-5.7,1.119615242270663,0,-16
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="15" csize="0" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="5" state1="0" layer="0" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-6.3,1.119615242270663,0.045,1
-6.6,0.6000000000000001,0.045,-19
-6.6,0.6000000000000001,0,1
-6.3,1.119615242270663,0,-18
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="15" csize="0" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="5" state1="0" layer="0" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-6.6,0.6000000000000001,0.045,1
-6.3,0.08038475772933695,0.045,-20
-6.3,0.08038475772933695,0,1
-6.6,0.6000000000000001,0,-19
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="15" csize="0" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="5" state1="0" layer="0" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-6.3,0.08038475772933695,0.045,1
-5.7,0.08038475772933662,0.045,-21
-5.7,0.08038475772933662,0,1
-6.3,0.08038475772933695,0,-20
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="15" csize="0" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="5" state1="0" layer="0" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-5.7,0.08038475772933662,0.045,1
-5.4,0.6,0.045,-17
-5.4,0.6,0,1
-5.7,0.08038475772933662,0,-21
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
</ObjList>
</Ie3dPolygonArray>
<Ie3dOptimVariables id="variables" >
</Ie3dOptimVariables>
<Ie3dOptimCalls id="optim_calls" >
</Ie3dOptimCalls>
<Ie3dDielectricsCallArray id="dielectrics_calls" >
<ObjList id="this">
</ObjList>
<Ie3dPolygonArray id="polygons" err_msg="" eps="1e-007" eps_relative="1e-006" cmax="1" >
</Ie3dPolygonArray>
<Ie3dDielectricsArray id="dielectrics" >
<ObjList id="this">
</ObjList>
</Ie3dDielectricsArray>
</Ie3dDielectricsCallArray>
<DoubleAndTwoIndicesSingleArray id="auto_tk_layers" eps="1e-007" >
</DoubleAndTwoIndicesSingleArray>
<VertexIndex id="movingRef_pv" pindex="1" vindex="2" >
</VertexIndex>
<Ie3dPolygonArray id="display_objects" err_msg="" eps="1e-007" eps_relative="1e-006" cmax="1" >
</Ie3dPolygonArray>
<FastEmDesignKitDataArray id="fast_em_array" >
</FastEmDesignKitDataArray>
</Ie3dGeom>
<!-- Ie3dSim base type end -->
<Ie3dMeshed id="meshed" bUnknowns_OnEdgesOfSurfs="0" bUnknowns_OnSurfsOfVols="0" VieLengthUnit="0" accuracy="2" accuracy3d="2" unknowns="0" >
<NodeArray id="nodes" >
</NodeArray>
<Ie3dCellNSArray id="cells" >
</Ie3dCellNSArray>
<Ie3dSideArray id="sides" >
</Ie3dSideArray>
<Ie3dSimMetalLayers id="metalayers" nlayers="0" >
</Ie3dSimMetalLayers>
<Ie3dPortArray id="ports" netports="0" wave="0" shift_exist="0" auto_adjust="1" min_length_ratio="3" min_extension="5" reg_extension="5" max_extension="80" good_reference="10" default_scheme="3" max_dist_ratio="5" alignment_ratio="0.1" overlap_ratio="1" cos_angle="0.9992" cos_angle_warning="0.95" >
</Ie3dPortArray>
<PlaneWaveArray id="pws" >
</PlaneWaveArray>
<Division3DArray id="divs" >
</Division3DArray>
<NodeArray id="nodes_fd" >
</NodeArray>
<Ie3dCellNSArray id="cells_fd" >
</Ie3dCellNSArray>
<Ie3dSideArray id="sides_fd" >
</Ie3dSideArray>
<Ie3dVolumeCellArray id="vca_fd" >
<ObjList id="this">
</ObjList>
</Ie3dVolumeCellArray>
<Ie3dVolumeSurfaceArray id="vsa_fd" >
<ObjList id="this">
</ObjList>
</Ie3dVolumeSurfaceArray>
<MeshCurrentArrayFreqSweep id="mcafs" >
</MeshCurrentArrayFreqSweep>
</Ie3dMeshed>
<CZTaskArray id="tasks" >
<ObjList id="common_tasks">
<CZTask priority="1" status="Basic Parameters Defined" description="Define Basic Parameters" >
</CZTask>
<CZTask priority="1" status="16 Polygons Defined" description="Build Geometry" >
</CZTask>
<CZTask priority="1" status="1 Port  Defined" description="Define Excitations" >
</CZTask>
</ObjList>
</CZTaskArray>
</Ie3dSim>
</ZlsDoc>
