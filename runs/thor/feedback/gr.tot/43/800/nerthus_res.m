
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/43/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 03:32:22 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 04:34:39 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646209942743 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.20954E+00  1.15393E+00  9.30845E-01  9.16342E-01  9.39518E-01  8.48012E-01  1.15933E+00  8.42486E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.02873E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.97127E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92510E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95208E-01 2.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94780E-01 3.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.55113E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87064E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46349E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46336E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73660E+02 1.0E-04  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.10939E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000503 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00025E+04 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00025E+04 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.87129E+02 ;
RUNNING_TIME              (idx, 1)        =  6.22853E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.23547E+00  1.23547E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.05833E-02  3.05833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.10190E+01  6.10190E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.22849E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82092 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95493E+00 1.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78146E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20402.53;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.81;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.94603E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.58377E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.37661E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.05346E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.43133E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.60154E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.30423E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.77262E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.57117E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.06770E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.88008E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.00672E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.61664E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.93593E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.96778E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.14912E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.07335E+15 ;
CS134_ACTIVITY            (idx, 1)        =  7.91838E+10 ;
CS137_ACTIVITY            (idx, 1)        =  7.28657E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.44582E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.26758E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.19031E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15178E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.56534E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.07069E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.87522E-02  6.20256E+24  3.24562E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.58446E-01 0.00075 ];
TH232_FISS                (idx, [1:   4]) = [  2.55461E+16 0.01195  1.48913E-03 0.01192 ];
U233_FISS                 (idx, [1:   4]) = [  2.75568E+18 0.00124  1.60637E-01 0.00116 ];
U235_FISS                 (idx, [1:   4]) = [  1.17984E+19 0.00059  6.87762E-01 0.00034 ];
U238_FISS                 (idx, [1:   4]) = [  3.48333E+16 0.01138  2.03078E-03 0.01142 ];
PU239_FISS                (idx, [1:   4]) = [  2.23039E+18 0.00145  1.30014E-01 0.00133 ];
PU240_FISS                (idx, [1:   4]) = [  9.17131E+14 0.06714  5.34396E-05 0.06711 ];
PU241_FISS                (idx, [1:   4]) = [  3.03576E+17 0.00369  1.76964E-02 0.00367 ];
TH232_CAPT                (idx, [1:   4]) = [  8.23593E+18 0.00081  3.27410E-01 0.00058 ];
U233_CAPT                 (idx, [1:   4]) = [  3.42101E+17 0.00349  1.36001E-02 0.00347 ];
U235_CAPT                 (idx, [1:   4]) = [  2.65353E+18 0.00116  1.05491E-01 0.00112 ];
U238_CAPT                 (idx, [1:   4]) = [  4.98118E+18 0.00104  1.98020E-01 0.00085 ];
PU239_CAPT                (idx, [1:   4]) = [  1.33691E+18 0.00197  5.31480E-02 0.00193 ];
PU240_CAPT                (idx, [1:   4]) = [  8.59487E+17 0.00251  3.41668E-02 0.00239 ];
PU241_CAPT                (idx, [1:   4]) = [  1.15679E+17 0.00571  4.59902E-03 0.00575 ];
XE135_CAPT                (idx, [1:   4]) = [  3.27959E+15 0.03582  1.30355E-04 0.03579 ];
SM149_CAPT                (idx, [1:   4]) = [  2.24227E+17 0.00445  8.91421E-03 0.00446 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000503 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12336E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000503 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5867507 5.87358E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4001451 4.00565E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 131545 1.31998E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000503 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.76951E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.30729E+19 3.9E-06  4.30729E+19 3.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71469E+19 9.4E-07  1.71469E+19 9.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.51554E+19 0.00035  2.22699E+19 0.00033  2.88557E+18 0.00125 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.23024E+19 0.00021  3.94168E+19 0.00018  2.88557E+18 0.00125 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.28267E+19 0.00040  4.28267E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.55356E+22 0.00040  1.40918E+21 0.00034  1.41264E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.65343E+17 0.00410 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28677E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.24359E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25885E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25885E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.55522E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05064E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.18050E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.17211E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87021E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99777E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01967E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00621E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51199E+00 4.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02749E+02 9.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00611E+00 0.00043  1.00082E+00 0.00042  5.38870E-03 0.00694 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00594E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00578E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00594E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01940E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82250E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82250E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.43279E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  2.43223E-07 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.49822E-02 0.00704 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.49629E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.27725E-03 0.00444  1.89588E-04 0.02218  9.62303E-04 0.01026  8.84649E-04 0.01001  2.35152E-03 0.00696  6.64749E-04 0.01335  2.24441E-04 0.02033 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.95624E-01 0.01071  1.24988E-02 0.00023  3.16569E-02 0.00020  1.08979E-01 0.00020  3.15259E-01 0.00013  1.33216E+00 0.00091  8.51328E+00 0.00313 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.32667E-03 0.00669  2.00355E-04 0.03597  9.77912E-04 0.01606  8.86369E-04 0.01504  2.35294E-03 0.01089  6.79034E-04 0.02210  2.30054E-04 0.03203 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.01888E-01 0.01646  1.24977E-02 0.00027  3.16515E-02 0.00033  1.09022E-01 0.00030  3.15162E-01 0.00024  1.33491E+00 0.00101  8.49888E+00 0.00479 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.79282E-04 0.00105  3.79363E-04 0.00105  3.64926E-04 0.01189 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.81590E-04 0.00100  3.81671E-04 0.00100  3.67151E-04 0.01188 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.36261E-03 0.00717  1.93976E-04 0.04045  9.88212E-04 0.01784  9.04629E-04 0.01712  2.36874E-03 0.01059  6.73632E-04 0.02074  2.33421E-04 0.03101 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.06233E-01 0.01660  1.25037E-02 0.00042  3.16495E-02 0.00034  1.08988E-01 0.00033  3.15221E-01 0.00023  1.33114E+00 0.00132  8.56108E+00 0.00454 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.40529E-04 0.00252  3.40500E-04 0.00252  3.47904E-04 0.03771 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.42589E-04 0.00243  3.42560E-04 0.00243  3.49929E-04 0.03759 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.46938E-03 0.02259  1.73201E-04 0.13346  9.41403E-04 0.05459  8.97844E-04 0.06299  2.49825E-03 0.03341  6.91203E-04 0.06964  2.67474E-04 0.10873 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.29314E-01 0.05337  1.25064E-02 0.00125  3.15762E-02 0.00125  1.08894E-01 0.00100  3.15098E-01 0.00076  1.33003E+00 0.00371  8.53699E+00 0.00864 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.45964E-03 0.02187  1.67736E-04 0.13057  9.56633E-04 0.05283  8.84213E-04 0.06203  2.47669E-03 0.03248  7.01504E-04 0.06822  2.72857E-04 0.10000 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.38431E-01 0.04949  1.25064E-02 0.00125  3.15837E-02 0.00122  1.08905E-01 0.00100  3.15108E-01 0.00072  1.33047E+00 0.00361  8.53406E+00 0.00844 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60840E+01 0.02286 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.61037E-04 0.00074 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63230E-04 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.38782E-03 0.00363 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49256E+01 0.00378 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.88925E-07 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02372E-05 0.00013  3.02375E-05 0.00013  3.01853E-05 0.00167 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.92479E-04 0.00069  4.92596E-04 0.00069  4.70591E-04 0.00799 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.11956E-01 0.00026  6.11945E-01 0.00026  6.16656E-01 0.00769 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17956E+01 0.00994 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.45635E+02 0.00028  1.68626E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.61913E+05 0.00222  2.20532E+06 0.00118  4.88053E+06 0.00042  9.24141E+06 0.00042  1.01564E+07 0.00030  9.74496E+06 0.00020  8.69733E+06 0.00019  7.87195E+06 0.00015  8.02184E+06 0.00014  7.82118E+06 0.00012  7.84578E+06 9.5E-05  7.73274E+06 0.00018  7.86518E+06 0.00014  7.71973E+06 0.00012  7.69887E+06 0.00016  6.53676E+06 0.00017  5.47992E+06 0.00021  6.76890E+06 0.00013  6.76910E+06 9.7E-05  1.33390E+07 0.00011  1.29168E+07 0.00012  9.32408E+06 0.00017  5.95026E+06 0.00022  7.08180E+06 0.00016  6.52167E+06 0.00017  5.52965E+06 0.00021  9.85732E+06 0.00030  2.09843E+06 0.00030  2.63350E+06 0.00058  2.36060E+06 0.00050  1.38552E+06 0.00061  2.39675E+06 0.00046  1.64367E+06 0.00059  1.42408E+06 0.00049  2.76259E+05 0.00106  2.70582E+05 0.00073  2.73746E+05 0.00111  2.77924E+05 0.00077  2.76328E+05 0.00113  2.76968E+05 0.00096  2.88208E+05 0.00107  2.72905E+05 0.00134  5.18276E+05 0.00063  8.37585E+05 0.00067  1.08676E+06 0.00049  3.08017E+06 0.00071  3.92969E+06 0.00062  5.58497E+06 0.00085  4.52006E+06 0.00082  3.59792E+06 0.00084  2.89975E+06 0.00093  3.39336E+06 0.00104  6.20013E+06 0.00107  7.84975E+06 0.00113  1.35467E+07 0.00109  1.77863E+07 0.00112  2.18396E+07 0.00112  1.19315E+07 0.00104  7.75117E+06 0.00124  5.20038E+06 0.00105  4.45380E+06 0.00111  4.29502E+06 0.00091  3.27572E+06 0.00136  2.21586E+06 0.00148  1.84812E+06 0.00099  1.72587E+06 0.00164  1.37710E+06 0.00131  1.00698E+06 0.00074  6.19865E+05 0.00210  1.88306E+05 0.00191 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01946E+00 0.00053 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66678E+21 0.00045  5.86889E+21 0.00116 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82888E-01 1.6E-05  4.33190E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41136E-03 0.00051  1.96160E-03 0.00094 ];
INF_ABS                   (idx, [1:   4]) = [  1.67494E-03 0.00046  4.44924E-03 0.00107 ];
INF_FISS                  (idx, [1:   4]) = [  2.63576E-04 0.00037  2.48764E-03 0.00117 ];
INF_NSF                   (idx, [1:   4]) = [  6.54564E-04 0.00037  6.26135E-03 0.00117 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48340E+00 4.6E-06  2.51698E+00 4.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01796E+02 1.2E-06  2.02915E+02 7.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.73069E-08 0.00020  2.19286E-06 5.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81213E-01 1.7E-05  4.28741E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45005E-02 0.00036  1.02352E-02 0.00099 ];
INF_SCATT2                (idx, [1:   4]) = [  2.65900E-03 0.00196 -6.81638E-03 0.00126 ];
INF_SCATT3                (idx, [1:   4]) = [  5.23033E-04 0.00666 -5.70608E-03 0.00107 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.62771E-04 0.01269 -6.18314E-03 0.00090 ];
INF_SCATT5                (idx, [1:   4]) = [  1.18201E-04 0.03412 -3.62537E-03 0.00216 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.79467E-04 0.01002 -5.57993E-03 0.00112 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43006E-04 0.02059 -8.67892E-04 0.00602 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81218E-01 1.7E-05  4.28741E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45017E-02 0.00036  1.02352E-02 0.00099 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.65920E-03 0.00196 -6.81638E-03 0.00126 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.23043E-04 0.00666 -5.70608E-03 0.00107 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.62793E-04 0.01268 -6.18314E-03 0.00090 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.18182E-04 0.03413 -3.62537E-03 0.00216 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.79485E-04 0.01006 -5.57993E-03 0.00112 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42982E-04 0.02065 -8.67892E-04 0.00602 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25255E-01 6.5E-05  4.21218E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02484E+00 6.5E-05  7.91356E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.66996E-03 0.00046  4.44924E-03 0.00107 ];
INF_REMXS                 (idx, [1:   4]) = [  5.20140E-03 7.4E-05  5.80555E-03 0.00113 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77687E-01 1.6E-05  3.52659E-03 0.00032  1.35660E-03 0.00090  4.27384E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53615E-02 0.00034 -8.61005E-04 0.00065 -1.20509E-04 0.00462  1.03557E-02 0.00097 ];
INF_S2                    (idx, [1:   8]) = [  2.78880E-03 0.00200 -1.29796E-04 0.00456 -1.04533E-04 0.00420 -6.71185E-03 0.00128 ];
INF_S3                    (idx, [1:   8]) = [  5.55346E-04 0.00626 -3.23128E-05 0.00534 -3.89528E-05 0.00956 -5.66712E-03 0.00105 ];
INF_S4                    (idx, [1:   8]) = [ -2.32009E-04 0.01403 -3.07620E-05 0.01466 -2.32100E-05 0.01415 -6.15993E-03 0.00088 ];
INF_S5                    (idx, [1:   8]) = [  1.18768E-04 0.03236 -5.66746E-07 0.74282 -4.31328E-06 0.06085 -3.62106E-03 0.00215 ];
INF_S6                    (idx, [1:   8]) = [ -3.57534E-04 0.01055 -2.19330E-05 0.01401 -1.69668E-05 0.01212 -5.56296E-03 0.00111 ];
INF_S7                    (idx, [1:   8]) = [  1.19372E-04 0.02629  2.36337E-05 0.01145  7.93264E-06 0.03214 -8.75824E-04 0.00611 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77692E-01 1.6E-05  3.52659E-03 0.00032  1.35660E-03 0.00090  4.27384E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53627E-02 0.00034 -8.61005E-04 0.00065 -1.20509E-04 0.00462  1.03557E-02 0.00097 ];
INF_SP2                   (idx, [1:   8]) = [  2.78900E-03 0.00200 -1.29796E-04 0.00456 -1.04533E-04 0.00420 -6.71185E-03 0.00128 ];
INF_SP3                   (idx, [1:   8]) = [  5.55356E-04 0.00626 -3.23128E-05 0.00534 -3.89528E-05 0.00956 -5.66712E-03 0.00105 ];
INF_SP4                   (idx, [1:   8]) = [ -2.32031E-04 0.01401 -3.07620E-05 0.01466 -2.32100E-05 0.01415 -6.15993E-03 0.00088 ];
INF_SP5                   (idx, [1:   8]) = [  1.18748E-04 0.03238 -5.66746E-07 0.74282 -4.31328E-06 0.06085 -3.62106E-03 0.00215 ];
INF_SP6                   (idx, [1:   8]) = [ -3.57552E-04 0.01058 -2.19330E-05 0.01401 -1.69668E-05 0.01212 -5.56296E-03 0.00111 ];
INF_SP7                   (idx, [1:   8]) = [  1.19349E-04 0.02636  2.36337E-05 0.01145  7.93264E-06 0.03214 -8.75824E-04 0.00611 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21218E-01 0.00039  4.25162E-01 0.00079 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21260E-01 0.00057  4.28180E-01 0.00105 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21250E-01 0.00047  4.26684E-01 0.00087 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21144E-01 0.00076  4.20704E-01 0.00160 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03772E+00 0.00039  7.84020E-01 0.00080 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03758E+00 0.00057  7.78497E-01 0.00105 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03762E+00 0.00047  7.81223E-01 0.00087 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03796E+00 0.00076  7.92340E-01 0.00161 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.32667E-03 0.00669  2.00355E-04 0.03597  9.77912E-04 0.01606  8.86369E-04 0.01504  2.35294E-03 0.01089  6.79034E-04 0.02210  2.30054E-04 0.03203 ];
LAMBDA                    (idx, [1:  14]) = [  7.01888E-01 0.01646  1.24977E-02 0.00027  3.16515E-02 0.00033  1.09022E-01 0.00030  3.15162E-01 0.00024  1.33491E+00 0.00101  8.49888E+00 0.00479 ];

