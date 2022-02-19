
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/70/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 20:56:30 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 22:13:46 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645149390991 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.05192E+00  9.97461E-01  9.74751E-01  1.00227E+00  1.02396E+00  9.31657E-01  1.03294E+00  9.85045E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.51355E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.48645E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.93106E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97674E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97482E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.40594E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63041E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34424E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34406E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.69940E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.63068E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999726 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99986E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99986E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.64696E+02 ;
RUNNING_TIME              (idx, 1)        =  7.72573E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.31470E+01  2.31470E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.90128E+00  7.90128E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.62077E+01  4.62077E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.72559E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.72054 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93753E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.95242E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.68655E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.47932E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.75377E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.90466E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.34851E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74919E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31171E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.84478E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.62957E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.02779E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.07389E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.16963E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72212E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.85071E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06115E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.24522E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.19616E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.43292E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.41100E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.43761E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20042E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.09744E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17565E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.85232E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.97088E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.45100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.02678E-02  1.21250E+25  3.88467E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.35046E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  9.56384E+18 0.00067  5.63739E-01 0.00044 ];
U238_FISS                 (idx, [1:   4]) = [  1.73451E+17 0.00489  1.02243E-02 0.00489 ];
PU239_FISS                (idx, [1:   4]) = [  5.94439E+18 0.00078  3.50395E-01 0.00068 ];
PU240_FISS                (idx, [1:   4]) = [  3.96114E+15 0.03523  2.33357E-04 0.03515 ];
PU241_FISS                (idx, [1:   4]) = [  1.26726E+18 0.00181  7.46975E-02 0.00169 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33630E+18 0.00127  8.79521E-02 0.00123 ];
U238_CAPT                 (idx, [1:   4]) = [  1.19343E+19 0.00075  4.49266E-01 0.00044 ];
PU239_CAPT                (idx, [1:   4]) = [  3.60324E+18 0.00100  1.35648E-01 0.00097 ];
PU240_CAPT                (idx, [1:   4]) = [  2.72992E+18 0.00152  1.02766E-01 0.00134 ];
PU241_CAPT                (idx, [1:   4]) = [  4.87010E+17 0.00316  1.83341E-02 0.00315 ];
XE135_CAPT                (idx, [1:   4]) = [  1.99196E+15 0.04628  7.49888E-05 0.04625 ];
SM149_CAPT                (idx, [1:   4]) = [  2.26960E+17 0.00444  8.54432E-03 0.00444 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999726 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74547E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999726 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5991238 6.00150E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3826409 3.83293E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 182079 1.83018E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999726 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.19209E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45846E+19 7.4E-06  4.45846E+19 7.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69628E+19 1.6E-06  1.69628E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65713E+19 0.00040  2.37667E+19 0.00039  2.80462E+18 0.00155 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35341E+19 0.00024  4.07294E+19 0.00023  2.80462E+18 0.00155 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42616E+19 0.00041  4.42616E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.47678E+22 0.00042  1.30932E+21 0.00040  1.34584E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.10118E+17 0.00437 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43442E+19 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.94494E+21 0.00044 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53493E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53493E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71331E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05937E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.65909E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16831E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81886E-01 8.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99809E-01 4.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02621E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00743E+00 0.00043 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62838E+00 9.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04950E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00732E+00 0.00044  1.00255E+00 0.00043  4.88035E-03 0.00714 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00720E+00 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00733E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00720E+00 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02597E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78531E+01 8.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78521E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.52863E-07 0.00146 ];
IMP_EALF                  (idx, [1:   2]) = [  3.53152E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.46584E-02 0.00536 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.44870E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.87405E-03 0.00485  1.46748E-04 0.02539  9.11924E-04 0.01084  8.01231E-04 0.01108  2.13514E-03 0.00739  6.67752E-04 0.01203  2.11252E-04 0.02059 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.89525E-01 0.01040  1.25542E-02 0.00058  3.11202E-02 0.00033  1.09708E-01 0.00026  3.17166E-01 0.00011  1.28485E+00 0.00169  8.05945E+00 0.00615 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.87787E-03 0.00720  1.48227E-04 0.04099  9.29417E-04 0.01702  7.90283E-04 0.01814  2.13656E-03 0.01129  6.60642E-04 0.02055  2.12746E-04 0.03497 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.89426E-01 0.01768  1.25639E-02 0.00093  3.11202E-02 0.00053  1.09612E-01 0.00039  3.17121E-01 0.00017  1.28538E+00 0.00254  8.06766E+00 0.00949 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.26679E-04 0.00139  3.26727E-04 0.00138  3.17534E-04 0.01438 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.29052E-04 0.00127  3.29100E-04 0.00127  3.19811E-04 0.01435 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.84390E-03 0.00710  1.52380E-04 0.03951  9.06030E-04 0.01485  7.86273E-04 0.01776  2.13594E-03 0.01131  6.48358E-04 0.01825  2.14923E-04 0.03465 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.90058E-01 0.01755  1.25702E-02 0.00111  3.11006E-02 0.00057  1.09727E-01 0.00046  3.17122E-01 0.00018  1.28141E+00 0.00287  8.00376E+00 0.01187 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.89919E-04 0.00289  2.89898E-04 0.00289  2.97174E-04 0.03863 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.92023E-04 0.00282  2.92001E-04 0.00282  2.99271E-04 0.03855 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.76048E-03 0.02617  1.57712E-04 0.14279  9.12378E-04 0.06008  7.30719E-04 0.06423  2.10846E-03 0.03994  6.53428E-04 0.07163  1.97784E-04 0.11513 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.75890E-01 0.05971  1.25487E-02 0.00190  3.10865E-02 0.00169  1.09893E-01 0.00162  3.17004E-01 0.00051  1.28576E+00 0.00806  7.97918E+00 0.02684 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.75111E-03 0.02495  1.54687E-04 0.13086  8.99348E-04 0.05813  7.32526E-04 0.06117  2.10248E-03 0.03888  6.64806E-04 0.06874  1.97268E-04 0.11228 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.81113E-01 0.05780  1.25486E-02 0.00192  3.10793E-02 0.00166  1.09941E-01 0.00164  3.16994E-01 0.00048  1.28420E+00 0.00811  7.94994E+00 0.02698 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.64517E+01 0.02645 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.09169E-04 0.00101 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.11415E-04 0.00086 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.81984E-03 0.00585 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.55915E+01 0.00586 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.67595E-07 0.00057 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.95086E-05 0.00012  2.95088E-05 0.00012  2.94745E-05 0.00203 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.22394E-04 0.00092  4.22493E-04 0.00093  4.02087E-04 0.00900 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.58960E-01 0.00030  5.58960E-01 0.00030  5.61906E-01 0.00843 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13688E+01 0.00976 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34094E+02 0.00034  1.59885E+02 0.00049 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.61332E+05 0.00202  2.11653E+06 0.00093  4.66367E+06 0.00033  8.76118E+06 0.00018  9.65410E+06 0.00018  9.42114E+06 0.00031  8.24639E+06 0.00024  7.23479E+06 0.00025  7.76575E+06 0.00020  7.57541E+06 0.00020  7.68771E+06 0.00016  7.53377E+06 0.00010  7.70013E+06 0.00018  7.56392E+06 0.00021  7.57500E+06 0.00027  6.64764E+06 0.00019  6.67731E+06 0.00027  6.63124E+06 0.00025  6.56845E+06 0.00017  1.29378E+07 0.00021  1.25947E+07 0.00023  9.13032E+06 0.00028  5.87316E+06 0.00026  6.91104E+06 0.00019  6.51009E+06 0.00028  5.52726E+06 0.00028  9.47204E+06 0.00032  1.98290E+06 0.00039  2.48571E+06 0.00057  2.24591E+06 0.00051  1.32353E+06 0.00069  2.31136E+06 0.00046  1.58391E+06 0.00054  1.35669E+06 0.00044  2.58446E+05 0.00146  2.46839E+05 0.00087  2.41657E+05 0.00092  2.40824E+05 0.00114  2.42397E+05 0.00095  2.49581E+05 0.00092  2.65126E+05 0.00077  2.54430E+05 0.00109  4.86830E+05 0.00060  7.94012E+05 0.00104  1.04980E+06 0.00049  3.12726E+06 0.00033  4.26648E+06 0.00071  6.13698E+06 0.00116  4.77788E+06 0.00146  3.67950E+06 0.00164  2.87940E+06 0.00169  3.28308E+06 0.00161  5.80451E+06 0.00166  7.09499E+06 0.00179  1.17650E+07 0.00166  1.45240E+07 0.00167  1.68412E+07 0.00168  8.77350E+06 0.00172  5.60139E+06 0.00181  3.66245E+06 0.00196  3.11664E+06 0.00174  2.97894E+06 0.00196  2.24997E+06 0.00192  1.50115E+06 0.00206  1.24076E+06 0.00234  1.16003E+06 0.00223  9.48724E+05 0.00278  6.35768E+05 0.00193  4.15334E+05 0.00337  1.23030E+05 0.00304 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02573E+00 0.00042 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.74592E+21 0.00045  5.02196E+21 0.00175 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83111E-01 1.6E-05  4.40311E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.68562E-03 0.00027  2.01988E-03 0.00148 ];
INF_ABS                   (idx, [1:   4]) = [  1.94408E-03 0.00025  4.89619E-03 0.00160 ];
INF_FISS                  (idx, [1:   4]) = [  2.58464E-04 0.00046  2.87631E-03 0.00174 ];
INF_NSF                   (idx, [1:   4]) = [  6.60044E-04 0.00047  7.59748E-03 0.00174 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55372E+00 1.2E-05  2.64140E+00 9.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03934E+02 1.5E-06  2.05127E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.65593E-08 0.00015  2.06992E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81167E-01 1.7E-05  4.35411E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45294E-02 0.00014  1.21003E-02 0.00075 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60199E-03 0.00289 -6.59223E-03 0.00155 ];
INF_SCATT3                (idx, [1:   4]) = [  5.09712E-04 0.00829 -5.57957E-03 0.00149 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.53625E-04 0.02024 -6.41270E-03 0.00079 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34145E-04 0.02551 -3.67201E-03 0.00149 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.93025E-04 0.01258 -6.17338E-03 0.00102 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57169E-04 0.01944 -8.52899E-04 0.00518 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81175E-01 1.7E-05  4.35411E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45313E-02 0.00014  1.21003E-02 0.00075 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60234E-03 0.00289 -6.59223E-03 0.00155 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.09711E-04 0.00829 -5.57957E-03 0.00149 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.53650E-04 0.02021 -6.41270E-03 0.00079 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34119E-04 0.02541 -3.67201E-03 0.00149 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.93032E-04 0.01258 -6.17338E-03 0.00102 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57145E-04 0.01943 -8.52899E-04 0.00518 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29119E-01 4.9E-05  4.26548E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01281E+00 4.9E-05  7.81467E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.93616E-03 0.00025  4.89619E-03 0.00160 ];
INF_REMXS                 (idx, [1:   4]) = [  5.65581E-03 0.00012  7.20640E-03 0.00139 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77455E-01 1.7E-05  3.71250E-03 0.00035  2.30667E-03 0.00110  4.33104E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53913E-02 0.00013 -8.61943E-04 0.00088 -2.39696E-04 0.00482  1.23399E-02 0.00072 ];
INF_S2                    (idx, [1:   8]) = [  2.75043E-03 0.00276 -1.48438E-04 0.00268 -1.68578E-04 0.00372 -6.42366E-03 0.00156 ];
INF_S3                    (idx, [1:   8]) = [  5.48591E-04 0.00774 -3.88798E-05 0.00881 -6.02191E-05 0.00764 -5.51935E-03 0.00152 ];
INF_S4                    (idx, [1:   8]) = [ -2.18061E-04 0.02348 -3.55641E-05 0.01327 -3.82028E-05 0.01348 -6.37450E-03 0.00082 ];
INF_S5                    (idx, [1:   8]) = [  1.34488E-04 0.02520 -3.43039E-07 1.00000 -7.07416E-06 0.03222 -3.66493E-03 0.00149 ];
INF_S6                    (idx, [1:   8]) = [ -3.68799E-04 0.01288 -2.42260E-05 0.01539 -2.79841E-05 0.01310 -6.14540E-03 0.00103 ];
INF_S7                    (idx, [1:   8]) = [  1.32549E-04 0.02341  2.46205E-05 0.00937  1.44926E-05 0.02511 -8.67391E-04 0.00525 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77463E-01 1.7E-05  3.71250E-03 0.00035  2.30667E-03 0.00110  4.33104E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53932E-02 0.00013 -8.61943E-04 0.00088 -2.39696E-04 0.00482  1.23399E-02 0.00072 ];
INF_SP2                   (idx, [1:   8]) = [  2.75077E-03 0.00276 -1.48438E-04 0.00268 -1.68578E-04 0.00372 -6.42366E-03 0.00156 ];
INF_SP3                   (idx, [1:   8]) = [  5.48591E-04 0.00775 -3.88798E-05 0.00881 -6.02191E-05 0.00764 -5.51935E-03 0.00152 ];
INF_SP4                   (idx, [1:   8]) = [ -2.18086E-04 0.02344 -3.55641E-05 0.01327 -3.82028E-05 0.01348 -6.37450E-03 0.00082 ];
INF_SP5                   (idx, [1:   8]) = [  1.34462E-04 0.02510 -3.43039E-07 1.00000 -7.07416E-06 0.03222 -3.66493E-03 0.00149 ];
INF_SP6                   (idx, [1:   8]) = [ -3.68806E-04 0.01289 -2.42260E-05 0.01539 -2.79841E-05 0.01310 -6.14540E-03 0.00103 ];
INF_SP7                   (idx, [1:   8]) = [  1.32524E-04 0.02341  2.46205E-05 0.00937  1.44926E-05 0.02511 -8.67391E-04 0.00525 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25325E-01 0.00037  4.31263E-01 0.00074 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25088E-01 0.00055  4.34257E-01 0.00153 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25088E-01 0.00061  4.33876E-01 0.00142 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25802E-01 0.00065  4.25782E-01 0.00150 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02462E+00 0.00037  7.72928E-01 0.00074 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02537E+00 0.00055  7.67612E-01 0.00153 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02537E+00 0.00061  7.68282E-01 0.00141 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02312E+00 0.00065  7.82890E-01 0.00149 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.87787E-03 0.00720  1.48227E-04 0.04099  9.29417E-04 0.01702  7.90283E-04 0.01814  2.13656E-03 0.01129  6.60642E-04 0.02055  2.12746E-04 0.03497 ];
LAMBDA                    (idx, [1:  14]) = [  6.89426E-01 0.01768  1.25639E-02 0.00093  3.11202E-02 0.00053  1.09612E-01 0.00039  3.17121E-01 0.00017  1.28538E+00 0.00254  8.06766E+00 0.00949 ];

