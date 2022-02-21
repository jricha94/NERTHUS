
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/66/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 07:09:18 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 07:50:44 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645445358807 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00121E+00  9.93221E-01  1.00515E+00  1.00044E+00  9.97012E-01  1.00415E+00  1.00515E+00  9.93664E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56471E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43529E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91757E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94605E-01 2.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94134E-01 2.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78117E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85218E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61761E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61749E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74729E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17445E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000067 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00003E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00003E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.21686E+02 ;
RUNNING_TIME              (idx, 1)        =  4.14293E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.18667E+00  1.18667E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.48333E-03  8.48333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.02340E+01  4.02340E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.14082E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.76470 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96566E+00 2.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.67383E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20402.53;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.81;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32609E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81703E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76063E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44367E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67000E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75559E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96291E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44702E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11966E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39535E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24566E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84382E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28922E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86264E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22086E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58503E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05255E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98984E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94836E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48014E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22524E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14886E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.31568E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.23260E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90194E-07  1.95216E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86428E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.67498E+16 0.01204  1.55711E-03 0.01206 ];
U235_FISS                 (idx, [1:   4]) = [  1.71272E+19 0.00050  9.96930E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.54033E+16 0.01210  1.47850E-03 0.01204 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00113E+19 0.00071  4.18060E-01 0.00049 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67056E+18 0.00108  1.53279E-01 0.00096 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20722E+18 0.00109  1.75686E-01 0.00087 ];
XE135_CAPT                (idx, [1:   4]) = [  2.03603E+14 0.13725  8.51153E-06 0.13722 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000067 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11299E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000067 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5753395 5.75949E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4127423 4.13197E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 119249 1.19672E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000067 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.70084E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.8E-07  4.18913E+19 3.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.0E-09  1.71876E+19 9.0E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39527E+19 0.00032  2.08234E+19 0.00032  3.12932E+18 0.00117 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11404E+19 0.00019  3.80111E+19 0.00017  3.12932E+18 0.00117 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15784E+19 0.00040  4.15784E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65819E+22 0.00035  1.52267E+21 0.00033  1.50593E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.97614E+17 0.00446 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16380E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.69593E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50490E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00176E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73012E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11800E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88343E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99686E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01929E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00709E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.0E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00725E+00 0.00041  1.00037E+00 0.00040  6.71988E-03 0.00593 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00721E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00756E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00721E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01940E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85460E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85468E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76465E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76306E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23429E-02 0.00772 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22257E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53360E-03 0.00379  2.07746E-04 0.02053  1.08650E-03 0.01006  1.06659E-03 0.01004  3.00541E-03 0.00551  8.58821E-04 0.01058  3.08536E-04 0.01742 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53616E-01 0.00901  1.24903E-02 8.1E-06  3.18263E-02 3.9E-05  1.09448E-01 7.4E-05  3.17103E-01 2.8E-05  1.35292E+00 8.9E-05  8.60230E+00 0.00106 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62115E-03 0.00577  2.14030E-04 0.03446  1.10865E-03 0.01526  1.07899E-03 0.01582  3.05850E-03 0.00889  8.50827E-04 0.01585  3.10160E-04 0.02950 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48162E-01 0.01500  1.24903E-02 1.1E-05  3.18252E-02 6.0E-05  1.09439E-01 9.7E-05  3.17081E-01 3.6E-05  1.35300E+00 0.00014  8.63154E+00 0.00091 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62321E-04 0.00093  4.62351E-04 0.00092  4.58178E-04 0.00962 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.65662E-04 0.00086  4.65692E-04 0.00085  4.61490E-04 0.00961 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.67405E-03 0.00612  2.13965E-04 0.03367  1.10931E-03 0.01562  1.08212E-03 0.01569  3.08352E-03 0.00926  8.65667E-04 0.01580  3.19473E-04 0.02905 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60100E-01 0.01565  1.24903E-02 1.1E-05  3.18254E-02 6.8E-05  1.09451E-01 0.00012  3.17123E-01 5.1E-05  1.35299E+00 0.00015  8.63518E+00 0.00080 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26023E-04 0.00209  4.26003E-04 0.00209  4.29426E-04 0.02379 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29091E-04 0.00200  4.29070E-04 0.00200  4.32649E-04 0.02387 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.58165E-03 0.01886  2.12161E-04 0.11197  1.11743E-03 0.05005  1.06214E-03 0.05059  2.97235E-03 0.02869  9.07777E-04 0.05961  3.09796E-04 0.09528 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.69250E-01 0.05237  1.24891E-02 8.4E-05  3.18183E-02 0.00029  1.09437E-01 0.00025  3.17059E-01 0.00012  1.35228E+00 0.00056  8.61341E+00 0.00406 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.58516E-03 0.01773  2.12114E-04 0.11075  1.11776E-03 0.04611  1.06473E-03 0.04819  2.98985E-03 0.02768  8.86646E-04 0.05754  3.14065E-04 0.09374 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.63460E-01 0.05009  1.24891E-02 8.5E-05  3.18184E-02 0.00029  1.09425E-01 0.00020  3.17069E-01 0.00012  1.35267E+00 0.00042  8.61545E+00 0.00383 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54713E+01 0.01919 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44749E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47959E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.67766E-03 0.00325 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50156E+01 0.00331 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00182E-06 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05637E-05 0.00012  3.05631E-05 0.00012  3.06586E-05 0.00147 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.65897E-04 0.00052  5.66023E-04 0.00052  5.46847E-04 0.00630 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66924E-01 0.00024  6.66889E-01 0.00024  6.74052E-01 0.00576 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07986E+01 0.00917 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60877E+02 0.00028  1.85380E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39314E+05 0.00261  2.14202E+06 0.00088  4.80580E+06 0.00040  9.18511E+06 0.00027  1.01287E+07 0.00014  9.73490E+06 0.00032  8.70266E+06 0.00017  7.87676E+06 0.00019  8.02957E+06 0.00022  7.83199E+06 0.00014  7.85950E+06 0.00021  7.74625E+06 0.00012  7.88104E+06 0.00014  7.73834E+06 0.00014  7.71464E+06 0.00015  6.55365E+06 0.00017  5.48364E+06 9.8E-05  6.78713E+06 0.00019  6.78833E+06 0.00016  1.33814E+07 0.00013  1.29687E+07 0.00014  9.37441E+06 0.00017  5.99357E+06 0.00023  7.16435E+06 0.00017  6.60451E+06 0.00018  5.62329E+06 0.00017  1.01653E+07 0.00017  2.18331E+06 0.00034  2.74672E+06 0.00034  2.47145E+06 0.00034  1.45415E+06 0.00041  2.53659E+06 0.00032  1.74576E+06 0.00044  1.52269E+06 0.00051  2.98661E+05 0.00061  2.95232E+05 0.00130  3.03454E+05 0.00085  3.12485E+05 0.00051  3.10467E+05 0.00081  3.06852E+05 0.00109  3.16237E+05 0.00100  2.98339E+05 0.00082  5.66759E+05 0.00065  9.15917E+05 0.00105  1.19181E+06 0.00055  3.40928E+06 0.00052  4.46321E+06 0.00059  6.58158E+06 0.00073  5.47114E+06 0.00050  4.41900E+06 0.00039  3.59043E+06 0.00053  4.22284E+06 0.00037  7.74426E+06 0.00052  9.83351E+06 0.00042  1.69890E+07 0.00050  2.23586E+07 0.00045  2.74920E+07 0.00054  1.50255E+07 0.00054  9.76198E+06 0.00068  6.54540E+06 0.00060  5.60725E+06 0.00082  5.39663E+06 0.00056  4.12351E+06 0.00094  2.78794E+06 0.00086  2.32374E+06 0.00117  2.16852E+06 0.00129  1.73405E+06 0.00096  1.26710E+06 0.00132  7.80153E+05 0.00137  2.37208E+05 0.00273 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01954E+00 0.00053 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.47534E+21 0.00036  7.10677E+21 0.00074 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83006E-01 2.2E-05  4.31546E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23174E-03 0.00053  1.72820E-03 0.00065 ];
INF_ABS                   (idx, [1:   4]) = [  1.42301E-03 0.00051  3.89176E-03 0.00067 ];
INF_FISS                  (idx, [1:   4]) = [  1.91268E-04 0.00059  2.16356E-03 0.00073 ];
INF_NSF                   (idx, [1:   4]) = [  4.67137E-04 0.00059  5.27194E-03 0.00073 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 4.1E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 8.9E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01426E-07 0.00016  2.20233E-06 6.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81583E-01 2.3E-05  4.27654E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44572E-02 0.00038  1.01421E-02 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59884E-03 0.00195 -6.79277E-03 0.00154 ];
INF_SCATT3                (idx, [1:   4]) = [  5.04063E-04 0.00760 -5.69570E-03 0.00100 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.87000E-04 0.02003 -6.14503E-03 0.00076 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29355E-04 0.02547 -3.62507E-03 0.00094 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.05404E-04 0.00646 -5.53912E-03 0.00111 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50254E-04 0.02439 -8.64798E-04 0.00405 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81588E-01 2.3E-05  4.27654E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44583E-02 0.00038  1.01421E-02 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59903E-03 0.00195 -6.79277E-03 0.00154 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.04102E-04 0.00761 -5.69570E-03 0.00100 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.86981E-04 0.02002 -6.14503E-03 0.00076 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29361E-04 0.02548 -3.62507E-03 0.00094 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.05405E-04 0.00645 -5.53912E-03 0.00111 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50239E-04 0.02441 -8.64798E-04 0.00405 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26055E-01 5.8E-05  4.19646E-01 2.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02232E+00 5.8E-05  7.94321E-01 2.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41812E-03 0.00050  3.89176E-03 0.00067 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26948E-03 0.00020  5.12830E-03 0.00069 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77736E-01 2.1E-05  3.84686E-03 0.00039  1.23678E-03 0.00108  4.26417E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53944E-02 0.00032 -9.37146E-04 0.00126 -1.12940E-04 0.00543  1.02550E-02 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  2.74191E-03 0.00191 -1.43076E-04 0.00370 -9.49234E-05 0.00337 -6.69785E-03 0.00155 ];
INF_S3                    (idx, [1:   8]) = [  5.39585E-04 0.00729 -3.55219E-05 0.01671 -3.48011E-05 0.00758 -5.66090E-03 0.00100 ];
INF_S4                    (idx, [1:   8]) = [ -2.53243E-04 0.02212 -3.37568E-05 0.01479 -2.10624E-05 0.01616 -6.12397E-03 0.00077 ];
INF_S5                    (idx, [1:   8]) = [  1.29148E-04 0.02587  2.07506E-07 1.00000 -3.91202E-06 0.05212 -3.62116E-03 0.00096 ];
INF_S6                    (idx, [1:   8]) = [ -3.81500E-04 0.00672 -2.39036E-05 0.01130 -1.51947E-05 0.01098 -5.52393E-03 0.00112 ];
INF_S7                    (idx, [1:   8]) = [  1.24993E-04 0.02881  2.52615E-05 0.01458  7.39570E-06 0.02791 -8.72194E-04 0.00399 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77741E-01 2.1E-05  3.84686E-03 0.00039  1.23678E-03 0.00108  4.26417E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53955E-02 0.00032 -9.37146E-04 0.00126 -1.12940E-04 0.00543  1.02550E-02 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  2.74210E-03 0.00191 -1.43076E-04 0.00370 -9.49234E-05 0.00337 -6.69785E-03 0.00155 ];
INF_SP3                   (idx, [1:   8]) = [  5.39624E-04 0.00730 -3.55219E-05 0.01671 -3.48011E-05 0.00758 -5.66090E-03 0.00100 ];
INF_SP4                   (idx, [1:   8]) = [ -2.53224E-04 0.02211 -3.37568E-05 0.01479 -2.10624E-05 0.01616 -6.12397E-03 0.00077 ];
INF_SP5                   (idx, [1:   8]) = [  1.29153E-04 0.02588  2.07506E-07 1.00000 -3.91202E-06 0.05212 -3.62116E-03 0.00096 ];
INF_SP6                   (idx, [1:   8]) = [ -3.81501E-04 0.00671 -2.39036E-05 0.01130 -1.51947E-05 0.01098 -5.52393E-03 0.00112 ];
INF_SP7                   (idx, [1:   8]) = [  1.24978E-04 0.02883  2.52615E-05 0.01458  7.39570E-06 0.02791 -8.72194E-04 0.00399 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21669E-01 0.00040  4.22726E-01 0.00060 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21748E-01 0.00059  4.24384E-01 0.00093 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21825E-01 0.00069  4.25084E-01 0.00118 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21435E-01 0.00055  4.18775E-01 0.00102 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03626E+00 0.00040  7.88536E-01 0.00060 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03601E+00 0.00059  7.85458E-01 0.00093 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03576E+00 0.00069  7.84169E-01 0.00118 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03702E+00 0.00055  7.95981E-01 0.00102 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62115E-03 0.00577  2.14030E-04 0.03446  1.10865E-03 0.01526  1.07899E-03 0.01582  3.05850E-03 0.00889  8.50827E-04 0.01585  3.10160E-04 0.02950 ];
LAMBDA                    (idx, [1:  14]) = [  7.48162E-01 0.01500  1.24903E-02 1.1E-05  3.18252E-02 6.0E-05  1.09439E-01 9.7E-05  3.17081E-01 3.6E-05  1.35300E+00 0.00014  8.63154E+00 0.00091 ];

