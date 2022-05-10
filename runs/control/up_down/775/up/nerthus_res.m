
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
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/jricha94/NERTHUS/runs/control/up_down/775/up' ;
HOSTNAME                  (idx, [1:  5])  = 'node7' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         860  @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 10.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May  9 21:40:25 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue May 10 00:45:36 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1652146825764 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99320E-01  1.00281E+00  9.99851E-01  9.99726E-01  1.00143E+00  9.97603E-01  1.00053E+00  9.98727E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.35387E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.64613E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91031E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.92645E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.92052E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.19060E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54504E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.89562E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.89550E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72942E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.62566E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000474 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00024E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00024E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.46979E+03 ;
RUNNING_TIME              (idx, 1)        =  1.85184E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.86833E-02  8.86833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.48333E-03  1.48333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.85094E+02  1.85094E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.85184E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.93690 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93910E+00 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98833E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 7758.86 ;
ALLOC_MEMSIZE             (idx, 1)        = 745.34;
MEMSIZE                   (idx, 1)        = 653.31;
XS_MEMSIZE                (idx, 1)        = 298.44;
MAT_MEMSIZE               (idx, 1)        = 19.58;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 92.03;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 159867 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.12255E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.89911E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.07839E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.12255E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.89911E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.27196E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  4.38494E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.27196E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38494E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.15630E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.11843E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.68840E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.28277E+14 0.00042  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.43567E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  1.70281E+19 0.00047  9.89935E-01 5.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.72828E+17 0.00517  1.00474E-02 0.00515 ];
U235_CAPT                 (idx, [1:   4]) = [  3.41704E+18 0.00113  1.43892E-01 0.00102 ];
U238_CAPT                 (idx, [1:   4]) = [  1.51570E+19 0.00068  6.38253E-01 0.00033 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000474 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.69759E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000474 1.00170E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5724880 5.73414E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4146877 4.15354E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 128717 1.29293E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000474 1.00170E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.89876E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.43369E+00 4.6E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19266E+19 1.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71835E+19 1.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.37499E+19 0.00038 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.09334E+19 0.00022 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.14139E+19 0.00042 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.92111E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.35465E+17 0.00407 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14689E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.80466E+21 0.00033 ];
INI_FMASS                 (idx, 1)        =  1.62216E+02 ;
TOT_FMASS                 (idx, 1)        =  1.62216E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64276E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.67761E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.64951E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08315E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87591E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99473E-01 7.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02672E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01344E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43993E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02318E+02 1.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01330E+00 0.00036  1.00679E+00 0.00035  6.65495E-03 0.00578 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01277E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01242E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01277E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02604E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87480E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87480E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.44203E-07 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  1.44170E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.00888E-02 0.00575 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.99168E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52856E-03 0.00385  1.97509E-04 0.02259  1.06303E-03 0.00904  1.06329E-03 0.00949  3.01183E-03 0.00595  8.79340E-04 0.01096  3.13563E-04 0.01812 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.69160E-01 0.00938  1.24906E-02 6.5E-07  3.17950E-02 6.0E-05  1.09519E-01 9.1E-05  3.17664E-01 7.3E-05  1.35241E+00 5.9E-05  8.67935E+00 0.00050 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63173E-03 0.00660  2.00544E-04 0.03973  1.07710E-03 0.01619  1.09035E-03 0.01541  3.03576E-03 0.00898  9.06421E-04 0.01750  3.21562E-04 0.02878 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.74177E-01 0.01502  1.24906E-02 9.6E-07  3.17933E-02 0.00011  1.09524E-01 0.00015  3.17687E-01 0.00013  1.35256E+00 8.0E-05  8.68274E+00 0.00087 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.03192E-04 0.00083  7.03083E-04 0.00083  7.20523E-04 0.00878 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.12523E-04 0.00072  7.12413E-04 0.00072  7.30098E-04 0.00878 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55378E-03 0.00592  1.94151E-04 0.03656  1.07846E-03 0.01494  1.05606E-03 0.01522  3.02025E-03 0.00890  8.92074E-04 0.01464  3.12789E-04 0.03014 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66548E-01 0.01506  1.24906E-02 9.4E-07  3.17916E-02 0.00011  1.09534E-01 0.00017  3.17660E-01 0.00011  1.35254E+00 8.5E-05  8.67643E+00 0.00078 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.62341E-04 0.00194  6.62287E-04 0.00196  6.69108E-04 0.02287 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.71135E-04 0.00191  6.71079E-04 0.00193  6.78086E-04 0.02289 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.47341E-03 0.01857  2.09583E-04 0.11700  1.10747E-03 0.04609  1.02340E-03 0.05164  2.98369E-03 0.02915  8.86038E-04 0.05799  2.63228E-04 0.09863 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.06730E-01 0.04618  1.24906E-02 3.3E-06  3.18005E-02 0.00024  1.09531E-01 0.00049  3.17639E-01 0.00040  1.35297E+00 0.00023  8.67930E+00 0.00241 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.47215E-03 0.01813  2.06727E-04 0.11333  1.10608E-03 0.04538  1.02272E-03 0.04912  2.97690E-03 0.02847  8.77577E-04 0.05676  2.82139E-04 0.09464 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.28237E-01 0.04678  1.24906E-02 3.2E-06  3.18025E-02 0.00022  1.09535E-01 0.00050  3.17615E-01 0.00040  1.35298E+00 0.00023  8.68013E+00 0.00241 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.78336E+00 0.01870 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.83440E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.92514E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53220E-03 0.00366 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.55868E+00 0.00375 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.22244E-06 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02490E-05 0.00012  3.02495E-05 0.00013  3.01693E-05 0.00138 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.28924E-04 0.00052  8.28958E-04 0.00052  8.23666E-04 0.00551 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.57890E-01 0.00025  6.57833E-01 0.00025  6.68538E-01 0.00610 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07158E+01 0.00937 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.88155E+02 0.00031  2.27434E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.21836E+05 0.00238  2.02570E+06 0.00118  4.59170E+06 0.00070  8.71297E+06 0.00039  9.65304E+06 0.00024  9.45561E+06 0.00017  8.27758E+06 0.00028  7.24754E+06 0.00027  7.81782E+06 8.4E-05  7.63481E+06 0.00021  7.76537E+06 0.00013  7.61550E+06 0.00018  7.79963E+06 9.8E-05  7.66922E+06 0.00014  7.68698E+06 0.00010  6.74835E+06 7.7E-05  6.78266E+06 0.00010  6.73999E+06 0.00016  6.68769E+06 0.00018  1.31902E+07 8.1E-05  1.28838E+07 0.00018  9.37791E+06 0.00021  6.06140E+06 0.00014  7.13514E+06 0.00028  6.79443E+06 0.00025  5.78854E+06 0.00027  1.00140E+07 0.00028  2.10791E+06 0.00048  2.65267E+06 0.00046  2.38522E+06 0.00027  1.40606E+06 0.00047  2.44926E+06 0.00031  1.68660E+06 0.00043  1.47199E+06 0.00061  2.88636E+05 0.00111  2.85375E+05 0.00134  2.94243E+05 0.00079  3.02800E+05 0.00070  2.99935E+05 0.00081  2.96944E+05 0.00111  3.06153E+05 0.00125  2.89066E+05 0.00119  5.48981E+05 0.00056  8.87322E+05 0.00098  1.15658E+06 0.00054  3.34329E+06 0.00047  4.58008E+06 0.00058  7.29583E+06 0.00045  6.45383E+06 0.00061  5.39955E+06 0.00072  4.48477E+06 0.00084  5.36362E+06 0.00088  1.00526E+07 0.00082  1.30466E+07 0.00073  2.32073E+07 0.00070  3.14248E+07 0.00077  3.97700E+07 0.00078  2.21880E+07 0.00077  1.47119E+07 0.00080  9.86280E+06 0.00096  8.55707E+06 0.00079  8.27460E+06 0.00085  6.40361E+06 0.00080  4.32582E+06 0.00065  3.65847E+06 0.00069  3.39926E+06 0.00103  2.71642E+06 0.00070  2.04201E+06 0.00098  1.24557E+06 0.00116  3.84434E+05 0.00189 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02580E+00 0.00061 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.31971E+21 0.00047  9.89165E+21 0.00065 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.80921E-01 1.7E-05  4.30131E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.33759E-03 0.00027  1.14078E-03 0.00035 ];
INF_ABS                   (idx, [1:   4]) = [  1.47678E-03 0.00025  2.74688E-03 0.00046 ];
INF_FISS                  (idx, [1:   4]) = [  1.39192E-04 0.00066  1.60609E-03 0.00065 ];
INF_NSF                   (idx, [1:   4]) = [  3.45130E-04 0.00066  3.91356E-03 0.00065 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47953E+00 2.4E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02899E+02 3.1E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.00877E-07 0.00013  2.27918E-06 5.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.79444E-01 1.7E-05  4.27384E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43087E-02 0.00039  9.38676E-03 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53658E-03 0.00195 -6.92214E-03 0.00078 ];
INF_SCATT3                (idx, [1:   4]) = [  5.08060E-04 0.00792 -5.82936E-03 0.00081 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.51604E-04 0.01275 -6.08717E-03 0.00068 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31390E-04 0.01607 -3.64949E-03 0.00121 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.93722E-04 0.00971 -5.34633E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47467E-04 0.02429 -9.31279E-04 0.00454 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.79452E-01 1.7E-05  4.27384E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43106E-02 0.00039  9.38676E-03 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53690E-03 0.00195 -6.92214E-03 0.00078 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.08096E-04 0.00791 -5.82936E-03 0.00081 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.51598E-04 0.01276 -6.08717E-03 0.00068 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31361E-04 0.01607 -3.64949E-03 0.00121 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.93728E-04 0.00969 -5.34633E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47478E-04 0.02426 -9.31279E-04 0.00454 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28567E-01 5.0E-05  4.19002E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01451E+00 5.0E-05  7.95541E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46924E-03 0.00024  2.74688E-03 0.00046 ];
INF_REMXS                 (idx, [1:   4]) = [  5.31623E-03 7.5E-05  3.61410E-03 0.00083 ];

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

