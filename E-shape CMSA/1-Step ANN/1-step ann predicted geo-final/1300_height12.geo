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
<LayoutEntry gridsize="10" xlayt0="-62.2" xlaytw="123.42" xratio="0.0025" xZoom="1.126235618214228" ylayt0="-62.2" ylaytw="123.42" >
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
<Ie3dLayer comment="" selected="0" type="0" z="0.12" >
</Ie3dLayer>
<Ie3dLayer comment="" selected="0" type="0" z="12" >
</Ie3dLayer>
</ObjList>
</Ie3dLayerArray>
<PlaneWaveArray id="pws" >
</PlaneWaveArray>
<Ie3dPortArray id="ports" netports="1" wave="0" shift_exist="0" auto_adjust="1" min_length_ratio="3" min_extension="5" reg_extension="5" max_extension="80" good_reference="10" default_scheme="3" max_dist_ratio="5" alignment_ratio="0.1" overlap_ratio="1" cos_angle="0.9992" cos_angle_warning="0.95" >
<ObjList id="this">
<Ie3dPort scheme="5" emtype="24838596" shift="0" property="1" dir="0" extension="3" csize="0.12" x1="-16.4" y1="0" z1="0" x2="-19.6" y2="1.959370166115804e-016" z2="0.12" index="16" re_zc="7.028687185049182e-292" im_zc="1.884210672610506e+270" re_gamma="5.221645125830874e-292" im_gamma="6.668333407424468e-306" area="6.669626297019987e-306" >
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
-17.2,-16,12,-1
-17.2,-1.385640646055103,12,-2
-18.8,-1.385640646055102,12,-3
-19.6,1.959370166115804e-016,12,-4
-18.8,1.385640646055102,12,-5
-17.2,1.385640646055102,12,-6
-16.4,0,12,-7
-17.2,-1.385640646055103,12,-1
-17.2,-16,12,0
-12.99999999999999,-16,12,-8
53.46798536040571,-16,12,0
54.0918462721878,-14.49386652574126,12,0
56,0,12,0
54.09184627218782,14.49386652574116,12,0
53.46798536040571,16,12,-9
-13,16,12,0
-53.4679853604057,16,12,0
-54.09184627218783,14.49386652574115,12,0
-56,-1.801120017019819e-014,12,0
-54.09184627218782,-14.49386652574119,12,0
-53.46798536040572,-16,12,0
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="15" csize="0" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="2" state1="0" layer="3" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-16.4,0,12,-6
-17.2,1.385640646055102,12,-5
-18.8,1.385640646055102,12,-4
-19.6,1.959370166115804e-016,12,-3
-18.8,-1.385640646055102,12,-2
-17.2,-1.385640646055103,12,-7
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="15" csize="0" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="3" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-50.98270398616713,-22,12,0
-48.49742261192855,-28.00000000000003,12,0
-39.59797974644663,-39.59797974644669,12,0
-27.99999999999998,-48.49742261192858,12,0
-14.49386652574116,-54.09184627218782,12,0
-1.028669337210797e-014,-56,12,0
14.49386652574114,-54.09184627218783,12,0
27.99999999999996,-48.49742261192859,12,0
39.59797974644662,-39.5979797464467,12,0
48.49742261192853,-28.00000000000007,12,0
50.98270398616712,-22,12,-10
-13,-22,12,0
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="15" csize="0" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="3" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-13,-22,12,-10
50.98270398616712,-22,12,0
53.46798536040571,-16,12,-8
-12.99999999999999,-16,12,0
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="15" csize="0" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="3" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
50.98270398616713,22,12,0
48.49742261192856,28,12,0
39.59797974644666,39.59797974644666,12,0
28.00000000000001,48.49742261192856,12,0
14.49386652574117,54.09184627218782,12,0
1.586339566650441e-014,56,12,0
-14.49386652574114,54.09184627218783,12,0
-27.99999999999999,48.49742261192857,12,0
-39.59797974644665,39.59797974644667,12,0
-48.49742261192856,28,12,0
-50.98270398616712,22,12,0
-13,22,12,-11
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="15" csize="0" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="3" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-13,16,12,-9
53.46798536040571,16,12,0
50.98270398616713,22,12,-11
-13,22,12,0
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="15" csize="0" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="0" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-16.4,0,0.12,1
-17.2,1.385640646055102,0.12,-12
-17.2,1.385640646055102,12,-6
-16.4,0,12,-13
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="15" csize="0" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="0" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-17.2,1.385640646055102,0.12,1
-18.8,1.385640646055102,0.12,-14
-18.8,1.385640646055102,12,-5
-17.2,1.385640646055102,12,-12
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="15" csize="0" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="0" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-18.8,1.385640646055102,0.12,1
-19.6,1.959370166115804e-016,0.12,-15
-19.6,1.959370166115804e-016,12,-4
-18.8,1.385640646055102,12,-14
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="15" csize="0" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="0" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-19.6,1.959370166115804e-016,0.12,1
-18.8,-1.385640646055102,0.12,-16
-18.8,-1.385640646055102,12,-3
-19.6,1.959370166115804e-016,12,-15
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="15" csize="0" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="0" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-18.8,-1.385640646055102,0.12,1
-17.2,-1.385640646055103,0.12,-17
-17.2,-1.385640646055103,12,-2
-18.8,-1.385640646055102,12,-16
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="15" csize="0" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="0" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-17.2,-1.385640646055103,0.12,1
-16.4,0,0.12,-13
-16.4,0,12,-7
-17.2,-1.385640646055103,12,-17
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="15" csize="0" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="5" state1="0" layer="0" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-16.4,0,0.12,1
-17.2,1.385640646055102,0.12,-18
-17.2,1.385640646055102,0,1
-16.4,0,0,-19
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="15" csize="0" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="5" state1="0" layer="0" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-17.2,1.385640646055102,0.12,1
-18.8,1.385640646055102,0.12,-20
-18.8,1.385640646055102,0,1
-17.2,1.385640646055102,0,-18
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="15" csize="0" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="5" state1="0" layer="0" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-18.8,1.385640646055102,0.12,1
-19.6,1.959370166115804e-016,0.12,-21
-19.6,1.959370166115804e-016,0,1
-18.8,1.385640646055102,0,-20
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="15" csize="0" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="5" state1="0" layer="0" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-19.6,1.959370166115804e-016,0.12,1
-18.8,-1.385640646055102,0.12,-22
-18.8,-1.385640646055102,0,1
-19.6,1.959370166115804e-016,0,-21
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="15" csize="0" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="5" state1="0" layer="0" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-18.8,-1.385640646055102,0.12,1
-17.2,-1.385640646055103,0.12,-23
-17.2,-1.385640646055103,0,1
-18.8,-1.385640646055102,0,-22
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="15" csize="0" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="5" state1="0" layer="0" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-17.2,-1.385640646055103,0.12,1
-16.4,0,0.12,-19
-16.4,0,0,1
-17.2,-1.385640646055103,0,-23
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
<VertexIndex id="movingRef_pv" pindex="-1" vindex="-1" >
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
<CZTask priority="1" status="18 Polygons Defined" description="Build Geometry" >
</CZTask>
<CZTask priority="1" status="1 Port  Defined" description="Define Excitations" >
</CZTask>
</ObjList>
</CZTaskArray>
</Ie3dSim>
</ZlsDoc>
