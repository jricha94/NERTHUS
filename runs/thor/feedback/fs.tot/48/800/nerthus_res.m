
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/48/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 05:55:25 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 06:36:30 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639738525554 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00398E+00  1.00824E+00  9.99807E-01  1.00701E+00  1.00585E+00  1.00658E+00  9.99378E-01  1.00413E+00  1.00646E+00  1.00668E+00  1.00166E+00  9.97041E-01  1.00657E+00  9.99645E-01  1.00589E+00  9.97650E-01  9.98133E-01  9.95853E-01  9.96205E-01  9.94907E-01  9.95604E-01  1.00219E+00  9.95710E-01  9.88505E-01  9.98580E-01  9.98079E-01  9.98540E-01  9.94508E-01  9.94958E-01  9.99765E-01  9.94663E-01  9.97239E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63150E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36850E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91455E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96345E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96027E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81703E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83887E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63863E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63851E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75054E+02 8.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21324E+02 0.00029  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000129 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00006E+04 0.00038 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00006E+04 0.00038 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.26872E+03 ;
RUNNING_TIME              (idx, 1)        =  4.10770E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08265E+00  1.08265E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.00500E-02  1.00500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.99843E+01  3.99843E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.10764E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.88631 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.16642E+01 5.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66395E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 25464.81;
MEMSIZE                   (idx, 1)        = 22257.09;
XS_MEMSIZE                (idx, 1)        = 21576.31;
MAT_MEMSIZE               (idx, 1)        = 143.67;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3207.73;

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

