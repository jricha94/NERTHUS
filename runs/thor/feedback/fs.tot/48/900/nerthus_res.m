
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/48/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 16:28:04 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 17:59:24 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645392484317 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98025E-01  1.00832E+00  9.99805E-01  1.00503E+00  9.98963E-01  1.00522E+00  9.85244E-01  9.99389E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62680E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37320E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91606E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96349E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96031E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81767E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84873E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63720E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63708E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74858E+02 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20844E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000614 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00031E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00031E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.92437E+02 ;
RUNNING_TIME              (idx, 1)        =  9.13412E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.67027E+01  1.67027E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.96067E-01  1.96067E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.44416E+01  7.44416E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.13402E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.48599 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94115E+00 7.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.13019E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.32995E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81871E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76263E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44514E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67353E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75727E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96355E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45263E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11285E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40319E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84850E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29433E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86444E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22977E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58840E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05277E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99175E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95119E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48154E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21187E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15232E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32550E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.32681E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90193E-07  1.95404E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85642E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.66482E+16 0.01262  1.55052E-03 0.01259 ];
U235_FISS                 (idx, [1:   4]) = [  1.71335E+19 0.00048  9.96978E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47727E+16 0.01236  1.44169E-03 0.01241 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97447E+18 0.00079  4.15901E-01 0.00053 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68585E+18 0.00112  1.53688E-01 0.00099 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24241E+18 0.00103  1.76895E-01 0.00088 ];
XE135_CAPT                (idx, [1:   4]) = [  2.25026E+14 0.12505  9.37423E-06 0.12517 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000614 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13353E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000614 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5755212 5.76122E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4124095 4.12842E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121307 1.21690E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000614 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.22238E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.3E-07  4.18914E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.0E-08  1.71876E+19 1.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39982E+19 0.00033  2.08530E+19 0.00032  3.14526E+18 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11859E+19 0.00019  3.80406E+19 0.00017  3.14526E+18 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16275E+19 0.00042  4.16275E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68313E+22 0.00039  1.54493E+21 0.00032  1.52863E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.06582E+17 0.00426 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16925E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79722E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50363E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99961E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72284E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11968E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88172E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99655E-01 6.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01861E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00622E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00612E+00 0.00040  9.99607E-01 0.00039  6.61179E-03 0.00610 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00590E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00637E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00590E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01828E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84769E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84773E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89100E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88997E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21909E-02 0.00851 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22762E-02 0.00106 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53525E-03 0.00386  2.04998E-04 0.02371  1.08548E-03 0.00955  1.07137E-03 0.00962  2.98750E-03 0.00589  8.66337E-04 0.01055  3.19560E-04 0.01746 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.68100E-01 0.00936  1.24901E-02 1.1E-05  3.18236E-02 3.1E-05  1.09463E-01 8.0E-05  3.17101E-01 2.9E-05  1.35283E+00 9.6E-05  8.58517E+00 0.00115 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62444E-03 0.00634  2.15532E-04 0.03446  1.09438E-03 0.01469  1.07112E-03 0.01508  3.03599E-03 0.00889  8.80260E-04 0.01743  3.27159E-04 0.02654 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.74561E-01 0.01418  1.24901E-02 2.1E-05  3.18247E-02 5.8E-05  1.09460E-01 0.00012  3.17110E-01 5.4E-05  1.35296E+00 0.00014  8.61195E+00 0.00119 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59566E-04 0.00096  4.59624E-04 0.00095  4.51167E-04 0.01036 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62360E-04 0.00083  4.62418E-04 0.00083  4.53893E-04 0.01034 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57120E-03 0.00614  2.07145E-04 0.03546  1.09203E-03 0.01425  1.07918E-03 0.01370  2.98055E-03 0.00927  8.89209E-04 0.01510  3.23090E-04 0.02681 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.72374E-01 0.01377  1.24901E-02 1.7E-05  3.18225E-02 5.1E-05  1.09455E-01 0.00012  3.17079E-01 3.8E-05  1.35305E+00 0.00014  8.59848E+00 0.00198 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23593E-04 0.00204  4.23664E-04 0.00204  4.14882E-04 0.02264 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26163E-04 0.00196  4.26235E-04 0.00196  4.17367E-04 0.02262 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.60618E-03 0.01972  2.52325E-04 0.10881  1.10896E-03 0.05258  1.04788E-03 0.04924  3.00400E-03 0.02992  8.64120E-04 0.05496  3.28890E-04 0.09580 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.57768E-01 0.04901  1.24885E-02 9.6E-05  3.18185E-02 0.00013  1.09438E-01 0.00024  3.17045E-01 7.8E-05  1.35308E+00 0.00033  8.59149E+00 0.00526 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.60338E-03 0.01913  2.48698E-04 0.10509  1.10988E-03 0.04965  1.05753E-03 0.04859  3.01515E-03 0.02957  8.45837E-04 0.05554  3.26285E-04 0.09271 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.55514E-01 0.04793  1.24884E-02 9.8E-05  3.18189E-02 0.00012  1.09439E-01 0.00024  3.17047E-01 8.4E-05  1.35319E+00 0.00027  8.59867E+00 0.00507 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56002E+01 0.01971 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42355E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45046E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58437E-03 0.00437 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48851E+01 0.00435 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76982E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07169E-05 0.00011  3.07168E-05 0.00011  3.07404E-05 0.00138 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59152E-04 0.00055  5.59266E-04 0.00055  5.41725E-04 0.00622 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66707E-01 0.00022  6.66681E-01 0.00022  6.72483E-01 0.00598 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09215E+01 0.00935 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63110E+02 0.00028  1.88318E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39347E+05 0.00185  2.14801E+06 0.00083  4.81576E+06 0.00047  9.20230E+06 0.00035  1.01387E+07 0.00028  9.74556E+06 0.00023  8.70822E+06 0.00023  7.88353E+06 0.00015  8.03990E+06 0.00018  7.84168E+06 0.00012  7.86499E+06 0.00014  7.75228E+06 9.8E-05  7.88646E+06 0.00012  7.74473E+06 0.00015  7.72093E+06 0.00022  6.55755E+06 8.3E-05  5.48741E+06 0.00017  6.79307E+06 0.00016  6.79389E+06 0.00020  1.33954E+07 0.00015  1.29788E+07 0.00018  9.38330E+06 0.00018  5.99819E+06 0.00024  7.18701E+06 0.00015  6.60712E+06 0.00018  5.63654E+06 0.00041  1.02019E+07 0.00022  2.19573E+06 0.00014  2.76109E+06 0.00032  2.49104E+06 0.00029  1.46818E+06 0.00043  2.56439E+06 0.00034  1.76933E+06 0.00041  1.54855E+06 0.00047  3.04240E+05 0.00089  3.01074E+05 0.00107  3.10994E+05 0.00099  3.20305E+05 0.00101  3.18020E+05 0.00103  3.15320E+05 0.00094  3.24951E+05 0.00076  3.08385E+05 0.00069  5.86415E+05 0.00073  9.55170E+05 0.00062  1.26041E+06 0.00069  3.77103E+06 0.00030  5.30836E+06 0.00058  8.09418E+06 0.00068  6.64811E+06 0.00072  5.29586E+06 0.00076  4.24052E+06 0.00083  4.93043E+06 0.00069  8.77490E+06 0.00074  1.08749E+07 0.00071  1.82516E+07 0.00081  2.29609E+07 0.00080  2.69985E+07 0.00089  1.42863E+07 0.00108  9.11164E+06 0.00106  6.03550E+06 0.00117  5.12449E+06 0.00106  4.90380E+06 0.00106  3.70695E+06 0.00124  2.47977E+06 0.00111  2.05981E+06 0.00124  1.91034E+06 0.00093  1.56533E+06 0.00108  1.05749E+06 0.00088  6.83104E+05 0.00202  2.03673E+05 0.00317 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01848E+00 0.00045 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52551E+21 0.00053  7.30590E+21 0.00106 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82745E-01 1.7E-05  4.31356E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22826E-03 0.00047  1.68341E-03 0.00091 ];
INF_ABS                   (idx, [1:   4]) = [  1.42058E-03 0.00044  3.78533E-03 0.00096 ];
INF_FISS                  (idx, [1:   4]) = [  1.92318E-04 0.00046  2.10192E-03 0.00105 ];
INF_NSF                   (idx, [1:   4]) = [  4.69694E-04 0.00046  5.12175E-03 0.00105 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 5.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03430E-07 0.00012  2.11596E-06 5.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81326E-01 1.7E-05  4.27570E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44225E-02 0.00032  1.13505E-02 0.00095 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55078E-03 0.00249 -6.63138E-03 0.00134 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85443E-04 0.00712 -5.50166E-03 0.00114 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.10918E-04 0.01014 -6.24736E-03 0.00055 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24022E-04 0.04003 -3.58418E-03 0.00121 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.35717E-04 0.00360 -5.87996E-03 0.00049 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67118E-04 0.01455 -8.30009E-04 0.00220 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81331E-01 1.7E-05  4.27570E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44237E-02 0.00032  1.13505E-02 0.00095 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55102E-03 0.00249 -6.63138E-03 0.00134 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85435E-04 0.00712 -5.50166E-03 0.00114 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.10907E-04 0.01015 -6.24736E-03 0.00055 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24031E-04 0.04009 -3.58418E-03 0.00121 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.35715E-04 0.00359 -5.87996E-03 0.00049 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67122E-04 0.01455 -8.30009E-04 0.00220 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25904E-01 5.6E-05  4.18298E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02280E+00 5.6E-05  7.96880E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41563E-03 0.00044  3.78533E-03 0.00096 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62428E-03 0.00012  5.48219E-03 0.00093 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77121E-01 1.7E-05  4.20479E-03 0.00016  1.69640E-03 0.00109  4.25874E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54080E-02 0.00029 -9.85545E-04 0.00078 -1.77676E-04 0.00271  1.15282E-02 0.00092 ];
INF_S2                    (idx, [1:   8]) = [  2.71758E-03 0.00234 -1.66792E-04 0.00460 -1.25101E-04 0.00154 -6.50628E-03 0.00139 ];
INF_S3                    (idx, [1:   8]) = [  5.27774E-04 0.00626 -4.23307E-05 0.00949 -4.33320E-05 0.00629 -5.45833E-03 0.00115 ];
INF_S4                    (idx, [1:   8]) = [ -2.71445E-04 0.01208 -3.94723E-05 0.00881 -2.80707E-05 0.00927 -6.21929E-03 0.00055 ];
INF_S5                    (idx, [1:   8]) = [  1.24445E-04 0.04004 -4.22544E-07 0.72142 -5.17792E-06 0.03406 -3.57900E-03 0.00120 ];
INF_S6                    (idx, [1:   8]) = [ -4.07960E-04 0.00334 -2.77572E-05 0.01614 -1.96677E-05 0.00520 -5.86029E-03 0.00050 ];
INF_S7                    (idx, [1:   8]) = [  1.39666E-04 0.01788  2.74518E-05 0.01119  1.03826E-05 0.03006 -8.40391E-04 0.00219 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77126E-01 1.7E-05  4.20479E-03 0.00016  1.69640E-03 0.00109  4.25874E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54092E-02 0.00029 -9.85545E-04 0.00078 -1.77676E-04 0.00271  1.15282E-02 0.00092 ];
INF_SP2                   (idx, [1:   8]) = [  2.71781E-03 0.00234 -1.66792E-04 0.00460 -1.25101E-04 0.00154 -6.50628E-03 0.00139 ];
INF_SP3                   (idx, [1:   8]) = [  5.27766E-04 0.00626 -4.23307E-05 0.00949 -4.33320E-05 0.00629 -5.45833E-03 0.00115 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71435E-04 0.01209 -3.94723E-05 0.00881 -2.80707E-05 0.00927 -6.21929E-03 0.00055 ];
INF_SP5                   (idx, [1:   8]) = [  1.24453E-04 0.04009 -4.22544E-07 0.72142 -5.17792E-06 0.03406 -3.57900E-03 0.00120 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07958E-04 0.00333 -2.77572E-05 0.01614 -1.96677E-05 0.00520 -5.86029E-03 0.00050 ];
INF_SP7                   (idx, [1:   8]) = [  1.39671E-04 0.01787  2.74518E-05 0.01119  1.03826E-05 0.03006 -8.40391E-04 0.00219 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21610E-01 0.00030  4.22433E-01 0.00033 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21544E-01 0.00068  4.25055E-01 0.00086 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21783E-01 0.00058  4.23887E-01 0.00098 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21505E-01 0.00026  4.18428E-01 0.00131 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03645E+00 0.00030  7.89081E-01 0.00033 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03667E+00 0.00068  7.84217E-01 0.00086 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03590E+00 0.00058  7.86380E-01 0.00099 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03679E+00 0.00026  7.96644E-01 0.00131 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62444E-03 0.00634  2.15532E-04 0.03446  1.09438E-03 0.01469  1.07112E-03 0.01508  3.03599E-03 0.00889  8.80260E-04 0.01743  3.27159E-04 0.02654 ];
LAMBDA                    (idx, [1:  14]) = [  7.74561E-01 0.01418  1.24901E-02 2.1E-05  3.18247E-02 5.8E-05  1.09460E-01 0.00012  3.17110E-01 5.4E-05  1.35296E+00 0.00014  8.61195E+00 0.00119 ];

