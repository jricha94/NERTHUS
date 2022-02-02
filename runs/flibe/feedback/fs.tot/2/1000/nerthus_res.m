
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/2/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node61' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-8700K CPU @ 3.70GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  1 20:54:15 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  1 21:47:24 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643766855074 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  8.05727E-01  8.16977E-01  8.07639E-01  1.31918E+00  1.31697E+00  9.65564E-01  8.09063E-01  1.15888E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.47707E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.52293E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90935E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95493E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95138E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.27753E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52733E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.95069E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.95055E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72873E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71147E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000029 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00001E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00001E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.17500E+02 ;
RUNNING_TIME              (idx, 1)        =  5.31500E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.46600E-01  9.46600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.68333E-03  3.68333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.21997E+01  5.21997E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.31499E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85512 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97824E+00 1.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80169E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.44589E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.14288E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05293E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.00023E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.32968E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.38425E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.98920E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.40314E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  1.43891E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.23370E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.29546E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.16943E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.10937E+07 ;
SR90_ACTIVITY             (idx, 1)        =  1.41707E+10 ;
TE132_ACTIVITY            (idx, 1)        =  4.84977E+13 ;
I131_ACTIVITY             (idx, 1)        =  2.97679E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.01887E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.49758E+05 ;
CS137_ACTIVITY            (idx, 1)        =  5.03470E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.98660E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50444E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.90464E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.52548E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.45516E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.65049E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.07492E-02 -8.14692E+24  4.00785E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.71817E-01 0.00066 ];
U235_FISS                 (idx, [1:   4]) = [  1.70311E+19 0.00050  9.89990E-01 4.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.71816E+17 0.00480  9.98718E-03 0.00475 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44621E+18 0.00118  1.40282E-01 0.00109 ];
U238_CAPT                 (idx, [1:   4]) = [  1.57595E+19 0.00066  6.41503E-01 0.00033 ];
XE135_CAPT                (idx, [1:   4]) = [  8.49987E+14 0.07216  3.46136E-05 0.07215 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000029 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70331E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000029 1.00170E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5801279 5.81098E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4062671 4.06932E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 136079 1.36730E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000029 1.00170E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.36911E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 2.6E-09  3.58966E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19269E+19 1.3E-06  4.19269E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 1.8E-07  1.71835E+19 1.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45649E+19 0.00036  2.04380E+19 0.00037  4.12699E+18 0.00103 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17484E+19 0.00021  3.76214E+19 0.00020  4.12699E+18 0.00103 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22758E+19 0.00042  4.22758E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.02535E+22 0.00032  1.88137E+21 0.00028  1.83722E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.78063E+17 0.00387 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23265E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.22209E+21 0.00033 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58387E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58387E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63860E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.62877E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.56965E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08373E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86986E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99332E-01 8.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00666E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.92895E-01 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43995E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02318E+02 1.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.92993E-01 0.00036  9.86325E-01 0.00037  6.56923E-03 0.00645 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.92234E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  9.91782E-01 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.92234E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00600E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86378E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86369E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.60998E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  1.61107E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.00641E-02 0.00530 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.01013E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.70927E-03 0.00404  2.11400E-04 0.02271  1.10594E-03 0.00958  1.07505E-03 0.01019  3.10340E-03 0.00591  9.09279E-04 0.01106  3.04207E-04 0.01773 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.46897E-01 0.00906  1.24906E-02 5.2E-07  3.17921E-02 7.1E-05  1.09514E-01 8.5E-05  3.17622E-01 7.7E-05  1.35238E+00 5.5E-05  8.68317E+00 0.00051 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59241E-03 0.00675  2.06193E-04 0.03822  1.10322E-03 0.01613  1.06215E-03 0.01552  3.03524E-03 0.01011  8.89956E-04 0.02021  2.95652E-04 0.02986 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.40914E-01 0.01509  1.24906E-02 8.2E-07  3.17934E-02 0.00011  1.09518E-01 0.00014  3.17638E-01 0.00013  1.35247E+00 8.8E-05  8.68903E+00 0.00078 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.27510E-04 0.00093  7.27516E-04 0.00093  7.27604E-04 0.00860 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.22391E-04 0.00084  7.22398E-04 0.00084  7.22492E-04 0.00859 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61865E-03 0.00650  2.03632E-04 0.03494  1.08507E-03 0.01486  1.07593E-03 0.01525  3.08438E-03 0.00935  8.74429E-04 0.01785  2.95204E-04 0.02850 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.35864E-01 0.01452  1.24906E-02 7.7E-07  3.17964E-02 9.3E-05  1.09511E-01 0.00014  3.17624E-01 0.00012  1.35242E+00 8.9E-05  8.67929E+00 0.00080 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.87928E-04 0.00193  6.87933E-04 0.00191  6.92748E-04 0.02299 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.83091E-04 0.00189  6.83096E-04 0.00188  6.87865E-04 0.02298 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.66452E-03 0.02069  2.32418E-04 0.09953  1.04327E-03 0.05290  1.10953E-03 0.05357  3.17354E-03 0.03016  8.44970E-04 0.05679  2.60784E-04 0.09637 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.00822E-01 0.04992  1.24906E-02 1.8E-06  3.17861E-02 0.00036  1.09501E-01 0.00039  3.17494E-01 0.00031  1.35199E+00 0.00033  8.66960E+00 0.00209 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.63592E-03 0.01996  2.29300E-04 0.09660  1.04087E-03 0.05130  1.08455E-03 0.05170  3.15837E-03 0.02822  8.51361E-04 0.05285  2.71461E-04 0.09150 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.14205E-01 0.04664  1.24906E-02 1.4E-06  3.17884E-02 0.00032  1.09509E-01 0.00040  3.17544E-01 0.00033  1.35212E+00 0.00031  8.66970E+00 0.00209 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.69694E+00 0.02086 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.08144E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.03165E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.70987E-03 0.00361 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.47632E+00 0.00372 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18544E-06 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04739E-05 0.00012  3.04744E-05 0.00012  3.03975E-05 0.00162 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.39825E-04 0.00049  8.39883E-04 0.00049  8.31297E-04 0.00536 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.50431E-01 0.00023  6.50484E-01 0.00024  6.44736E-01 0.00639 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08143E+01 0.00953 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.94176E+02 0.00030  2.37197E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.24905E+05 0.00243  2.03718E+06 0.00105  4.61190E+06 0.00041  8.76126E+06 0.00017  9.70148E+06 0.00025  9.50187E+06 0.00018  8.32340E+06 0.00013  7.29527E+06 0.00014  7.85153E+06 0.00015  7.66825E+06 0.00012  7.78933E+06 1.0E-04  7.64157E+06 0.00021  7.81931E+06 0.00019  7.68826E+06 0.00020  7.70635E+06 0.00016  6.76432E+06 0.00013  6.79971E+06 0.00020  6.75776E+06 0.00012  6.70524E+06 0.00016  1.32227E+07 0.00016  1.29094E+07 0.00019  9.38950E+06 0.00019  6.05983E+06 0.00021  7.14963E+06 0.00025  6.75805E+06 0.00019  5.77014E+06 0.00019  9.97031E+06 0.00021  2.10008E+06 0.00052  2.64269E+06 0.00019  2.38589E+06 0.00033  1.40771E+06 0.00050  2.45905E+06 0.00043  1.69952E+06 0.00043  1.49243E+06 0.00049  2.93589E+05 0.00129  2.90614E+05 0.00100  3.00161E+05 0.00069  3.10184E+05 0.00144  3.08565E+05 0.00074  3.05149E+05 0.00083  3.15796E+05 0.00145  2.99546E+05 0.00092  5.71639E+05 0.00101  9.37358E+05 0.00076  1.25494E+06 0.00047  3.93537E+06 0.00025  6.11619E+06 0.00036  1.02323E+07 0.00045  8.84799E+06 0.00050  7.22026E+06 0.00052  5.85674E+06 0.00038  6.88073E+06 0.00062  1.23642E+07 0.00060  1.55122E+07 0.00056  2.63235E+07 0.00050  3.34933E+07 0.00048  3.98459E+07 0.00052  2.12749E+07 0.00058  1.36399E+07 0.00045  9.07303E+06 0.00053  7.72760E+06 0.00053  7.39828E+06 0.00067  5.62939E+06 0.00062  3.77592E+06 0.00077  3.14768E+06 0.00067  2.91581E+06 0.00089  2.40564E+06 0.00101  1.64071E+06 0.00091  1.05887E+06 0.00145  3.19048E+05 0.00160 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00546E+00 0.00043 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57076E+21 0.00034  1.06831E+22 0.00045 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79749E-01 2.0E-05  4.29440E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36526E-03 0.00039  1.07635E-03 0.00041 ];
INF_ABS                   (idx, [1:   4]) = [  1.50183E-03 0.00038  2.56253E-03 0.00037 ];
INF_FISS                  (idx, [1:   4]) = [  1.36573E-04 0.00038  1.48618E-03 0.00045 ];
INF_NSF                   (idx, [1:   4]) = [  3.38630E-04 0.00037  3.62137E-03 0.00045 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47948E+00 1.5E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02898E+02 2.2E-06  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03370E-07 9.5E-05  2.15487E-06 4.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78247E-01 2.1E-05  4.26875E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42224E-02 0.00026  1.10970E-02 0.00072 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46409E-03 0.00201 -6.71719E-03 0.00067 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74584E-04 0.00860 -5.55088E-03 0.00059 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.90369E-04 0.01153 -6.22208E-03 0.00028 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38216E-04 0.02524 -3.60618E-03 0.00126 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.21776E-04 0.01013 -5.81743E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67312E-04 0.02072 -8.65909E-04 0.00347 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78254E-01 2.1E-05  4.26875E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42242E-02 0.00026  1.10970E-02 0.00072 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46438E-03 0.00201 -6.71719E-03 0.00067 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74651E-04 0.00861 -5.55088E-03 0.00059 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.90384E-04 0.01151 -6.22208E-03 0.00028 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38197E-04 0.02517 -3.60618E-03 0.00126 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.21773E-04 0.01012 -5.81743E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67311E-04 0.02071 -8.65909E-04 0.00347 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27444E-01 5.7E-05  4.16650E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01799E+00 5.7E-05  8.00033E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49431E-03 0.00038  2.56253E-03 0.00037 ];
INF_REMXS                 (idx, [1:   4]) = [  5.91312E-03 0.00014  3.94961E-03 0.00050 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73836E-01 2.0E-05  4.41114E-03 0.00016  1.38501E-03 0.00061  4.25490E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52337E-02 0.00025 -1.01131E-03 0.00049 -1.55428E-04 0.00282  1.12524E-02 0.00071 ];
INF_S2                    (idx, [1:   8]) = [  2.64616E-03 0.00178 -1.82068E-04 0.00239 -9.96862E-05 0.00366 -6.61751E-03 0.00066 ];
INF_S3                    (idx, [1:   8]) = [  5.21272E-04 0.00787 -4.66882E-05 0.00598 -3.43586E-05 0.00576 -5.51652E-03 0.00059 ];
INF_S4                    (idx, [1:   8]) = [ -2.49135E-04 0.01264 -4.12348E-05 0.01094 -2.20358E-05 0.01293 -6.20005E-03 0.00029 ];
INF_S5                    (idx, [1:   8]) = [  1.39922E-04 0.02568 -1.70564E-06 0.23332 -3.96555E-06 0.03991 -3.60222E-03 0.00126 ];
INF_S6                    (idx, [1:   8]) = [ -3.92310E-04 0.01060 -2.94656E-05 0.01679 -1.56613E-05 0.01068 -5.80177E-03 0.00041 ];
INF_S7                    (idx, [1:   8]) = [  1.38553E-04 0.02559  2.87591E-05 0.00939  8.82784E-06 0.02023 -8.74737E-04 0.00343 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73843E-01 2.0E-05  4.41114E-03 0.00016  1.38501E-03 0.00061  4.25490E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52355E-02 0.00025 -1.01131E-03 0.00049 -1.55428E-04 0.00282  1.12524E-02 0.00071 ];
INF_SP2                   (idx, [1:   8]) = [  2.64645E-03 0.00178 -1.82068E-04 0.00239 -9.96862E-05 0.00366 -6.61751E-03 0.00066 ];
INF_SP3                   (idx, [1:   8]) = [  5.21339E-04 0.00788 -4.66882E-05 0.00598 -3.43586E-05 0.00576 -5.51652E-03 0.00059 ];
INF_SP4                   (idx, [1:   8]) = [ -2.49149E-04 0.01262 -4.12348E-05 0.01094 -2.20358E-05 0.01293 -6.20005E-03 0.00029 ];
INF_SP5                   (idx, [1:   8]) = [  1.39903E-04 0.02562 -1.70564E-06 0.23332 -3.96555E-06 0.03991 -3.60222E-03 0.00126 ];
INF_SP6                   (idx, [1:   8]) = [ -3.92308E-04 0.01059 -2.94656E-05 0.01679 -1.56613E-05 0.01068 -5.80177E-03 0.00041 ];
INF_SP7                   (idx, [1:   8]) = [  1.38551E-04 0.02557  2.87591E-05 0.00939  8.82784E-06 0.02023 -8.74737E-04 0.00343 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23177E-01 0.00025  4.19599E-01 0.00047 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23120E-01 0.00036  4.21640E-01 0.00110 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22987E-01 0.00060  4.21805E-01 0.00117 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23428E-01 0.00059  4.15427E-01 0.00105 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03143E+00 0.00025  7.94410E-01 0.00047 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03161E+00 0.00036  7.90573E-01 0.00110 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03204E+00 0.00060  7.90263E-01 0.00117 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03063E+00 0.00060  8.02395E-01 0.00105 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59241E-03 0.00675  2.06193E-04 0.03822  1.10322E-03 0.01613  1.06215E-03 0.01552  3.03524E-03 0.01011  8.89956E-04 0.02021  2.95652E-04 0.02986 ];
LAMBDA                    (idx, [1:  14]) = [  7.40914E-01 0.01509  1.24906E-02 8.2E-07  3.17934E-02 0.00011  1.09518E-01 0.00014  3.17638E-01 0.00013  1.35247E+00 8.8E-05  8.68903E+00 0.00078 ];

