
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/28/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 19 19:32:33 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 19 20:59:17 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645317153562 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97296E-01  1.01013E+00  9.97496E-01  1.00867E+00  9.97860E-01  9.97698E-01  1.01059E+00  9.80255E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62764E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37236E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91577E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96353E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96035E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81611E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84391E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63662E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63650E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74907E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21034E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000292 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00015E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00015E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.78982E+02 ;
RUNNING_TIME              (idx, 1)        =  8.67368E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.39652E+01  1.39652E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.49233E-01  1.49233E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.26218E+01  7.26218E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.67361E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.67516 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95435E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.35703E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21347.54;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3210.51;

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

TOT_ACTIVITY              (idx, 1)        =  4.32964E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81873E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75888E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44241E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96048E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45182E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09426E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39558E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84851E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29433E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86444E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22977E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58849E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05338E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95102E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48157E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20144E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15175E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.30844E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.20380E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80524E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.66457E+16 0.01380  1.54948E-03 0.01372 ];
U235_FISS                 (idx, [1:   4]) = [  1.71419E+19 0.00048  9.96981E-01 2.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47576E+16 0.01220  1.44003E-03 0.01222 ];
TH232_CAPT                (idx, [1:   4]) = [  9.91894E+18 0.00073  4.15103E-01 0.00051 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69343E+18 0.00103  1.54570E-01 0.00094 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20321E+18 0.00104  1.75901E-01 0.00086 ];
XE135_CAPT                (idx, [1:   4]) = [  1.87038E+14 0.14919  7.82616E-06 0.14926 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000292 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13179E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000292 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5745848 5.75200E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4134461 4.13890E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 119983 1.20424E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000292 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.74278E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.4E-07  4.18913E+19 4.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.3E-09  1.71876E+19 9.3E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38989E+19 0.00034  2.07566E+19 0.00033  3.14230E+18 0.00124 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10866E+19 0.00020  3.79443E+19 0.00018  3.14230E+18 0.00124 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15422E+19 0.00042  4.15422E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67915E+22 0.00035  1.54210E+21 0.00030  1.52494E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.00292E+17 0.00385 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15869E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78079E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50409E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99951E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73887E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11938E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88298E-01 4.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99656E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02107E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00877E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00868E+00 0.00038  1.00220E+00 0.00036  6.56959E-03 0.00617 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00845E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00844E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00845E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02074E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84810E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84816E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88308E-07 0.00112 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88182E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21765E-02 0.00851 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22263E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50145E-03 0.00407  1.97308E-04 0.02111  1.08903E-03 0.00998  1.05513E-03 0.00987  2.97571E-03 0.00594  8.70056E-04 0.01111  3.14205E-04 0.01848 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64634E-01 0.00955  1.24900E-02 1.5E-05  3.18267E-02 3.4E-05  1.09458E-01 8.3E-05  3.17093E-01 2.6E-05  1.35297E+00 8.7E-05  8.59331E+00 0.00127 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.50312E-03 0.00616  1.99533E-04 0.03582  1.09325E-03 0.01473  1.03502E-03 0.01457  2.97489E-03 0.00907  8.85935E-04 0.01724  3.14496E-04 0.02822 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.69098E-01 0.01490  1.24902E-02 1.3E-05  3.18263E-02 4.8E-05  1.09432E-01 0.00011  3.17095E-01 4.3E-05  1.35296E+00 0.00013  8.59264E+00 0.00175 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57192E-04 0.00092  4.57241E-04 0.00092  4.49596E-04 0.00969 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61147E-04 0.00082  4.61196E-04 0.00082  4.53483E-04 0.00968 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.52613E-03 0.00618  1.96988E-04 0.03667  1.09685E-03 0.01471  1.05243E-03 0.01482  2.99216E-03 0.00955  8.80322E-04 0.01715  3.07382E-04 0.02829 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55330E-01 0.01489  1.24900E-02 2.2E-05  3.18260E-02 4.2E-05  1.09465E-01 0.00015  3.17099E-01 4.3E-05  1.35296E+00 0.00014  8.58854E+00 0.00192 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21511E-04 0.00189  4.21601E-04 0.00189  4.07679E-04 0.02282 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25148E-04 0.00179  4.25239E-04 0.00179  4.11168E-04 0.02280 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.64140E-03 0.02057  2.26333E-04 0.10556  1.16464E-03 0.04750  1.13217E-03 0.04960  2.99476E-03 0.03059  8.18765E-04 0.05403  3.04727E-04 0.08834 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.39782E-01 0.04601  1.24897E-02 6.7E-05  3.18232E-02 2.7E-05  1.09394E-01 9.0E-05  3.17144E-01 0.00016  1.35344E+00 0.00019  8.58169E+00 0.00490 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.60512E-03 0.02019  2.29151E-04 0.10257  1.15342E-03 0.04728  1.12135E-03 0.04851  2.98523E-03 0.03021  8.18911E-04 0.05316  2.97049E-04 0.08511 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.30579E-01 0.04348  1.24897E-02 6.7E-05  3.18230E-02 3.3E-05  1.09395E-01 9.8E-05  3.17144E-01 0.00016  1.35340E+00 0.00020  8.57645E+00 0.00497 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57714E+01 0.02081 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40235E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44045E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.52731E-03 0.00452 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48266E+01 0.00446 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76606E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07142E-05 0.00012  3.07138E-05 0.00012  3.07903E-05 0.00137 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57304E-04 0.00054  5.57432E-04 0.00054  5.37537E-04 0.00632 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68375E-01 0.00023  6.68364E-01 0.00024  6.72174E-01 0.00640 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07556E+01 0.00863 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63053E+02 0.00028  1.88000E+02 0.00034 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39452E+05 0.00320  2.14564E+06 0.00098  4.81230E+06 0.00082  9.19504E+06 0.00040  1.01393E+07 0.00027  9.74813E+06 0.00014  8.70880E+06 0.00020  7.88664E+06 0.00019  8.03692E+06 0.00013  7.83959E+06 0.00024  7.86649E+06 0.00022  7.75416E+06 0.00015  7.88973E+06 0.00016  7.74574E+06 0.00014  7.72201E+06 0.00013  6.55958E+06 0.00014  5.48932E+06 0.00015  6.79392E+06 9.7E-05  6.79447E+06 0.00016  1.33966E+07 9.3E-05  1.29791E+07 0.00011  9.38531E+06 6.5E-05  6.00102E+06 0.00012  7.19426E+06 0.00018  6.61873E+06 0.00019  5.64918E+06 0.00036  1.02250E+07 0.00023  2.19935E+06 0.00045  2.76598E+06 0.00037  2.49639E+06 0.00050  1.47135E+06 0.00059  2.56927E+06 0.00032  1.77216E+06 0.00041  1.54983E+06 0.00054  3.04521E+05 0.00099  3.02350E+05 0.00113  3.10803E+05 0.00095  3.21062E+05 0.00079  3.17808E+05 0.00119  3.15247E+05 0.00096  3.25833E+05 0.00108  3.08752E+05 0.00096  5.87640E+05 0.00099  9.56773E+05 0.00102  1.26340E+06 0.00065  3.77312E+06 0.00069  5.29926E+06 0.00070  8.06771E+06 0.00068  6.62508E+06 0.00053  5.28346E+06 0.00061  4.23131E+06 0.00060  4.91590E+06 0.00067  8.75087E+06 0.00080  1.08530E+07 0.00077  1.82180E+07 0.00080  2.29172E+07 0.00080  2.69741E+07 0.00090  1.42824E+07 0.00099  9.11935E+06 0.00088  6.03646E+06 0.00098  5.12699E+06 0.00091  4.90752E+06 0.00083  3.71094E+06 0.00119  2.48239E+06 0.00091  2.05709E+06 0.00150  1.91032E+06 0.00093  1.56727E+06 0.00121  1.05648E+06 0.00127  6.82158E+05 0.00203  2.04242E+05 0.00286 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02099E+00 0.00031 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51018E+21 0.00037  7.28151E+21 0.00094 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82752E-01 2.6E-05  4.31343E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21967E-03 0.00066  1.68921E-03 0.00062 ];
INF_ABS                   (idx, [1:   4]) = [  1.41204E-03 0.00062  3.79851E-03 0.00077 ];
INF_FISS                  (idx, [1:   4]) = [  1.92369E-04 0.00049  2.10930E-03 0.00094 ];
INF_NSF                   (idx, [1:   4]) = [  4.69815E-04 0.00049  5.13973E-03 0.00094 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 3.7E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.2E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03533E-07 0.00022  2.11694E-06 7.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81340E-01 2.6E-05  4.27546E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44263E-02 0.00043  1.13501E-02 0.00086 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55272E-03 0.00185 -6.63151E-03 0.00074 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77627E-04 0.01349 -5.50283E-03 0.00077 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.11239E-04 0.01458 -6.23940E-03 0.00098 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32676E-04 0.03506 -3.58806E-03 0.00175 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29033E-04 0.01020 -5.88507E-03 0.00043 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67181E-04 0.02671 -8.29345E-04 0.00549 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81345E-01 2.6E-05  4.27546E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44275E-02 0.00043  1.13501E-02 0.00086 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55292E-03 0.00185 -6.63151E-03 0.00074 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77650E-04 0.01350 -5.50283E-03 0.00077 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.11237E-04 0.01461 -6.23940E-03 0.00098 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32674E-04 0.03504 -3.58806E-03 0.00175 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29021E-04 0.01019 -5.88507E-03 0.00043 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67196E-04 0.02670 -8.29345E-04 0.00549 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25941E-01 7.4E-05  4.18290E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02268E+00 7.4E-05  7.96896E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40709E-03 0.00063  3.79851E-03 0.00077 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61531E-03 0.00018  5.48621E-03 0.00040 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77137E-01 2.5E-05  4.20305E-03 0.00040  1.68921E-03 0.00045  4.25857E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54122E-02 0.00040 -9.85860E-04 0.00084 -1.76135E-04 0.00329  1.15263E-02 0.00085 ];
INF_S2                    (idx, [1:   8]) = [  2.71808E-03 0.00179 -1.65353E-04 0.00424 -1.25037E-04 0.00267 -6.50648E-03 0.00079 ];
INF_S3                    (idx, [1:   8]) = [  5.20602E-04 0.01222 -4.29745E-05 0.01244 -4.38614E-05 0.00541 -5.45897E-03 0.00076 ];
INF_S4                    (idx, [1:   8]) = [ -2.71456E-04 0.01624 -3.97834E-05 0.01063 -2.81782E-05 0.01204 -6.21122E-03 0.00099 ];
INF_S5                    (idx, [1:   8]) = [  1.32874E-04 0.03431 -1.97574E-07 1.00000 -4.82565E-06 0.05746 -3.58324E-03 0.00171 ];
INF_S6                    (idx, [1:   8]) = [ -4.01358E-04 0.01108 -2.76751E-05 0.01620 -2.01099E-05 0.01072 -5.86496E-03 0.00044 ];
INF_S7                    (idx, [1:   8]) = [  1.39566E-04 0.03194  2.76148E-05 0.00857  1.05943E-05 0.02234 -8.39939E-04 0.00554 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77142E-01 2.5E-05  4.20305E-03 0.00040  1.68921E-03 0.00045  4.25857E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54133E-02 0.00040 -9.85860E-04 0.00084 -1.76135E-04 0.00329  1.15263E-02 0.00085 ];
INF_SP2                   (idx, [1:   8]) = [  2.71827E-03 0.00179 -1.65353E-04 0.00424 -1.25037E-04 0.00267 -6.50648E-03 0.00079 ];
INF_SP3                   (idx, [1:   8]) = [  5.20624E-04 0.01223 -4.29745E-05 0.01244 -4.38614E-05 0.00541 -5.45897E-03 0.00076 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71453E-04 0.01626 -3.97834E-05 0.01063 -2.81782E-05 0.01204 -6.21122E-03 0.00099 ];
INF_SP5                   (idx, [1:   8]) = [  1.32872E-04 0.03429 -1.97574E-07 1.00000 -4.82565E-06 0.05746 -3.58324E-03 0.00171 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01346E-04 0.01108 -2.76751E-05 0.01620 -2.01099E-05 0.01072 -5.86496E-03 0.00044 ];
INF_SP7                   (idx, [1:   8]) = [  1.39581E-04 0.03193  2.76148E-05 0.00857  1.05943E-05 0.02234 -8.39939E-04 0.00554 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21517E-01 0.00032  4.21042E-01 0.00063 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21782E-01 0.00066  4.22245E-01 0.00106 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21360E-01 0.00041  4.24159E-01 0.00098 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21411E-01 0.00056  4.16797E-01 0.00088 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03675E+00 0.00032  7.91690E-01 0.00063 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03590E+00 0.00066  7.89439E-01 0.00106 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03726E+00 0.00041  7.85876E-01 0.00099 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03710E+00 0.00055  7.99755E-01 0.00088 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.50312E-03 0.00616  1.99533E-04 0.03582  1.09325E-03 0.01473  1.03502E-03 0.01457  2.97489E-03 0.00907  8.85935E-04 0.01724  3.14496E-04 0.02822 ];
LAMBDA                    (idx, [1:  14]) = [  7.69098E-01 0.01490  1.24902E-02 1.3E-05  3.18263E-02 4.8E-05  1.09432E-01 0.00011  3.17095E-01 4.3E-05  1.35296E+00 0.00013  8.59264E+00 0.00175 ];

