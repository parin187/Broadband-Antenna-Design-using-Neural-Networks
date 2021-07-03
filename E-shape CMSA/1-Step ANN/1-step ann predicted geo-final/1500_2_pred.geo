<?xml version="1.0" ?>
<ZlsDoc type="Ie3dSim xml file" version="2.0" copyright="Zeland Software, Inc." >
<Ie3dSim  version_str="12.29" final_ports="0" license_version="0" >
<!-- Ie3dSim base type begin -->
<Ie3dGeom format_version="20.1" comments="" eps_length="1e-006" netports="1" syn_layers="1" scheme_deembed="5" nhext_mmic="5" nhext_wave="5" Bmetal="0" Bmetal_pattern="0" Bgroundconnect="1" Bshowextent="1" Bsavecurrent="0" Bkeepdiscretize="1" Bshowvertex="0" dc_mode_index="0" def_selection_focus="0" def_edit_mode="4" max_undo_levels="20" >
<!-- Ie3dGeom base type begin -->
<MeshingParametersBase ereff="1" fmax="3" ncells="15" fast="0" fast_factor="4" fast_junction_ext="1" fast_min_unknowns="100" fast_min_distance="0.7" fast_max_cos_dir="-0.5" fast_save_gf_data="1" fast_extension="0" fast_divide_big_groups="0" fast_fewer_unknowns="0" warning_limit="5000" aec="0" aec_level="0" aec_ratio="0.1" multi_aec_ratio="0.4" meshing_optim="0" detect_overlapping="1" meshing_scheme="0" align_meshing="4" max_layer_distance="0.0005" cmax_regular="6.662054622222223" refined_ratio="0.2" rectanglizations="3" merge_polygons="0" option_2d="0" option_3d="0" remove_vs="0" remove_vs_ratio1="0.3" remove_vs_ratio2="0.03" remove_vs_angle="0.2617993877991494" >
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
<LayoutEntry gridsize="10" xlayt0="-128.35" xlaytw="230.3100000000001" xratio="0.0025" xZoom="1.745093951806652" ylayt0="-51.58" ylaytw="102.36" >
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
<Ie3dLayer comment="" selected="0" type="0" z="0.14" >
</Ie3dLayer>
<Ie3dLayer comment="" selected="1" type="0" z="14" >
</Ie3dLayer>
</ObjList>
</Ie3dLayerArray>
<PlaneWaveArray id="pws" >
</PlaneWaveArray>
<Ie3dPortArray id="ports" netports="1" wave="0" shift_exist="0" auto_adjust="1" min_length_ratio="3" min_extension="5" reg_extension="5" max_extension="80" good_reference="10" default_scheme="3" max_dist_ratio="5" alignment_ratio="0.1" overlap_ratio="1" cos_angle="0.9992" cos_angle_warning="0.95" >
<ObjList id="this">
<Ie3dPort scheme="5" emtype="18481604" shift="0" property="1" dir="0" extension="3" csize="0.14" x1="-12.2" y1="2.985640646055102" z1="0" x2="-13.8" y2="0.2143593539448985" z2="0.14" index="16" re_zc="5.676252416006221e-303" im_zc="1.884210663611891e+270" re_gamma="3.989299934066628e-292" im_gamma="6.668333407424468e-306" area="6.669626297019987e-306" >
<Ie3dPortCellRows id="ipcrs" >
</Ie3dPortCellRows>
<Ie3dPortSideRows id="ipsrs" >
</Ie3dPortSideRows>
</Ie3dPort>
</ObjList>
</Ie3dPortArray>
<Ie3dPolygonArray id="polygons" err_msg="" eps="9.993333333333333e-007" eps_relative="1e-006" cmax="1" >
<ObjList id="this">
<Ie3dPolygon domain="0" emtype="0" ncells="15" csize="0" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="2" state1="0" layer="3" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-12.2,-9.429056266243437e-015,14,-1
-12.2,0.2143593539448976,14,-2
-13.8,0.2143593539448985,14,-3
-14.6,1.6,14,-4
-13.8,2.985640646055102,14,-5
-12.2,2.985640646055102,14,-6
-11.4,1.6,14,-7
-12.2,0.2143593539448976,14,-1
-12.2,-9.429056266243437e-015,14,0
46.4332,0,14,0
44.85102707724557,12.01779648505437,14,0
44.40920472500216,13.08445,14,-8
-10.75249999999999,13.08445,14,0
-44.40920472500215,13.08445,14,0
-44.85102707724557,12.01779648505436,14,0
-46.4332,-1.493424392397941e-014,14,0
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="15" csize="0" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="2" state1="0" layer="3" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-11.4,1.6,14,-6
-12.2,2.985640646055102,14,-5
-13.8,2.985640646055102,14,-4
-14.6,1.6,14,-3
-13.8,0.2143593539448985,14,-2
-12.2,0.2143593539448976,14,-7
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="15" csize="0.0003174649366244909" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="3" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
41.92487604195704,19.08215,14,0
40.2123307790036,23.2166,14,0
32.8332305921912,32.8332305921912,14,0
23.2166,40.21233077900359,14,0
12.01779648505438,44.85102707724556,14,0
1.315336113682022e-014,46.4332,14,0
-12.01779648505435,44.85102707724557,14,0
-23.21659999999999,40.2123307790036,14,0
-32.83323059219119,32.8332305921912,14,0
-40.21233077900359,23.2166,14,0
-41.92487604195704,19.08215,14,0
-10.7525,19.08215,14,-9
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="15" csize="0.0003174649366244909" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="3" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-10.75249999999999,13.08445,14,-8
44.40920472500216,13.08445,14,0
41.92487604195704,19.08215,14,-9
-10.7525,19.08215,14,0
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="15" csize="0" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="0" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-11.4,1.6,0.14,1
-12.2,2.985640646055102,0.14,-10
-12.2,2.985640646055102,14,-6
-11.4,1.6,14,-11
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="15" csize="0" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="0" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-12.2,2.985640646055102,0.14,1
-13.8,2.985640646055102,0.14,-12
-13.8,2.985640646055102,14,-5
-12.2,2.985640646055102,14,-10
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="15" csize="0" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="0" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-13.8,2.985640646055102,0.14,1
-14.6,1.6,0.14,-13
-14.6,1.6,14,-4
-13.8,2.985640646055102,14,-12
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="15" csize="0" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="0" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-14.6,1.6,0.14,1
-13.8,0.2143593539448985,0.14,-14
-13.8,0.2143593539448985,14,-3
-14.6,1.6,14,-13
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="15" csize="0" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="0" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-13.8,0.2143593539448985,0.14,1
-12.2,0.2143593539448976,0.14,-15
-12.2,0.2143593539448976,14,-2
-13.8,0.2143593539448985,14,-14
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="15" csize="0" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="0" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-12.2,0.2143593539448976,0.14,1
-11.4,1.6,0.14,-11
-11.4,1.6,14,-7
-12.2,0.2143593539448976,14,-15
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="15" csize="0" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="5" state1="0" layer="0" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-11.4,1.6,0.14,1
-12.2,2.985640646055102,0.14,-16
-12.2,2.985640646055102,0,1
-11.4,1.6,0,-17
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="15" csize="0" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="5" state1="0" layer="0" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-12.2,2.985640646055102,0.14,1
-13.8,2.985640646055102,0.14,-18
-13.8,2.985640646055102,0,1
-12.2,2.985640646055102,0,-16
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="15" csize="0" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="5" state1="0" layer="0" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-13.8,2.985640646055102,0.14,1
-14.6,1.6,0.14,-19
-14.6,1.6,0,1
-13.8,2.985640646055102,0,-18
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="15" csize="0" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="5" state1="0" layer="0" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-14.6,1.6,0.14,1
-13.8,0.2143593539448985,0.14,-20
-13.8,0.2143593539448985,0,1
-14.6,1.6,0,-19
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="15" csize="0" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="5" state1="0" layer="0" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-13.8,0.2143593539448985,0.14,1
-12.2,0.2143593539448976,0.14,-21
-12.2,0.2143593539448976,0,1
-13.8,0.2143593539448985,0,-20
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="15" csize="0" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="5" state1="0" layer="0" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-12.2,0.2143593539448976,0.14,1
-11.4,1.6,0.14,-17
-11.4,1.6,0,1
-12.2,0.2143593539448976,0,-21
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
<VertexIndex id="movingRef_pv" pindex="1" vindex="3" >
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
