
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/28/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 05:21:24 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 05:26:31 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639477284340 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.99261E-01  1.00031E+00  1.00090E+00  9.98376E-01  1.00013E+00  9.92953E-01  9.92793E-01  9.98535E-01  1.00345E+00  9.94330E-01  9.95166E-01  1.00044E+00  1.00222E+00  1.00224E+00  9.97293E-01  1.00856E+00  1.00874E+00  9.98363E-01  1.00066E+00  1.00117E+00  9.99581E-01  9.96974E-01  1.00179E+00  1.00031E+00  9.95375E-01  9.95240E-01  9.99396E-01  9.95092E-01  1.00648E+00  1.00427E+00  1.00390E+00  1.00595E+00  1.00846E+00  9.99187E-01  9.93211E-01  9.99974E-01  1.00146E+00  1.00524E+00  9.92190E-01  1.00279E+00  1.00147E+00  1.00240E+00  1.00311E+00  9.98031E-01  9.98597E-01  1.00493E+00  1.00374E+00  1.00143E+00  9.95793E-01  9.95264E-01  9.99728E-01  9.96113E-01  9.92510E-01  9.94969E-01  9.97994E-01  1.00388E+00  1.00131E+00  9.99704E-01  9.99445E-01  9.98695E-01  9.99494E-01  9.99986E-01  1.00775E+00  1.00091E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62318E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37682E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91682E-01 7.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96360E-01 3.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96043E-01 3.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81467E-01 0.00021  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85379E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63449E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63437E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74780E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20733E+02 0.00068  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000661 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00033E+04 0.00089 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00033E+04 0.00089 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.72692E+02 ;
RUNNING_TIME              (idx, 1)        =  5.12757E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.83500E-01  7.83500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.04000E-02  1.04000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.33367E+00  4.33367E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.12715E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.18150 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.24139E+01 0.00039 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.20730E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 25682.88;
MEMSIZE                   (idx, 1)        = 22308.08;
XS_MEMSIZE                (idx, 1)        = 21737.51;
MAT_MEMSIZE               (idx, 1)        = 138.24;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3374.79;

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

