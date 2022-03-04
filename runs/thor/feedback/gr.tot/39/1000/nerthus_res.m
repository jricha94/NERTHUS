
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/39/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 03:11:03 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 03:54:37 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646208663736 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00356E+00  9.98037E-01  1.00675E+00  1.00113E+00  1.00608E+00  9.91555E-01  9.90794E-01  1.00209E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.8E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.17252E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.82748E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92166E-01 5.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98108E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97940E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.62576E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86546E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50278E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50265E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73963E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.75375E+01 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999628 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99981E+04 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99981E+04 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.40793E+02 ;
RUNNING_TIME              (idx, 1)        =  4.35623E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.99383E-01  7.99383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.63333E-02  1.63333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.27466E+01  4.27466E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.35622E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82311 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95655E+00 0.00075 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77214E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114105 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.00483E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.60738E+05 ;
TOT_SF_RATE               (idx, 1)        =  7.31686E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.07798E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.44833E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.62382E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32058E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.52321E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.54669E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.47790E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.93979E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.71013E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.58336E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.63137E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.96868E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.13619E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.06898E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.11263E+10 ;
CS137_ACTIVITY            (idx, 1)        =  6.06853E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.50340E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.29067E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21965E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15887E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.57195E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.70247E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.56691E-02  5.19283E+24  3.26213E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.56470E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.55396E+16 0.01319  1.49031E-03 0.01321 ];
U233_FISS                 (idx, [1:   4]) = [  2.47964E+18 0.00127  1.44687E-01 0.00119 ];
U235_FISS                 (idx, [1:   4]) = [  1.20202E+19 0.00058  7.01375E-01 0.00033 ];
U238_FISS                 (idx, [1:   4]) = [  3.34994E+16 0.01118  1.95461E-03 0.01115 ];
PU239_FISS                (idx, [1:   4]) = [  2.33476E+18 0.00129  1.36234E-01 0.00123 ];
PU240_FISS                (idx, [1:   4]) = [  7.67187E+14 0.07405  4.47463E-05 0.07402 ];
PU241_FISS                (idx, [1:   4]) = [  2.38996E+17 0.00445  1.39458E-02 0.00446 ];
TH232_CAPT                (idx, [1:   4]) = [  8.42652E+18 0.00079  3.34517E-01 0.00056 ];
U233_CAPT                 (idx, [1:   4]) = [  3.10338E+17 0.00390  1.23197E-02 0.00385 ];
U235_CAPT                 (idx, [1:   4]) = [  2.71943E+18 0.00126  1.07958E-01 0.00119 ];
U238_CAPT                 (idx, [1:   4]) = [  4.90508E+18 0.00108  1.94719E-01 0.00083 ];
PU239_CAPT                (idx, [1:   4]) = [  1.42991E+18 0.00180  5.67663E-02 0.00180 ];
PU240_CAPT                (idx, [1:   4]) = [  7.73286E+17 0.00234  3.06981E-02 0.00228 ];
PU241_CAPT                (idx, [1:   4]) = [  9.27328E+16 0.00640  3.68145E-03 0.00640 ];
XE135_CAPT                (idx, [1:   4]) = [  3.07676E+15 0.03835  1.22190E-04 0.03841 ];
SM149_CAPT                (idx, [1:   4]) = [  2.01855E+17 0.00464  8.01341E-03 0.00463 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999628 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14287E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999628 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5870582 5.87729E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3994033 3.99865E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 135013 1.35485E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999628 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.19564E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.30581E+19 3.8E-06  4.30581E+19 3.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71435E+19 8.6E-07  1.71435E+19 8.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.51790E+19 0.00035  2.22757E+19 0.00034  2.90338E+18 0.00128 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.23225E+19 0.00021  3.94191E+19 0.00019  2.90338E+18 0.00128 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.28598E+19 0.00043  4.28598E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.60085E+22 0.00040  1.45261E+21 0.00035  1.45559E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.80712E+17 0.00411 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.29032E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.43506E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.26489E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26489E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.54769E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05288E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.22069E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16810E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86733E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99715E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01809E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00430E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51163E+00 4.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02790E+02 8.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00444E+00 0.00037  9.98910E-01 0.00037  5.38625E-03 0.00699 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00477E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00466E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00477E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01857E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81281E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81281E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.68027E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  2.67978E-07 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.47189E-02 0.00739 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.47130E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.34938E-03 0.00475  1.98518E-04 0.02026  9.63833E-04 0.00943  8.88205E-04 0.01041  2.38822E-03 0.00698  6.85558E-04 0.01248  2.25049E-04 0.02111 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.95090E-01 0.01080  1.24969E-02 0.00018  3.16501E-02 0.00020  1.09025E-01 0.00020  3.15524E-01 0.00013  1.33556E+00 0.00074  8.52502E+00 0.00290 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.40705E-03 0.00701  2.06483E-04 0.03389  9.69417E-04 0.01701  9.08229E-04 0.01526  2.40549E-03 0.01084  6.91497E-04 0.02050  2.25928E-04 0.03373 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.90690E-01 0.01723  1.24979E-02 0.00031  3.16447E-02 0.00035  1.08995E-01 0.00032  3.15527E-01 0.00023  1.33603E+00 0.00110  8.51736E+00 0.00503 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.79704E-04 0.00100  3.79749E-04 0.00101  3.71488E-04 0.01290 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.81383E-04 0.00096  3.81428E-04 0.00097  3.73138E-04 0.01290 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.37199E-03 0.00716  2.00469E-04 0.03697  9.63240E-04 0.01678  8.98289E-04 0.01711  2.39479E-03 0.01132  6.94547E-04 0.02023  2.20663E-04 0.03254 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.86265E-01 0.01577  1.24973E-02 0.00034  3.16421E-02 0.00035  1.08995E-01 0.00035  3.15518E-01 0.00022  1.33548E+00 0.00120  8.49414E+00 0.00582 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.45795E-04 0.00235  3.45779E-04 0.00235  3.49243E-04 0.03327 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.47330E-04 0.00237  3.47315E-04 0.00237  3.50747E-04 0.03324 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.42379E-03 0.02513  2.14688E-04 0.10857  1.03551E-03 0.05097  9.26999E-04 0.06159  2.31723E-03 0.03567  7.67521E-04 0.06415  1.61841E-04 0.12793 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.99722E-01 0.05429  1.25289E-02 0.00155  3.16841E-02 0.00098  1.08911E-01 0.00095  3.15232E-01 0.00081  1.33459E+00 0.00319  8.53110E+00 0.01323 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.40141E-03 0.02457  2.16415E-04 0.10601  1.00509E-03 0.04978  9.10284E-04 0.05875  2.35733E-03 0.03468  7.53545E-04 0.06410  1.58748E-04 0.12350 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.94952E-01 0.05329  1.25284E-02 0.00151  3.16933E-02 0.00093  1.08910E-01 0.00096  3.15260E-01 0.00077  1.33327E+00 0.00342  8.52099E+00 0.01383 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56932E+01 0.02500 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.63090E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.64693E-04 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.29459E-03 0.00422 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45818E+01 0.00415 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.53193E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05570E-05 0.00013  3.05567E-05 0.00013  3.06111E-05 0.00164 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.81337E-04 0.00058  4.81414E-04 0.00059  4.67509E-04 0.00755 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17623E-01 0.00026  6.17614E-01 0.00026  6.22156E-01 0.00748 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17905E+01 0.00955 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49981E+02 0.00028  1.74372E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.62304E+05 0.00128  2.21192E+06 0.00056  4.88623E+06 0.00060  9.25710E+06 0.00023  1.01745E+07 0.00023  9.75975E+06 0.00018  8.70929E+06 0.00013  7.88039E+06 0.00016  8.03686E+06 0.00011  7.83513E+06 0.00017  7.86287E+06 0.00011  7.74756E+06 0.00020  7.87952E+06 0.00017  7.73902E+06 0.00012  7.71110E+06 0.00011  6.55086E+06 0.00013  5.48668E+06 0.00018  6.78321E+06 0.00017  6.78272E+06 0.00015  1.33654E+07 0.00015  1.29430E+07 0.00018  9.34238E+06 0.00014  5.96512E+06 0.00026  7.14658E+06 0.00017  6.51837E+06 0.00021  5.56344E+06 0.00035  9.96237E+06 0.00028  2.12717E+06 0.00057  2.67346E+06 0.00036  2.41064E+06 0.00056  1.41780E+06 0.00056  2.46375E+06 0.00066  1.69993E+06 0.00050  1.48493E+06 0.00040  2.90001E+05 0.00067  2.85653E+05 0.00108  2.90355E+05 0.00097  2.97273E+05 0.00108  2.95829E+05 0.00081  2.97282E+05 0.00123  3.10366E+05 0.00072  2.96032E+05 0.00080  5.66632E+05 0.00071  9.31440E+05 0.00082  1.24807E+06 0.00032  3.86513E+06 0.00037  5.59340E+06 0.00050  8.33703E+06 0.00051  6.56014E+06 0.00078  5.07824E+06 0.00071  3.97529E+06 0.00078  4.49221E+06 0.00077  7.90344E+06 0.00088  9.48551E+06 0.00099  1.54291E+07 0.00072  1.86504E+07 0.00077  2.11151E+07 0.00083  1.07953E+07 0.00083  6.79132E+06 0.00099  4.43632E+06 0.00083  3.75234E+06 0.00086  3.55930E+06 0.00100  2.67391E+06 0.00121  1.77051E+06 0.00094  1.46387E+06 0.00145  1.36898E+06 0.00147  1.10581E+06 0.00116  7.35024E+05 0.00200  4.82058E+05 0.00179  1.41424E+05 0.00138 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01860E+00 0.00047 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.76412E+21 0.00045  6.24450E+21 0.00089 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82393E-01 2.1E-05  4.32602E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.38560E-03 0.00029  1.86568E-03 0.00095 ];
INF_ABS                   (idx, [1:   4]) = [  1.64182E-03 0.00025  4.21054E-03 0.00093 ];
INF_FISS                  (idx, [1:   4]) = [  2.56215E-04 0.00023  2.34486E-03 0.00093 ];
INF_NSF                   (idx, [1:   4]) = [  6.35312E-04 0.00023  5.90226E-03 0.00092 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47961E+00 4.4E-06  2.51710E+00 7.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01821E+02 1.5E-06  2.02955E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01951E-07 0.00018  2.02790E-06 8.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80752E-01 2.2E-05  4.28391E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44470E-02 0.00030  1.22485E-02 0.00105 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59721E-03 0.00247 -6.18420E-03 0.00115 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85393E-04 0.00903 -5.29903E-03 0.00116 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.93413E-04 0.01925 -6.25901E-03 0.00051 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32148E-04 0.03494 -3.53534E-03 0.00125 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.38110E-04 0.00483 -6.15411E-03 0.00092 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73743E-04 0.00826 -8.00783E-04 0.00371 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80757E-01 2.2E-05  4.28391E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44482E-02 0.00030  1.22485E-02 0.00105 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59741E-03 0.00247 -6.18420E-03 0.00115 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85428E-04 0.00902 -5.29903E-03 0.00116 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.93417E-04 0.01927 -6.25901E-03 0.00051 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32178E-04 0.03498 -3.53534E-03 0.00125 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.38097E-04 0.00482 -6.15411E-03 0.00092 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73748E-04 0.00825 -8.00783E-04 0.00371 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25052E-01 6.1E-05  4.18699E-01 4.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02548E+00 6.1E-05  7.96117E-01 4.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.63680E-03 0.00025  4.21054E-03 0.00093 ];
INF_REMXS                 (idx, [1:   4]) = [  5.94763E-03 0.00018  6.73069E-03 0.00078 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76446E-01 2.1E-05  4.30624E-03 0.00020  2.51967E-03 0.00092  4.25872E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54198E-02 0.00029 -9.72747E-04 0.00091 -2.86839E-04 0.00268  1.25354E-02 0.00103 ];
INF_S2                    (idx, [1:   8]) = [  2.77618E-03 0.00217 -1.78973E-04 0.00435 -1.78550E-04 0.00380 -6.00565E-03 0.00121 ];
INF_S3                    (idx, [1:   8]) = [  5.33783E-04 0.00829 -4.83902E-05 0.01074 -6.13239E-05 0.00940 -5.23771E-03 0.00117 ];
INF_S4                    (idx, [1:   8]) = [ -2.51427E-04 0.02186 -4.19859E-05 0.00810 -3.99668E-05 0.01011 -6.21904E-03 0.00053 ];
INF_S5                    (idx, [1:   8]) = [  1.33706E-04 0.03411 -1.55825E-06 0.27963 -7.52635E-06 0.04305 -3.52781E-03 0.00125 ];
INF_S6                    (idx, [1:   8]) = [ -4.08690E-04 0.00469 -2.94199E-05 0.01153 -2.86945E-05 0.01077 -6.12541E-03 0.00092 ];
INF_S7                    (idx, [1:   8]) = [  1.45527E-04 0.01092  2.82164E-05 0.00929  1.50833E-05 0.02195 -8.15866E-04 0.00360 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76451E-01 2.1E-05  4.30624E-03 0.00020  2.51967E-03 0.00092  4.25872E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54209E-02 0.00029 -9.72747E-04 0.00091 -2.86839E-04 0.00268  1.25354E-02 0.00103 ];
INF_SP2                   (idx, [1:   8]) = [  2.77638E-03 0.00217 -1.78973E-04 0.00435 -1.78550E-04 0.00380 -6.00565E-03 0.00121 ];
INF_SP3                   (idx, [1:   8]) = [  5.33819E-04 0.00828 -4.83902E-05 0.01074 -6.13239E-05 0.00940 -5.23771E-03 0.00117 ];
INF_SP4                   (idx, [1:   8]) = [ -2.51431E-04 0.02189 -4.19859E-05 0.00810 -3.99668E-05 0.01011 -6.21904E-03 0.00053 ];
INF_SP5                   (idx, [1:   8]) = [  1.33737E-04 0.03414 -1.55825E-06 0.27963 -7.52635E-06 0.04305 -3.52781E-03 0.00125 ];
INF_SP6                   (idx, [1:   8]) = [ -4.08677E-04 0.00468 -2.94199E-05 0.01153 -2.86945E-05 0.01077 -6.12541E-03 0.00092 ];
INF_SP7                   (idx, [1:   8]) = [  1.45531E-04 0.01091  2.82164E-05 0.00929  1.50833E-05 0.02195 -8.15866E-04 0.00360 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20826E-01 0.00034  4.23156E-01 0.00088 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20888E-01 0.00032  4.24866E-01 0.00162 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20773E-01 0.00053  4.25607E-01 0.00132 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20818E-01 0.00043  4.19074E-01 0.00176 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03899E+00 0.00034  7.87737E-01 0.00088 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03878E+00 0.00032  7.84579E-01 0.00162 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03916E+00 0.00052  7.83206E-01 0.00131 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03901E+00 0.00043  7.95427E-01 0.00174 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.40705E-03 0.00701  2.06483E-04 0.03389  9.69417E-04 0.01701  9.08229E-04 0.01526  2.40549E-03 0.01084  6.91497E-04 0.02050  2.25928E-04 0.03373 ];
LAMBDA                    (idx, [1:  14]) = [  6.90690E-01 0.01723  1.24979E-02 0.00031  3.16447E-02 0.00035  1.08995E-01 0.00032  3.15527E-01 0.00023  1.33603E+00 0.00110  8.51736E+00 0.00503 ];

