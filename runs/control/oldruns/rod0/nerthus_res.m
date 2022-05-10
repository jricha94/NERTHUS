
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 20 2022 15:51:51' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'NERTHUS' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  7])  = 'nerthus' ;
WORKING_DIRECTORY         (idx, [1: 51])  = '/home/jarod/Projects/NERTHUS/runs/control/runs/rod0' ;
HOSTNAME                  (idx, [1:  6])  = 'pop-os' ;
CPU_TYPE                  (idx, [1: 35])  = 'AMD Ryzen 9 3900X 12-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 141561874.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr  4 16:40:07 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  4 16:51:46 2022' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1649104807753 ;
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

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00235E+00  9.90301E-01  1.00154E+00  1.00112E+00  1.03190E+00  9.89813E-01  9.78692E-01  9.98439E-01  1.00492E+00  9.94977E-01  1.01896E+00  9.87726E-01  1.01852E+00  9.87380E-01  9.98562E-01  1.00484E+00  1.02501E+00  9.97740E-01  9.86508E-01  9.80706E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.48614E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.51386E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90692E-01 7.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95392E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95029E-01 3.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.27505E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53993E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.95236E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.95223E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73155E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.72481E+02 0.00067  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000429 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00021E+04 0.00095 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00021E+04 0.00095 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.30809E+02 ;
RUNNING_TIME              (idx, 1)        =  1.16393E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.38500E-02  3.38500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.66669E-04  4.66669E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.16050E+01  1.16050E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.16392E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.83014 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.98828E+01 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.92014E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32113.37 ;
ALLOC_MEMSIZE             (idx, 1)        = 657.32;
MEMSIZE                   (idx, 1)        = 490.70;
XS_MEMSIZE                (idx, 1)        = 336.05;
MAT_MEMSIZE               (idx, 1)        = 18.91;
RES_MEMSIZE               (idx, 1)        = 1.54;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 166.61;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 154037 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 5 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 30 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 30 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 836 ;
TOT_TRANSMU_REA           (idx, 1)        = 12 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.90725E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.73628E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.05293E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.90725E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.73628E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.07674E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  4.28145E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.07674E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.28145E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.12901E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.90323E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.60135E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09367E+15 0.00065  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.59008E-01 0.00107 ];
U235_FISS                 (idx, [1:   4]) = [  1.70107E+19 0.00073  9.90051E-01 7.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.70675E+17 0.00782  9.93193E-03 0.00767 ];
U235_CAPT                 (idx, [1:   4]) = [  3.43401E+18 0.00175  1.41885E-01 0.00161 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54729E+19 0.00102  6.39285E-01 0.00049 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000429 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.72768E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000429 4.00673E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2308458 2.31202E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1638886 1.64135E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 53085 5.33592E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000429 4.00673E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.04425E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.51669E+00 2.5E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19264E+19 2.0E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71835E+19 3.0E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.42010E+19 0.00056 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.13845E+19 0.00033 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.18734E+19 0.00065 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.00780E+22 0.00052 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.58638E+17 0.00673 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19431E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.14946E+21 0.00053 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58388E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63877E+00 0.00052 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.64359E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61383E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08313E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87292E-01 8.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99360E-01 1.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01471E+00 0.00063 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00117E+00 0.00064 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43992E+00 2.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02317E+02 3.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00146E+00 0.00067  9.94521E-01 0.00065  6.65361E-03 0.00934 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00130E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00135E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00130E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01484E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86506E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86494E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.58982E-07 0.00209 ];
IMP_EALF                  (idx, [1:   2]) = [  1.59118E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.95346E-02 0.00856 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.97866E-02 0.00155 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.66739E-03 0.00676  2.09958E-04 0.03148  1.10694E-03 0.01476  1.06582E-03 0.01428  3.06292E-03 0.00951  9.08615E-04 0.01696  3.13134E-04 0.02961 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59669E-01 0.01495  1.23657E-02 0.00712  3.17977E-02 9.3E-05  1.09532E-01 0.00014  3.17630E-01 0.00010  1.35266E+00 9.0E-05  8.68682E+00 0.00088 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.67664E-03 0.01018  2.07767E-04 0.06373  1.13193E-03 0.02346  1.06787E-03 0.02398  3.07074E-03 0.01578  8.80769E-04 0.03000  3.17563E-04 0.04648 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59032E-01 0.02386  1.24906E-02 4.2E-07  3.18051E-02 0.00011  1.09495E-01 0.00019  3.17600E-01 0.00017  1.35253E+00 0.00014  8.68611E+00 0.00121 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.19930E-04 0.00136  7.19920E-04 0.00137  7.22958E-04 0.01482 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.20918E-04 0.00119  7.20908E-04 0.00120  7.23983E-04 0.01481 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.65807E-03 0.00937  2.04438E-04 0.05466  1.09494E-03 0.02231  1.06456E-03 0.02255  3.11861E-03 0.01403  8.65411E-04 0.02506  3.10100E-04 0.04517 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54640E-01 0.02378  1.24906E-02 6.2E-07  3.17967E-02 0.00015  1.09544E-01 0.00024  3.17616E-01 0.00017  1.35239E+00 0.00018  8.69343E+00 0.00156 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.79125E-04 0.00288  6.79059E-04 0.00290  6.72967E-04 0.03828 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.80066E-04 0.00282  6.80000E-04 0.00285  6.73762E-04 0.03834 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.47495E-03 0.03343  2.32292E-04 0.16981  1.05142E-03 0.07757  1.05173E-03 0.09336  2.96657E-03 0.05191  7.52496E-04 0.10073  4.20441E-04 0.13830 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.49615E-01 0.07372  1.24906E-02 5.5E-06  3.17929E-02 0.00055  1.09452E-01 0.00048  3.17577E-01 0.00055  1.35331E+00 0.00024  8.69740E+00 0.00350 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.55308E-03 0.03127  2.32649E-04 0.16260  1.04683E-03 0.07755  1.06189E-03 0.08465  3.02633E-03 0.04828  7.90127E-04 0.09282  3.95258E-04 0.13401 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.21902E-01 0.06830  1.24906E-02 5.5E-06  3.17884E-02 0.00057  1.09444E-01 0.00045  3.17569E-01 0.00048  1.35319E+00 0.00026  8.69426E+00 0.00336 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.56534E+00 0.03379 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.00550E-04 0.00091 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.01508E-04 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65826E-03 0.00571 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.50776E+00 0.00594 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18717E-06 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04714E-05 0.00020  3.04716E-05 0.00020  3.04418E-05 0.00248 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.35778E-04 0.00078  8.35858E-04 0.00077  8.24332E-04 0.00842 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54936E-01 0.00035  6.54944E-01 0.00035  6.60340E-01 0.01074 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08298E+01 0.01457 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.94323E+02 0.00049  2.36641E+02 0.00060 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.70126E+05 0.00348  8.14833E+05 0.00194  1.84588E+06 0.00099  3.50307E+06 0.00040  3.88006E+06 0.00042  3.80123E+06 0.00024  3.32960E+06 0.00021  2.91696E+06 0.00030  3.14211E+06 0.00024  3.06745E+06 0.00027  3.11595E+06 0.00017  3.05731E+06 0.00029  3.12930E+06 0.00025  3.07633E+06 0.00018  3.08377E+06 0.00025  2.70625E+06 0.00029  2.71994E+06 0.00021  2.70314E+06 0.00025  2.68300E+06 0.00032  5.29158E+06 0.00018  5.17010E+06 0.00014  3.76026E+06 0.00019  2.43052E+06 0.00030  2.86960E+06 0.00017  2.71496E+06 0.00038  2.31927E+06 0.00023  4.01179E+06 0.00036  8.45779E+05 0.00064  1.06437E+06 0.00060  9.60638E+05 0.00046  5.67216E+05 0.00079  9.91523E+05 0.00069  6.84517E+05 0.00084  5.99350E+05 0.00120  1.18062E+05 0.00205  1.16971E+05 0.00142  1.20428E+05 0.00144  1.24321E+05 0.00261  1.23608E+05 0.00157  1.22475E+05 0.00177  1.27204E+05 0.00134  1.20573E+05 0.00137  2.29620E+05 0.00084  3.76071E+05 0.00110  5.02912E+05 0.00074  1.57228E+06 0.00091  2.42944E+06 0.00081  4.06119E+06 0.00088  3.51388E+06 0.00082  2.86846E+06 0.00103  2.33077E+06 0.00104  2.73828E+06 0.00132  4.92278E+06 0.00118  6.18648E+06 0.00102  1.05132E+07 0.00105  1.34028E+07 0.00128  1.59759E+07 0.00127  8.54175E+06 0.00127  5.48231E+06 0.00126  3.64870E+06 0.00134  3.10721E+06 0.00125  2.97879E+06 0.00153  2.26612E+06 0.00136  1.51807E+06 0.00127  1.26963E+06 0.00183  1.17690E+06 0.00158  9.71587E+05 0.00182  6.59999E+05 0.00201  4.28250E+05 0.00227  1.29306E+05 0.00213 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01451E+00 0.00071 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49294E+21 0.00072  1.05857E+22 0.00103 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79728E-01 1.9E-05  4.29352E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34401E-03 0.00075  1.08099E-03 0.00099 ];
INF_ABS                   (idx, [1:   4]) = [  1.48103E-03 0.00073  2.58153E-03 0.00097 ];
INF_FISS                  (idx, [1:   4]) = [  1.37017E-04 0.00060  1.50054E-03 0.00105 ];
INF_NSF                   (idx, [1:   4]) = [  3.39699E-04 0.00060  3.65636E-03 0.00105 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47925E+00 3.3E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02895E+02 3.2E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03628E-07 0.00025  2.15892E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78247E-01 2.1E-05  4.26769E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42274E-02 0.00044  1.10540E-02 0.00108 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48004E-03 0.00397 -6.72145E-03 0.00144 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77778E-04 0.01533 -5.56756E-03 0.00079 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.84947E-04 0.03234 -6.23443E-03 0.00098 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36000E-04 0.05033 -3.60098E-03 0.00141 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27845E-04 0.01252 -5.80915E-03 0.00075 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67167E-04 0.04288 -8.64453E-04 0.00611 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78255E-01 2.1E-05  4.26769E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42292E-02 0.00044  1.10540E-02 0.00108 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48038E-03 0.00397 -6.72145E-03 0.00144 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77869E-04 0.01534 -5.56756E-03 0.00079 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.84909E-04 0.03232 -6.23443E-03 0.00098 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36014E-04 0.05048 -3.60098E-03 0.00141 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27850E-04 0.01253 -5.80915E-03 0.00075 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67148E-04 0.04290 -8.64453E-04 0.00611 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27471E-01 7.2E-05  4.16612E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01790E+00 7.2E-05  8.00105E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47361E-03 0.00070  2.58153E-03 0.00097 ];
INF_REMXS                 (idx, [1:   4]) = [  5.88395E-03 0.00026  3.94769E-03 0.00099 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73844E-01 2.2E-05  4.40306E-03 0.00042  1.36473E-03 0.00136  4.25404E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52398E-02 0.00043 -1.01238E-03 0.00114 -1.53367E-04 0.00244  1.12073E-02 0.00106 ];
INF_S2                    (idx, [1:   8]) = [  2.65819E-03 0.00386 -1.78151E-04 0.00413 -9.80377E-05 0.00523 -6.62341E-03 0.00142 ];
INF_S3                    (idx, [1:   8]) = [  5.25810E-04 0.01397 -4.80319E-05 0.01715 -3.35044E-05 0.01158 -5.53405E-03 0.00081 ];
INF_S4                    (idx, [1:   8]) = [ -2.43341E-04 0.03693 -4.16065E-05 0.02349 -2.15965E-05 0.01394 -6.21283E-03 0.00098 ];
INF_S5                    (idx, [1:   8]) = [  1.37023E-04 0.04975 -1.02331E-06 0.51076 -3.58029E-06 0.09627 -3.59740E-03 0.00143 ];
INF_S6                    (idx, [1:   8]) = [ -3.98745E-04 0.01350 -2.91000E-05 0.02102 -1.60543E-05 0.01716 -5.79310E-03 0.00071 ];
INF_S7                    (idx, [1:   8]) = [  1.38975E-04 0.05119  2.81920E-05 0.02172  8.01900E-06 0.04018 -8.72472E-04 0.00629 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73852E-01 2.2E-05  4.40306E-03 0.00042  1.36473E-03 0.00136  4.25404E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52416E-02 0.00043 -1.01238E-03 0.00114 -1.53367E-04 0.00244  1.12073E-02 0.00106 ];
INF_SP2                   (idx, [1:   8]) = [  2.65853E-03 0.00386 -1.78151E-04 0.00413 -9.80377E-05 0.00523 -6.62341E-03 0.00142 ];
INF_SP3                   (idx, [1:   8]) = [  5.25901E-04 0.01398 -4.80319E-05 0.01715 -3.35044E-05 0.01158 -5.53405E-03 0.00081 ];
INF_SP4                   (idx, [1:   8]) = [ -2.43302E-04 0.03691 -4.16065E-05 0.02349 -2.15965E-05 0.01394 -6.21283E-03 0.00098 ];
INF_SP5                   (idx, [1:   8]) = [  1.37037E-04 0.04991 -1.02331E-06 0.51076 -3.58029E-06 0.09627 -3.59740E-03 0.00143 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98750E-04 0.01350 -2.91000E-05 0.02102 -1.60543E-05 0.01716 -5.79310E-03 0.00071 ];
INF_SP7                   (idx, [1:   8]) = [  1.38956E-04 0.05121  2.81920E-05 0.02172  8.01900E-06 0.04018 -8.72472E-04 0.00629 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23470E-01 0.00049  4.19384E-01 0.00098 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23677E-01 0.00060  4.21577E-01 0.00138 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23670E-01 0.00087  4.20880E-01 0.00257 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23065E-01 0.00055  4.15773E-01 0.00152 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03050E+00 0.00049  7.94823E-01 0.00099 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02984E+00 0.00060  7.90696E-01 0.00138 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02986E+00 0.00087  7.92039E-01 0.00258 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03179E+00 0.00055  8.01736E-01 0.00152 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.67664E-03 0.01018  2.07767E-04 0.06373  1.13193E-03 0.02346  1.06787E-03 0.02398  3.07074E-03 0.01578  8.80769E-04 0.03000  3.17563E-04 0.04648 ];
LAMBDA                    (idx, [1:  14]) = [  7.59032E-01 0.02386  1.24906E-02 4.2E-07  3.18051E-02 0.00011  1.09495E-01 0.00019  3.17600E-01 0.00017  1.35253E+00 0.00014  8.68611E+00 0.00121 ];

