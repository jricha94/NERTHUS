
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/4/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node61' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-8700K CPU @ 3.70GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb  2 05:04:43 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb  2 05:57:37 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643796283654 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.27867E+00  8.12091E-01  8.05472E-01  1.30741E+00  8.69544E-01  1.31225E+00  8.09231E-01  8.05323E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.46798E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.53202E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90839E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95500E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95145E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.26909E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53150E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.94537E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.94524E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72992E+02 1.0E-04  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.70774E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999886 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99994E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99994E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.15511E+02 ;
RUNNING_TIME              (idx, 1)        =  5.29001E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.22833E-01  9.22833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.56667E-03  6.56667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.19707E+01  5.19707E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.28999E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85463 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97676E+00 9.8E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80486E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63884.51 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 20126.46;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2905.59;

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

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.76253E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.52833E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05281E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.89275E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.33998E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.80832E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31396E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.54970E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.04085E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.37119E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.89183E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.12576E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.45167E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.10461E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.72753E+15 ;
I131_ACTIVITY             (idx, 1)        =  8.33573E+14 ;
I132_ACTIVITY             (idx, 1)        =  2.66129E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.53174E+07 ;
CS137_ACTIVITY            (idx, 1)        =  3.72613E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.48740E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50686E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.83269E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.78744E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.42569E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.07487E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.01819E-02 -4.03929E+24  4.00751E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.63770E-01 0.00073 ];
U235_FISS                 (idx, [1:   4]) = [  1.69327E+19 0.00047  9.85680E-01 5.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.73306E+17 0.00487  1.00881E-02 0.00482 ];
PU239_FISS                (idx, [1:   4]) = [  7.22883E+16 0.00775  4.20832E-03 0.00779 ];
U235_CAPT                 (idx, [1:   4]) = [  3.43260E+18 0.00102  1.40439E-01 0.00097 ];
U238_CAPT                 (idx, [1:   4]) = [  1.55978E+19 0.00068  6.38141E-01 0.00037 ];
PU239_CAPT                (idx, [1:   4]) = [  4.41609E+16 0.00994  1.80657E-03 0.00987 ];
PU240_CAPT                (idx, [1:   4]) = [  2.18692E+14 0.13691  8.95099E-06 0.13688 ];
XE135_CAPT                (idx, [1:   4]) = [  7.06334E+15 0.02520  2.89011E-04 0.02524 ];
SM149_CAPT                (idx, [1:   4]) = [  3.09419E+16 0.01142  1.26607E-03 0.01144 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999886 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.67098E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999886 1.00167E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5792320 5.80186E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4071083 4.07775E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 136483 1.37102E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999886 1.00167E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.14673E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 0.0E+00  3.55280E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19530E+19 1.3E-06  4.19530E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71815E+19 2.0E-07  1.71815E+19 2.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44551E+19 0.00037  2.03699E+19 0.00037  4.08519E+18 0.00114 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16365E+19 0.00022  3.75513E+19 0.00020  4.08519E+18 0.00114 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21285E+19 0.00040  4.21285E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.01320E+22 0.00033  1.87418E+21 0.00025  1.82579E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.77607E+17 0.00378 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22141E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.17104E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58374E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58374E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63488E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.64605E-01 0.00018 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.59002E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08376E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86926E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99356E-01 8.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00953E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.95692E-01 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44176E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02341E+02 2.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.95935E-01 0.00042  9.89117E-01 0.00041  6.57457E-03 0.00637 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.95493E-01 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  9.95866E-01 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.95493E-01 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00933E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86370E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86378E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.61122E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  1.60973E-07 0.00038 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.02192E-02 0.00535 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.00489E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.63770E-03 0.00408  2.02645E-04 0.02284  1.09778E-03 0.00960  1.04990E-03 0.00985  3.06896E-03 0.00572  9.04505E-04 0.00953  3.13914E-04 0.01724 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64938E-01 0.00885  1.24906E-02 1.1E-06  3.17902E-02 7.8E-05  1.09508E-01 9.3E-05  3.17644E-01 7.2E-05  1.35243E+00 5.6E-05  8.68877E+00 0.00053 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53986E-03 0.00631  1.93824E-04 0.03886  1.08512E-03 0.01604  1.04674E-03 0.01591  3.01607E-03 0.00932  8.83692E-04 0.01773  3.14411E-04 0.02985 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.71303E-01 0.01606  1.24906E-02 1.4E-06  3.17899E-02 0.00012  1.09514E-01 0.00016  3.17648E-01 0.00012  1.35262E+00 7.6E-05  8.69060E+00 0.00092 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.20902E-04 0.00086  7.20899E-04 0.00086  7.22442E-04 0.00802 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.17945E-04 0.00073  7.17942E-04 0.00074  7.19514E-04 0.00804 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61471E-03 0.00636  1.97104E-04 0.03519  1.10149E-03 0.01487  1.04943E-03 0.01657  3.05146E-03 0.00881  9.07485E-04 0.01770  3.07740E-04 0.03000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58048E-01 0.01473  1.24906E-02 1.7E-06  3.17914E-02 0.00011  1.09501E-01 0.00012  3.17649E-01 0.00011  1.35242E+00 9.0E-05  8.69898E+00 0.00123 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.82022E-04 0.00202  6.82163E-04 0.00204  6.65024E-04 0.01928 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.79217E-04 0.00194  6.79357E-04 0.00196  6.62212E-04 0.01925 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.58204E-03 0.02117  2.12430E-04 0.11035  1.04465E-03 0.04756  1.07134E-03 0.04958  3.03940E-03 0.03041  9.00214E-04 0.05262  3.13993E-04 0.09661 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.57927E-01 0.05086  1.24906E-02 3.0E-06  3.17876E-02 0.00038  1.09472E-01 0.00033  3.17689E-01 0.00037  1.35282E+00 0.00022  8.69677E+00 0.00260 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.61783E-03 0.02030  2.10483E-04 0.11095  1.05641E-03 0.04456  1.08106E-03 0.04874  3.05634E-03 0.02891  9.10457E-04 0.05111  3.03086E-04 0.09407 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.42112E-01 0.04736  1.24906E-02 3.0E-06  3.17886E-02 0.00038  1.09460E-01 0.00028  3.17707E-01 0.00036  1.35260E+00 0.00025  8.69625E+00 0.00255 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.65020E+00 0.02115 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.01176E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.98301E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57414E-03 0.00382 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.37658E+00 0.00387 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18326E-06 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04660E-05 0.00013  3.04662E-05 0.00013  3.04434E-05 0.00159 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.33455E-04 0.00050  8.33594E-04 0.00050  8.12608E-04 0.00494 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.52363E-01 0.00024  6.52392E-01 0.00024  6.50021E-01 0.00610 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06597E+01 0.00945 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.93648E+02 0.00032  2.36149E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.24727E+05 0.00374  2.03674E+06 0.00085  4.61180E+06 0.00066  8.76306E+06 0.00024  9.70240E+06 0.00021  9.50133E+06 0.00021  8.32234E+06 0.00014  7.29467E+06 0.00029  7.85438E+06 0.00018  7.66702E+06 0.00017  7.79177E+06 0.00014  7.64028E+06 0.00012  7.82005E+06 0.00019  7.68754E+06 0.00023  7.70678E+06 0.00024  6.76619E+06 0.00024  6.79959E+06 0.00031  6.75856E+06 0.00020  6.70339E+06 0.00022  1.32210E+07 0.00022  1.29146E+07 0.00016  9.39150E+06 0.00017  6.06514E+06 0.00018  7.15878E+06 0.00026  6.76779E+06 0.00016  5.78314E+06 0.00022  9.99572E+06 0.00017  2.10684E+06 0.00031  2.65078E+06 0.00040  2.39300E+06 0.00048  1.41091E+06 0.00048  2.46687E+06 0.00041  1.70410E+06 0.00060  1.49520E+06 0.00058  2.93877E+05 0.00122  2.91517E+05 0.00152  3.00744E+05 0.00067  3.10863E+05 0.00138  3.08645E+05 0.00101  3.05747E+05 0.00125  3.16747E+05 0.00096  2.99901E+05 0.00127  5.72479E+05 0.00080  9.37226E+05 0.00061  1.25306E+06 0.00038  3.92755E+06 0.00052  6.07976E+06 0.00065  1.01488E+07 0.00061  8.77373E+06 0.00067  7.16115E+06 0.00070  5.81073E+06 0.00074  6.82952E+06 0.00059  1.22788E+07 0.00076  1.54128E+07 0.00076  2.61748E+07 0.00080  3.33220E+07 0.00090  3.96688E+07 0.00092  2.11808E+07 0.00082  1.35952E+07 0.00077  9.03726E+06 0.00091  7.70320E+06 0.00080  7.37149E+06 0.00095  5.61673E+06 0.00092  3.76314E+06 0.00080  3.13626E+06 0.00126  2.90907E+06 0.00115  2.40116E+06 0.00104  1.63340E+06 0.00141  1.05496E+06 0.00142  3.19390E+05 0.00212 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00971E+00 0.00042 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54194E+21 0.00051  1.05904E+22 0.00097 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79732E-01 2.3E-05  4.29426E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35557E-03 0.00065  1.08783E-03 0.00059 ];
INF_ABS                   (idx, [1:   4]) = [  1.49261E-03 0.00062  2.58678E-03 0.00078 ];
INF_FISS                  (idx, [1:   4]) = [  1.37041E-04 0.00060  1.49895E-03 0.00097 ];
INF_NSF                   (idx, [1:   4]) = [  3.39845E-04 0.00059  3.65537E-03 0.00097 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47987E+00 1.5E-05  2.43862E+00 1.1E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02903E+02 2.5E-06  2.02295E+02 1.7E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.03449E-07 0.00023  2.15619E-06 6.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78240E-01 2.5E-05  4.26840E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42420E-02 0.00034  1.10897E-02 0.00062 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47059E-03 0.00262 -6.72618E-03 0.00083 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77246E-04 0.00873 -5.55478E-03 0.00033 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.86278E-04 0.02168 -6.22960E-03 0.00057 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39758E-04 0.02150 -3.59994E-03 0.00061 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.21148E-04 0.01124 -5.81647E-03 0.00066 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59588E-04 0.01478 -8.62633E-04 0.00283 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78247E-01 2.5E-05  4.26840E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42438E-02 0.00034  1.10897E-02 0.00062 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47093E-03 0.00262 -6.72618E-03 0.00083 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77296E-04 0.00871 -5.55478E-03 0.00033 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.86237E-04 0.02162 -6.22960E-03 0.00057 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39783E-04 0.02149 -3.59994E-03 0.00061 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.21134E-04 0.01123 -5.81647E-03 0.00066 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59586E-04 0.01479 -8.62633E-04 0.00283 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27447E-01 7.8E-05  4.16645E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01798E+00 7.8E-05  8.00041E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48523E-03 0.00064  2.58678E-03 0.00078 ];
INF_REMXS                 (idx, [1:   4]) = [  5.89503E-03 0.00020  3.96419E-03 0.00053 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73837E-01 2.2E-05  4.40267E-03 0.00040  1.37872E-03 0.00063  4.25461E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52533E-02 0.00031 -1.01125E-03 0.00075 -1.53835E-04 0.00246  1.12435E-02 0.00062 ];
INF_S2                    (idx, [1:   8]) = [  2.65065E-03 0.00251 -1.80064E-04 0.00426 -9.95055E-05 0.00292 -6.62667E-03 0.00082 ];
INF_S3                    (idx, [1:   8]) = [  5.24301E-04 0.00756 -4.70549E-05 0.01291 -3.44006E-05 0.00723 -5.52038E-03 0.00035 ];
INF_S4                    (idx, [1:   8]) = [ -2.44573E-04 0.02566 -4.17055E-05 0.01338 -2.16888E-05 0.00913 -6.20791E-03 0.00056 ];
INF_S5                    (idx, [1:   8]) = [  1.40822E-04 0.01990 -1.06393E-06 0.41999 -4.29228E-06 0.02552 -3.59565E-03 0.00061 ];
INF_S6                    (idx, [1:   8]) = [ -3.91745E-04 0.01181 -2.94031E-05 0.01215 -1.58369E-05 0.01214 -5.80063E-03 0.00067 ];
INF_S7                    (idx, [1:   8]) = [  1.31314E-04 0.01809  2.82735E-05 0.01506  8.50368E-06 0.01829 -8.71137E-04 0.00275 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73844E-01 2.2E-05  4.40267E-03 0.00040  1.37872E-03 0.00063  4.25461E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52551E-02 0.00031 -1.01125E-03 0.00075 -1.53835E-04 0.00246  1.12435E-02 0.00062 ];
INF_SP2                   (idx, [1:   8]) = [  2.65099E-03 0.00251 -1.80064E-04 0.00426 -9.95055E-05 0.00292 -6.62667E-03 0.00082 ];
INF_SP3                   (idx, [1:   8]) = [  5.24351E-04 0.00755 -4.70549E-05 0.01291 -3.44006E-05 0.00723 -5.52038E-03 0.00035 ];
INF_SP4                   (idx, [1:   8]) = [ -2.44532E-04 0.02559 -4.17055E-05 0.01338 -2.16888E-05 0.00913 -6.20791E-03 0.00056 ];
INF_SP5                   (idx, [1:   8]) = [  1.40847E-04 0.01989 -1.06393E-06 0.41999 -4.29228E-06 0.02552 -3.59565E-03 0.00061 ];
INF_SP6                   (idx, [1:   8]) = [ -3.91730E-04 0.01180 -2.94031E-05 0.01215 -1.58369E-05 0.01214 -5.80063E-03 0.00067 ];
INF_SP7                   (idx, [1:   8]) = [  1.31312E-04 0.01810  2.82735E-05 0.01506  8.50368E-06 0.01829 -8.71137E-04 0.00275 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23451E-01 0.00035  4.18263E-01 0.00091 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23501E-01 0.00045  4.20115E-01 0.00097 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23234E-01 0.00045  4.20390E-01 0.00115 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23619E-01 0.00054  4.14346E-01 0.00145 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03055E+00 0.00035  7.96953E-01 0.00092 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03040E+00 0.00045  7.93439E-01 0.00098 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03125E+00 0.00045  7.92924E-01 0.00115 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03002E+00 0.00054  8.04495E-01 0.00145 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.53986E-03 0.00631  1.93824E-04 0.03886  1.08512E-03 0.01604  1.04674E-03 0.01591  3.01607E-03 0.00932  8.83692E-04 0.01773  3.14411E-04 0.02985 ];
LAMBDA                    (idx, [1:  14]) = [  7.71303E-01 0.01606  1.24906E-02 1.4E-06  3.17899E-02 0.00012  1.09514E-01 0.00016  3.17648E-01 0.00012  1.35262E+00 7.6E-05  8.69060E+00 0.00092 ];

