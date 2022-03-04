
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/1/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 00:31:45 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 01:23:29 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646026305083 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01309E+00  1.01185E+00  1.00001E+00  9.74312E-01  9.98217E-01  9.95773E-01  9.95996E-01  1.01076E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.64300E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.35700E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91605E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96339E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96020E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82490E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84446E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64225E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64213E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74885E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21771E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000002 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00000E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00000E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.04428E+02 ;
RUNNING_TIME              (idx, 1)        =  5.17437E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.00658E+00  1.00658E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.81667E-03  4.81667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.07323E+01  5.07323E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.17435E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81598 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94911E+00 9.0E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76524E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.90640E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.96520E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48647E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.73519E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.87233E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.04901E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.88834E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.81044E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  7.15297E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.43592E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.92286E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.93810E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.35564E+06 ;
SR90_ACTIVITY             (idx, 1)        =  6.53235E+09 ;
TE132_ACTIVITY            (idx, 1)        =  2.29460E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.68652E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.41793E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.25091E+05 ;
CS137_ACTIVITY            (idx, 1)        =  2.46006E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.34315E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.49673E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.18360E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.83545E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.37195E+14 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.47431E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  7.03890E-07  2.33048E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.92685E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.72042E+16 0.01166  1.58289E-03 0.01162 ];
U235_FISS                 (idx, [1:   4]) = [  1.71327E+19 0.00043  9.96951E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46307E+16 0.01337  1.43322E-03 0.01336 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00817E+19 0.00069  4.16326E-01 0.00045 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68635E+18 0.00102  1.52230E-01 0.00093 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28330E+18 0.00107  1.76878E-01 0.00090 ];
XE135_CAPT                (idx, [1:   4]) = [  2.88930E+14 0.12078  1.19406E-05 0.12082 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000002 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13632E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000002 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5778607 5.78497E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4100846 4.10542E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120549 1.20968E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000002 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.19582E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.2E-07  4.18914E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.9E-09  1.71876E+19 9.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42193E+19 0.00031  2.10352E+19 0.00030  3.18411E+18 0.00121 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14070E+19 0.00018  3.82229E+19 0.00016  3.18411E+18 0.00121 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18598E+19 0.00037  4.18598E+19 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69749E+22 0.00037  1.55938E+21 0.00031  1.54155E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.06399E+17 0.00448 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19134E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85610E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28193E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49696E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99174E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72856E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11835E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88240E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99659E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01286E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00061E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00060E+00 0.00038  9.93986E-01 0.00036  6.62529E-03 0.00708 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00059E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00078E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00059E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01284E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84854E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84829E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87490E-07 0.00111 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87944E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22537E-02 0.00828 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22945E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.61165E-03 0.00401  2.14023E-04 0.02390  1.09699E-03 0.00878  1.06845E-03 0.00996  3.03084E-03 0.00574  8.87023E-04 0.01088  3.14331E-04 0.01813 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59202E-01 0.00937  1.24901E-02 1.0E-05  3.18267E-02 4.1E-05  1.09462E-01 8.1E-05  3.17105E-01 3.0E-05  1.35284E+00 9.4E-05  8.60317E+00 0.00092 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60500E-03 0.00654  2.05489E-04 0.03621  1.09218E-03 0.01384  1.07787E-03 0.01549  3.01185E-03 0.00930  9.12917E-04 0.01905  3.04697E-04 0.02827 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.50955E-01 0.01376  1.24902E-02 1.2E-05  3.18255E-02 8.0E-05  1.09444E-01 1.0E-04  3.17097E-01 4.7E-05  1.35284E+00 0.00014  8.60319E+00 0.00160 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.65909E-04 0.00097  4.65990E-04 0.00098  4.52953E-04 0.00976 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.66172E-04 0.00084  4.66253E-04 0.00085  4.53249E-04 0.00980 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.63550E-03 0.00733  2.09998E-04 0.03633  1.13458E-03 0.01617  1.06752E-03 0.01661  3.03418E-03 0.01040  8.80777E-04 0.01756  3.08455E-04 0.02701 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.48299E-01 0.01410  1.24900E-02 2.0E-05  3.18257E-02 6.4E-05  1.09457E-01 0.00013  3.17070E-01 3.6E-05  1.35270E+00 0.00015  8.59138E+00 0.00176 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.29058E-04 0.00182  4.29086E-04 0.00182  4.27216E-04 0.02763 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29306E-04 0.00180  4.29335E-04 0.00181  4.27323E-04 0.02752 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.63066E-03 0.02076  1.56967E-04 0.12643  1.17149E-03 0.04866  1.03318E-03 0.04899  2.98134E-03 0.02976  9.79608E-04 0.05394  3.08066E-04 0.11739 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.51635E-01 0.05055  1.24906E-02 0.0E+00  3.18362E-02 0.00033  1.09473E-01 0.00033  3.17015E-01 2.9E-05  1.35243E+00 0.00058  8.55442E+00 0.00683 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.57863E-03 0.02034  1.57515E-04 0.12426  1.15873E-03 0.04803  1.03051E-03 0.04736  2.95370E-03 0.02884  9.70057E-04 0.05200  3.08116E-04 0.12075 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.48570E-01 0.05017  1.24906E-02 0.0E+00  3.18335E-02 0.00034  1.09491E-01 0.00041  3.17014E-01 2.6E-05  1.35233E+00 0.00059  8.55506E+00 0.00683 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54630E+01 0.02086 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.48292E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.48548E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60700E-03 0.00390 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47412E+01 0.00412 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.80213E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07162E-05 0.00012  3.07157E-05 0.00012  3.07935E-05 0.00142 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.62342E-04 0.00054  5.62459E-04 0.00054  5.44998E-04 0.00670 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67339E-01 0.00024  6.67341E-01 0.00024  6.68987E-01 0.00607 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08076E+01 0.00886 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63612E+02 0.00027  1.89059E+02 0.00034 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40045E+05 0.00225  2.14467E+06 0.00121  4.81283E+06 0.00030  9.19774E+06 0.00033  1.01407E+07 0.00021  9.74651E+06 0.00015  8.70769E+06 0.00022  7.88316E+06 0.00014  8.03918E+06 0.00017  7.84100E+06 0.00014  7.86825E+06 0.00015  7.75288E+06 0.00016  7.89034E+06 0.00022  7.74522E+06 0.00011  7.72187E+06 0.00017  6.56035E+06 0.00019  5.48881E+06 0.00014  6.79384E+06 0.00016  6.79637E+06 0.00012  1.34005E+07 0.00016  1.29814E+07 0.00022  9.38541E+06 0.00025  6.00040E+06 0.00034  7.18902E+06 0.00021  6.60960E+06 0.00031  5.64114E+06 0.00030  1.02098E+07 0.00038  2.19702E+06 0.00036  2.76357E+06 0.00045  2.49357E+06 0.00048  1.46905E+06 0.00058  2.56535E+06 0.00043  1.77081E+06 0.00047  1.54951E+06 0.00065  3.03853E+05 0.00119  3.01736E+05 0.00123  3.10911E+05 0.00113  3.20006E+05 0.00089  3.17572E+05 0.00105  3.15383E+05 0.00089  3.25757E+05 0.00119  3.08503E+05 0.00101  5.86973E+05 0.00072  9.57221E+05 0.00069  1.26219E+06 0.00074  3.77952E+06 0.00054  5.33014E+06 0.00033  8.13277E+06 0.00047  6.68435E+06 0.00046  5.32708E+06 0.00075  4.26622E+06 0.00071  4.95974E+06 0.00076  8.82568E+06 0.00083  1.09449E+07 0.00096  1.83685E+07 0.00099  2.31107E+07 0.00095  2.71801E+07 0.00104  1.43838E+07 0.00102  9.18210E+06 0.00111  6.07646E+06 0.00098  5.16442E+06 0.00117  4.93885E+06 0.00118  3.73260E+06 0.00100  2.49719E+06 0.00102  2.07128E+06 0.00151  1.92176E+06 0.00171  1.57910E+06 0.00167  1.06469E+06 0.00158  6.86273E+05 0.00241  2.04221E+05 0.00181 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01313E+00 0.00035 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58116E+21 0.00034  7.39381E+21 0.00091 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82753E-01 1.7E-05  4.31296E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22851E-03 0.00052  1.68372E-03 0.00069 ];
INF_ABS                   (idx, [1:   4]) = [  1.41836E-03 0.00049  3.76238E-03 0.00079 ];
INF_FISS                  (idx, [1:   4]) = [  1.89846E-04 0.00057  2.07867E-03 0.00090 ];
INF_NSF                   (idx, [1:   4]) = [  4.63665E-04 0.00057  5.06508E-03 0.00090 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 3.4E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.9E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03494E-07 0.00019  2.11632E-06 9.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81336E-01 1.7E-05  4.27533E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44350E-02 0.00027  1.13585E-02 0.00064 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56199E-03 0.00267 -6.63387E-03 0.00135 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81851E-04 0.00876 -5.51215E-03 0.00086 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06144E-04 0.01555 -6.24326E-03 0.00114 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28962E-04 0.02190 -3.58969E-03 0.00151 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29595E-04 0.00527 -5.88753E-03 0.00073 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68562E-04 0.01193 -8.23836E-04 0.00293 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81341E-01 1.7E-05  4.27533E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44362E-02 0.00028  1.13585E-02 0.00064 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56221E-03 0.00268 -6.63387E-03 0.00135 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81897E-04 0.00878 -5.51215E-03 0.00086 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06128E-04 0.01554 -6.24326E-03 0.00114 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28940E-04 0.02192 -3.58969E-03 0.00151 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29594E-04 0.00526 -5.88753E-03 0.00073 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68562E-04 0.01194 -8.23836E-04 0.00293 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25925E-01 5.7E-05  4.18233E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02273E+00 5.7E-05  7.97004E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41339E-03 0.00050  3.76238E-03 0.00079 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62831E-03 0.00012  5.45472E-03 0.00095 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77125E-01 1.7E-05  4.21130E-03 0.00021  1.69199E-03 0.00093  4.25841E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54230E-02 0.00027 -9.87998E-04 0.00094 -1.76581E-04 0.00222  1.15351E-02 0.00063 ];
INF_S2                    (idx, [1:   8]) = [  2.72637E-03 0.00252 -1.64387E-04 0.00345 -1.24576E-04 0.00368 -6.50929E-03 0.00137 ];
INF_S3                    (idx, [1:   8]) = [  5.25227E-04 0.00772 -4.33759E-05 0.00846 -4.38067E-05 0.00464 -5.46834E-03 0.00088 ];
INF_S4                    (idx, [1:   8]) = [ -2.66548E-04 0.01851 -3.95961E-05 0.01019 -2.78041E-05 0.01414 -6.21546E-03 0.00117 ];
INF_S5                    (idx, [1:   8]) = [  1.29657E-04 0.02141 -6.95430E-07 0.72858 -5.42457E-06 0.04642 -3.58427E-03 0.00154 ];
INF_S6                    (idx, [1:   8]) = [ -4.01736E-04 0.00557 -2.78582E-05 0.01010 -1.97595E-05 0.01433 -5.86777E-03 0.00071 ];
INF_S7                    (idx, [1:   8]) = [  1.41039E-04 0.01434  2.75230E-05 0.00926  1.07011E-05 0.02120 -8.34537E-04 0.00276 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77130E-01 1.7E-05  4.21130E-03 0.00021  1.69199E-03 0.00093  4.25841E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54242E-02 0.00027 -9.87998E-04 0.00094 -1.76581E-04 0.00222  1.15351E-02 0.00063 ];
INF_SP2                   (idx, [1:   8]) = [  2.72660E-03 0.00253 -1.64387E-04 0.00345 -1.24576E-04 0.00368 -6.50929E-03 0.00137 ];
INF_SP3                   (idx, [1:   8]) = [  5.25273E-04 0.00774 -4.33759E-05 0.00846 -4.38067E-05 0.00464 -5.46834E-03 0.00088 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66532E-04 0.01849 -3.95961E-05 0.01019 -2.78041E-05 0.01414 -6.21546E-03 0.00117 ];
INF_SP5                   (idx, [1:   8]) = [  1.29635E-04 0.02143 -6.95430E-07 0.72858 -5.42457E-06 0.04642 -3.58427E-03 0.00154 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01736E-04 0.00556 -2.78582E-05 0.01010 -1.97595E-05 0.01433 -5.86777E-03 0.00071 ];
INF_SP7                   (idx, [1:   8]) = [  1.41039E-04 0.01435  2.75230E-05 0.00926  1.07011E-05 0.02120 -8.34537E-04 0.00276 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21462E-01 0.00034  4.21516E-01 0.00078 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21384E-01 0.00049  4.23765E-01 0.00107 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21474E-01 0.00039  4.23522E-01 0.00130 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21529E-01 0.00066  4.17336E-01 0.00127 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03693E+00 0.00034  7.90800E-01 0.00078 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03718E+00 0.00049  7.86608E-01 0.00107 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03689E+00 0.00039  7.87063E-01 0.00130 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03672E+00 0.00066  7.98728E-01 0.00128 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60500E-03 0.00654  2.05489E-04 0.03621  1.09218E-03 0.01384  1.07787E-03 0.01549  3.01185E-03 0.00930  9.12917E-04 0.01905  3.04697E-04 0.02827 ];
LAMBDA                    (idx, [1:  14]) = [  7.50955E-01 0.01376  1.24902E-02 1.2E-05  3.18255E-02 8.0E-05  1.09444E-01 1.0E-04  3.17097E-01 4.7E-05  1.35284E+00 0.00014  8.60319E+00 0.00160 ];