INF_S0                    (idx, [1:   8]) = [  3.75605E-01 1.7E-05  3.83890E-03 0.00026  8.66771E-04 0.00074  4.26517E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52435E-02 0.00038 -9.34815E-04 0.00068 -7.99634E-05 0.00408  9.46672E-03 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  2.67940E-03 0.00184 -1.42820E-04 0.00317 -6.65062E-05 0.00253 -6.85564E-03 0.00079 ];
INF_S3                    (idx, [1:   8]) = [  5.43426E-04 0.00759 -3.53659E-05 0.01040 -2.40412E-05 0.00899 -5.80532E-03 0.00082 ];
INF_S4                    (idx, [1:   8]) = [ -2.18681E-04 0.01496 -3.29229E-05 0.01049 -1.46727E-05 0.01645 -6.07250E-03 0.00069 ];
INF_S5                    (idx, [1:   8]) = [  1.31074E-04 0.01436  3.16899E-07 1.00000 -2.81026E-06 0.05206 -3.64668E-03 0.00120 ];
INF_S6                    (idx, [1:   8]) = [ -3.68868E-04 0.01020 -2.48534E-05 0.01131 -1.08485E-05 0.01866 -5.33548E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  1.22013E-04 0.03018  2.54540E-05 0.01372  5.41247E-06 0.02518 -9.36692E-04 0.00445 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.75613E-01 1.7E-05  3.83890E-03 0.00026  8.66771E-04 0.00074  4.26517E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52454E-02 0.00038 -9.34815E-04 0.00068 -7.99634E-05 0.00408  9.46672E-03 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  2.67972E-03 0.00184 -1.42820E-04 0.00317 -6.65062E-05 0.00253 -6.85564E-03 0.00079 ];
INF_SP3                   (idx, [1:   8]) = [  5.43462E-04 0.00759 -3.53659E-05 0.01040 -2.40412E-05 0.00899 -5.80532E-03 0.00082 ];
INF_SP4                   (idx, [1:   8]) = [ -2.18675E-04 0.01497 -3.29229E-05 0.01049 -1.46727E-05 0.01645 -6.07250E-03 0.00069 ];
INF_SP5                   (idx, [1:   8]) = [  1.31044E-04 0.01435  3.16899E-07 1.00000 -2.81026E-06 0.05206 -3.64668E-03 0.00120 ];
INF_SP6                   (idx, [1:   8]) = [ -3.68874E-04 0.01018 -2.48534E-05 0.01131 -1.08485E-05 0.01866 -5.33548E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  1.22024E-04 0.03015  2.54540E-05 0.01372  5.41247E-06 0.02518 -9.36692E-04 0.00445 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24238E-01 0.00038  4.21530E-01 0.00065 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24209E-01 0.00045  4.23052E-01 0.00096 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24280E-01 0.00049  4.23553E-01 0.00073 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24227E-01 0.00064  4.18037E-01 0.00135 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02805E+00 0.00038  7.90773E-01 0.00065 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02815E+00 0.00045  7.87932E-01 0.00096 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02792E+00 0.00049  7.86996E-01 0.00073 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02809E+00 0.00064  7.97390E-01 0.00135 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63173E-03 0.00660  2.00544E-04 0.03973  1.07710E-03 0.01619  1.09035E-03 0.01541  3.03576E-03 0.00898  9.06421E-04 0.01750  3.21562E-04 0.02878 ];
LAMBDA                    (idx, [1:  14]) = [  7.74177E-01 0.01502  1.24906E-02 9.6E-07  3.17933E-02 0.00011  1.09524E-01 0.00015  3.17687E-01 0.00013  1.35256E+00 8.0E-05  8.68274E+00 0.00087 ];

