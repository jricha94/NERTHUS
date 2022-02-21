
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/29/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 03:21:37 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 04:10:59 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645431697386 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00565E+00  9.84710E-01  9.96403E-01  1.00665E+00  1.00133E+00  1.00025E+00  9.97816E-01  1.00719E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.65519E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34481E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91581E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97140E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96891E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83434E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84450E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64544E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64532E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74833E+02 1.0E-04  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22404E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000292 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00015E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00015E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.87758E+02 ;
RUNNING_TIME              (idx, 1)        =  4.93658E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.95483E-01  7.95483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.38333E-03  4.38333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.85659E+01  4.85659E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.93657E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85480 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96435E+00 9.4E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81379E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.33117E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81954E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75613E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44039E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67532E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75813E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96143E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45389E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09164E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39190E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24893E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85087E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29692E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86535E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23427E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59013E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05310E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99271E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95223E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48226E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20229E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15289E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.34590E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.70702E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90195E-07  1.95499E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87159E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.69711E+16 0.01259  1.56798E-03 0.01251 ];
U235_FISS                 (idx, [1:   4]) = [  1.71450E+19 0.00048  9.96949E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49921E+16 0.01369  1.45306E-03 0.01363 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00081E+19 0.00074  4.15901E-01 0.00051 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70097E+18 0.00102  1.53800E-01 0.00087 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25896E+18 0.00114  1.76984E-01 0.00090 ];
XE135_CAPT                (idx, [1:   4]) = [  2.92429E+14 0.11437  1.21725E-05 0.11422 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000292 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11670E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000292 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5760307 5.76657E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4117015 4.12121E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122970 1.23393E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000292 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.30385E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.9E-07  4.18914E+19 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.5E-09  1.71876E+19 8.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40596E+19 0.00034  2.09091E+19 0.00033  3.15050E+18 0.00124 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12473E+19 0.00020  3.80968E+19 0.00018  3.15050E+18 0.00124 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17295E+19 0.00041  4.17295E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69707E+22 0.00035  1.55846E+21 0.00031  1.54122E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.14918E+17 0.00418 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17622E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85320E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50352E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99718E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70920E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12058E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88022E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99634E-01 6.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01701E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00446E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00448E+00 0.00042  9.97845E-01 0.00040  6.61400E-03 0.00652 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00422E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00391E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00422E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01677E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84424E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84419E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.95730E-07 0.00114 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95809E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22337E-02 0.00816 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23164E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55485E-03 0.00407  2.08949E-04 0.02152  1.07826E-03 0.00961  1.05313E-03 0.01042  3.01509E-03 0.00555  8.83911E-04 0.01051  3.15503E-04 0.01712 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65191E-01 0.00904  1.24900E-02 1.3E-05  3.18260E-02 3.9E-05  1.09456E-01 7.9E-05  3.17114E-01 3.1E-05  1.35263E+00 0.00011  8.59431E+00 0.00105 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57464E-03 0.00665  2.05328E-04 0.03426  1.07594E-03 0.01459  1.06189E-03 0.01649  3.01503E-03 0.00940  9.02108E-04 0.01661  3.14343E-04 0.02701 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65798E-01 0.01455  1.24903E-02 8.7E-06  3.18241E-02 7.4E-05  1.09455E-01 0.00012  3.17088E-01 3.9E-05  1.35278E+00 0.00014  8.59707E+00 0.00169 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58318E-04 0.00097  4.58334E-04 0.00098  4.56667E-04 0.01047 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60354E-04 0.00089  4.60370E-04 0.00089  4.58701E-04 0.01046 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59313E-03 0.00658  2.10128E-04 0.03652  1.08653E-03 0.01440  1.06012E-03 0.01705  3.00960E-03 0.00883  9.01147E-04 0.01780  3.25601E-04 0.02897 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.75867E-01 0.01485  1.24901E-02 1.9E-05  3.18285E-02 6.6E-05  1.09455E-01 0.00013  3.17109E-01 4.6E-05  1.35290E+00 0.00014  8.57757E+00 0.00216 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22131E-04 0.00212  4.22082E-04 0.00214  4.28132E-04 0.02993 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23999E-04 0.00205  4.23950E-04 0.00206  4.30187E-04 0.03000 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.63005E-03 0.01906  2.19545E-04 0.11269  1.05282E-03 0.05278  1.03052E-03 0.04984  3.06946E-03 0.02751  9.11314E-04 0.05777  3.46385E-04 0.08678 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.02051E-01 0.04574  1.24887E-02 0.00011  3.18371E-02 0.00024  1.09420E-01 0.00024  3.17133E-01 0.00016  1.35325E+00 0.00026  8.56916E+00 0.00488 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.62430E-03 0.01914  2.24363E-04 0.11195  1.05498E-03 0.04923  1.03495E-03 0.04687  3.07568E-03 0.02731  8.97576E-04 0.05452  3.36751E-04 0.08514 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.88259E-01 0.04429  1.24887E-02 0.00011  3.18368E-02 0.00022  1.09430E-01 0.00031  3.17147E-01 0.00018  1.35348E+00 0.00015  8.56068E+00 0.00512 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57210E+01 0.01923 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41289E-04 0.00066 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43248E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60464E-03 0.00427 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49699E+01 0.00447 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.63901E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07912E-05 0.00012  3.07909E-05 0.00012  3.08349E-05 0.00147 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55431E-04 0.00056  5.55542E-04 0.00057  5.38402E-04 0.00678 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65760E-01 0.00021  6.65737E-01 0.00021  6.71439E-01 0.00637 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08250E+01 0.00797 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64061E+02 0.00030  1.89730E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40264E+05 0.00202  2.14921E+06 0.00065  4.81794E+06 0.00056  9.20069E+06 0.00034  1.01433E+07 0.00032  9.74724E+06 0.00013  8.71218E+06 9.5E-05  7.88575E+06 0.00016  8.03936E+06 0.00023  7.84227E+06 0.00012  7.86832E+06 0.00012  7.75556E+06 0.00013  7.89160E+06 0.00012  7.74717E+06 6.7E-05  7.72308E+06 0.00012  6.55955E+06 0.00015  5.49112E+06 0.00021  6.79575E+06 0.00018  6.79486E+06 0.00015  1.34007E+07 0.00010  1.29815E+07 0.00013  9.38394E+06 0.00012  5.99893E+06 0.00023  7.20001E+06 0.00016  6.59681E+06 0.00018  5.63598E+06 0.00014  1.02105E+07 0.00021  2.19796E+06 0.00054  2.76188E+06 0.00027  2.49641E+06 0.00041  1.47296E+06 0.00018  2.57551E+06 0.00027  1.78073E+06 0.00028  1.56090E+06 0.00055  3.07016E+05 0.00083  3.04022E+05 0.00076  3.13588E+05 0.00107  3.24291E+05 0.00081  3.22287E+05 0.00110  3.19669E+05 0.00120  3.30694E+05 0.00077  3.13584E+05 0.00080  5.98793E+05 0.00085  9.79915E+05 0.00063  1.30801E+06 0.00049  4.01400E+06 0.00039  5.84001E+06 0.00046  8.95885E+06 0.00078  7.27733E+06 0.00077  5.75009E+06 0.00095  4.56093E+06 0.00101  5.23900E+06 0.00071  9.28280E+06 0.00081  1.13209E+07 0.00085  1.87203E+07 0.00081  2.30417E+07 0.00088  2.66420E+07 0.00071  1.38302E+07 0.00081  8.80237E+06 0.00094  5.75122E+06 0.00103  4.88735E+06 0.00092  4.65451E+06 0.00099  3.50782E+06 0.00118  2.33211E+06 0.00083  1.92773E+06 0.00103  1.79346E+06 0.00153  1.46543E+06 0.00130  9.81192E+05 0.00145  6.36255E+05 0.00194  1.88304E+05 0.00332 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01662E+00 0.00053 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56840E+21 0.00049  7.40247E+21 0.00082 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82631E-01 1.9E-05  4.31223E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22886E-03 0.00044  1.66184E-03 0.00048 ];
INF_ABS                   (idx, [1:   4]) = [  1.42188E-03 0.00039  3.73431E-03 0.00064 ];
INF_FISS                  (idx, [1:   4]) = [  1.93016E-04 0.00040  2.07247E-03 0.00081 ];
INF_NSF                   (idx, [1:   4]) = [  4.71395E-04 0.00040  5.04999E-03 0.00081 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 3.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.4E-08  2.02270E+02 6.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.04667E-07 0.00013  2.07458E-06 6.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81209E-01 2.0E-05  4.27489E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44105E-02 0.00032  1.17900E-02 0.00109 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54231E-03 0.00261 -6.40354E-03 0.00132 ];
INF_SCATT3                (idx, [1:   4]) = [  4.70373E-04 0.00875 -5.42215E-03 0.00086 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.14851E-04 0.01483 -6.22393E-03 0.00057 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31599E-04 0.02727 -3.57870E-03 0.00079 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.47172E-04 0.00890 -5.99563E-03 0.00056 ];
INF_SCATT7                (idx, [1:   4]) = [  1.82036E-04 0.01416 -8.46451E-04 0.00420 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81213E-01 2.0E-05  4.27489E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44117E-02 0.00032  1.17900E-02 0.00109 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54251E-03 0.00261 -6.40354E-03 0.00132 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.70413E-04 0.00875 -5.42215E-03 0.00086 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.14856E-04 0.01485 -6.22393E-03 0.00057 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31600E-04 0.02729 -3.57870E-03 0.00079 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.47171E-04 0.00890 -5.99563E-03 0.00056 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.82023E-04 0.01412 -8.46451E-04 0.00420 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25855E-01 5.7E-05  4.17739E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02295E+00 5.7E-05  7.97947E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41701E-03 0.00040  3.73431E-03 0.00064 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86315E-03 0.00021  5.73722E-03 0.00072 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76768E-01 2.0E-05  4.44080E-03 0.00030  2.00266E-03 0.00071  4.25486E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54287E-02 0.00031 -1.01817E-03 0.00051 -2.21013E-04 0.00224  1.20110E-02 0.00105 ];
INF_S2                    (idx, [1:   8]) = [  2.72340E-03 0.00245 -1.81097E-04 0.00266 -1.43660E-04 0.00439 -6.25988E-03 0.00134 ];
INF_S3                    (idx, [1:   8]) = [  5.18428E-04 0.00768 -4.80551E-05 0.01123 -5.11773E-05 0.00927 -5.37097E-03 0.00086 ];
INF_S4                    (idx, [1:   8]) = [ -2.72673E-04 0.01747 -4.21788E-05 0.01167 -3.20902E-05 0.01062 -6.19184E-03 0.00056 ];
INF_S5                    (idx, [1:   8]) = [  1.33121E-04 0.02701 -1.52205E-06 0.25116 -5.53939E-06 0.05743 -3.57316E-03 0.00080 ];
INF_S6                    (idx, [1:   8]) = [ -4.17290E-04 0.00968 -2.98823E-05 0.01270 -2.33689E-05 0.00614 -5.97226E-03 0.00056 ];
INF_S7                    (idx, [1:   8]) = [  1.52596E-04 0.01645  2.94399E-05 0.00999  1.22717E-05 0.01562 -8.58722E-04 0.00406 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76773E-01 2.0E-05  4.44080E-03 0.00030  2.00266E-03 0.00071  4.25486E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54298E-02 0.00031 -1.01817E-03 0.00051 -2.21013E-04 0.00224  1.20110E-02 0.00105 ];
INF_SP2                   (idx, [1:   8]) = [  2.72361E-03 0.00245 -1.81097E-04 0.00266 -1.43660E-04 0.00439 -6.25988E-03 0.00134 ];
INF_SP3                   (idx, [1:   8]) = [  5.18468E-04 0.00769 -4.80551E-05 0.01123 -5.11773E-05 0.00927 -5.37097E-03 0.00086 ];
INF_SP4                   (idx, [1:   8]) = [ -2.72678E-04 0.01750 -4.21788E-05 0.01167 -3.20902E-05 0.01062 -6.19184E-03 0.00056 ];
INF_SP5                   (idx, [1:   8]) = [  1.33122E-04 0.02704 -1.52205E-06 0.25116 -5.53939E-06 0.05743 -3.57316E-03 0.00080 ];
INF_SP6                   (idx, [1:   8]) = [ -4.17289E-04 0.00968 -2.98823E-05 0.01270 -2.33689E-05 0.00614 -5.97226E-03 0.00056 ];
INF_SP7                   (idx, [1:   8]) = [  1.52583E-04 0.01641  2.94399E-05 0.00999  1.22717E-05 0.01562 -8.58722E-04 0.00406 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21512E-01 0.00029  4.20985E-01 0.00061 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21674E-01 0.00059  4.22964E-01 0.00080 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21537E-01 0.00045  4.22976E-01 0.00153 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21328E-01 0.00053  4.17080E-01 0.00071 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03677E+00 0.00029  7.91796E-01 0.00061 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03625E+00 0.00059  7.88093E-01 0.00080 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03669E+00 0.00045  7.88084E-01 0.00153 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03737E+00 0.00053  7.99210E-01 0.00071 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57464E-03 0.00665  2.05328E-04 0.03426  1.07594E-03 0.01459  1.06189E-03 0.01649  3.01503E-03 0.00940  9.02108E-04 0.01661  3.14343E-04 0.02701 ];
LAMBDA                    (idx, [1:  14]) = [  7.65798E-01 0.01455  1.24903E-02 8.7E-06  3.18241E-02 7.4E-05  1.09455E-01 0.00012  3.17088E-01 3.9E-05  1.35278E+00 0.00014  8.59707E+00 0.00169 ];

