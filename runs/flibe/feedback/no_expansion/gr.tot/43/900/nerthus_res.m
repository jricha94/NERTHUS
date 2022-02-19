
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/43/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 11:26:03 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 12:13:23 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645115163672 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01210E+00  9.95578E-01  1.00563E+00  9.97482E-01  9.96485E-01  9.97453E-01  1.00490E+00  9.90371E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.93696E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.06304E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92477E-01 4.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96726E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96459E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.55238E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60824E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43984E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43968E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71243E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.40085E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000023 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00001E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00001E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.73039E+02 ;
RUNNING_TIME              (idx, 1)        =  4.73364E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.50250E-01  6.50250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.43333E-02  1.43333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.66718E+01  4.66718E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.73363E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88059 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97555E+00 7.0E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84044E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.80955E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.50582E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.26443E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.02634E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.41622E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74535E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32302E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.87500E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.49979E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.15762E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.80016E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.17353E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.61973E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.61627E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.12386E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28242E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.26273E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.32901E+11 ;
CS137_ACTIVITY            (idx, 1)        =  7.50340E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.62337E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21486E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.33351E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20855E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.78480E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.70665E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.59503E-02  6.38957E+24  3.94202E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.59651E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  9.96294E+18 0.00064  5.86634E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  1.73993E+17 0.00507  1.02451E-02 0.00505 ];
PU239_FISS                (idx, [1:   4]) = [  6.01502E+18 0.00079  3.54175E-01 0.00065 ];
PU240_FISS                (idx, [1:   4]) = [  2.67130E+15 0.04117  1.57269E-04 0.04113 ];
PU241_FISS                (idx, [1:   4]) = [  8.23747E+17 0.00237  4.85024E-02 0.00227 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28034E+18 0.00140  8.66392E-02 0.00138 ];
U238_CAPT                 (idx, [1:   4]) = [  1.28641E+19 0.00072  4.88743E-01 0.00040 ];
PU239_CAPT                (idx, [1:   4]) = [  3.61394E+18 0.00104  1.37307E-01 0.00097 ];
PU240_CAPT                (idx, [1:   4]) = [  2.26112E+18 0.00154  8.59056E-02 0.00137 ];
PU241_CAPT                (idx, [1:   4]) = [  3.13392E+17 0.00359  1.19074E-02 0.00362 ];
XE135_CAPT                (idx, [1:   4]) = [  3.06168E+15 0.03739  1.16327E-04 0.03744 ];
SM149_CAPT                (idx, [1:   4]) = [  2.24412E+17 0.00485  8.52652E-03 0.00488 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000023 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73206E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000023 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5981978 5.99226E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3860294 3.86655E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 157751 1.58514E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000023 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44246E+19 6.7E-06  4.44246E+19 6.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69808E+19 1.4E-06  1.69808E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63183E+19 0.00037  2.33350E+19 0.00038  2.98329E+18 0.00133 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.32991E+19 0.00023  4.03158E+19 0.00022  2.98329E+18 0.00133 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.39240E+19 0.00042  4.39240E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.56350E+22 0.00040  1.40541E+21 0.00038  1.42296E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.96303E+17 0.00364 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.39954E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.31331E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55775E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55775E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69361E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01753E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.97097E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12725E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84394E-01 5.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99751E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02793E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01164E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61617E+00 8.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04733E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01168E+00 0.00042  1.00665E+00 0.00041  4.99203E-03 0.00687 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01152E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01143E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01152E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02781E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81127E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81125E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.72181E-07 0.00136 ];
IMP_EALF                  (idx, [1:   2]) = [  2.72195E-07 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.31375E-02 0.00499 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.31937E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.85538E-03 0.00426  1.49067E-04 0.02529  8.96238E-04 0.00946  7.98842E-04 0.01085  2.14183E-03 0.00744  6.63972E-04 0.01246  2.05436E-04 0.02161 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.92054E-01 0.01113  1.25203E-02 0.00038  3.11765E-02 0.00031  1.09536E-01 0.00024  3.17441E-01 0.00010  1.30823E+00 0.00140  8.25590E+00 0.00522 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.85535E-03 0.00740  1.43059E-04 0.04479  8.82784E-04 0.01751  7.91696E-04 0.01706  2.14550E-03 0.01250  6.78250E-04 0.02013  2.14067E-04 0.03658 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.12214E-01 0.01914  1.25221E-02 0.00056  3.11897E-02 0.00052  1.09517E-01 0.00040  3.17465E-01 0.00016  1.30652E+00 0.00233  8.28049E+00 0.00795 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.87259E-04 0.00113  3.87280E-04 0.00113  3.84094E-04 0.01607 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.91766E-04 0.00104  3.91787E-04 0.00104  3.88586E-04 0.01608 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.93797E-03 0.00695  1.49573E-04 0.04147  9.08140E-04 0.01759  8.12704E-04 0.01848  2.16457E-03 0.01116  6.90279E-04 0.01789  2.12703E-04 0.03787 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.03580E-01 0.01897  1.25316E-02 0.00080  3.11802E-02 0.00050  1.09549E-01 0.00038  3.17327E-01 0.00018  1.30638E+00 0.00231  8.31871E+00 0.00915 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.49352E-04 0.00239  3.49388E-04 0.00240  3.43800E-04 0.03299 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.53422E-04 0.00237  3.53459E-04 0.00239  3.47784E-04 0.03298 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.01926E-03 0.02289  1.47345E-04 0.13706  9.40727E-04 0.05619  8.79660E-04 0.04978  2.16221E-03 0.04065  6.51613E-04 0.05928  2.37706E-04 0.10842 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.46330E-01 0.06432  1.25555E-02 0.00232  3.12131E-02 0.00152  1.09456E-01 0.00123  3.17569E-01 0.00061  1.30219E+00 0.00689  8.25726E+00 0.02021 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.03721E-03 0.02210  1.51463E-04 0.12675  9.39392E-04 0.05474  8.79897E-04 0.04793  2.16642E-03 0.03831  6.64566E-04 0.05875  2.35479E-04 0.10612 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.47219E-01 0.06262  1.25555E-02 0.00232  3.11994E-02 0.00152  1.09461E-01 0.00122  3.17496E-01 0.00056  1.30037E+00 0.00688  8.27283E+00 0.02029 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.43856E+01 0.02314 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.69368E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.73666E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.96388E-03 0.00420 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34397E+01 0.00423 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.60317E-07 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96601E-05 0.00013  2.96595E-05 0.00013  2.97636E-05 0.00199 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.83906E-04 0.00075  4.83985E-04 0.00075  4.67906E-04 0.01025 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.90267E-01 0.00028  5.90243E-01 0.00028  5.97717E-01 0.00724 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15243E+01 0.01029 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43497E+02 0.00032  1.72021E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.59480E+05 0.00203  2.11036E+06 0.00124  4.67088E+06 0.00051  8.77962E+06 0.00017  9.67304E+06 0.00018  9.43760E+06 0.00015  8.26032E+06 0.00021  7.24401E+06 0.00019  7.77887E+06 0.00018  7.58934E+06 0.00017  7.70061E+06 0.00010  7.54942E+06 9.4E-05  7.71818E+06 0.00016  7.58610E+06 0.00012  7.60085E+06 0.00019  6.66921E+06 0.00019  6.70402E+06 0.00022  6.65874E+06 0.00020  6.60610E+06 0.00014  1.30159E+07 0.00019  1.26926E+07 0.00021  9.21971E+06 0.00018  5.94135E+06 0.00015  6.99417E+06 0.00020  6.61613E+06 0.00026  5.62708E+06 0.00021  9.68317E+06 0.00016  2.03376E+06 0.00039  2.55349E+06 0.00036  2.30493E+06 0.00038  1.35952E+06 0.00051  2.37019E+06 0.00047  1.62964E+06 0.00055  1.40492E+06 0.00041  2.68941E+05 0.00095  2.59324E+05 0.00133  2.55937E+05 0.00103  2.56429E+05 0.00117  2.56514E+05 0.00113  2.62523E+05 0.00106  2.77679E+05 0.00100  2.65000E+05 0.00123  5.06413E+05 0.00083  8.22059E+05 0.00062  1.08354E+06 0.00056  3.19319E+06 0.00050  4.34631E+06 0.00049  6.37068E+06 0.00077  5.09020E+06 0.00077  3.98840E+06 0.00091  3.16383E+06 0.00084  3.66155E+06 0.00098  6.52672E+06 0.00102  8.14068E+06 0.00112  1.37355E+07 0.00106  1.73837E+07 0.00109  2.05743E+07 0.00121  1.09386E+07 0.00137  7.00380E+06 0.00129  4.65397E+06 0.00140  3.96249E+06 0.00157  3.79893E+06 0.00139  2.87963E+06 0.00124  1.93071E+06 0.00136  1.60519E+06 0.00140  1.49250E+06 0.00154  1.22983E+06 0.00144  8.32494E+05 0.00149  5.38535E+05 0.00174  1.61214E+05 0.00349 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02768E+00 0.00052 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.74897E+21 0.00049  5.88624E+21 0.00110 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83012E-01 1.4E-05  4.38210E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.59211E-03 0.00031  1.83431E-03 0.00086 ];
INF_ABS                   (idx, [1:   4]) = [  1.79431E-03 0.00029  4.38436E-03 0.00099 ];
INF_FISS                  (idx, [1:   4]) = [  2.02204E-04 0.00032  2.55005E-03 0.00111 ];
INF_NSF                   (idx, [1:   4]) = [  5.14961E-04 0.00031  6.69462E-03 0.00111 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54674E+00 2.1E-05  2.62529E+00 6.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03808E+02 2.9E-06  2.04854E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.80952E-08 0.00013  2.12279E-06 7.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81217E-01 1.5E-05  4.33825E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44997E-02 0.00021  1.15343E-02 0.00111 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57468E-03 0.00254 -6.79316E-03 0.00109 ];
INF_SCATT3                (idx, [1:   4]) = [  5.00444E-04 0.00804 -5.62594E-03 0.00106 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.61221E-04 0.01196 -6.36703E-03 0.00087 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32150E-04 0.02977 -3.65599E-03 0.00125 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.92714E-04 0.00854 -6.01481E-03 0.00082 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54973E-04 0.02456 -8.59264E-04 0.00471 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81225E-01 1.5E-05  4.33825E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45016E-02 0.00021  1.15343E-02 0.00111 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57504E-03 0.00253 -6.79316E-03 0.00109 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.00510E-04 0.00807 -5.62594E-03 0.00106 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.61197E-04 0.01193 -6.36703E-03 0.00087 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32169E-04 0.02981 -3.65599E-03 0.00125 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.92685E-04 0.00855 -6.01481E-03 0.00082 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54948E-04 0.02457 -8.59264E-04 0.00471 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29280E-01 5.3E-05  4.25012E-01 4.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01231E+00 5.3E-05  7.84292E-01 4.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.78651E-03 0.00028  4.38436E-03 0.00099 ];
INF_REMXS                 (idx, [1:   4]) = [  5.55201E-03 0.00022  6.22184E-03 0.00108 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77460E-01 1.5E-05  3.75760E-03 0.00045  1.83663E-03 0.00084  4.31988E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53851E-02 0.00022 -8.85375E-04 0.00066 -1.84141E-04 0.00229  1.17184E-02 0.00109 ];
INF_S2                    (idx, [1:   8]) = [  2.72206E-03 0.00242 -1.47379E-04 0.00451 -1.36394E-04 0.00238 -6.65677E-03 0.00109 ];
INF_S3                    (idx, [1:   8]) = [  5.38990E-04 0.00745 -3.85467E-05 0.01262 -4.88154E-05 0.00800 -5.57712E-03 0.00106 ];
INF_S4                    (idx, [1:   8]) = [ -2.27248E-04 0.01455 -3.39731E-05 0.00886 -3.08988E-05 0.00593 -6.33613E-03 0.00088 ];
INF_S5                    (idx, [1:   8]) = [  1.32361E-04 0.02924 -2.11356E-07 1.00000 -5.60480E-06 0.05993 -3.65038E-03 0.00124 ];
INF_S6                    (idx, [1:   8]) = [ -3.68713E-04 0.00911 -2.40009E-05 0.01335 -2.20363E-05 0.00891 -5.99277E-03 0.00084 ];
INF_S7                    (idx, [1:   8]) = [  1.30854E-04 0.02943  2.41186E-05 0.01405  1.06027E-05 0.02225 -8.69867E-04 0.00463 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77468E-01 1.5E-05  3.75760E-03 0.00045  1.83663E-03 0.00084  4.31988E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53870E-02 0.00022 -8.85375E-04 0.00066 -1.84141E-04 0.00229  1.17184E-02 0.00109 ];
INF_SP2                   (idx, [1:   8]) = [  2.72242E-03 0.00241 -1.47379E-04 0.00451 -1.36394E-04 0.00238 -6.65677E-03 0.00109 ];
INF_SP3                   (idx, [1:   8]) = [  5.39057E-04 0.00748 -3.85467E-05 0.01262 -4.88154E-05 0.00800 -5.57712E-03 0.00106 ];
INF_SP4                   (idx, [1:   8]) = [ -2.27224E-04 0.01452 -3.39731E-05 0.00886 -3.08988E-05 0.00593 -6.33613E-03 0.00088 ];
INF_SP5                   (idx, [1:   8]) = [  1.32380E-04 0.02928 -2.11356E-07 1.00000 -5.60480E-06 0.05993 -3.65038E-03 0.00124 ];
INF_SP6                   (idx, [1:   8]) = [ -3.68684E-04 0.00913 -2.40009E-05 0.01335 -2.20363E-05 0.00891 -5.99277E-03 0.00084 ];
INF_SP7                   (idx, [1:   8]) = [  1.30830E-04 0.02944  2.41186E-05 0.01405  1.06027E-05 0.02225 -8.69867E-04 0.00463 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25424E-01 0.00013  4.29424E-01 0.00106 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25281E-01 0.00058  4.32200E-01 0.00153 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25149E-01 0.00045  4.32484E-01 0.00164 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25846E-01 0.00045  4.23719E-01 0.00133 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02430E+00 0.00013  7.76241E-01 0.00106 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02476E+00 0.00058  7.71265E-01 0.00153 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02517E+00 0.00045  7.70760E-01 0.00165 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02298E+00 0.00045  7.86698E-01 0.00132 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.85535E-03 0.00740  1.43059E-04 0.04479  8.82784E-04 0.01751  7.91696E-04 0.01706  2.14550E-03 0.01250  6.78250E-04 0.02013  2.14067E-04 0.03658 ];
LAMBDA                    (idx, [1:  14]) = [  7.12214E-01 0.01914  1.25221E-02 0.00056  3.11897E-02 0.00052  1.09517E-01 0.00040  3.17465E-01 0.00016  1.30652E+00 0.00233  8.28049E+00 0.00795 ];

