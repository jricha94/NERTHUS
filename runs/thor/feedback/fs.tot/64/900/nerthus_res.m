
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/64/900' ;
HOSTNAME                  (idx, [1:  5])  = 'node2' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jan 12 05:21:48 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jan 12 07:24:17 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641982908640 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97213E-01  9.99085E-01  1.00106E+00  9.99481E-01  9.99968E-01  1.00222E+00  9.99263E-01  1.00172E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62514E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37486E-01 0.00011  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91609E-01 3.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96360E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96043E-01 1.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81421E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84867E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63501E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63489E+02 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74871E+02 6.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20943E+02 0.00024  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 20000087 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+05 0.00037 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00000E+05 0.00037 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.71194E+02 ;
RUNNING_TIME              (idx, 1)        =  1.22474E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  7.80233E-01  7.80233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.21667E-03  5.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.21688E+02  1.21688E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.22473E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.92983 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97329E+00 3.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.91856E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20736.27;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 667.96;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2418.17;

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

TOT_ACTIVITY              (idx, 1)        =  4.32963E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81873E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75892E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44244E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96489E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45172E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11769E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39378E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84851E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29434E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22978E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58846E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05315E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95098E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22470E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15178E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16424E+14 0.00026  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.13195E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.27100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90194E-07  1.95405E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85643E-01 0.00047 ];
TH232_FISS                (idx, [1:   4]) = [  2.70889E+16 0.00805  1.57598E-03 0.00803 ];
U235_FISS                 (idx, [1:   4]) = [  1.71355E+19 0.00032  9.96925E-01 2.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.52087E+16 0.00951  1.46658E-03 0.00949 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97927E+18 0.00048  4.15824E-01 0.00033 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69813E+18 0.00069  1.54097E-01 0.00062 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24852E+18 0.00074  1.77030E-01 0.00063 ];
XE135_CAPT                (idx, [1:   4]) = [  2.22877E+14 0.08978  9.28181E-06 0.08976 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 20000087 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.22061E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 20000087 2.00222E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 11513625 1.15261E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 8246456 8.25522E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 240006 2.40896E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 20000087 2.00222E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.79186E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 2.9E-07  4.18913E+19 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 6.0E-09  1.71876E+19 6.0E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39947E+19 0.00022  2.08544E+19 0.00022  3.14026E+18 0.00074 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11823E+19 0.00013  3.80421E+19 0.00012  3.14026E+18 0.00074 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16424E+19 0.00026  4.16424E+19 0.00026  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68162E+22 0.00022  1.54459E+21 0.00021  1.52716E+22 0.00024 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.01572E+17 0.00251 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16839E+19 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79035E+21 0.00023 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50337E+00 0.00022 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00044E-01 9.3E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72190E-01 0.00016 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11957E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88290E-01 3.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99661E-01 4.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01829E+00 0.00025 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00602E+00 0.00025 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 6.4E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00599E+00 0.00026  9.99413E-01 0.00025  6.60869E-03 0.00430 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00609E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00599E+00 0.00026 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00609E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01836E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84773E+01 4.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84772E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88996E-07 0.00076 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89003E-07 0.00031 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23150E-02 0.00575 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22510E-02 0.00071 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53424E-03 0.00287  2.12425E-04 0.01684  1.08090E-03 0.00694  1.06555E-03 0.00736  2.99396E-03 0.00385  8.77612E-04 0.00754  3.03789E-04 0.01268 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49836E-01 0.00634  1.24902E-02 7.2E-06  3.18260E-02 2.7E-05  1.09443E-01 5.7E-05  3.17109E-01 1.9E-05  1.35284E+00 7.0E-05  8.59551E+00 0.00082 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55537E-03 0.00444  2.10784E-04 0.02613  1.07204E-03 0.01131  1.08795E-03 0.01107  2.99732E-03 0.00629  8.83263E-04 0.01177  3.04005E-04 0.01905 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.49106E-01 0.00981  1.24902E-02 8.6E-06  3.18271E-02 4.7E-05  1.09437E-01 7.5E-05  3.17104E-01 3.1E-05  1.35290E+00 9.1E-05  8.59112E+00 0.00120 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58265E-04 0.00064  4.58321E-04 0.00064  4.49463E-04 0.00694 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61005E-04 0.00059  4.61061E-04 0.00059  4.52153E-04 0.00694 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58072E-03 0.00433  2.05290E-04 0.02667  1.08127E-03 0.01075  1.08116E-03 0.01093  3.00745E-03 0.00581  9.00824E-04 0.01107  3.04724E-04 0.01930 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.50889E-01 0.01000  1.24903E-02 1.1E-05  3.18273E-02 4.5E-05  1.09431E-01 6.9E-05  3.17123E-01 3.4E-05  1.35291E+00 0.00010  8.59413E+00 0.00130 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21131E-04 0.00137  4.21183E-04 0.00136  4.14243E-04 0.01646 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23647E-04 0.00132  4.23698E-04 0.00132  4.16670E-04 0.01642 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.55685E-03 0.01347  2.22099E-04 0.08494  1.05334E-03 0.03307  1.04855E-03 0.03733  3.06622E-03 0.02193  8.56775E-04 0.03832  3.09860E-04 0.06498 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.47309E-01 0.03200  1.24900E-02 4.8E-05  3.18355E-02 0.00024  1.09447E-01 0.00028  3.17126E-01 0.00011  1.35242E+00 0.00040  8.61326E+00 0.00238 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.56276E-03 0.01290  2.25140E-04 0.08296  1.05679E-03 0.03233  1.04962E-03 0.03611  3.07545E-03 0.02052  8.49168E-04 0.03768  3.06583E-04 0.06451 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.39987E-01 0.03126  1.24900E-02 4.8E-05  3.18356E-02 0.00023  1.09443E-01 0.00026  3.17147E-01 0.00013  1.35226E+00 0.00041  8.61573E+00 0.00218 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55780E+01 0.01364 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40651E-04 0.00036 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43286E-04 0.00028 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61668E-03 0.00227 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50157E+01 0.00225 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75276E-07 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07126E-05 8.9E-05  3.07123E-05 9.0E-05  3.07549E-05 0.00100 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57400E-04 0.00041  5.57513E-04 0.00041  5.40109E-04 0.00444 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66720E-01 0.00015  6.66702E-01 0.00016  6.70645E-01 0.00451 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08548E+01 0.00742 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62894E+02 0.00020  1.88015E+02 0.00027 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.81969E+05 0.00141  4.29320E+06 0.00102  9.62875E+06 0.00043  1.83967E+07 0.00026  2.02838E+07 0.00020  1.94900E+07 0.00012  1.74176E+07 0.00015  1.57694E+07 0.00013  1.60783E+07 7.3E-05  1.56805E+07 0.00011  1.57340E+07 8.9E-05  1.55055E+07 0.00012  1.57772E+07 9.6E-05  1.54903E+07 7.7E-05  1.54445E+07 7.5E-05  1.31189E+07 9.8E-05  1.09767E+07 0.00014  1.35854E+07 9.4E-05  1.35878E+07 7.9E-05  2.67966E+07 0.00012  2.59582E+07 9.8E-05  1.87691E+07 6.5E-05  1.19984E+07 0.00011  1.43764E+07 4.9E-05  1.32133E+07 0.00013  1.12769E+07 0.00019  2.04062E+07 0.00018  4.39126E+06 0.00019  5.51908E+06 0.00024  4.98071E+06 0.00026  2.93433E+06 0.00034  5.12704E+06 0.00015  3.53848E+06 0.00027  3.09649E+06 0.00044  6.07587E+05 0.00060  6.02534E+05 0.00062  6.20947E+05 0.00067  6.40298E+05 0.00078  6.34819E+05 0.00068  6.29908E+05 0.00062  6.50649E+05 0.00049  6.16086E+05 0.00047  1.17194E+06 0.00064  1.90905E+06 0.00039  2.52204E+06 0.00025  7.54151E+06 0.00044  1.06112E+07 0.00039  1.61634E+07 0.00033  1.32674E+07 0.00031  1.05694E+07 0.00037  8.45989E+06 0.00025  9.83533E+06 0.00038  1.74981E+07 0.00031  2.16981E+07 0.00038  3.64038E+07 0.00039  4.57561E+07 0.00041  5.38158E+07 0.00038  2.84847E+07 0.00041  1.81754E+07 0.00051  1.20320E+07 0.00057  1.02191E+07 0.00054  9.77006E+06 0.00059  7.38921E+06 0.00054  4.94175E+06 0.00077  4.09898E+06 0.00072  3.80541E+06 0.00060  3.11902E+06 0.00096  2.10525E+06 0.00082  1.35832E+06 0.00089  4.04692E+05 0.00077 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01843E+00 0.00022 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52925E+21 0.00024  7.28706E+21 0.00031 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82744E-01 2.1E-05  4.31330E-01 8.0E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22777E-03 0.00029  1.68725E-03 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  1.42009E-03 0.00028  3.79444E-03 0.00029 ];
INF_FISS                  (idx, [1:   4]) = [  1.92322E-04 0.00028  2.10719E-03 0.00030 ];
INF_NSF                   (idx, [1:   4]) = [  4.69701E-04 0.00028  5.13458E-03 0.00030 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 2.1E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.3E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03413E-07 0.00012  2.11543E-06 4.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81323E-01 2.1E-05  4.27536E-01 1.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44320E-02 0.00019  1.13539E-02 0.00053 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55260E-03 0.00269 -6.62324E-03 0.00053 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80438E-04 0.00604 -5.49771E-03 0.00063 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03079E-04 0.00524 -6.23557E-03 0.00064 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25452E-04 0.01388 -3.58450E-03 0.00077 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.35590E-04 0.00455 -5.88358E-03 0.00054 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63389E-04 0.01153 -8.38786E-04 0.00227 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81328E-01 2.2E-05  4.27536E-01 1.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44332E-02 0.00019  1.13539E-02 0.00053 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55281E-03 0.00269 -6.62324E-03 0.00053 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80463E-04 0.00605 -5.49771E-03 0.00063 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03072E-04 0.00525 -6.23557E-03 0.00064 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25459E-04 0.01390 -3.58450E-03 0.00077 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.35565E-04 0.00455 -5.88358E-03 0.00054 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63397E-04 0.01152 -8.38786E-04 0.00227 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25899E-01 4.2E-05  4.18270E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02281E+00 4.2E-05  7.96933E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41524E-03 0.00028  3.79444E-03 0.00029 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62242E-03 0.00013  5.49266E-03 0.00017 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77121E-01 2.2E-05  4.20238E-03 0.00019  1.69850E-03 0.00041  4.25837E-01 9.4E-06 ];
INF_S1                    (idx, [1:   8]) = [  2.54170E-02 0.00018 -9.84994E-04 0.00044 -1.77134E-04 0.00272  1.15311E-02 0.00050 ];
INF_S2                    (idx, [1:   8]) = [  2.71951E-03 0.00255 -1.66908E-04 0.00265 -1.25347E-04 0.00199 -6.49789E-03 0.00054 ];
INF_S3                    (idx, [1:   8]) = [  5.23041E-04 0.00556 -4.26026E-05 0.00637 -4.39951E-05 0.00415 -5.45372E-03 0.00065 ];
INF_S4                    (idx, [1:   8]) = [ -2.64431E-04 0.00616 -3.86474E-05 0.00623 -2.80503E-05 0.00705 -6.20752E-03 0.00064 ];
INF_S5                    (idx, [1:   8]) = [  1.25957E-04 0.01426 -5.04946E-07 0.34037 -4.92032E-06 0.03792 -3.57958E-03 0.00075 ];
INF_S6                    (idx, [1:   8]) = [ -4.08043E-04 0.00503 -2.75472E-05 0.00941 -1.98218E-05 0.00644 -5.86376E-03 0.00055 ];
INF_S7                    (idx, [1:   8]) = [  1.36026E-04 0.01388  2.73629E-05 0.00772  9.88894E-06 0.00923 -8.48675E-04 0.00225 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77126E-01 2.2E-05  4.20238E-03 0.00019  1.69850E-03 0.00041  4.25837E-01 9.4E-06 ];
INF_SP1                   (idx, [1:   8]) = [  2.54182E-02 0.00018 -9.84994E-04 0.00044 -1.77134E-04 0.00272  1.15311E-02 0.00050 ];
INF_SP2                   (idx, [1:   8]) = [  2.71971E-03 0.00255 -1.66908E-04 0.00265 -1.25347E-04 0.00199 -6.49789E-03 0.00054 ];
INF_SP3                   (idx, [1:   8]) = [  5.23065E-04 0.00557 -4.26026E-05 0.00637 -4.39951E-05 0.00415 -5.45372E-03 0.00065 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64425E-04 0.00617 -3.86474E-05 0.00623 -2.80503E-05 0.00705 -6.20752E-03 0.00064 ];
INF_SP5                   (idx, [1:   8]) = [  1.25964E-04 0.01427 -5.04946E-07 0.34037 -4.92032E-06 0.03792 -3.57958E-03 0.00075 ];
INF_SP6                   (idx, [1:   8]) = [ -4.08018E-04 0.00503 -2.75472E-05 0.00941 -1.98218E-05 0.00644 -5.86376E-03 0.00055 ];
INF_SP7                   (idx, [1:   8]) = [  1.36034E-04 0.01387  2.73629E-05 0.00772  9.88894E-06 0.00923 -8.48675E-04 0.00225 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21662E-01 0.00023  4.21257E-01 0.00052 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21783E-01 0.00032  4.23633E-01 0.00098 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21629E-01 0.00038  4.22916E-01 0.00102 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21574E-01 0.00026  4.17288E-01 0.00064 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03629E+00 0.00023  7.91284E-01 0.00052 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03590E+00 0.00032  7.86852E-01 0.00098 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03639E+00 0.00038  7.88187E-01 0.00101 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03657E+00 0.00026  7.98812E-01 0.00064 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55537E-03 0.00444  2.10784E-04 0.02613  1.07204E-03 0.01131  1.08795E-03 0.01107  2.99732E-03 0.00629  8.83263E-04 0.01177  3.04005E-04 0.01905 ];
LAMBDA                    (idx, [1:  14]) = [  7.49106E-01 0.00981  1.24902E-02 8.6E-06  3.18271E-02 4.7E-05  1.09437E-01 7.5E-05  3.17104E-01 3.1E-05  1.35290E+00 9.1E-05  8.59112E+00 0.00120 ];