TOT_ACTIVITY              (idx, 1)        =  7.41971E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62753E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61097E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29778E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.32039E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.80047E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41107E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16986E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08242E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.03239E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06219E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78854E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.20640E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.94083E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30052E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67641E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19166E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46834E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66344E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.52170E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62778E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39764E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90961E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08727E+15 0.00064  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.20380E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14334E-02 -4.07146E+26  3.60173E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90406E-01 0.00111 ];
TH232_FISS                (idx, [1:   4]) = [  2.81128E+16 0.01941  1.63658E-03 0.01942 ];
U233_FISS                 (idx, [1:   4]) = [  3.13078E+14 0.16877  1.81881E-05 0.16877 ];
U235_FISS                 (idx, [1:   4]) = [  1.71224E+19 0.00069  9.96630E-01 5.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47926E+16 0.02173  1.44322E-03 0.02175 ];
PU239_FISS                (idx, [1:   4]) = [  4.18509E+15 0.05196  2.43693E-04 0.05198 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00321E+19 0.00121  4.16082E-01 0.00078 ];
U233_CAPT                 (idx, [1:   4]) = [  3.09225E+13 0.57446  1.29806E-06 0.57446 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69049E+18 0.00177  1.53065E-01 0.00155 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28410E+18 0.00176  1.77679E-01 0.00142 ];
PU239_CAPT                (idx, [1:   4]) = [  2.35992E+15 0.06584  9.77715E-05 0.06581 ];
PU240_CAPT                (idx, [1:   4]) = [  1.06381E+13 1.00000  4.39367E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.61888E+15 0.05190  1.50076E-04 0.05210 ];
SM149_CAPT                (idx, [1:   4]) = [  5.78302E+15 0.04330  2.39865E-04 0.04326 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000661 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.46664E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000661 4.00447E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2308041 2.31022E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1644796 1.64625E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 47824 4.79921E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000661 4.00447E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.00234E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.03978E-02 0.0E+00  4.03978E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18930E+19 6.7E-07  4.18930E+19 6.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.6E-08  1.71875E+19 1.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41239E+19 0.00055  2.09829E+19 0.00053  3.14105E+18 0.00180 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13115E+19 0.00032  3.81704E+19 0.00029  3.14105E+18 0.00180 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17454E+19 0.00064  4.17454E+19 0.00064  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68518E+22 0.00054  1.54826E+21 0.00047  1.53035E+22 0.00057 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.00890E+17 0.00657 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18123E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80487E+21 0.00055 ];
INI_FMASS                 (idx, 1)        =  1.37879E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39454E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37879E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39454E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50225E+00 0.00050 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99971E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70548E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11999E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88363E-01 7.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99635E-01 9.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01533E+00 0.00062 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00315E+00 0.00063 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00294E+00 0.00066  9.96505E-01 0.00063  6.64484E-03 0.00956 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00306E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00362E+00 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00306E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01524E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84724E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84745E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89979E-07 0.00191 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89530E-07 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.26063E-02 0.01295 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23240E-02 0.00160 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52415E-03 0.00635  2.04408E-04 0.03442  1.07429E-03 0.01506  1.05885E-03 0.01545  2.99332E-03 0.00938  8.89511E-04 0.01549  3.03768E-04 0.02895 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54159E-01 0.01463  1.22398E-02 0.01013  3.18246E-02 6.9E-05  1.09461E-01 0.00015  3.17086E-01 4.0E-05  1.35272E+00 0.00015  8.57030E+00 0.00531 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60457E-03 0.00958  2.00363E-04 0.05477  1.09258E-03 0.02263  1.05674E-03 0.02294  3.04106E-03 0.01380  8.99247E-04 0.02786  3.14580E-04 0.04349 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59650E-01 0.02249  1.24901E-02 1.7E-05  3.18259E-02 9.8E-05  1.09439E-01 0.00019  3.17100E-01 5.8E-05  1.35267E+00 0.00027  8.62478E+00 0.00078 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60179E-04 0.00146  4.60192E-04 0.00146  4.57121E-04 0.01634 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61491E-04 0.00129  4.61505E-04 0.00130  4.58423E-04 0.01630 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61924E-03 0.00989  2.03334E-04 0.05718  1.09164E-03 0.02683  1.07998E-03 0.02557  3.04542E-03 0.01421  8.99941E-04 0.02600  2.98920E-04 0.04164 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.39487E-01 0.02109  1.24901E-02 2.4E-05  3.18242E-02 8.9E-05  1.09425E-01 0.00018  3.17099E-01 6.5E-05  1.35277E+00 0.00025  8.61081E+00 0.00194 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26084E-04 0.00331  4.26243E-04 0.00333  4.03817E-04 0.03395 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27297E-04 0.00323  4.27457E-04 0.00325  4.04877E-04 0.03383 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.55078E-03 0.03386  1.67956E-04 0.17015  1.03099E-03 0.08840  9.98920E-04 0.07894  3.05380E-03 0.05048  9.50927E-04 0.08372  3.48181E-04 0.15455 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.77435E-01 0.07439  1.24906E-02 6.3E-06  3.18158E-02 0.00025  1.09390E-01 0.00013  3.17090E-01 0.00021  1.35307E+00 0.00030  8.63638E+00 5.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.59555E-03 0.03208  1.77030E-04 0.16320  1.05428E-03 0.08406  1.05298E-03 0.07738  3.04989E-03 0.04781  9.23639E-04 0.07956  3.37740E-04 0.14610 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.60862E-01 0.07063  1.24906E-02 6.3E-06  3.18168E-02 0.00021  1.09385E-01 8.5E-05  3.17084E-01 0.00018  1.35310E+00 0.00031  8.63638E+00 4.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54383E+01 0.03431 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43616E-04 0.00093 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44878E-04 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58111E-03 0.00618 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48372E+01 0.00621 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74964E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07140E-05 0.00020  3.07139E-05 0.00020  3.07294E-05 0.00233 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58368E-04 0.00085  5.58482E-04 0.00085  5.41551E-04 0.01055 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65168E-01 0.00037  6.65174E-01 0.00037  6.69536E-01 0.00973 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08323E+01 0.01478 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62842E+02 0.00045  1.88260E+02 0.00058 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76307E+05 0.00540  8.59182E+05 0.00143  1.92600E+06 0.00068  3.67865E+06 0.00056  4.05794E+06 0.00046  3.89797E+06 0.00035  3.48276E+06 0.00019  3.15302E+06 0.00027  3.21399E+06 0.00035  3.13542E+06 0.00025  3.14596E+06 0.00022  3.10126E+06 0.00021  3.15531E+06 0.00027  3.09811E+06 0.00021  3.08950E+06 0.00013  2.62333E+06 0.00016  2.19472E+06 0.00022  2.71772E+06 0.00020  2.71701E+06 0.00012  5.35944E+06 0.00017  5.19184E+06 0.00020  3.75165E+06 0.00024  2.39820E+06 0.00027  2.87272E+06 0.00029  2.63758E+06 0.00038  2.25120E+06 0.00033  4.07345E+06 0.00036  8.76563E+05 0.00074  1.10193E+06 0.00036  9.94648E+05 0.00095  5.85774E+05 0.00059  1.02400E+06 0.00062  7.06626E+05 0.00067  6.18133E+05 0.00046  1.20957E+05 0.00148  1.20166E+05 0.00182  1.24057E+05 0.00217  1.27962E+05 0.00120  1.27104E+05 0.00134  1.25780E+05 0.00131  1.30170E+05 0.00179  1.22731E+05 0.00163  2.34055E+05 0.00119  3.81753E+05 0.00094  5.04401E+05 0.00071  1.50826E+06 0.00063  2.12479E+06 0.00085  3.23897E+06 0.00097  2.65988E+06 0.00129  2.11731E+06 0.00112  1.69395E+06 0.00133  1.96764E+06 0.00098  3.50283E+06 0.00130  4.33895E+06 0.00103  7.28287E+06 0.00128  9.15013E+06 0.00123  1.07539E+07 0.00098  5.69034E+06 0.00127  3.62961E+06 0.00091  2.40530E+06 0.00132  2.03897E+06 0.00107  1.94886E+06 0.00117  1.47492E+06 0.00156  9.85805E+05 0.00144  8.19229E+05 0.00124  7.60308E+05 0.00146  6.22858E+05 0.00189  4.20990E+05 0.00218  2.71989E+05 0.00269  8.09351E+04 0.00316 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01571E+00 0.00082 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54876E+21 0.00066  7.30348E+21 0.00114 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82747E-01 2.7E-05  4.31343E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23640E-03 0.00070  1.68666E-03 0.00071 ];
INF_ABS                   (idx, [1:   4]) = [  1.42856E-03 0.00070  3.78896E-03 0.00087 ];
INF_FISS                  (idx, [1:   4]) = [  1.92166E-04 0.00085  2.10230E-03 0.00111 ];
INF_NSF                   (idx, [1:   4]) = [  4.69334E-04 0.00085  5.12290E-03 0.00111 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44234E+00 7.2E-06  2.43681E+00 1.6E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.8E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03337E-07 0.00023  2.11464E-06 8.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81319E-01 2.7E-05  4.27556E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44365E-02 0.00047  1.13436E-02 0.00158 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56775E-03 0.00352 -6.61409E-03 0.00232 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78568E-04 0.01813 -5.50348E-03 0.00179 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.13685E-04 0.02722 -6.23621E-03 0.00106 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26680E-04 0.06847 -3.58170E-03 0.00235 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.37466E-04 0.01279 -5.88197E-03 0.00120 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63916E-04 0.02776 -8.31171E-04 0.00726 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81324E-01 2.7E-05  4.27556E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44378E-02 0.00047  1.13436E-02 0.00158 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56796E-03 0.00352 -6.61409E-03 0.00232 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78634E-04 0.01813 -5.50348E-03 0.00179 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.13672E-04 0.02723 -6.23621E-03 0.00106 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26643E-04 0.06852 -3.58170E-03 0.00235 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.37464E-04 0.01281 -5.88197E-03 0.00120 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63917E-04 0.02777 -8.31171E-04 0.00726 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25892E-01 5.6E-05  4.18290E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02283E+00 5.6E-05  7.96895E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42368E-03 0.00071  3.78896E-03 0.00087 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63260E-03 0.00025  5.49590E-03 0.00095 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77114E-01 2.5E-05  4.20473E-03 0.00050  1.70857E-03 0.00116  4.25847E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54206E-02 0.00044 -9.84082E-04 0.00106 -1.78245E-04 0.00447  1.15218E-02 0.00155 ];
INF_S2                    (idx, [1:   8]) = [  2.73505E-03 0.00338 -1.67300E-04 0.00411 -1.26349E-04 0.00545 -6.48774E-03 0.00235 ];
INF_S3                    (idx, [1:   8]) = [  5.21685E-04 0.01632 -4.31167E-05 0.02166 -4.49258E-05 0.01497 -5.45855E-03 0.00185 ];
INF_S4                    (idx, [1:   8]) = [ -2.74733E-04 0.03160 -3.89520E-05 0.01261 -2.83179E-05 0.01003 -6.20790E-03 0.00107 ];
INF_S5                    (idx, [1:   8]) = [  1.26764E-04 0.06805 -8.40397E-08 1.00000 -5.05133E-06 0.11141 -3.57665E-03 0.00233 ];
INF_S6                    (idx, [1:   8]) = [ -4.09891E-04 0.01332 -2.75757E-05 0.01948 -1.96532E-05 0.02444 -5.86231E-03 0.00119 ];
INF_S7                    (idx, [1:   8]) = [  1.37368E-04 0.03361  2.65480E-05 0.01546  1.08945E-05 0.03426 -8.42065E-04 0.00699 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77119E-01 2.5E-05  4.20473E-03 0.00050  1.70857E-03 0.00116  4.25847E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54218E-02 0.00044 -9.84082E-04 0.00106 -1.78245E-04 0.00447  1.15218E-02 0.00155 ];
INF_SP2                   (idx, [1:   8]) = [  2.73526E-03 0.00338 -1.67300E-04 0.00411 -1.26349E-04 0.00545 -6.48774E-03 0.00235 ];
INF_SP3                   (idx, [1:   8]) = [  5.21751E-04 0.01632 -4.31167E-05 0.02166 -4.49258E-05 0.01497 -5.45855E-03 0.00185 ];
INF_SP4                   (idx, [1:   8]) = [ -2.74720E-04 0.03161 -3.89520E-05 0.01261 -2.83179E-05 0.01003 -6.20790E-03 0.00107 ];
INF_SP5                   (idx, [1:   8]) = [  1.26727E-04 0.06810 -8.40397E-08 1.00000 -5.05133E-06 0.11141 -3.57665E-03 0.00233 ];
INF_SP6                   (idx, [1:   8]) = [ -4.09888E-04 0.01334 -2.75757E-05 0.01948 -1.96532E-05 0.02444 -5.86231E-03 0.00119 ];
INF_SP7                   (idx, [1:   8]) = [  1.37369E-04 0.03363  2.65480E-05 0.01546  1.08945E-05 0.03426 -8.42065E-04 0.00699 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21917E-01 0.00040  4.21797E-01 0.00116 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22107E-01 0.00073  4.24469E-01 0.00163 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21986E-01 0.00067  4.23566E-01 0.00127 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21662E-01 0.00093  4.17445E-01 0.00219 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03547E+00 0.00040  7.90279E-01 0.00116 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03486E+00 0.00073  7.85314E-01 0.00164 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03525E+00 0.00067  7.86981E-01 0.00127 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03629E+00 0.00093  7.98543E-01 0.00219 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60457E-03 0.00958  2.00363E-04 0.05477  1.09258E-03 0.02263  1.05674E-03 0.02294  3.04106E-03 0.01380  8.99247E-04 0.02786  3.14580E-04 0.04349 ];
LAMBDA                    (idx, [1:  14]) = [  7.59650E-01 0.02249  1.24901E-02 1.7E-05  3.18259E-02 9.8E-05  1.09439E-01 0.00019  3.17100E-01 5.8E-05  1.35267E+00 0.00027  8.62478E+00 0.00078 ];