TOT_ACTIVITY              (idx, 1)        =  6.13671E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31228E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61167E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01675E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34867E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.90225E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19322E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41933E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58450E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68489E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77065E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08156E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29737E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.56184E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49424E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65335E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.75398E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00882E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56079E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31412E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62648E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31966E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.26232E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.17589E+14 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.32681E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21930E-02  8.17843E+26  3.60335E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75943E-01 0.00047 ];
TH232_FISS                (idx, [1:   4]) = [  2.75177E+16 0.00982  1.60114E-03 0.00977 ];
U235_FISS                 (idx, [1:   4]) = [  1.71323E+19 0.00038  9.96921E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48066E+16 0.00954  1.44351E-03 0.00954 ];
PU239_FISS                (idx, [1:   4]) = [  3.35869E+13 0.26886  1.95287E-06 0.26886 ];
TH232_CAPT                (idx, [1:   4]) = [  9.85228E+18 0.00049  4.14499E-01 0.00037 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68767E+18 0.00077  1.55146E-01 0.00071 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16367E+18 0.00087  1.75169E-01 0.00071 ];
PU239_CAPT                (idx, [1:   4]) = [  2.33132E+13 0.32657  9.79760E-07 0.32657 ];
XE135_CAPT                (idx, [1:   4]) = [  9.67696E+14 0.05218  4.07217E-05 0.05217 ];
SM149_CAPT                (idx, [1:   4]) = [  4.13323E+13 0.25593  1.73840E-06 0.25618 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000129 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78248E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000129 1.60178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9174691 9.18456E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6633355 6.64050E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 192083 1.92766E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000129 1.60178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.20327E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.90371E-02 0.0E+00  3.90371E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.1E-07  4.18913E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.2E-09  1.71876E+19 7.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37717E+19 0.00024  2.06414E+19 0.00022  3.13031E+18 0.00098 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09593E+19 0.00014  3.78290E+19 0.00012  3.13031E+18 0.00098 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14071E+19 0.00030  4.14071E+19 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67564E+22 0.00027  1.53863E+21 0.00022  1.52178E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.98873E+17 0.00349 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14582E+19 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76684E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  1.42685E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39517E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42685E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39517E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50355E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00251E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75714E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11947E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88293E-01 4.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99655E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02389E+00 0.00026 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01155E+00 0.00027 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 6.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01156E+00 0.00027  1.00489E+00 0.00027  6.66506E-03 0.00434 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01157E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01171E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01157E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02391E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84835E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84851E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87834E-07 0.00094 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87529E-07 0.00032 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23536E-02 0.00699 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21823E-02 0.00075 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50426E-03 0.00289  2.05266E-04 0.01809  1.07574E-03 0.00741  1.04926E-03 0.00885  2.99292E-03 0.00427  8.76215E-04 0.00866  3.04860E-04 0.01341 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54605E-01 0.00713  1.24901E-02 8.2E-06  3.18240E-02 3.0E-05  1.09453E-01 6.5E-05  3.17105E-01 2.1E-05  1.35281E+00 7.2E-05  8.59647E+00 0.00085 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62802E-03 0.00488  2.09153E-04 0.02701  1.10829E-03 0.01257  1.08311E-03 0.01368  3.02406E-03 0.00742  8.90371E-04 0.01409  3.13036E-04 0.02205 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55504E-01 0.01151  1.24902E-02 1.1E-05  3.18244E-02 4.9E-05  1.09449E-01 9.8E-05  3.17100E-01 3.2E-05  1.35277E+00 0.00012  8.59015E+00 0.00146 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55201E-04 0.00077  4.55257E-04 0.00077  4.46383E-04 0.00844 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60454E-04 0.00070  4.60511E-04 0.00071  4.51522E-04 0.00842 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58866E-03 0.00448  2.12876E-04 0.02532  1.09113E-03 0.01128  1.05808E-03 0.01301  3.03173E-03 0.00685  8.85349E-04 0.01319  3.09493E-04 0.01958 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54338E-01 0.01016  1.24903E-02 1.0E-05  3.18240E-02 5.8E-05  1.09437E-01 8.3E-05  3.17092E-01 3.2E-05  1.35297E+00 0.00011  8.59260E+00 0.00140 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19457E-04 0.00163  4.19482E-04 0.00163  4.18058E-04 0.01952 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24297E-04 0.00159  4.24321E-04 0.00159  4.22879E-04 0.01950 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.53745E-03 0.01609  2.33355E-04 0.07947  1.09610E-03 0.03841  1.10929E-03 0.03906  2.93855E-03 0.02380  8.56993E-04 0.04417  3.03165E-04 0.07824 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.36807E-01 0.03970  1.24903E-02 2.3E-05  3.18287E-02 0.00021  1.09401E-01 0.00013  3.17032E-01 4.0E-05  1.35316E+00 0.00026  8.54215E+00 0.00577 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.55598E-03 0.01561  2.32374E-04 0.07730  1.11124E-03 0.03706  1.12257E-03 0.03725  2.92712E-03 0.02326  8.54248E-04 0.04198  3.08434E-04 0.07450 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.35804E-01 0.03733  1.24903E-02 2.3E-05  3.18282E-02 0.00020  1.09400E-01 0.00011  3.17041E-01 4.8E-05  1.35317E+00 0.00027  8.54258E+00 0.00577 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55901E+01 0.01610 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38061E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43117E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59235E-03 0.00286 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50489E+01 0.00283 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77851E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07116E-05 8.8E-05  3.07117E-05 8.9E-05  3.07026E-05 0.00115 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57169E-04 0.00048  5.57257E-04 0.00049  5.43748E-04 0.00481 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70156E-01 0.00016  6.70124E-01 0.00016  6.76095E-01 0.00450 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08218E+01 0.00791 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63252E+02 0.00023  1.87835E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.04057E+05 0.00130  3.43110E+06 0.00090  7.70096E+06 0.00044  1.47073E+07 0.00027  1.62215E+07 0.00024  1.55982E+07 0.00020  1.39379E+07 0.00016  1.26147E+07 0.00016  1.28620E+07 0.00013  1.25431E+07 8.8E-05  1.25878E+07 9.6E-05  1.24031E+07 0.00014  1.26212E+07 7.7E-05  1.23917E+07 7.0E-05  1.23541E+07 0.00011  1.04955E+07 0.00014  8.78121E+06 0.00017  1.08715E+07 0.00012  1.08710E+07 0.00014  2.14413E+07 0.00012  2.07826E+07 0.00015  1.50285E+07 0.00017  9.61411E+06 0.00011  1.15225E+07 0.00014  1.06165E+07 0.00016  9.06072E+06 0.00022  1.64064E+07 0.00022  3.53007E+06 0.00024  4.43938E+06 0.00022  4.00552E+06 0.00042  2.35773E+06 0.00048  4.12036E+06 0.00024  2.84399E+06 0.00038  2.48793E+06 0.00034  4.89058E+05 0.00063  4.83847E+05 0.00051  4.98127E+05 0.00091  5.14433E+05 0.00072  5.10073E+05 0.00098  5.05582E+05 0.00087  5.21954E+05 0.00064  4.94382E+05 0.00101  9.41968E+05 0.00059  1.53243E+06 0.00058  2.02183E+06 0.00053  6.03708E+06 0.00046  8.47580E+06 0.00035  1.29002E+07 0.00054  1.05959E+07 0.00057  8.44784E+06 0.00085  6.76522E+06 0.00077  7.87245E+06 0.00080  1.40064E+07 0.00090  1.73801E+07 0.00091  2.91816E+07 0.00102  3.67393E+07 0.00096  4.32821E+07 0.00093  2.29234E+07 0.00101  1.46326E+07 0.00098  9.69291E+06 0.00108  8.23845E+06 0.00092  7.87416E+06 0.00096  5.96170E+06 0.00108  3.98643E+06 0.00087  3.30856E+06 0.00096  3.06922E+06 0.00109  2.51913E+06 0.00116  1.70089E+06 0.00183  1.09546E+06 0.00166  3.26529E+05 0.00204 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02421E+00 0.00039 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48499E+21 0.00027  7.27152E+21 0.00101 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82751E-01 1.3E-05  4.31339E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21044E-03 0.00035  1.69028E-03 0.00067 ];
INF_ABS                   (idx, [1:   4]) = [  1.40314E-03 0.00031  3.80267E-03 0.00085 ];
INF_FISS                  (idx, [1:   4]) = [  1.92703E-04 0.00026  2.11239E-03 0.00101 ];
INF_NSF                   (idx, [1:   4]) = [  4.70630E-04 0.00026  5.14726E-03 0.00101 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 2.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.4E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03656E-07 0.00011  2.11818E-06 5.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81348E-01 1.2E-05  4.27539E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44349E-02 0.00023  1.13333E-02 0.00085 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55931E-03 0.00238 -6.63892E-03 0.00092 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78750E-04 0.00823 -5.50392E-03 0.00049 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.12899E-04 0.01257 -6.24466E-03 0.00062 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25284E-04 0.02146 -3.59469E-03 0.00095 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28834E-04 0.00716 -5.88362E-03 0.00048 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70346E-04 0.01314 -8.26846E-04 0.00246 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81353E-01 1.2E-05  4.27539E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44361E-02 0.00023  1.13333E-02 0.00085 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55955E-03 0.00238 -6.63892E-03 0.00092 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78797E-04 0.00824 -5.50392E-03 0.00049 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.12875E-04 0.01258 -6.24466E-03 0.00062 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25289E-04 0.02145 -3.59469E-03 0.00095 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28829E-04 0.00715 -5.88362E-03 0.00048 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70344E-04 0.01314 -8.26846E-04 0.00246 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25958E-01 5.2E-05  4.18303E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02263E+00 5.2E-05  7.96870E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39828E-03 0.00031  3.80267E-03 0.00085 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60675E-03 0.00016  5.47969E-03 0.00085 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77145E-01 1.3E-05  4.20315E-03 0.00017  1.67923E-03 0.00104  4.25860E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54216E-02 0.00022 -9.86700E-04 0.00059 -1.74068E-04 0.00281  1.15073E-02 0.00084 ];
INF_S2                    (idx, [1:   8]) = [  2.72436E-03 0.00219 -1.65048E-04 0.00323 -1.24661E-04 0.00309 -6.51426E-03 0.00093 ];
INF_S3                    (idx, [1:   8]) = [  5.22802E-04 0.00753 -4.40518E-05 0.00413 -4.40208E-05 0.00684 -5.45990E-03 0.00049 ];
INF_S4                    (idx, [1:   8]) = [ -2.74799E-04 0.01419 -3.81003E-05 0.00684 -2.75475E-05 0.00978 -6.21711E-03 0.00062 ];
INF_S5                    (idx, [1:   8]) = [  1.26079E-04 0.02157 -7.95636E-07 0.23662 -5.08693E-06 0.05253 -3.58960E-03 0.00096 ];
INF_S6                    (idx, [1:   8]) = [ -4.01384E-04 0.00759 -2.74495E-05 0.00578 -1.95152E-05 0.00871 -5.86411E-03 0.00048 ];
INF_S7                    (idx, [1:   8]) = [  1.42825E-04 0.01581  2.75212E-05 0.00565  1.02040E-05 0.01977 -8.37050E-04 0.00255 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77149E-01 1.3E-05  4.20315E-03 0.00017  1.67923E-03 0.00104  4.25860E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54228E-02 0.00022 -9.86700E-04 0.00059 -1.74068E-04 0.00281  1.15073E-02 0.00084 ];
INF_SP2                   (idx, [1:   8]) = [  2.72460E-03 0.00219 -1.65048E-04 0.00323 -1.24661E-04 0.00309 -6.51426E-03 0.00093 ];
INF_SP3                   (idx, [1:   8]) = [  5.22849E-04 0.00753 -4.40518E-05 0.00413 -4.40208E-05 0.00684 -5.45990E-03 0.00049 ];
INF_SP4                   (idx, [1:   8]) = [ -2.74774E-04 0.01420 -3.81003E-05 0.00684 -2.75475E-05 0.00978 -6.21711E-03 0.00062 ];
INF_SP5                   (idx, [1:   8]) = [  1.26084E-04 0.02155 -7.95636E-07 0.23662 -5.08693E-06 0.05253 -3.58960E-03 0.00096 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01379E-04 0.00758 -2.74495E-05 0.00578 -1.95152E-05 0.00871 -5.86411E-03 0.00048 ];
INF_SP7                   (idx, [1:   8]) = [  1.42823E-04 0.01581  2.75212E-05 0.00565  1.02040E-05 0.01977 -8.37050E-04 0.00255 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21601E-01 0.00036  4.21658E-01 0.00055 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21634E-01 0.00047  4.23826E-01 0.00117 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21649E-01 0.00040  4.24106E-01 0.00111 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21523E-01 0.00047  4.17124E-01 0.00070 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03648E+00 0.00036  7.90532E-01 0.00055 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03638E+00 0.00047  7.86495E-01 0.00117 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03633E+00 0.00041  7.85976E-01 0.00111 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03674E+00 0.00047  7.99126E-01 0.00070 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62802E-03 0.00488  2.09153E-04 0.02701  1.10829E-03 0.01257  1.08311E-03 0.01368  3.02406E-03 0.00742  8.90371E-04 0.01409  3.13036E-04 0.02205 ];
LAMBDA                    (idx, [1:  14]) = [  7.55504E-01 0.01151  1.24902E-02 1.1E-05  3.18244E-02 4.9E-05  1.09449E-01 9.8E-05  3.17100E-01 3.2E-05  1.35277E+00 0.00012  8.59015E+00 0.00146 ];

