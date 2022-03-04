
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 24 2021 13:50:55' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'NERTHUS' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  7])  = 'nerthus' ;
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/37/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 05:32:06 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 06:18:11 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646044326727 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98316E-01  1.00188E+00  1.00265E+00  9.95165E-01  1.00073E+00  9.98833E-01  1.00338E+00  9.99045E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.sssdir' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.17694E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.82306E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92064E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96689E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96395E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.61482E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85510E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50259E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50246E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74248E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.82195E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999773 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99989E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99989E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.59082E+02 ;
RUNNING_TIME              (idx, 1)        =  4.60817E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.07135E+00  1.07135E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.20667E-02  2.20667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.49881E+01  4.49881E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.60814E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.79229 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95188E+00 1.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73206E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21347.54;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3210.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 2 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  9.02145E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.61615E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.95872E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.08897E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.45604E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.62328E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32577E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.40319E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.52252E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.47570E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.96506E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.51136E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.55516E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.46737E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.95603E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.11894E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.05279E+15 ;
CS134_ACTIVITY            (idx, 1)        =  5.19163E+10 ;
CS137_ACTIVITY            (idx, 1)        =  5.42178E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.52238E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.30215E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.49678E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16082E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.49937E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.70027E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.59356E-02  1.21677E+25  3.26431E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.48436E-01 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  2.58149E+16 0.01325  1.50438E-03 0.01326 ];
U233_FISS                 (idx, [1:   4]) = [  2.33358E+18 0.00132  1.35987E-01 0.00121 ];
U235_FISS                 (idx, [1:   4]) = [  1.24255E+19 0.00057  7.24082E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  3.18798E+16 0.01091  1.85773E-03 0.01089 ];
PU239_FISS                (idx, [1:   4]) = [  2.14011E+18 0.00140  1.24714E-01 0.00136 ];
PU240_FISS                (idx, [1:   4]) = [  7.01013E+14 0.07467  4.08510E-05 0.07467 ];
PU241_FISS                (idx, [1:   4]) = [  1.98644E+17 0.00506  1.15752E-02 0.00498 ];
TH232_CAPT                (idx, [1:   4]) = [  8.43861E+18 0.00074  3.39672E-01 0.00059 ];
U233_CAPT                 (idx, [1:   4]) = [  2.88817E+17 0.00431  1.16249E-02 0.00422 ];
U235_CAPT                 (idx, [1:   4]) = [  2.78539E+18 0.00134  1.12116E-01 0.00119 ];
U238_CAPT                 (idx, [1:   4]) = [  4.76047E+18 0.00101  1.91617E-01 0.00083 ];
PU239_CAPT                (idx, [1:   4]) = [  1.29108E+18 0.00193  5.19680E-02 0.00183 ];
PU240_CAPT                (idx, [1:   4]) = [  6.78015E+17 0.00249  2.72913E-02 0.00243 ];
PU241_CAPT                (idx, [1:   4]) = [  7.48276E+16 0.00684  3.01185E-03 0.00680 ];
XE135_CAPT                (idx, [1:   4]) = [  3.35736E+15 0.03299  1.35173E-04 0.03304 ];
SM149_CAPT                (idx, [1:   4]) = [  2.08569E+17 0.00490  8.39538E-03 0.00488 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999773 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11903E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999773 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5839443 5.84596E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4033602 4.03805E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 126728 1.27181E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999773 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.11759E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.29550E+19 3.7E-06  4.29550E+19 3.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71490E+19 8.4E-07  1.71490E+19 8.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48406E+19 0.00034  2.19203E+19 0.00032  2.92029E+18 0.00129 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19896E+19 0.00020  3.90693E+19 0.00018  2.92029E+18 0.00129 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24969E+19 0.00042  4.24969E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.58407E+22 0.00039  1.43946E+21 0.00037  1.44012E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.40534E+17 0.00469 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25301E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.37043E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.26554E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26554E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.54321E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04831E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.31806E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16133E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87528E-01 5.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99751E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02454E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01151E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50482E+00 4.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02725E+02 8.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01147E+00 0.00039  1.00605E+00 0.00038  5.46258E-03 0.00736 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01115E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01082E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01115E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02418E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82263E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82269E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.42949E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  2.42781E-07 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.42262E-02 0.00750 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.42897E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.38035E-03 0.00503  1.84860E-04 0.02430  9.63425E-04 0.01126  8.71981E-04 0.01131  2.42597E-03 0.00665  6.98079E-04 0.01129  2.36036E-04 0.02025 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.15090E-01 0.01025  1.24907E-02 0.00012  3.16677E-02 0.00018  1.09045E-01 0.00021  3.15592E-01 0.00011  1.33699E+00 0.00073  8.54081E+00 0.00273 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.42580E-03 0.00720  1.88044E-04 0.03518  9.74471E-04 0.01784  8.87001E-04 0.01778  2.43080E-03 0.01108  7.15247E-04 0.01799  2.30241E-04 0.03294 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.01925E-01 0.01584  1.24883E-02 8.3E-05  3.16740E-02 0.00029  1.09069E-01 0.00031  3.15598E-01 0.00017  1.33911E+00 0.00090  8.52423E+00 0.00421 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.83984E-04 0.00108  3.83998E-04 0.00108  3.81081E-04 0.01239 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.88379E-04 0.00102  3.88393E-04 0.00102  3.85394E-04 0.01234 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.40768E-03 0.00763  1.90070E-04 0.03389  9.81613E-04 0.01690  8.59008E-04 0.01822  2.41979E-03 0.01081  7.18945E-04 0.01955  2.38253E-04 0.03288 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.21371E-01 0.01711  1.24898E-02 0.00015  3.16757E-02 0.00032  1.08994E-01 0.00032  3.15589E-01 0.00021  1.33891E+00 0.00104  8.55774E+00 0.00473 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.49301E-04 0.00220  3.49250E-04 0.00220  3.58959E-04 0.03113 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.53304E-04 0.00221  3.53253E-04 0.00221  3.63093E-04 0.03115 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.41733E-03 0.02258  2.24751E-04 0.11420  9.69036E-04 0.05412  8.62863E-04 0.05406  2.43290E-03 0.03244  6.55513E-04 0.06800  2.72262E-04 0.11089 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.61890E-01 0.06458  1.24870E-02 7.7E-05  3.16385E-02 0.00113  1.08871E-01 0.00080  3.15559E-01 0.00067  1.33652E+00 0.00300  8.34438E+00 0.01655 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.37573E-03 0.02255  2.29585E-04 0.11023  9.77421E-04 0.05142  8.52031E-04 0.05339  2.38739E-03 0.03234  6.53172E-04 0.06299  2.76133E-04 0.10872 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.75566E-01 0.06396  1.24870E-02 7.7E-05  3.16433E-02 0.00109  1.08916E-01 0.00078  3.15540E-01 0.00064  1.33636E+00 0.00299  8.33518E+00 0.01680 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55423E+01 0.02292 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.67471E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.71677E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.38258E-03 0.00354 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46485E+01 0.00357 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.84434E-07 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04537E-05 0.00011  3.04535E-05 0.00011  3.04859E-05 0.00169 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.91894E-04 0.00068  4.91942E-04 0.00069  4.82505E-04 0.00778 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.26507E-01 0.00024  6.26491E-01 0.00024  6.32267E-01 0.00710 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14697E+01 0.00953 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49749E+02 0.00031  1.72851E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.59282E+05 0.00273  2.20402E+06 0.00136  4.87670E+06 0.00062  9.25275E+06 0.00043  1.01668E+07 0.00029  9.75433E+06 0.00027  8.70912E+06 0.00022  7.88293E+06 0.00014  8.03271E+06 0.00015  7.83200E+06 0.00017  7.85868E+06 0.00015  7.74121E+06 9.8E-05  7.87742E+06 9.3E-05  7.73461E+06 0.00020  7.70845E+06 0.00015  6.55162E+06 0.00016  5.48671E+06 0.00018  6.78027E+06 0.00015  6.78024E+06 0.00014  1.33689E+07 0.00014  1.29493E+07 0.00023  9.35695E+06 0.00021  5.97737E+06 0.00026  7.14243E+06 0.00026  6.56991E+06 0.00026  5.59077E+06 0.00032  1.00131E+07 0.00023  2.13675E+06 0.00032  2.68444E+06 0.00047  2.41588E+06 0.00040  1.41875E+06 0.00058  2.46251E+06 0.00034  1.69482E+06 0.00055  1.47388E+06 0.00043  2.87272E+05 0.00106  2.82445E+05 0.00087  2.86921E+05 0.00109  2.92699E+05 0.00098  2.91855E+05 0.00146  2.91952E+05 0.00173  3.03541E+05 0.00080  2.88460E+05 0.00067  5.47796E+05 0.00083  8.91004E+05 0.00068  1.17392E+06 0.00056  3.45748E+06 0.00052  4.71065E+06 0.00034  6.95295E+06 0.00053  5.59752E+06 0.00066  4.41200E+06 0.00073  3.51078E+06 0.00085  4.06708E+06 0.00076  7.22978E+06 0.00081  8.95825E+06 0.00067  1.50334E+07 0.00080  1.88995E+07 0.00106  2.22284E+07 0.00091  1.17679E+07 0.00110  7.51141E+06 0.00100  4.97464E+06 0.00124  4.22910E+06 0.00100  4.04561E+06 0.00094  3.05757E+06 0.00114  2.05022E+06 0.00122  1.70026E+06 0.00117  1.57877E+06 0.00096  1.29289E+06 0.00163  8.72969E+05 0.00144  5.63171E+05 0.00207  1.67656E+05 0.00214 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02346E+00 0.00032 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66127E+21 0.00047  6.17957E+21 0.00095 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82625E-01 2.7E-05  4.32692E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35350E-03 0.00042  1.90377E-03 0.00099 ];
INF_ABS                   (idx, [1:   4]) = [  1.60271E-03 0.00038  4.28937E-03 0.00097 ];
INF_FISS                  (idx, [1:   4]) = [  2.49207E-04 0.00037  2.38560E-03 0.00099 ];
INF_NSF                   (idx, [1:   4]) = [  6.17400E-04 0.00037  5.98615E-03 0.00099 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47746E+00 4.8E-06  2.50929E+00 4.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01842E+02 1.1E-06  2.02869E+02 8.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.00151E-07 0.00016  2.11065E-06 6.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81021E-01 2.7E-05  4.28400E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44606E-02 0.00029  1.14218E-02 0.00113 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61149E-03 0.00194 -6.64989E-03 0.00104 ];
INF_SCATT3                (idx, [1:   4]) = [  5.00122E-04 0.01779 -5.51900E-03 0.00099 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.88843E-04 0.01556 -6.27403E-03 0.00093 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25265E-04 0.03186 -3.59982E-03 0.00102 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.03680E-04 0.00676 -5.92422E-03 0.00100 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65898E-04 0.02292 -8.23628E-04 0.00654 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81026E-01 2.7E-05  4.28400E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44618E-02 0.00029  1.14218E-02 0.00113 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61168E-03 0.00194 -6.64989E-03 0.00104 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.00161E-04 0.01779 -5.51900E-03 0.00099 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.88851E-04 0.01558 -6.27403E-03 0.00093 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25227E-04 0.03183 -3.59982E-03 0.00102 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.03683E-04 0.00674 -5.92422E-03 0.00100 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65886E-04 0.02291 -8.23628E-04 0.00654 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25270E-01 7.7E-05  4.19588E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02479E+00 7.7E-05  7.94431E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.59778E-03 0.00038  4.28937E-03 0.00097 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50203E-03 0.00014  6.09498E-03 0.00090 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison decay constants:

PM147_LAMBDA              (idx, 1)        =  8.37254E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  9.01450E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.77123E-01 2.7E-05  3.89804E-03 0.00026  1.80293E-03 0.00090  4.26597E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53807E-02 0.00027 -9.20064E-04 0.00064 -1.83005E-04 0.00356  1.16048E-02 0.00109 ];
INF_S2                    (idx, [1:   8]) = [  2.76457E-03 0.00179 -1.53079E-04 0.00378 -1.34031E-04 0.00365 -6.51586E-03 0.00109 ];
INF_S3                    (idx, [1:   8]) = [  5.39576E-04 0.01647 -3.94537E-05 0.01223 -4.72952E-05 0.00886 -5.47171E-03 0.00102 ];
INF_S4                    (idx, [1:   8]) = [ -2.53527E-04 0.01738 -3.53165E-05 0.00787 -2.95095E-05 0.01211 -6.24452E-03 0.00095 ];
INF_S5                    (idx, [1:   8]) = [  1.25641E-04 0.03066 -3.76501E-07 0.95125 -6.36023E-06 0.04750 -3.59346E-03 0.00099 ];
INF_S6                    (idx, [1:   8]) = [ -3.78539E-04 0.00675 -2.51404E-05 0.01990 -2.16729E-05 0.01210 -5.90255E-03 0.00099 ];
INF_S7                    (idx, [1:   8]) = [  1.40158E-04 0.02800  2.57396E-05 0.01691  1.11611E-05 0.01973 -8.34789E-04 0.00660 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77128E-01 2.7E-05  3.89804E-03 0.00026  1.80293E-03 0.00090  4.26597E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53819E-02 0.00027 -9.20064E-04 0.00064 -1.83005E-04 0.00356  1.16048E-02 0.00109 ];
INF_SP2                   (idx, [1:   8]) = [  2.76476E-03 0.00179 -1.53079E-04 0.00378 -1.34031E-04 0.00365 -6.51586E-03 0.00109 ];
INF_SP3                   (idx, [1:   8]) = [  5.39614E-04 0.01648 -3.94537E-05 0.01223 -4.72952E-05 0.00886 -5.47171E-03 0.00102 ];
INF_SP4                   (idx, [1:   8]) = [ -2.53535E-04 0.01741 -3.53165E-05 0.00787 -2.95095E-05 0.01211 -6.24452E-03 0.00095 ];
INF_SP5                   (idx, [1:   8]) = [  1.25603E-04 0.03063 -3.76501E-07 0.95125 -6.36023E-06 0.04750 -3.59346E-03 0.00099 ];
INF_SP6                   (idx, [1:   8]) = [ -3.78542E-04 0.00674 -2.51404E-05 0.01990 -2.16729E-05 0.01210 -5.90255E-03 0.00099 ];
INF_SP7                   (idx, [1:   8]) = [  1.40147E-04 0.02799  2.57396E-05 0.01691  1.11611E-05 0.01973 -8.34789E-04 0.00660 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21093E-01 0.00027  4.23314E-01 0.00086 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21123E-01 0.00054  4.26182E-01 0.00163 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21173E-01 0.00070  4.25291E-01 0.00120 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20984E-01 0.00036  4.18563E-01 0.00116 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03812E+00 0.00027  7.87443E-01 0.00086 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03803E+00 0.00054  7.82156E-01 0.00163 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03787E+00 0.00070  7.83787E-01 0.00120 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03847E+00 0.00036  7.96384E-01 0.00116 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.42580E-03 0.00720  1.88044E-04 0.03518  9.74471E-04 0.01784  8.87001E-04 0.01778  2.43080E-03 0.01108  7.15247E-04 0.01799  2.30241E-04 0.03294 ];
LAMBDA                    (idx, [1:  14]) = [  7.01925E-01 0.01584  1.24883E-02 8.3E-05  3.16740E-02 0.00029  1.09069E-01 0.00031  3.15598E-01 0.00017  1.33911E+00 0.00090  8.52423E+00 0.00421 ];

