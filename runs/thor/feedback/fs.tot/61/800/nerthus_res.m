
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/61/800' ;
HOSTNAME                  (idx, [1:  5])  = 'node2' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 08:30:00 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 09:20:38 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646055000701 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97096E-01  1.00020E+00  9.95325E-01  1.00335E+00  1.00209E+00  1.00147E+00  9.98303E-01  1.00216E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.86125E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.13875E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92587E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96911E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96633E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.49240E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85999E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42213E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42199E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73355E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.36624E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000874 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00044E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00044E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.97618E+02 ;
RUNNING_TIME              (idx, 1)        =  5.06321E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.82750E-01  8.82750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.35833E-02  2.35833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.97255E+01  4.97255E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.06317E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85308 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96969E+00 7.2E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80247E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.84882E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54133E+05 ;
TOT_SF_RATE               (idx, 1)        =  6.97180E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.00053E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39816E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59050E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.28037E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.08467E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.67008E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.30634E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.90545E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.74395E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72097E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.08298E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99495E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.19853E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.11283E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.51341E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.20298E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.34882E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22133E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.16396E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14109E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.57952E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.97267E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.18100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.21129E-02  1.76453E+25  3.20953E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.37785E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.34604E+16 0.01276  1.36917E-03 0.01270 ];
U233_FISS                 (idx, [1:   4]) = [  3.26588E+18 0.00108  1.90627E-01 0.00100 ];
U235_FISS                 (idx, [1:   4]) = [  1.05940E+19 0.00065  6.18358E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  4.10530E+16 0.01062  2.39606E-03 0.01057 ];
PU239_FISS                (idx, [1:   4]) = [  2.65249E+18 0.00129  1.54822E-01 0.00118 ];
PU240_FISS                (idx, [1:   4]) = [  1.41238E+15 0.05775  8.23758E-05 0.05762 ];
PU241_FISS                (idx, [1:   4]) = [  5.45040E+17 0.00276  3.18130E-02 0.00270 ];
TH232_CAPT                (idx, [1:   4]) = [  7.25284E+18 0.00082  2.87626E-01 0.00062 ];
U233_CAPT                 (idx, [1:   4]) = [  4.15397E+17 0.00344  1.64730E-02 0.00336 ];
U235_CAPT                 (idx, [1:   4]) = [  2.45553E+18 0.00131  9.73808E-02 0.00127 ];
U238_CAPT                 (idx, [1:   4]) = [  5.27826E+18 0.00102  2.09317E-01 0.00078 ];
PU239_CAPT                (idx, [1:   4]) = [  1.60526E+18 0.00175  6.36604E-02 0.00169 ];
PU240_CAPT                (idx, [1:   4]) = [  1.18555E+18 0.00177  4.70160E-02 0.00174 ];
PU241_CAPT                (idx, [1:   4]) = [  2.08976E+17 0.00451  8.28731E-03 0.00447 ];
XE135_CAPT                (idx, [1:   4]) = [  2.77637E+15 0.04235  1.10112E-04 0.04237 ];
SM149_CAPT                (idx, [1:   4]) = [  2.22808E+17 0.00441  8.83584E-03 0.00437 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000874 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15496E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000874 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5872188 5.87822E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3989661 3.99384E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 139025 1.39494E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000874 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.31323E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33711E+19 4.9E-06  4.33711E+19 4.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71310E+19 1.2E-06  1.71310E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.52103E+19 0.00034  2.24314E+19 0.00032  2.77894E+18 0.00131 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.23413E+19 0.00020  3.95623E+19 0.00018  2.77894E+18 0.00131 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.28976E+19 0.00041  4.28976E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51748E+22 0.00040  1.36813E+21 0.00037  1.38066E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.98431E+17 0.00416 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.29397E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.08765E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24625E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24625E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58179E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06663E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.96870E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19799E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86259E-01 5.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99789E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02547E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01117E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53174E+00 6.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02938E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01103E+00 0.00042  1.00595E+00 0.00041  5.21544E-03 0.00663 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01122E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01107E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01122E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02553E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80408E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80413E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.92470E-07 0.00137 ];
IMP_EALF                  (idx, [1:   2]) = [  2.92291E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65131E-02 0.00663 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63563E-02 0.00108 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.07527E-03 0.00441  1.84459E-04 0.02208  9.32081E-04 0.00982  8.46080E-04 0.01122  2.23477E-03 0.00661  6.59812E-04 0.01286  2.18067E-04 0.02104 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.91178E-01 0.01065  1.25098E-02 0.00034  3.15965E-02 0.00025  1.08924E-01 0.00024  3.14855E-01 0.00016  1.31387E+00 0.00117  8.30682E+00 0.00415 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.16914E-03 0.00625  1.82115E-04 0.03557  9.47571E-04 0.01610  8.73775E-04 0.01693  2.28310E-03 0.01033  6.65163E-04 0.01875  2.17416E-04 0.03404 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.81136E-01 0.01751  1.24995E-02 0.00026  3.15954E-02 0.00041  1.08956E-01 0.00038  3.14974E-01 0.00026  1.31527E+00 0.00181  8.26247E+00 0.00688 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.45334E-04 0.00118  3.45356E-04 0.00119  3.41201E-04 0.01430 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.49127E-04 0.00107  3.49150E-04 0.00107  3.44916E-04 0.01426 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.16700E-03 0.00698  1.93338E-04 0.03617  9.40500E-04 0.01646  8.70816E-04 0.01853  2.27488E-03 0.01117  6.63348E-04 0.01906  2.24120E-04 0.03327 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.91083E-01 0.01766  1.25030E-02 0.00039  3.15979E-02 0.00043  1.08894E-01 0.00038  3.14856E-01 0.00027  1.31475E+00 0.00195  8.23369E+00 0.00886 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.09636E-04 0.00252  3.09529E-04 0.00252  3.30282E-04 0.04450 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.13039E-04 0.00248  3.12931E-04 0.00248  3.33820E-04 0.04438 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.12120E-03 0.02439  1.97212E-04 0.12177  9.18966E-04 0.05290  8.69819E-04 0.05855  2.28716E-03 0.03451  6.60415E-04 0.06036  1.87628E-04 0.11838 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.30440E-01 0.05410  1.24986E-02 0.00097  3.15927E-02 0.00128  1.09010E-01 0.00115  3.14771E-01 0.00089  1.32153E+00 0.00494  8.38578E+00 0.01661 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.12371E-03 0.02237  2.02328E-04 0.11817  9.22636E-04 0.05167  8.80135E-04 0.05648  2.26709E-03 0.03265  6.64707E-04 0.05835  1.86812E-04 0.11161 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.30403E-01 0.05088  1.24987E-02 0.00097  3.15907E-02 0.00124  1.09003E-01 0.00111  3.14767E-01 0.00088  1.32024E+00 0.00490  8.37528E+00 0.01708 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.65629E+01 0.02451 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.27973E-04 0.00084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.31578E-04 0.00070 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.09963E-03 0.00489 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.55535E+01 0.00511 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.24811E-07 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02449E-05 0.00013  3.02451E-05 0.00013  3.02038E-05 0.00183 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.58102E-04 0.00072  4.58150E-04 0.00073  4.49171E-04 0.00824 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.91452E-01 0.00027  5.91436E-01 0.00027  5.97036E-01 0.00673 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17955E+01 0.01005 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41760E+02 0.00031  1.64360E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.68593E+05 0.00337  2.22009E+06 0.00089  4.89206E+06 0.00046  9.25307E+06 0.00025  1.01661E+07 0.00028  9.74313E+06 0.00018  8.69507E+06 0.00016  7.87125E+06 0.00017  8.02187E+06 0.00017  7.82128E+06 0.00014  7.84788E+06 0.00015  7.73183E+06 0.00015  7.86555E+06 0.00012  7.72011E+06 0.00020  7.69443E+06 0.00015  6.53669E+06 0.00015  5.47968E+06 0.00014  6.76670E+06 0.00015  6.76290E+06 0.00016  1.33286E+07 0.00012  1.29082E+07 0.00016  9.31395E+06 0.00019  5.94149E+06 0.00012  7.07655E+06 0.00013  6.50440E+06 0.00020  5.52116E+06 0.00033  9.79019E+06 0.00015  2.07507E+06 0.00038  2.60381E+06 0.00035  2.33772E+06 0.00040  1.37029E+06 0.00041  2.37026E+06 0.00047  1.62904E+06 0.00062  1.41015E+06 0.00071  2.72758E+05 0.00120  2.66549E+05 0.00078  2.67490E+05 0.00068  2.71262E+05 0.00132  2.70148E+05 0.00074  2.73101E+05 0.00086  2.85421E+05 0.00095  2.70864E+05 0.00056  5.15707E+05 0.00061  8.38165E+05 0.00049  1.10033E+06 0.00058  3.22644E+06 0.00085  4.33536E+06 0.00101  6.28622E+06 0.00093  5.00336E+06 0.00098  3.92062E+06 0.00123  3.10723E+06 0.00139  3.59215E+06 0.00125  6.36617E+06 0.00133  7.88117E+06 0.00155  1.32027E+07 0.00146  1.65779E+07 0.00147  1.94900E+07 0.00159  1.03093E+07 0.00172  6.58363E+06 0.00166  4.35978E+06 0.00173  3.70187E+06 0.00172  3.54459E+06 0.00191  2.67975E+06 0.00189  1.79398E+06 0.00234  1.48726E+06 0.00193  1.38307E+06 0.00219  1.13636E+06 0.00237  7.65856E+05 0.00237  4.94866E+05 0.00298  1.47066E+05 0.00373 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02551E+00 0.00030 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.67758E+21 0.00024  5.49734E+21 0.00154 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82647E-01 9.2E-06  4.33775E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.46985E-03 0.00046  1.99845E-03 0.00121 ];
INF_ABS                   (idx, [1:   4]) = [  1.76699E-03 0.00047  4.59175E-03 0.00134 ];
INF_FISS                  (idx, [1:   4]) = [  2.97137E-04 0.00063  2.59330E-03 0.00148 ];
INF_NSF                   (idx, [1:   4]) = [  7.40806E-04 0.00062  6.58574E-03 0.00147 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49314E+00 7.9E-06  2.53952E+00 7.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01785E+02 1.2E-06  2.03170E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.74112E-08 0.00016  2.10539E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80880E-01 8.9E-06  4.29184E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44934E-02 0.00030  1.14520E-02 0.00076 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64294E-03 0.00279 -6.67132E-03 0.00142 ];
INF_SCATT3                (idx, [1:   4]) = [  4.99773E-04 0.01238 -5.52894E-03 0.00139 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.75539E-04 0.01877 -6.29775E-03 0.00085 ];
INF_SCATT5                (idx, [1:   4]) = [  1.19344E-04 0.02879 -3.60825E-03 0.00116 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.94034E-04 0.01392 -5.95891E-03 0.00062 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56046E-04 0.03461 -8.27107E-04 0.00700 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80885E-01 8.9E-06  4.29184E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44946E-02 0.00030  1.14520E-02 0.00076 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64316E-03 0.00279 -6.67132E-03 0.00142 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.99815E-04 0.01237 -5.52894E-03 0.00139 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.75544E-04 0.01876 -6.29775E-03 0.00085 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.19351E-04 0.02882 -3.60825E-03 0.00116 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.93997E-04 0.01392 -5.95891E-03 0.00062 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56077E-04 0.03462 -8.27107E-04 0.00700 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24922E-01 6.6E-05  4.20643E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02589E+00 6.6E-05  7.92437E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76187E-03 0.00048  4.59175E-03 0.00134 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44524E-03 0.00022  6.47229E-03 0.00113 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77202E-01 1.0E-05  3.67805E-03 0.00056  1.88067E-03 0.00110  4.27303E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53639E-02 0.00028 -8.70535E-04 0.00061 -1.87324E-04 0.00228  1.16393E-02 0.00073 ];
INF_S2                    (idx, [1:   8]) = [  2.78588E-03 0.00272 -1.42937E-04 0.00314 -1.40723E-04 0.00465 -6.53060E-03 0.00140 ];
INF_S3                    (idx, [1:   8]) = [  5.36599E-04 0.01192 -3.68262E-05 0.00787 -5.03414E-05 0.00725 -5.47860E-03 0.00142 ];
INF_S4                    (idx, [1:   8]) = [ -2.41695E-04 0.02021 -3.38445E-05 0.01737 -3.17205E-05 0.01205 -6.26603E-03 0.00088 ];
INF_S5                    (idx, [1:   8]) = [  1.20156E-04 0.02651 -8.12570E-07 0.45282 -5.96185E-06 0.07236 -3.60229E-03 0.00111 ];
INF_S6                    (idx, [1:   8]) = [ -3.71028E-04 0.01518 -2.30059E-05 0.01820 -2.22221E-05 0.01735 -5.93669E-03 0.00065 ];
INF_S7                    (idx, [1:   8]) = [  1.31958E-04 0.04118  2.40886E-05 0.00889  1.12539E-05 0.01176 -8.38360E-04 0.00686 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77207E-01 1.0E-05  3.67805E-03 0.00056  1.88067E-03 0.00110  4.27303E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53651E-02 0.00028 -8.70535E-04 0.00061 -1.87324E-04 0.00228  1.16393E-02 0.00073 ];
INF_SP2                   (idx, [1:   8]) = [  2.78609E-03 0.00271 -1.42937E-04 0.00314 -1.40723E-04 0.00465 -6.53060E-03 0.00140 ];
INF_SP3                   (idx, [1:   8]) = [  5.36641E-04 0.01192 -3.68262E-05 0.00787 -5.03414E-05 0.00725 -5.47860E-03 0.00142 ];
INF_SP4                   (idx, [1:   8]) = [ -2.41700E-04 0.02019 -3.38445E-05 0.01737 -3.17205E-05 0.01205 -6.26603E-03 0.00088 ];
INF_SP5                   (idx, [1:   8]) = [  1.20164E-04 0.02654 -8.12570E-07 0.45282 -5.96185E-06 0.07236 -3.60229E-03 0.00111 ];
INF_SP6                   (idx, [1:   8]) = [ -3.70991E-04 0.01518 -2.30059E-05 0.01820 -2.22221E-05 0.01735 -5.93669E-03 0.00065 ];
INF_SP7                   (idx, [1:   8]) = [  1.31989E-04 0.04118  2.40886E-05 0.00889  1.12539E-05 0.01176 -8.38360E-04 0.00686 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20730E-01 0.00024  4.25022E-01 0.00071 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20751E-01 0.00041  4.27851E-01 0.00116 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20888E-01 0.00066  4.26643E-01 0.00103 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20552E-01 0.00036  4.20657E-01 0.00167 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03930E+00 0.00024  7.84277E-01 0.00071 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03923E+00 0.00041  7.79097E-01 0.00116 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03879E+00 0.00066  7.81302E-01 0.00104 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03987E+00 0.00036  7.92432E-01 0.00167 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.16914E-03 0.00625  1.82115E-04 0.03557  9.47571E-04 0.01610  8.73775E-04 0.01693  2.28310E-03 0.01033  6.65163E-04 0.01875  2.17416E-04 0.03404 ];
LAMBDA                    (idx, [1:  14]) = [  6.81136E-01 0.01751  1.24995E-02 0.00026  3.15954E-02 0.00041  1.08956E-01 0.00038  3.14974E-01 0.00026  1.31527E+00 0.00181  8.26247E+00 0.00688 ];

