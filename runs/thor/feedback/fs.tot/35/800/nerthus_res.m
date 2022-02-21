
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/35/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 19 22:31:40 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 19 23:45:57 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645327900709 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.21093E+00  9.64182E-01  9.31978E-01  9.82908E-01  9.25137E-01  9.01204E-01  1.00281E+00  1.08085E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62990E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37010E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91472E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96351E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96033E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81472E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83955E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63690E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63678E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75033E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21338E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000341 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00017E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00017E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.98839E+02 ;
RUNNING_TIME              (idx, 1)        =  7.42786E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.17200E+01  1.17200E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.67500E-02  6.67500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.24912E+01  6.24912E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.42779E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.71579 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95925E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.39287E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.33039E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81882E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76565E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44734E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67360E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75731E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96224E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45293E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10718E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40591E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24787E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84857E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29440E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86447E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22990E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58858E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05376E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99180E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95137E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48160E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20399E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15294E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.28060E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.72631E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.76649E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.71801E+16 0.01204  1.58241E-03 0.01200 ];
U235_FISS                 (idx, [1:   4]) = [  1.71233E+19 0.00047  9.96956E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45638E+16 0.01284  1.43015E-03 0.01282 ];
TH232_CAPT                (idx, [1:   4]) = [  9.86616E+18 0.00075  4.14978E-01 0.00052 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68886E+18 0.00103  1.55159E-01 0.00098 ];
U238_CAPT                 (idx, [1:   4]) = [  4.15902E+18 0.00102  1.74931E-01 0.00086 ];
XE135_CAPT                (idx, [1:   4]) = [  2.35763E+14 0.12759  9.92439E-06 0.12758 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000341 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12575E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000341 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5736205 5.74234E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4144053 4.14843E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120083 1.20495E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000341 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.68804E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.1E-07  4.18913E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.7E-09  1.71876E+19 8.7E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37667E+19 0.00032  2.06466E+19 0.00030  3.12014E+18 0.00113 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09543E+19 0.00019  3.78342E+19 0.00016  3.12014E+18 0.00113 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14030E+19 0.00038  4.14030E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67391E+22 0.00037  1.53997E+21 0.00029  1.51992E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.98910E+17 0.00435 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14532E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.75913E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50249E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00506E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75600E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11962E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88285E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99662E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02342E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01109E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01099E+00 0.00040  1.00444E+00 0.00039  6.65263E-03 0.00557 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01170E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01182E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01170E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02404E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84826E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84838E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88022E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87760E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22314E-02 0.00802 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22011E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49246E-03 0.00400  2.14480E-04 0.01928  1.08808E-03 0.00927  1.04546E-03 0.00979  2.98279E-03 0.00593  8.53298E-04 0.01125  3.08341E-04 0.01844 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54728E-01 0.00928  1.24899E-02 1.4E-05  3.18267E-02 3.5E-05  1.09442E-01 6.9E-05  3.17099E-01 2.7E-05  1.35283E+00 9.4E-05  8.60001E+00 0.00110 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60576E-03 0.00604  2.22138E-04 0.03354  1.09334E-03 0.01405  1.06882E-03 0.01535  3.04029E-03 0.00963  8.80828E-04 0.01739  3.00340E-04 0.03090 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.40482E-01 0.01583  1.24895E-02 2.6E-05  3.18280E-02 6.2E-05  1.09432E-01 0.00011  3.17095E-01 4.7E-05  1.35285E+00 0.00013  8.60414E+00 0.00142 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55462E-04 0.00098  4.55450E-04 0.00099  4.57393E-04 0.01040 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60455E-04 0.00090  4.60443E-04 0.00091  4.62409E-04 0.01038 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59027E-03 0.00580  2.27115E-04 0.02892  1.09804E-03 0.01336  1.05580E-03 0.01647  3.03925E-03 0.00899  8.66042E-04 0.01649  3.04022E-04 0.02734 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.42537E-01 0.01413  1.24898E-02 2.2E-05  3.18255E-02 5.4E-05  1.09449E-01 0.00013  3.17088E-01 4.3E-05  1.35302E+00 0.00014  8.57796E+00 0.00179 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19538E-04 0.00193  4.19560E-04 0.00194  4.12734E-04 0.02223 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24138E-04 0.00189  4.24160E-04 0.00190  4.17279E-04 0.02224 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.73212E-03 0.02013  2.35817E-04 0.11023  1.13384E-03 0.04762  1.06104E-03 0.05317  3.09128E-03 0.02979  9.18351E-04 0.05576  2.91803E-04 0.09447 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.30906E-01 0.04708  1.24900E-02 4.7E-05  3.18267E-02 6.8E-05  1.09411E-01 0.00017  3.17037E-01 8.6E-05  1.35230E+00 0.00062  8.60561E+00 0.00350 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.70026E-03 0.01911  2.21152E-04 0.10841  1.11766E-03 0.04602  1.06527E-03 0.05068  3.08197E-03 0.02907  9.21635E-04 0.05263  2.92571E-04 0.09305 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.31701E-01 0.04645  1.24900E-02 4.8E-05  3.18267E-02 7.1E-05  1.09407E-01 0.00015  3.17039E-01 9.0E-05  1.35230E+00 0.00062  8.60549E+00 0.00343 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60636E+01 0.02039 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.37975E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42775E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60032E-03 0.00379 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50727E+01 0.00397 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76593E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07161E-05 0.00013  3.07157E-05 0.00013  3.07682E-05 0.00152 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55949E-04 0.00058  5.56034E-04 0.00059  5.43116E-04 0.00659 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70044E-01 0.00023  6.70004E-01 0.00024  6.78332E-01 0.00608 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09125E+01 0.00888 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63080E+02 0.00029  1.87758E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40602E+05 0.00251  2.15025E+06 0.00095  4.81304E+06 0.00051  9.19195E+06 0.00030  1.01398E+07 0.00022  9.74726E+06 0.00017  8.70890E+06 0.00021  7.88569E+06 0.00018  8.03774E+06 0.00016  7.84169E+06 0.00018  7.86679E+06 0.00016  7.75507E+06 0.00019  7.88792E+06 0.00012  7.74481E+06 0.00019  7.72158E+06 0.00020  6.55919E+06 0.00012  5.48753E+06 0.00019  6.79427E+06 0.00011  6.79361E+06 0.00014  1.34001E+07 0.00013  1.29854E+07 0.00019  9.39329E+06 0.00015  6.00983E+06 0.00025  7.20086E+06 0.00021  6.63485E+06 0.00027  5.66014E+06 0.00026  1.02515E+07 0.00026  2.20620E+06 0.00048  2.77333E+06 0.00043  2.50397E+06 0.00046  1.47465E+06 0.00054  2.57559E+06 0.00045  1.77714E+06 0.00045  1.55538E+06 0.00048  3.04944E+05 0.00110  3.02310E+05 0.00077  3.11680E+05 0.00090  3.21036E+05 0.00110  3.18516E+05 0.00125  3.15977E+05 0.00112  3.26239E+05 0.00095  3.09000E+05 0.00061  5.88746E+05 0.00097  9.57923E+05 0.00047  1.26419E+06 0.00064  3.77278E+06 0.00050  5.29581E+06 0.00053  8.05615E+06 0.00072  6.61559E+06 0.00073  5.27155E+06 0.00083  4.22220E+06 0.00093  4.90847E+06 0.00095  8.73711E+06 0.00084  1.08383E+07 0.00097  1.82061E+07 0.00099  2.29105E+07 0.00107  2.69816E+07 0.00106  1.42947E+07 0.00102  9.12601E+06 0.00113  6.04229E+06 0.00136  5.13369E+06 0.00126  4.90926E+06 0.00128  3.71553E+06 0.00123  2.48614E+06 0.00131  2.06232E+06 0.00170  1.91242E+06 0.00191  1.56775E+06 0.00166  1.05751E+06 0.00206  6.84078E+05 0.00148  2.03198E+05 0.00342 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02425E+00 0.00039 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48390E+21 0.00034  7.25538E+21 0.00097 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82736E-01 1.9E-05  4.31315E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21105E-03 0.00037  1.69275E-03 0.00081 ];
INF_ABS                   (idx, [1:   4]) = [  1.40390E-03 0.00038  3.80970E-03 0.00087 ];
INF_FISS                  (idx, [1:   4]) = [  1.92849E-04 0.00057  2.11695E-03 0.00092 ];
INF_NSF                   (idx, [1:   4]) = [  4.70986E-04 0.00057  5.15838E-03 0.00092 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 4.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03649E-07 0.00017  2.11770E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81332E-01 2.0E-05  4.27506E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44279E-02 0.00031  1.13434E-02 0.00043 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55469E-03 0.00339 -6.64145E-03 0.00094 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85065E-04 0.01193 -5.50273E-03 0.00112 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.02390E-04 0.01353 -6.24501E-03 0.00110 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29182E-04 0.03166 -3.59033E-03 0.00110 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30909E-04 0.00748 -5.88169E-03 0.00044 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72393E-04 0.02565 -8.25852E-04 0.00291 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81337E-01 2.0E-05  4.27506E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44291E-02 0.00031  1.13434E-02 0.00043 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55491E-03 0.00339 -6.64145E-03 0.00094 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85080E-04 0.01192 -5.50273E-03 0.00112 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.02397E-04 0.01352 -6.24501E-03 0.00110 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29170E-04 0.03165 -3.59033E-03 0.00110 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30914E-04 0.00747 -5.88169E-03 0.00044 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72401E-04 0.02562 -8.25852E-04 0.00291 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25925E-01 5.0E-05  4.18269E-01 2.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02273E+00 5.0E-05  7.96936E-01 2.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39898E-03 0.00039  3.80970E-03 0.00087 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60697E-03 0.00020  5.49176E-03 0.00091 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77129E-01 1.9E-05  4.20301E-03 0.00028  1.68322E-03 0.00121  4.25823E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54148E-02 0.00031 -9.86875E-04 0.00087 -1.74875E-04 0.00247  1.15182E-02 0.00042 ];
INF_S2                    (idx, [1:   8]) = [  2.72091E-03 0.00309 -1.66217E-04 0.00253 -1.24347E-04 0.00352 -6.51710E-03 0.00093 ];
INF_S3                    (idx, [1:   8]) = [  5.27806E-04 0.01101 -4.27408E-05 0.01084 -4.37146E-05 0.00523 -5.45902E-03 0.00113 ];
INF_S4                    (idx, [1:   8]) = [ -2.64094E-04 0.01522 -3.82965E-05 0.00993 -2.78322E-05 0.00729 -6.21717E-03 0.00111 ];
INF_S5                    (idx, [1:   8]) = [  1.30102E-04 0.03067 -9.19826E-07 0.41424 -5.15450E-06 0.05185 -3.58517E-03 0.00110 ];
INF_S6                    (idx, [1:   8]) = [ -4.03146E-04 0.00794 -2.77633E-05 0.00604 -1.99808E-05 0.01320 -5.86171E-03 0.00044 ];
INF_S7                    (idx, [1:   8]) = [  1.44326E-04 0.03001  2.80668E-05 0.00904  1.01845E-05 0.01105 -8.36036E-04 0.00296 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77134E-01 1.9E-05  4.20301E-03 0.00028  1.68322E-03 0.00121  4.25823E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54160E-02 0.00031 -9.86875E-04 0.00087 -1.74875E-04 0.00247  1.15182E-02 0.00042 ];
INF_SP2                   (idx, [1:   8]) = [  2.72113E-03 0.00309 -1.66217E-04 0.00253 -1.24347E-04 0.00352 -6.51710E-03 0.00093 ];
INF_SP3                   (idx, [1:   8]) = [  5.27821E-04 0.01100 -4.27408E-05 0.01084 -4.37146E-05 0.00523 -5.45902E-03 0.00113 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64101E-04 0.01519 -3.82965E-05 0.00993 -2.78322E-05 0.00729 -6.21717E-03 0.00111 ];
INF_SP5                   (idx, [1:   8]) = [  1.30090E-04 0.03067 -9.19826E-07 0.41424 -5.15450E-06 0.05185 -3.58517E-03 0.00110 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03150E-04 0.00793 -2.77633E-05 0.00604 -1.99808E-05 0.01320 -5.86171E-03 0.00044 ];
INF_SP7                   (idx, [1:   8]) = [  1.44334E-04 0.02997  2.80668E-05 0.00904  1.01845E-05 0.01105 -8.36036E-04 0.00296 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21692E-01 0.00033  4.21321E-01 0.00075 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21857E-01 0.00051  4.23434E-01 0.00096 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21859E-01 0.00039  4.22801E-01 0.00064 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21361E-01 0.00058  4.17782E-01 0.00159 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03619E+00 0.00033  7.91167E-01 0.00075 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03566E+00 0.00051  7.87221E-01 0.00096 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03565E+00 0.00039  7.88396E-01 0.00064 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03726E+00 0.00058  7.97883E-01 0.00159 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60576E-03 0.00604  2.22138E-04 0.03354  1.09334E-03 0.01405  1.06882E-03 0.01535  3.04029E-03 0.00963  8.80828E-04 0.01739  3.00340E-04 0.03090 ];
LAMBDA                    (idx, [1:  14]) = [  7.40482E-01 0.01583  1.24895E-02 2.6E-05  3.18280E-02 6.2E-05  1.09432E-01 0.00011  3.17095E-01 4.7E-05  1.35285E+00 0.00013  8.60414E+00 0.00142 ];

