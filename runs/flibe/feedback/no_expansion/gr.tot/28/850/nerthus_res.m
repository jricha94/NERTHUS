
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/28/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb 15 13:08:38 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb 15 13:58:02 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644948518511 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96954E-01  1.00311E+00  1.00190E+00  9.99490E-01  9.96447E-01  1.00055E+00  9.98576E-01  1.00296E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61472E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38528E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91954E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95283E-01 2.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94906E-01 2.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83685E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57720E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62868E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62854E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72251E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16666E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000958 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00048E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00048E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.89618E+02 ;
RUNNING_TIME              (idx, 1)        =  4.93996E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.35667E-01  6.35667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.27500E-02  1.27500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.87512E+01  4.87512E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.93995E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88706 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97581E+00 3.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84861E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.53;

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

TOT_ACTIVITY              (idx, 1)        =  9.00421E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.60037E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.08366E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.17133E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.51629E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.78552E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.39155E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  9.68286E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.31959E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.59996E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.04634E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.08275E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.41493E+08 ;
SR90_ACTIVITY             (idx, 1)        =  5.93835E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.19434E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26248E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.31626E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.15784E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.41973E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.88018E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.31497E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.77787E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24599E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.52099E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.59434E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.25977E-03  2.10702E+24  3.98485E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.61558E-01 0.00067 ];
U235_FISS                 (idx, [1:   4]) = [  1.18815E+19 0.00062  6.97169E-01 0.00036 ];
U238_FISS                 (idx, [1:   4]) = [  1.71530E+17 0.00480  1.00642E-02 0.00472 ];
PU239_FISS                (idx, [1:   4]) = [  4.83119E+18 0.00098  2.83480E-01 0.00088 ];
PU240_FISS                (idx, [1:   4]) = [  8.04754E+14 0.07002  4.71876E-05 0.07001 ];
PU241_FISS                (idx, [1:   4]) = [  1.55734E+17 0.00531  9.13811E-03 0.00531 ];
U235_CAPT                 (idx, [1:   4]) = [  2.52772E+18 0.00136  1.00941E-01 0.00136 ];
U238_CAPT                 (idx, [1:   4]) = [  1.38474E+19 0.00072  5.52951E-01 0.00039 ];
PU239_CAPT                (idx, [1:   4]) = [  2.87742E+18 0.00122  1.14903E-01 0.00113 ];
PU240_CAPT                (idx, [1:   4]) = [  8.83850E+17 0.00226  3.52949E-02 0.00225 ];
PU241_CAPT                (idx, [1:   4]) = [  5.97372E+16 0.00835  2.38550E-03 0.00835 ];
XE135_CAPT                (idx, [1:   4]) = [  4.80490E+15 0.02822  1.91881E-04 0.02821 ];
SM149_CAPT                (idx, [1:   4]) = [  2.07895E+17 0.00427  8.30161E-03 0.00423 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000958 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.69373E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000958 1.00169E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5868532 5.87780E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3994060 4.00015E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 138366 1.38984E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000958 1.00169E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.23986E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.37290E+19 6.2E-06  4.37290E+19 6.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70429E+19 1.3E-06  1.70429E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.50425E+19 0.00034  2.17215E+19 0.00035  3.32095E+18 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20854E+19 0.00020  3.87645E+19 0.00019  3.32095E+18 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26049E+19 0.00042  4.26049E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70310E+22 0.00035  1.55893E+21 0.00034  1.54720E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.92169E+17 0.00413 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26776E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.91660E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57476E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57476E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66610E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.91316E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.39996E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09521E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86454E-01 5.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99643E-01 6.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04089E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02642E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.56581E+00 7.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03986E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02638E+00 0.00038  1.02104E+00 0.00035  5.37651E-03 0.00597 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02640E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02642E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02640E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04087E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84016E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84002E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.03895E-07 0.00129 ];
IMP_EALF                  (idx, [1:   2]) = [  2.04133E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.10433E-02 0.00499 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.12883E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.12817E-03 0.00444  1.61498E-04 0.02585  9.22859E-04 0.00937  8.40104E-04 0.01173  2.30041E-03 0.00735  6.80692E-04 0.01067  2.22615E-04 0.02053 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.24070E-01 0.01065  1.24931E-02 0.00013  3.13781E-02 0.00026  1.09270E-01 0.00014  3.17779E-01 9.7E-05  1.34386E+00 0.00055  8.71832E+00 0.00233 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.24529E-03 0.00729  1.52614E-04 0.04391  9.36663E-04 0.01734  8.72643E-04 0.01853  2.34555E-03 0.01105  7.14830E-04 0.01929  2.22983E-04 0.03789 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.19814E-01 0.01903  1.24931E-02 0.00014  3.13673E-02 0.00043  1.09279E-01 0.00025  3.17805E-01 0.00015  1.34439E+00 0.00078  8.69036E+00 0.00399 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.99135E-04 0.00097  4.99131E-04 0.00097  5.00474E-04 0.01118 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.12289E-04 0.00089  5.12285E-04 0.00089  5.13709E-04 0.01121 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.22575E-03 0.00591  1.64214E-04 0.04282  9.46770E-04 0.01649  8.51309E-04 0.01793  2.34341E-03 0.01028  6.94029E-04 0.01661  2.26021E-04 0.03451 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.21326E-01 0.01793  1.24949E-02 0.00024  3.13732E-02 0.00043  1.09265E-01 0.00024  3.17776E-01 0.00016  1.34394E+00 0.00091  8.68871E+00 0.00389 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.59255E-04 0.00205  4.59194E-04 0.00206  4.71421E-04 0.02900 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.71362E-04 0.00203  4.71299E-04 0.00204  4.83948E-04 0.02904 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.24243E-03 0.02171  1.62252E-04 0.12301  9.08452E-04 0.05193  8.37652E-04 0.05819  2.46271E-03 0.03527  6.82589E-04 0.05585  1.88771E-04 0.12377 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.81662E-01 0.06504  1.24891E-02 2.8E-05  3.13466E-02 0.00140  1.09355E-01 0.00100  3.17941E-01 0.00049  1.33977E+00 0.00345  8.60730E+00 0.01478 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.20608E-03 0.02098  1.60106E-04 0.11769  9.12891E-04 0.04974  8.31566E-04 0.05544  2.44444E-03 0.03436  6.69603E-04 0.05408  1.87468E-04 0.11766 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.77742E-01 0.06042  1.24891E-02 2.8E-05  3.13419E-02 0.00139  1.09351E-01 0.00098  3.17913E-01 0.00049  1.33940E+00 0.00345  8.59615E+00 0.01465 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.14193E+01 0.02168 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.80633E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.93301E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.21160E-03 0.00426 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.08434E+01 0.00426 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.01894E-06 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99309E-05 0.00013  2.99305E-05 0.00013  3.00243E-05 0.00177 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.09795E-04 0.00059  6.09901E-04 0.00059  5.89073E-04 0.00681 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.33048E-01 0.00024  6.32978E-01 0.00024  6.48987E-01 0.00701 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12929E+01 0.00963 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62086E+02 0.00032  1.94593E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.50215E+05 0.00157  2.09529E+06 0.00089  4.66255E+06 0.00079  8.78045E+06 0.00038  9.68046E+06 0.00042  9.44629E+06 0.00024  8.27121E+06 0.00032  7.25237E+06 0.00022  7.78636E+06 0.00014  7.59581E+06 0.00011  7.71174E+06 9.2E-05  7.56067E+06 0.00015  7.73569E+06 0.00015  7.60388E+06 0.00016  7.62138E+06 0.00013  6.69078E+06 0.00016  6.72445E+06 0.00012  6.68229E+06 0.00017  6.63156E+06 0.00024  1.30762E+07 0.00012  1.27672E+07 0.00021  9.28718E+06 0.00028  5.99369E+06 0.00028  7.06502E+06 0.00024  6.70053E+06 0.00028  5.70747E+06 0.00032  9.85550E+06 0.00030  2.07596E+06 0.00039  2.60953E+06 0.00036  2.35332E+06 0.00046  1.38700E+06 0.00062  2.41951E+06 0.00035  1.66751E+06 0.00056  1.44988E+06 0.00046  2.82134E+05 0.00069  2.76362E+05 0.00073  2.80035E+05 0.00079  2.85347E+05 0.00065  2.84153E+05 0.00109  2.84753E+05 0.00079  2.96853E+05 0.00090  2.81551E+05 0.00099  5.36063E+05 0.00068  8.69967E+05 0.00043  1.14100E+06 0.00073  3.35315E+06 0.00040  4.61786E+06 0.00064  7.04607E+06 0.00083  5.88076E+06 0.00087  4.72860E+06 0.00099  3.82130E+06 0.00114  4.47118E+06 0.00111  8.15768E+06 0.00107  1.03478E+07 0.00116  1.77417E+07 0.00124  2.30963E+07 0.00124  2.81191E+07 0.00112  1.51746E+07 0.00111  9.88075E+06 0.00136  6.56637E+06 0.00108  5.63452E+06 0.00119  5.41868E+06 0.00101  4.15662E+06 0.00118  2.77888E+06 0.00143  2.32846E+06 0.00131  2.17069E+06 0.00107  1.78406E+06 0.00140  1.22998E+06 0.00186  7.86416E+05 0.00178  2.38726E+05 0.00255 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04130E+00 0.00048 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52520E+21 0.00030  7.50601E+21 0.00112 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82868E-01 3.4E-05  4.35625E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43720E-03 0.00044  1.51255E-03 0.00082 ];
INF_ABS                   (idx, [1:   4]) = [  1.59574E-03 0.00042  3.58203E-03 0.00096 ];
INF_FISS                  (idx, [1:   4]) = [  1.58543E-04 0.00058  2.06948E-03 0.00110 ];
INF_NSF                   (idx, [1:   4]) = [  3.99712E-04 0.00059  5.31887E-03 0.00110 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52116E+00 1.5E-05  2.57015E+00 9.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03427E+02 2.2E-06  2.04040E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00185E-07 0.00015  2.18489E-06 9.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81272E-01 3.5E-05  4.32045E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44543E-02 0.00036  1.07603E-02 0.00047 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54319E-03 0.00196 -6.91816E-03 0.00076 ];
INF_SCATT3                (idx, [1:   4]) = [  4.99318E-04 0.00889 -5.71649E-03 0.00117 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.65222E-04 0.01655 -6.29248E-03 0.00066 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30984E-04 0.02714 -3.65227E-03 0.00112 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.97131E-04 0.00858 -5.77957E-03 0.00082 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63509E-04 0.01843 -8.67483E-04 0.00268 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81280E-01 3.5E-05  4.32045E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44562E-02 0.00036  1.07603E-02 0.00047 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54356E-03 0.00196 -6.91816E-03 0.00076 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.99371E-04 0.00888 -5.71649E-03 0.00117 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.65230E-04 0.01655 -6.29248E-03 0.00066 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30979E-04 0.02711 -3.65227E-03 0.00112 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.97134E-04 0.00859 -5.77957E-03 0.00082 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63517E-04 0.01841 -8.67483E-04 0.00268 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29499E-01 8.3E-05  4.23169E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01164E+00 8.3E-05  7.87707E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.58817E-03 0.00044  3.58203E-03 0.00096 ];
INF_REMXS                 (idx, [1:   4]) = [  5.49890E-03 0.00022  4.94868E-03 0.00086 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77369E-01 3.2E-05  3.90320E-03 0.00041  1.36900E-03 0.00075  4.30676E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53833E-02 0.00035 -9.29055E-04 0.00103 -1.34221E-04 0.00378  1.08945E-02 0.00045 ];
INF_S2                    (idx, [1:   8]) = [  2.69377E-03 0.00182 -1.50577E-04 0.00401 -1.03117E-04 0.00280 -6.81504E-03 0.00076 ];
INF_S3                    (idx, [1:   8]) = [  5.38040E-04 0.00802 -3.87213E-05 0.01146 -3.68349E-05 0.00879 -5.67965E-03 0.00118 ];
INF_S4                    (idx, [1:   8]) = [ -2.29953E-04 0.01827 -3.52684E-05 0.00744 -2.35267E-05 0.01378 -6.26895E-03 0.00065 ];
INF_S5                    (idx, [1:   8]) = [  1.30884E-04 0.02697  9.93861E-08 1.00000 -3.99602E-06 0.06142 -3.64827E-03 0.00112 ];
INF_S6                    (idx, [1:   8]) = [ -3.71714E-04 0.00942 -2.54170E-05 0.01543 -1.59609E-05 0.01272 -5.76361E-03 0.00083 ];
INF_S7                    (idx, [1:   8]) = [  1.37269E-04 0.02191  2.62398E-05 0.00943  8.34494E-06 0.01492 -8.75828E-04 0.00258 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77377E-01 3.2E-05  3.90320E-03 0.00041  1.36900E-03 0.00075  4.30676E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53852E-02 0.00035 -9.29055E-04 0.00103 -1.34221E-04 0.00378  1.08945E-02 0.00045 ];
INF_SP2                   (idx, [1:   8]) = [  2.69414E-03 0.00182 -1.50577E-04 0.00401 -1.03117E-04 0.00280 -6.81504E-03 0.00076 ];
INF_SP3                   (idx, [1:   8]) = [  5.38092E-04 0.00802 -3.87213E-05 0.01146 -3.68349E-05 0.00879 -5.67965E-03 0.00118 ];
INF_SP4                   (idx, [1:   8]) = [ -2.29961E-04 0.01827 -3.52684E-05 0.00744 -2.35267E-05 0.01378 -6.26895E-03 0.00065 ];
INF_SP5                   (idx, [1:   8]) = [  1.30879E-04 0.02693  9.93861E-08 1.00000 -3.99602E-06 0.06142 -3.64827E-03 0.00112 ];
INF_SP6                   (idx, [1:   8]) = [ -3.71717E-04 0.00942 -2.54170E-05 0.01543 -1.59609E-05 0.01272 -5.76361E-03 0.00083 ];
INF_SP7                   (idx, [1:   8]) = [  1.37277E-04 0.02189  2.62398E-05 0.00943  8.34494E-06 0.01492 -8.75828E-04 0.00258 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25193E-01 0.00018  4.25908E-01 0.00089 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24978E-01 0.00038  4.28299E-01 0.00141 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25458E-01 0.00045  4.27656E-01 0.00112 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25143E-01 0.00044  4.21839E-01 0.00121 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02503E+00 0.00018  7.82647E-01 0.00089 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02571E+00 0.00038  7.78287E-01 0.00141 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02420E+00 0.00045  7.79452E-01 0.00113 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02519E+00 0.00044  7.90201E-01 0.00122 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.24529E-03 0.00729  1.52614E-04 0.04391  9.36663E-04 0.01734  8.72643E-04 0.01853  2.34555E-03 0.01105  7.14830E-04 0.01929  2.22983E-04 0.03789 ];
LAMBDA                    (idx, [1:  14]) = [  7.19814E-01 0.01903  1.24931E-02 0.00014  3.13673E-02 0.00043  1.09279E-01 0.00025  3.17805E-01 0.00015  1.34439E+00 0.00078  8.69036E+00 0.00399 ];

