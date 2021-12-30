
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/45/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:28:51 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:33:34 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057331536 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00165E+00  1.01184E+00  1.00229E+00  1.01292E+00  1.01135E+00  1.00416E+00  9.79872E-01  9.75919E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.65714E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34286E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91647E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97134E-01 6.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96885E-01 7.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.84105E-01 0.00050  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83867E+00 0.00081  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64886E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64873E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74719E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22095E+02 0.00140  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799864 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99830E+03 0.00207 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99830E+03 0.00207 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.36268E+01 ;
RUNNING_TIME              (idx, 1)        =  4.71120E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  5.85267E-01  5.85267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.68333E-03  3.68333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.12225E+00  4.12225E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.71118E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.13763 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98485E+00 2.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.74462E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

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

TOT_ACTIVITY              (idx, 1)        =  4.33215E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81966E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76514E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44693E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67534E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75814E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96391E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45451E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10678E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39770E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24893E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85087E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29692E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86535E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23428E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59021E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05372E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99273E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95255E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48228E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21036E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15450E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17635E+15 0.00142  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17585E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95500E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.89611E-01 0.00244 ];
TH232_FISS                (idx, [1:   4]) = [  2.84053E+16 0.04698  1.65609E-03 0.04729 ];
U235_FISS                 (idx, [1:   4]) = [  1.71112E+19 0.00168  9.96829E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.55071E+16 0.04163  1.48428E-03 0.04116 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00184E+19 0.00227  4.15511E-01 0.00155 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68079E+18 0.00351  1.52659E-01 0.00306 ];
U238_CAPT                 (idx, [1:   4]) = [  4.26137E+18 0.00413  1.76718E-01 0.00337 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799864 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.62020E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799864 8.00862E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461310 4.61865E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328417 3.28832E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10137 1.01648E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799864 8.00862E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.37370E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.4E-09  4.34292E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18915E+19 1.4E-06  4.18915E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.3E-08  1.71876E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40936E+19 0.00124  2.08928E+19 0.00124  3.20081E+18 0.00465 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12813E+19 0.00072  3.80805E+19 0.00068  3.20081E+18 0.00465 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17635E+19 0.00142  4.17635E+19 0.00142  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70135E+22 0.00129  1.55870E+21 0.00110  1.54548E+22 0.00136 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.30906E+17 0.01522 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18122E+19 0.00080 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.87196E+21 0.00132 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50311E+00 0.00125 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98257E-01 0.00051 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70635E-01 0.00086 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12069E+00 0.00061 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87721E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99568E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01472E+00 0.00140 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00182E+00 0.00142 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00158E+00 0.00143  9.95133E-01 0.00142  6.69036E-03 0.02116 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00307E+00 0.00080 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00322E+00 0.00141 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00307E+00 0.00080 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01597E+00 0.00072 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84395E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84419E+01 7.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.96402E-07 0.00423 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95820E-07 0.00145 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25026E-02 0.02871 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23654E-02 0.00330 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48157E-03 0.01544  2.19435E-04 0.06581  1.10073E-03 0.03543  1.03429E-03 0.03455  2.93325E-03 0.02366  8.67553E-04 0.03928  3.26313E-04 0.04992 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.84101E-01 0.02576  1.17096E-02 0.02905  3.18316E-02 0.00016  1.09479E-01 0.00033  3.17164E-01 0.00014  1.35272E+00 0.00037  8.62186E+00 0.00214 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.50917E-03 0.02338  2.75995E-04 0.10275  1.09247E-03 0.04677  1.02651E-03 0.05675  2.85124E-03 0.03863  9.71928E-04 0.06454  2.91033E-04 0.10197 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.39668E-01 0.04745  1.24906E-02 2.1E-06  3.18233E-02 8.7E-05  1.09397E-01 0.00013  3.17255E-01 0.00025  1.35237E+00 0.00080  8.61481E+00 0.00441 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59753E-04 0.00325  4.59783E-04 0.00328  4.56747E-04 0.03997 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60426E-04 0.00308  4.60455E-04 0.00310  4.57540E-04 0.03983 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.67098E-03 0.02148  2.48506E-04 0.10672  1.15653E-03 0.05216  1.09462E-03 0.06217  2.90887E-03 0.03453  9.62553E-04 0.04914  2.99899E-04 0.09394 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.49481E-01 0.04951  1.24906E-02 0.0E+00  3.18290E-02 0.00016  1.09446E-01 0.00033  3.17161E-01 0.00019  1.35225E+00 0.00065  8.59029E+00 0.00537 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26034E-04 0.00665  4.25760E-04 0.00675  4.28705E-04 0.08466 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26603E-04 0.00630  4.26332E-04 0.00642  4.29145E-04 0.08462 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.66036E-03 0.07456  2.09192E-04 0.36963  1.11083E-03 0.18529  8.63380E-04 0.20058  3.14925E-03 0.10486  8.83804E-04 0.18264  4.43910E-04 0.34711 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.51185E-01 0.17767  1.24906E-02 5.5E-09  3.18241E-02 1.9E-09  1.09573E-01 0.00127  3.17506E-01 0.00114  1.35213E+00 0.00137  8.63638E+00 6.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.78646E-03 0.07143  2.47036E-04 0.36131  1.17258E-03 0.18976  9.05836E-04 0.21209  3.16334E-03 0.09933  8.62880E-04 0.17464  4.34794E-04 0.32342 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.40466E-01 0.17311  1.24906E-02 6.8E-09  3.18241E-02 1.9E-09  1.09626E-01 0.00167  3.17488E-01 0.00111  1.35222E+00 0.00130  8.63638E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56784E+01 0.07390 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41899E-04 0.00190 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42532E-04 0.00133 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.96459E-03 0.01388 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.57575E+01 0.01348 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.66707E-07 0.00114 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07837E-05 0.00044  3.07836E-05 0.00044  3.07964E-05 0.00489 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58653E-04 0.00199  5.58793E-04 0.00198  5.35758E-04 0.02125 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65195E-01 0.00089  6.65155E-01 0.00093  6.88784E-01 0.02786 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11799E+01 0.02693 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64401E+02 0.00100  1.90208E+02 0.00108 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.96943E+04 0.00499  4.28526E+05 0.00227  9.60694E+05 0.00138  1.83944E+06 0.00140  2.03010E+06 0.00030  1.94973E+06 0.00082  1.74387E+06 0.00055  1.57732E+06 0.00046  1.60851E+06 0.00042  1.56912E+06 0.00066  1.57295E+06 0.00064  1.55102E+06 0.00055  1.57830E+06 0.00037  1.54830E+06 0.00060  1.54310E+06 0.00011  1.31154E+06 0.00043  1.09773E+06 0.00048  1.35779E+06 0.00087  1.35973E+06 0.00054  2.67741E+06 0.00021  2.59439E+06 0.00028  1.87623E+06 0.00042  1.19855E+06 0.00034  1.43796E+06 0.00034  1.31866E+06 0.00029  1.12628E+06 0.00027  2.03955E+06 0.00045  4.38230E+05 0.00058  5.52290E+05 0.00078  4.97996E+05 0.00131  2.93507E+05 0.00270  5.14075E+05 0.00030  3.56284E+05 0.00244  3.12283E+05 0.00227  6.13703E+04 0.00579  6.06727E+04 0.00140  6.28658E+04 0.00394  6.47755E+04 0.00369  6.42262E+04 0.00365  6.35967E+04 0.00187  6.58757E+04 0.00194  6.22085E+04 0.00411  1.19200E+05 0.00220  1.95427E+05 0.00241  2.61703E+05 0.00283  8.04105E+05 0.00047  1.16970E+06 0.00177  1.79610E+06 0.00284  1.46019E+06 0.00404  1.15426E+06 0.00405  9.14628E+05 0.00331  1.05313E+06 0.00332  1.86426E+06 0.00372  2.27300E+06 0.00372  3.76236E+06 0.00384  4.62739E+06 0.00368  5.35427E+06 0.00467  2.78324E+06 0.00555  1.76804E+06 0.00536  1.15917E+06 0.00683  9.81963E+05 0.00608  9.35940E+05 0.00382  7.07452E+05 0.00726  4.68436E+05 0.00570  3.88453E+05 0.00777  3.61930E+05 0.00831  2.93872E+05 0.00528  1.97926E+05 0.00554  1.28629E+05 0.00510  3.78743E+04 0.00662 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01707E+00 0.00153 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57159E+21 0.00136  7.44279E+21 0.00524 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82629E-01 3.1E-05  4.31285E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22770E-03 0.00236  1.65857E-03 0.00294 ];
INF_ABS                   (idx, [1:   4]) = [  1.42051E-03 0.00206  3.72042E-03 0.00419 ];
INF_FISS                  (idx, [1:   4]) = [  1.92817E-04 0.00163  2.06185E-03 0.00521 ];
INF_NSF                   (idx, [1:   4]) = [  4.70916E-04 0.00165  5.02412E-03 0.00521 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 1.8E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04620E-07 0.00037  2.07555E-06 0.00043 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81205E-01 3.2E-05  4.27575E-01 0.00016 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44404E-02 0.00107  1.18017E-02 0.00187 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58860E-03 0.00184 -6.43554E-03 0.00290 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92744E-04 0.04253 -5.41703E-03 0.00604 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.11081E-04 0.04382 -6.24282E-03 0.00378 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31427E-04 0.02813 -3.60343E-03 0.00350 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.59623E-04 0.03335 -5.97798E-03 0.00220 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67302E-04 0.06936 -8.36376E-04 0.01615 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81210E-01 3.2E-05  4.27575E-01 0.00016 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44414E-02 0.00107  1.18017E-02 0.00187 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58862E-03 0.00185 -6.43554E-03 0.00290 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.92739E-04 0.04258 -5.41703E-03 0.00604 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.11060E-04 0.04384 -6.24282E-03 0.00378 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31402E-04 0.02800 -3.60343E-03 0.00350 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.59678E-04 0.03336 -5.97798E-03 0.00220 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67288E-04 0.06941 -8.36376E-04 0.01615 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25799E-01 0.00016  4.17783E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02312E+00 0.00016  7.97862E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41581E-03 0.00215  3.72042E-03 0.00419 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86827E-03 0.00042  5.70906E-03 0.00343 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76760E-01 3.0E-05  4.44481E-03 0.00086  1.99853E-03 0.00367  4.25576E-01 0.00017 ];
INF_S1                    (idx, [1:   8]) = [  2.54618E-02 0.00098 -1.02137E-03 0.00457 -2.17531E-04 0.00599  1.20192E-02 0.00187 ];
INF_S2                    (idx, [1:   8]) = [  2.76842E-03 0.00125 -1.79814E-04 0.01026 -1.44392E-04 0.00501 -6.29115E-03 0.00287 ];
INF_S3                    (idx, [1:   8]) = [  5.40486E-04 0.03826 -4.77424E-05 0.02055 -4.84343E-05 0.02892 -5.36860E-03 0.00605 ];
INF_S4                    (idx, [1:   8]) = [ -2.67661E-04 0.04468 -4.34202E-05 0.03896 -3.32046E-05 0.04654 -6.20962E-03 0.00370 ];
INF_S5                    (idx, [1:   8]) = [  1.29414E-04 0.03059  2.01305E-06 0.32743 -7.50501E-06 0.20741 -3.59592E-03 0.00374 ];
INF_S6                    (idx, [1:   8]) = [ -4.27198E-04 0.03853 -3.24247E-05 0.04798 -2.23663E-05 0.03289 -5.95562E-03 0.00211 ];
INF_S7                    (idx, [1:   8]) = [  1.38623E-04 0.08648  2.86794E-05 0.03242  1.19772E-05 0.04317 -8.48353E-04 0.01608 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76765E-01 3.0E-05  4.44481E-03 0.00086  1.99853E-03 0.00367  4.25576E-01 0.00017 ];
INF_SP1                   (idx, [1:   8]) = [  2.54628E-02 0.00098 -1.02137E-03 0.00457 -2.17531E-04 0.00599  1.20192E-02 0.00187 ];
INF_SP2                   (idx, [1:   8]) = [  2.76843E-03 0.00126 -1.79814E-04 0.01026 -1.44392E-04 0.00501 -6.29115E-03 0.00287 ];
INF_SP3                   (idx, [1:   8]) = [  5.40481E-04 0.03830 -4.77424E-05 0.02055 -4.84343E-05 0.02892 -5.36860E-03 0.00605 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67640E-04 0.04469 -4.34202E-05 0.03896 -3.32046E-05 0.04654 -6.20962E-03 0.00370 ];
INF_SP5                   (idx, [1:   8]) = [  1.29389E-04 0.03048  2.01305E-06 0.32743 -7.50501E-06 0.20741 -3.59592E-03 0.00374 ];
INF_SP6                   (idx, [1:   8]) = [ -4.27253E-04 0.03854 -3.24247E-05 0.04798 -2.23663E-05 0.03289 -5.95562E-03 0.00211 ];
INF_SP7                   (idx, [1:   8]) = [  1.38609E-04 0.08656  2.86794E-05 0.03242  1.19772E-05 0.04317 -8.48353E-04 0.01608 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21427E-01 0.00065  4.20154E-01 0.00267 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21654E-01 0.00237  4.18850E-01 0.00309 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21494E-01 0.00086  4.24176E-01 0.00570 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21143E-01 0.00242  4.17547E-01 0.00466 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03704E+00 0.00065  7.93377E-01 0.00266 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03633E+00 0.00238  7.95853E-01 0.00311 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03683E+00 0.00086  7.85914E-01 0.00569 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03798E+00 0.00242  7.98365E-01 0.00466 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.50917E-03 0.02338  2.75995E-04 0.10275  1.09247E-03 0.04677  1.02651E-03 0.05675  2.85124E-03 0.03863  9.71928E-04 0.06454  2.91033E-04 0.10197 ];
LAMBDA                    (idx, [1:  14]) = [  7.39668E-01 0.04745  1.24906E-02 2.1E-06  3.18233E-02 8.7E-05  1.09397E-01 0.00013  3.17255E-01 0.00025  1.35237E+00 0.00080  8.61481E+00 0.00441 ];

