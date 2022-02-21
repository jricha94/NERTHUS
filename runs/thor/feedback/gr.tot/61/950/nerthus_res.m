
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/61/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 06:39:15 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 07:28:40 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645443555706 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92344E-01  1.00885E+00  1.00008E+00  9.97912E-01  1.00819E+00  9.89129E-01  1.00867E+00  9.94833E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.65617E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34383E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91598E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97137E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96888E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83464E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84466E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64565E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64553E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74834E+02 9.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22479E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001041 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00052E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00052E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.87750E+02 ;
RUNNING_TIME              (idx, 1)        =  4.94067E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.37050E-01  8.37050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.51667E-03  4.51667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.85651E+01  4.85651E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.94065E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84813 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96365E+00 9.7E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80419E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_ACTIVITY              (idx, 1)        =  4.33246E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81965E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76847E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44939E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67532E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75813E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96735E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45587E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.13234E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.41099E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24893E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85085E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29690E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86535E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23425E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59020E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05372E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99273E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95280E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48228E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22273E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15494E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.33926E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.98099E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.18100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90194E-07  1.95499E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85653E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.66167E+16 0.01169  1.54750E-03 0.01170 ];
U235_FISS                 (idx, [1:   4]) = [  1.71483E+19 0.00045  9.96951E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.51980E+16 0.01375  1.46499E-03 0.01377 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99510E+18 0.00078  4.15965E-01 0.00051 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70651E+18 0.00097  1.54257E-01 0.00090 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24741E+18 0.00103  1.76766E-01 0.00090 ];
XE135_CAPT                (idx, [1:   4]) = [  2.24619E+14 0.14542  9.36358E-06 0.14540 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001041 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13312E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001041 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5756946 5.76271E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4121191 4.12529E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122904 1.23335E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001041 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.17929E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.3E-07  4.18914E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.0E-08  1.71876E+19 1.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40429E+19 0.00033  2.08993E+19 0.00032  3.14360E+18 0.00120 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12306E+19 0.00019  3.80870E+19 0.00017  3.14360E+18 0.00120 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16963E+19 0.00039  4.16963E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69597E+22 0.00035  1.55768E+21 0.00031  1.54020E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.14296E+17 0.00436 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17449E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.84885E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50362E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99971E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71242E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12075E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88020E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99642E-01 6.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01801E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00546E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00533E+00 0.00039  9.98890E-01 0.00037  6.56719E-03 0.00595 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00463E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00471E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00463E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01718E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84414E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84418E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.95918E-07 0.00113 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95824E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22456E-02 0.00900 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22942E-02 0.00104 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51579E-03 0.00407  2.13063E-04 0.02106  1.08941E-03 0.00941  1.04676E-03 0.00995  2.97214E-03 0.00585  8.83196E-04 0.01124  3.11224E-04 0.01791 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61844E-01 0.00947  1.24901E-02 1.2E-05  3.18278E-02 4.2E-05  1.09446E-01 7.3E-05  3.17103E-01 2.7E-05  1.35285E+00 9.0E-05  8.58884E+00 0.00125 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53714E-03 0.00602  2.06570E-04 0.03523  1.10927E-03 0.01431  1.03710E-03 0.01453  2.98583E-03 0.00918  8.83443E-04 0.01764  3.14933E-04 0.02616 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.63393E-01 0.01407  1.24902E-02 1.5E-05  3.18261E-02 5.1E-05  1.09438E-01 0.00012  3.17112E-01 5.2E-05  1.35292E+00 0.00014  8.58329E+00 0.00192 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57781E-04 0.00098  4.57828E-04 0.00098  4.50520E-04 0.00980 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60207E-04 0.00090  4.60254E-04 0.00089  4.52883E-04 0.00976 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.51787E-03 0.00607  2.20175E-04 0.03189  1.08818E-03 0.01533  1.05227E-03 0.01554  2.95046E-03 0.00931  8.90172E-04 0.01780  3.16614E-04 0.02854 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.69515E-01 0.01581  1.24901E-02 2.0E-05  3.18269E-02 6.2E-05  1.09438E-01 0.00012  3.17081E-01 4.1E-05  1.35289E+00 0.00015  8.58097E+00 0.00208 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21470E-04 0.00213  4.21512E-04 0.00214  4.12429E-04 0.02192 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23699E-04 0.00207  4.23742E-04 0.00207  4.14617E-04 0.02189 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.62030E-03 0.02104  1.96905E-04 0.11068  1.13026E-03 0.05052  9.47478E-04 0.05154  3.07797E-03 0.03380  9.34932E-04 0.05805  3.32751E-04 0.09224 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.88037E-01 0.04656  1.24897E-02 6.7E-05  3.18310E-02 0.00028  1.09414E-01 0.00026  3.17085E-01 0.00013  1.35265E+00 0.00040  8.60411E+00 0.00431 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.59834E-03 0.01959  2.05416E-04 0.10813  1.13581E-03 0.04881  9.39701E-04 0.04904  3.04021E-03 0.03223  9.30811E-04 0.05649  3.46382E-04 0.08953 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.02938E-01 0.04604  1.24897E-02 6.7E-05  3.18316E-02 0.00030  1.09423E-01 0.00031  3.17084E-01 0.00012  1.35251E+00 0.00046  8.60596E+00 0.00399 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57122E+01 0.02105 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40283E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42619E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53840E-03 0.00425 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48527E+01 0.00441 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.64006E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07903E-05 0.00013  3.07903E-05 0.00013  3.07891E-05 0.00157 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55282E-04 0.00057  5.55389E-04 0.00057  5.38815E-04 0.00636 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66050E-01 0.00022  6.66052E-01 0.00022  6.67865E-01 0.00617 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08037E+01 0.00919 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64082E+02 0.00029  1.89693E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.38247E+05 0.00173  2.14428E+06 0.00119  4.81246E+06 0.00039  9.19585E+06 0.00018  1.01446E+07 0.00020  9.74978E+06 0.00021  8.71345E+06 1.0E-04  7.88737E+06 0.00017  8.04018E+06 0.00013  7.84349E+06 0.00012  7.87093E+06 0.00020  7.75562E+06 0.00014  7.89117E+06 0.00018  7.74719E+06 0.00018  7.72438E+06 0.00017  6.56149E+06 0.00012  5.48980E+06 0.00013  6.79628E+06 0.00020  6.79622E+06 0.00018  1.34021E+07 9.9E-05  1.29879E+07 0.00018  9.38582E+06 0.00021  6.00049E+06 0.00019  7.20042E+06 0.00020  6.59934E+06 0.00019  5.63998E+06 0.00021  1.02133E+07 0.00022  2.19696E+06 0.00034  2.76487E+06 0.00027  2.49964E+06 0.00034  1.47381E+06 0.00047  2.57539E+06 0.00023  1.78229E+06 0.00059  1.56132E+06 0.00076  3.07016E+05 0.00090  3.04931E+05 0.00086  3.13729E+05 0.00091  3.23912E+05 0.00067  3.22137E+05 0.00092  3.19694E+05 0.00108  3.30739E+05 0.00120  3.13642E+05 0.00089  5.98604E+05 0.00090  9.81344E+05 0.00024  1.30815E+06 0.00064  4.01816E+06 0.00040  5.83902E+06 0.00069  8.95907E+06 0.00076  7.28192E+06 0.00085  5.74909E+06 0.00076  4.56073E+06 0.00087  5.24314E+06 0.00088  9.28173E+06 0.00093  1.13214E+07 0.00101  1.87265E+07 0.00115  2.30447E+07 0.00106  2.66468E+07 0.00111  1.38257E+07 0.00110  8.80463E+06 0.00127  5.74795E+06 0.00144  4.88402E+06 0.00144  4.65553E+06 0.00151  3.51151E+06 0.00147  2.33665E+06 0.00137  1.93007E+06 0.00158  1.79716E+06 0.00189  1.46400E+06 0.00228  9.79710E+05 0.00239  6.39039E+05 0.00193  1.89032E+05 0.00295 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01701E+00 0.00057 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56215E+21 0.00051  7.39773E+21 0.00122 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82644E-01 2.2E-05  4.31217E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22863E-03 0.00053  1.66198E-03 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  1.42179E-03 0.00052  3.73576E-03 0.00094 ];
INF_FISS                  (idx, [1:   4]) = [  1.93163E-04 0.00071  2.07378E-03 0.00118 ];
INF_NSF                   (idx, [1:   4]) = [  4.71751E-04 0.00071  5.05318E-03 0.00118 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 2.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.5E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04705E-07 0.00017  2.07476E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81223E-01 2.2E-05  4.27479E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44146E-02 0.00027  1.17778E-02 0.00075 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55858E-03 0.00213 -6.42834E-03 0.00141 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78030E-04 0.01192 -5.42357E-03 0.00133 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.20077E-04 0.01371 -6.21831E-03 0.00071 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30352E-04 0.02355 -3.57973E-03 0.00062 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.46906E-04 0.00948 -5.98957E-03 0.00076 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70604E-04 0.01749 -8.43146E-04 0.00342 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81228E-01 2.2E-05  4.27479E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44158E-02 0.00027  1.17778E-02 0.00075 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55880E-03 0.00213 -6.42834E-03 0.00141 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78088E-04 0.01193 -5.42357E-03 0.00133 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.20049E-04 0.01371 -6.21831E-03 0.00071 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30360E-04 0.02352 -3.57973E-03 0.00062 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.46911E-04 0.00948 -5.98957E-03 0.00076 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70585E-04 0.01748 -8.43146E-04 0.00342 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25900E-01 6.5E-05  4.17744E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02281E+00 6.5E-05  7.97937E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41685E-03 0.00053  3.73576E-03 0.00094 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86347E-03 0.00020  5.74220E-03 0.00072 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76780E-01 2.0E-05  4.44277E-03 0.00035  2.00394E-03 0.00062  4.25475E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54335E-02 0.00025 -1.01887E-03 0.00081 -2.22227E-04 0.00217  1.20000E-02 0.00074 ];
INF_S2                    (idx, [1:   8]) = [  2.73978E-03 0.00198 -1.81194E-04 0.00445 -1.44144E-04 0.00287 -6.28419E-03 0.00142 ];
INF_S3                    (idx, [1:   8]) = [  5.27127E-04 0.01071 -4.90966E-05 0.00714 -4.99967E-05 0.00790 -5.37357E-03 0.00135 ];
INF_S4                    (idx, [1:   8]) = [ -2.78006E-04 0.01594 -4.20714E-05 0.00999 -3.23660E-05 0.01140 -6.18594E-03 0.00071 ];
INF_S5                    (idx, [1:   8]) = [  1.30876E-04 0.02105 -5.23768E-07 1.00000 -6.20506E-06 0.03745 -3.57352E-03 0.00061 ];
INF_S6                    (idx, [1:   8]) = [ -4.16940E-04 0.00964 -2.99660E-05 0.01326 -2.31247E-05 0.01219 -5.96645E-03 0.00073 ];
INF_S7                    (idx, [1:   8]) = [  1.41735E-04 0.02094  2.88687E-05 0.01580  1.24445E-05 0.01681 -8.55591E-04 0.00333 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76785E-01 2.0E-05  4.44277E-03 0.00035  2.00394E-03 0.00062  4.25475E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54346E-02 0.00025 -1.01887E-03 0.00081 -2.22227E-04 0.00217  1.20000E-02 0.00074 ];
INF_SP2                   (idx, [1:   8]) = [  2.73999E-03 0.00198 -1.81194E-04 0.00445 -1.44144E-04 0.00287 -6.28419E-03 0.00142 ];
INF_SP3                   (idx, [1:   8]) = [  5.27185E-04 0.01072 -4.90966E-05 0.00714 -4.99967E-05 0.00790 -5.37357E-03 0.00135 ];
INF_SP4                   (idx, [1:   8]) = [ -2.77978E-04 0.01594 -4.20714E-05 0.00999 -3.23660E-05 0.01140 -6.18594E-03 0.00071 ];
INF_SP5                   (idx, [1:   8]) = [  1.30884E-04 0.02102 -5.23768E-07 1.00000 -6.20506E-06 0.03745 -3.57352E-03 0.00061 ];
INF_SP6                   (idx, [1:   8]) = [ -4.16945E-04 0.00964 -2.99660E-05 0.01326 -2.31247E-05 0.01219 -5.96645E-03 0.00073 ];
INF_SP7                   (idx, [1:   8]) = [  1.41716E-04 0.02093  2.88687E-05 0.01580  1.24445E-05 0.01681 -8.55591E-04 0.00333 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21627E-01 0.00034  4.21243E-01 0.00110 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21732E-01 0.00062  4.22551E-01 0.00178 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21709E-01 0.00048  4.23884E-01 0.00145 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21442E-01 0.00069  4.17367E-01 0.00157 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03640E+00 0.00034  7.91317E-01 0.00110 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03606E+00 0.00062  7.88882E-01 0.00178 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03613E+00 0.00048  7.86393E-01 0.00145 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03700E+00 0.00069  7.98676E-01 0.00157 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.53714E-03 0.00602  2.06570E-04 0.03523  1.10927E-03 0.01431  1.03710E-03 0.01453  2.98583E-03 0.00918  8.83443E-04 0.01764  3.14933E-04 0.02616 ];
LAMBDA                    (idx, [1:  14]) = [  7.63393E-01 0.01407  1.24902E-02 1.5E-05  3.18261E-02 5.1E-05  1.09438E-01 0.00012  3.17112E-01 5.2E-05  1.35292E+00 0.00014  8.58329E+00 0.00192 ];

