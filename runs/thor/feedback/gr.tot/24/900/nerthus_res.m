
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/24/900' ;
HOSTNAME                  (idx, [1:  5])  = 'node0' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:53:15 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 23:07:38 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058795458 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00497E+00  1.00409E+00  1.00652E+00  9.99115E-01  9.88478E-01  9.99825E-01  9.90999E-01  1.00599E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62816E-01 0.00070  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37184E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91668E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96347E-01 8.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96029E-01 9.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82077E-01 0.00052  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84354E+00 0.00076  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63900E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63887E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74825E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20779E+02 0.00150  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800353 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00044E+04 0.00205 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00044E+04 0.00205 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.97402E+01 ;
RUNNING_TIME              (idx, 1)        =  1.43899E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.14640E+00  2.14640E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.45833E-02  1.45833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.22289E+01  1.22289E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.43899E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.93125 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92218E+00 8.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.49855E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257656.75 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32994E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81877E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76156E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44434E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67359E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96019E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45163E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09234E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39348E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84856E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29439E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22987E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58853E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05348E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99179E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95106E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48158E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20106E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15230E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15839E+15 0.00146  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.34834E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90199E-07  1.95406E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87191E-01 0.00240 ];
TH232_FISS                (idx, [1:   4]) = [  2.82559E+16 0.03742  1.64832E-03 0.03752 ];
U235_FISS                 (idx, [1:   4]) = [  1.71002E+19 0.00158  9.96949E-01 8.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.36492E+16 0.04719  1.37834E-03 0.04714 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99503E+18 0.00260  4.17240E-01 0.00187 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68990E+18 0.00421  1.54017E-01 0.00342 ];
U238_CAPT                 (idx, [1:   4]) = [  4.22887E+18 0.00400  1.76524E-01 0.00338 ];
XE135_CAPT                (idx, [1:   4]) = [  4.67061E+14 0.31603  1.97038E-05 0.31605 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800353 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.67062E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800353 8.00867E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460546 4.60851E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329842 3.30005E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9965 1.00110E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800353 8.00867E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.00117E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.5E-06  4.18913E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.2E-08  1.71876E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39871E+19 0.00125  2.08603E+19 0.00128  3.12674E+18 0.00454 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11747E+19 0.00073  3.80480E+19 0.00070  3.12674E+18 0.00454 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15839E+19 0.00146  4.15839E+19 0.00146  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68297E+22 0.00133  1.54468E+21 0.00117  1.52850E+22 0.00141 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.20427E+17 0.01593 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16951E+19 0.00078 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79677E+21 0.00137 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50170E+00 0.00124 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00692E-01 0.00049 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72345E-01 0.00083 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11959E+00 0.00066 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87822E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99660E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01811E+00 0.00138 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00537E+00 0.00141 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00540E+00 0.00143  9.98875E-01 0.00141  6.49600E-03 0.02117 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00587E+00 0.00078 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00756E+00 0.00145 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00587E+00 0.00078 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01859E+00 0.00073 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84744E+01 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84765E+01 8.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89646E-07 0.00376 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89163E-07 0.00157 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19696E-02 0.02928 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22652E-02 0.00334 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50299E-03 0.01361  2.15206E-04 0.07463  1.04292E-03 0.03771  9.97878E-04 0.03178  3.06381E-03 0.02242  8.77513E-04 0.03816  3.05661E-04 0.06314 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57695E-01 0.03137  1.15538E-02 0.03204  3.18261E-02 0.00011  1.09469E-01 0.00038  3.17060E-01 7.5E-05  1.35299E+00 0.00029  8.09668E+00 0.02915 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58705E-03 0.01933  2.06878E-04 0.12625  1.04619E-03 0.06080  1.06613E-03 0.04941  3.07529E-03 0.03194  8.57957E-04 0.06329  3.34599E-04 0.09104 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.86163E-01 0.04784  1.24906E-02 0.0E+00  3.18200E-02 0.00020  1.09429E-01 0.00035  3.17075E-01 0.00013  1.35283E+00 0.00051  8.65256E+00 0.00180 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62379E-04 0.00387  4.62433E-04 0.00390  4.56921E-04 0.03843 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64768E-04 0.00335  4.64824E-04 0.00339  4.59068E-04 0.03826 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.44772E-03 0.02140  2.08582E-04 0.11436  1.00572E-03 0.05332  1.00055E-03 0.04641  3.10752E-03 0.03093  8.66506E-04 0.06063  2.58850E-04 0.10453 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.02373E-01 0.05158  1.24906E-02 0.0E+00  3.18169E-02 0.00028  1.09439E-01 0.00041  3.17082E-01 0.00014  1.35355E+00 0.00025  8.63638E+00 7.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26887E-04 0.00706  4.26940E-04 0.00711  4.09216E-04 0.06444 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29121E-04 0.00692  4.29172E-04 0.00697  4.11708E-04 0.06469 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.41902E-03 0.05951  2.73389E-04 0.33827  1.19131E-03 0.16830  1.16452E-03 0.16019  3.34950E-03 0.08785  1.09892E-03 0.16422  3.41384E-04 0.37079 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.47841E-01 0.17306  1.24906E-02 5.5E-09  3.17841E-02 0.00127  1.09808E-01 0.00279  3.17237E-01 0.00055  1.35308E+00 0.00067  8.63638E+00 5.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.23527E-03 0.05918  2.32493E-04 0.31493  1.14994E-03 0.16613  1.10833E-03 0.15727  3.35748E-03 0.08684  1.08692E-03 0.16574  3.00112E-04 0.36159 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.32181E-01 0.16517  1.24906E-02 0.0E+00  3.17865E-02 0.00127  1.09771E-01 0.00262  3.17305E-01 0.00074  1.35308E+00 0.00067  8.63638E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.74484E+01 0.06068 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45723E-04 0.00223 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.48052E-04 0.00162 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.80314E-03 0.01293 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52772E+01 0.01355 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77827E-07 0.00126 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07217E-05 0.00038  3.07224E-05 0.00038  3.05923E-05 0.00516 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60340E-04 0.00219  5.60403E-04 0.00219  5.52436E-04 0.02408 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66592E-01 0.00084  6.66589E-01 0.00084  6.75713E-01 0.01917 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02812E+01 0.03258 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63289E+02 0.00108  1.88777E+02 0.00141 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.69008E+04 0.00753  4.29939E+05 0.00558  9.66061E+05 0.00193  1.84084E+06 0.00124  2.02828E+06 0.00052  1.95051E+06 0.00024  1.74209E+06 0.00085  1.57678E+06 0.00028  1.60833E+06 0.00101  1.56790E+06 0.00072  1.57445E+06 7.9E-05  1.55008E+06 0.00036  1.57696E+06 0.00077  1.54747E+06 0.00045  1.54486E+06 0.00052  1.31193E+06 0.00039  1.09727E+06 0.00037  1.35825E+06 0.00099  1.35941E+06 0.00033  2.67867E+06 0.00042  2.59620E+06 0.00048  1.87570E+06 0.00081  1.19958E+06 0.00020  1.43855E+06 0.00026  1.32039E+06 0.00054  1.12680E+06 0.00114  2.03954E+06 0.00066  4.38455E+05 0.00109  5.51494E+05 0.00240  4.98660E+05 0.00049  2.93351E+05 0.00203  5.12925E+05 0.00149  3.54012E+05 0.00129  3.09965E+05 0.00192  6.06999E+04 0.00473  6.04038E+04 0.00534  6.19545E+04 0.00487  6.38396E+04 0.00322  6.38444E+04 0.00133  6.31755E+04 0.00263  6.52168E+04 0.00337  6.14586E+04 0.00440  1.17534E+05 0.00269  1.91563E+05 0.00153  2.52000E+05 0.00193  7.53700E+05 0.00086  1.06441E+06 0.00108  1.61796E+06 0.00198  1.32929E+06 0.00456  1.05982E+06 0.00454  8.49454E+05 0.00389  9.88536E+05 0.00388  1.75934E+06 0.00416  2.17954E+06 0.00443  3.65866E+06 0.00451  4.60151E+06 0.00449  5.41780E+06 0.00511  2.86400E+06 0.00481  1.83015E+06 0.00538  1.21192E+06 0.00567  1.02892E+06 0.00642  9.83459E+05 0.00564  7.43029E+05 0.00578  4.96790E+05 0.00691  4.12173E+05 0.00778  3.81827E+05 0.00575  3.13702E+05 0.00654  2.13260E+05 0.01189  1.34123E+05 0.00898  3.99872E+04 0.01656 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02010E+00 0.00077 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51606E+21 0.00054  7.31459E+21 0.00520 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82721E-01 7.0E-05  4.31354E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22956E-03 0.00048  1.67999E-03 0.00278 ];
INF_ABS                   (idx, [1:   4]) = [  1.42200E-03 0.00074  3.77995E-03 0.00394 ];
INF_FISS                  (idx, [1:   4]) = [  1.92440E-04 0.00274  2.09997E-03 0.00496 ];
INF_NSF                   (idx, [1:   4]) = [  4.69992E-04 0.00273  5.11699E-03 0.00496 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 1.1E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03412E-07 0.00039  2.11562E-06 0.00054 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81302E-01 7.2E-05  4.27578E-01 0.00016 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44432E-02 0.00114  1.13959E-02 0.00267 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59117E-03 0.00561 -6.62101E-03 0.00413 ];
INF_SCATT3                (idx, [1:   4]) = [  4.66324E-04 0.04031 -5.51814E-03 0.00329 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.94196E-04 0.08215 -6.23480E-03 0.00166 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22473E-04 0.03455 -3.57444E-03 0.00397 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.47959E-04 0.02442 -5.88632E-03 0.00153 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59871E-04 0.06479 -8.23570E-04 0.01025 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81307E-01 7.2E-05  4.27578E-01 0.00016 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44442E-02 0.00114  1.13959E-02 0.00267 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59116E-03 0.00559 -6.62101E-03 0.00413 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.66296E-04 0.04033 -5.51814E-03 0.00329 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.94201E-04 0.08189 -6.23480E-03 0.00166 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22483E-04 0.03447 -3.57444E-03 0.00397 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.47966E-04 0.02436 -5.88632E-03 0.00153 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59920E-04 0.06483 -8.23570E-04 0.01025 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25892E-01 0.00033  4.18257E-01 0.00017 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02283E+00 0.00033  7.96958E-01 0.00017 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41726E-03 0.00072  3.77995E-03 0.00394 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62425E-03 0.00059  5.47098E-03 0.00422 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77097E-01 7.0E-05  4.20557E-03 0.00097  1.69500E-03 0.00356  4.25883E-01 0.00018 ];
INF_S1                    (idx, [1:   8]) = [  2.54271E-02 0.00115 -9.83973E-04 0.00224 -1.76198E-04 0.01328  1.15721E-02 0.00261 ];
INF_S2                    (idx, [1:   8]) = [  2.75403E-03 0.00573 -1.62865E-04 0.01195 -1.26017E-04 0.01748 -6.49499E-03 0.00445 ];
INF_S3                    (idx, [1:   8]) = [  5.10464E-04 0.03765 -4.41407E-05 0.01752 -4.59338E-05 0.02203 -5.47221E-03 0.00342 ];
INF_S4                    (idx, [1:   8]) = [ -2.54392E-04 0.09412 -3.98038E-05 0.00795 -2.82720E-05 0.03467 -6.20653E-03 0.00158 ];
INF_S5                    (idx, [1:   8]) = [  1.25202E-04 0.04586 -2.72939E-06 0.86100 -2.88383E-06 0.27360 -3.57155E-03 0.00387 ];
INF_S6                    (idx, [1:   8]) = [ -4.20644E-04 0.02423 -2.73149E-05 0.02781 -2.00937E-05 0.05524 -5.86623E-03 0.00142 ];
INF_S7                    (idx, [1:   8]) = [  1.32931E-04 0.07789  2.69406E-05 0.04742  1.09716E-05 0.05415 -8.34542E-04 0.01015 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77101E-01 7.0E-05  4.20557E-03 0.00097  1.69500E-03 0.00356  4.25883E-01 0.00018 ];
INF_SP1                   (idx, [1:   8]) = [  2.54282E-02 0.00115 -9.83973E-04 0.00224 -1.76198E-04 0.01328  1.15721E-02 0.00261 ];
INF_SP2                   (idx, [1:   8]) = [  2.75402E-03 0.00571 -1.62865E-04 0.01195 -1.26017E-04 0.01748 -6.49499E-03 0.00445 ];
INF_SP3                   (idx, [1:   8]) = [  5.10437E-04 0.03767 -4.41407E-05 0.01752 -4.59338E-05 0.02203 -5.47221E-03 0.00342 ];
INF_SP4                   (idx, [1:   8]) = [ -2.54397E-04 0.09382 -3.98038E-05 0.00795 -2.82720E-05 0.03467 -6.20653E-03 0.00158 ];
INF_SP5                   (idx, [1:   8]) = [  1.25212E-04 0.04582 -2.72939E-06 0.86100 -2.88383E-06 0.27360 -3.57155E-03 0.00387 ];
INF_SP6                   (idx, [1:   8]) = [ -4.20651E-04 0.02417 -2.73149E-05 0.02781 -2.00937E-05 0.05524 -5.86623E-03 0.00142 ];
INF_SP7                   (idx, [1:   8]) = [  1.32979E-04 0.07794  2.69406E-05 0.04742  1.09716E-05 0.05415 -8.34542E-04 0.01015 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21379E-01 0.00035  4.21911E-01 0.00112 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21175E-01 0.00073  4.27653E-01 0.00321 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22126E-01 0.00184  4.22281E-01 0.00235 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20844E-01 0.00095  4.15996E-01 0.00401 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03720E+00 0.00035  7.90060E-01 0.00112 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03786E+00 0.00073  7.79473E-01 0.00320 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03480E+00 0.00184  7.89378E-01 0.00234 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03893E+00 0.00095  8.01328E-01 0.00400 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58705E-03 0.01933  2.06878E-04 0.12625  1.04619E-03 0.06080  1.06613E-03 0.04941  3.07529E-03 0.03194  8.57957E-04 0.06329  3.34599E-04 0.09104 ];
LAMBDA                    (idx, [1:  14]) = [  7.86163E-01 0.04784  1.24906E-02 0.0E+00  3.18200E-02 0.00020  1.09429E-01 0.00035  3.17075E-01 0.00013  1.35283E+00 0.00051  8.65256E+00 0.00180 ];

