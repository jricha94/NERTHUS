
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/0/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 00:31:44 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 01:30:09 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646026304688 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01380E+00  9.94816E-01  9.98602E-01  1.00052E+00  1.00036E+00  1.00455E+00  9.87343E-01  1.00001E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63808E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36192E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91678E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96345E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96026E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82316E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84783E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63991E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63979E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74760E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21426E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000341 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00017E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00017E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.61454E+02 ;
RUNNING_TIME              (idx, 1)        =  5.84214E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.86883E-01  6.86883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.60000E-03  2.60000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.77320E+01  5.77320E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.84214E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89871 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97722E+00 5.6E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86494E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_ACTIVITY              (idx, 1)        =  1.18418E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.11388E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.48645E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.18418E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.11388E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.51736E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  6.52373E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.51736E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.52373E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.63101E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.18359E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.07765E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.38814E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14765E-02 -3.75659E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.97876E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.77851E+16 0.01322  1.61691E-03 0.01317 ];
U235_FISS                 (idx, [1:   4]) = [  1.71280E+19 0.00045  9.96853E-01 3.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.57049E+16 0.01238  1.49588E-03 0.01235 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01474E+19 0.00080  4.17856E-01 0.00055 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68025E+18 0.00108  1.51548E-01 0.00093 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31793E+18 0.00104  1.77808E-01 0.00090 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000341 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10361E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000341 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5784206 5.79012E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4092428 4.09680E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123707 1.24121E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000341 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.69501E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.7E-07  4.18914E+19 4.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.0E-08  1.71876E+19 1.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42935E+19 0.00032  2.11350E+19 0.00031  3.15858E+18 0.00113 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14812E+19 0.00019  3.83226E+19 0.00017  3.15858E+18 0.00113 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19407E+19 0.00039  4.19407E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69843E+22 0.00035  1.56334E+21 0.00029  1.54210E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.20603E+17 0.00432 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20018E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85939E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28193E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49758E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99768E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70951E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11833E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87939E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99645E-01 6.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01106E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98514E-01 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98474E-01 0.00039  9.91922E-01 0.00039  6.59174E-03 0.00572 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98491E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98855E-01 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98491E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01104E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84806E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84797E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88397E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88536E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25020E-02 0.00840 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23538E-02 0.00109 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.58984E-03 0.00396  2.14153E-04 0.02242  1.09094E-03 0.00944  1.05391E-03 0.00979  3.02079E-03 0.00534  8.96130E-04 0.00977  3.13924E-04 0.01822 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61671E-01 0.00906  1.24900E-02 1.2E-05  3.18264E-02 3.7E-05  1.09444E-01 7.1E-05  3.17099E-01 2.6E-05  1.35271E+00 9.9E-05  8.59910E+00 0.00105 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57251E-03 0.00659  2.10839E-04 0.03633  1.10760E-03 0.01582  1.05588E-03 0.01644  2.99291E-03 0.00936  8.97775E-04 0.01563  3.07516E-04 0.02885 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54481E-01 0.01453  1.24900E-02 1.6E-05  3.18256E-02 4.8E-05  1.09434E-01 0.00010  3.17091E-01 3.9E-05  1.35246E+00 0.00016  8.58447E+00 0.00189 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.66625E-04 0.00099  4.66661E-04 0.00100  4.61476E-04 0.01072 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.65898E-04 0.00089  4.65933E-04 0.00090  4.60753E-04 0.01071 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60502E-03 0.00589  2.07687E-04 0.03650  1.09379E-03 0.01461  1.05541E-03 0.01434  3.05187E-03 0.00854  8.95783E-04 0.01634  3.00485E-04 0.02988 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.41280E-01 0.01481  1.24898E-02 2.3E-05  3.18240E-02 4.9E-05  1.09437E-01 0.00011  3.17120E-01 4.7E-05  1.35262E+00 0.00018  8.58296E+00 0.00215 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.29342E-04 0.00207  4.29266E-04 0.00209  4.31251E-04 0.03681 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28672E-04 0.00202  4.28597E-04 0.00204  4.30449E-04 0.03663 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.77678E-03 0.01935  1.97135E-04 0.12741  1.24951E-03 0.04180  9.59048E-04 0.05570  3.12950E-03 0.02685  9.18719E-04 0.05605  3.22871E-04 0.09107 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.49613E-01 0.04744  1.24869E-02 0.00014  3.18265E-02 0.00013  1.09426E-01 0.00046  3.17157E-01 0.00020  1.35337E+00 0.00023  8.55833E+00 0.00642 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.75374E-03 0.01901  2.01714E-04 0.12081  1.24345E-03 0.04303  9.58947E-04 0.05304  3.10966E-03 0.02669  9.10908E-04 0.05464  3.29059E-04 0.08757 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.56566E-01 0.04572  1.24869E-02 0.00014  3.18270E-02 0.00010  1.09427E-01 0.00047  3.17132E-01 0.00015  1.35330E+00 0.00024  8.55833E+00 0.00642 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58122E+01 0.01963 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.48629E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47932E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63574E-03 0.00348 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47919E+01 0.00351 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.78955E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07228E-05 0.00012  3.07227E-05 0.00012  3.07427E-05 0.00146 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.62542E-04 0.00051  5.62640E-04 0.00052  5.47379E-04 0.00664 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65298E-01 0.00024  6.65308E-01 0.00025  6.65936E-01 0.00624 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07371E+01 0.00976 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63379E+02 0.00028  1.89225E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40108E+05 0.00222  2.14523E+06 0.00095  4.81672E+06 0.00052  9.19687E+06 0.00041  1.01378E+07 0.00035  9.74387E+06 0.00027  8.70652E+06 0.00014  7.88183E+06 0.00025  8.03663E+06 9.9E-05  7.83970E+06 0.00015  7.86854E+06 0.00021  7.75307E+06 0.00012  7.88954E+06 0.00011  7.74521E+06 0.00022  7.72121E+06 0.00016  6.55908E+06 0.00017  5.48663E+06 0.00016  6.79175E+06 0.00020  6.79323E+06 0.00016  1.33944E+07 0.00014  1.29757E+07 0.00011  9.37527E+06 0.00020  5.99273E+06 0.00018  7.18166E+06 0.00018  6.59435E+06 0.00021  5.62830E+06 0.00018  1.01798E+07 0.00021  2.19117E+06 0.00057  2.75376E+06 0.00027  2.48568E+06 0.00040  1.46471E+06 0.00062  2.55848E+06 0.00059  1.76624E+06 0.00061  1.54551E+06 0.00062  3.03544E+05 0.00097  3.01123E+05 0.00145  3.09650E+05 0.00156  3.19964E+05 0.00082  3.17296E+05 0.00102  3.14618E+05 0.00086  3.25089E+05 0.00075  3.08053E+05 0.00127  5.86152E+05 0.00056  9.53454E+05 0.00075  1.26028E+06 0.00052  3.77355E+06 0.00054  5.32687E+06 0.00053  8.13975E+06 0.00056  6.68687E+06 0.00051  5.32786E+06 0.00042  4.26279E+06 0.00067  4.95761E+06 0.00063  8.82210E+06 0.00044  1.09351E+07 0.00061  1.83390E+07 0.00055  2.30504E+07 0.00074  2.71042E+07 0.00068  1.43346E+07 0.00067  9.14490E+06 0.00103  6.05144E+06 0.00093  5.14505E+06 0.00076  4.91662E+06 0.00074  3.71875E+06 0.00089  2.48841E+06 0.00099  2.06099E+06 0.00149  1.91643E+06 0.00120  1.57111E+06 0.00111  1.06027E+06 0.00100  6.83476E+05 0.00131  2.04964E+05 0.00258 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01148E+00 0.00055 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59243E+21 0.00049  7.39203E+21 0.00067 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82737E-01 3.0E-05  4.31286E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23738E-03 0.00050  1.68078E-03 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  1.42713E-03 0.00047  3.75978E-03 0.00054 ];
INF_FISS                  (idx, [1:   4]) = [  1.89752E-04 0.00045  2.07900E-03 0.00068 ];
INF_NSF                   (idx, [1:   4]) = [  4.63440E-04 0.00045  5.06590E-03 0.00068 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44235E+00 3.1E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.5E-08  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03348E-07 0.00023  2.11524E-06 8.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81312E-01 3.1E-05  4.27527E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44409E-02 0.00026  1.13747E-02 0.00051 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55609E-03 0.00211 -6.61792E-03 0.00096 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84982E-04 0.01354 -5.50985E-03 0.00101 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03357E-04 0.01426 -6.23363E-03 0.00115 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24114E-04 0.04769 -3.58787E-03 0.00108 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32109E-04 0.00719 -5.88226E-03 0.00071 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69176E-04 0.01366 -8.34051E-04 0.00309 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81317E-01 3.1E-05  4.27527E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44421E-02 0.00026  1.13747E-02 0.00051 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55632E-03 0.00211 -6.61792E-03 0.00096 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85007E-04 0.01353 -5.50985E-03 0.00101 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03373E-04 0.01427 -6.23363E-03 0.00115 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24101E-04 0.04772 -3.58787E-03 0.00108 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32096E-04 0.00719 -5.88226E-03 0.00071 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69184E-04 0.01367 -8.34051E-04 0.00309 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25889E-01 9.0E-05  4.18207E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02284E+00 9.0E-05  7.97053E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42230E-03 0.00047  3.75978E-03 0.00054 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63388E-03 0.00013  5.45900E-03 0.00062 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77103E-01 2.9E-05  4.20841E-03 0.00027  1.69957E-03 0.00053  4.25827E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54264E-02 0.00025 -9.85459E-04 0.00070 -1.78779E-04 0.00187  1.15535E-02 0.00052 ];
INF_S2                    (idx, [1:   8]) = [  2.72323E-03 0.00206 -1.67146E-04 0.00278 -1.24512E-04 0.00324 -6.49341E-03 0.00099 ];
INF_S3                    (idx, [1:   8]) = [  5.28199E-04 0.01278 -4.32165E-05 0.01199 -4.42934E-05 0.00931 -5.46556E-03 0.00104 ];
INF_S4                    (idx, [1:   8]) = [ -2.64575E-04 0.01628 -3.87821E-05 0.01219 -2.76439E-05 0.01013 -6.20598E-03 0.00117 ];
INF_S5                    (idx, [1:   8]) = [  1.25206E-04 0.04687 -1.09108E-06 0.41010 -5.15623E-06 0.05981 -3.58271E-03 0.00103 ];
INF_S6                    (idx, [1:   8]) = [ -4.04866E-04 0.00786 -2.72426E-05 0.00889 -1.98792E-05 0.01291 -5.86238E-03 0.00071 ];
INF_S7                    (idx, [1:   8]) = [  1.41634E-04 0.01619  2.75416E-05 0.00946  1.04661E-05 0.01178 -8.44517E-04 0.00299 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77108E-01 2.9E-05  4.20841E-03 0.00027  1.69957E-03 0.00053  4.25827E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54275E-02 0.00025 -9.85459E-04 0.00070 -1.78779E-04 0.00187  1.15535E-02 0.00052 ];
INF_SP2                   (idx, [1:   8]) = [  2.72346E-03 0.00206 -1.67146E-04 0.00278 -1.24512E-04 0.00324 -6.49341E-03 0.00099 ];
INF_SP3                   (idx, [1:   8]) = [  5.28224E-04 0.01277 -4.32165E-05 0.01199 -4.42934E-05 0.00931 -5.46556E-03 0.00104 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64591E-04 0.01629 -3.87821E-05 0.01219 -2.76439E-05 0.01013 -6.20598E-03 0.00117 ];
INF_SP5                   (idx, [1:   8]) = [  1.25192E-04 0.04690 -1.09108E-06 0.41010 -5.15623E-06 0.05981 -3.58271E-03 0.00103 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04854E-04 0.00786 -2.72426E-05 0.00889 -1.98792E-05 0.01291 -5.86238E-03 0.00071 ];
INF_SP7                   (idx, [1:   8]) = [  1.41643E-04 0.01620  2.75416E-05 0.00946  1.04661E-05 0.01178 -8.44517E-04 0.00299 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21525E-01 0.00035  4.21691E-01 0.00054 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21617E-01 0.00041  4.24091E-01 0.00116 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21724E-01 0.00072  4.23404E-01 0.00129 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21234E-01 0.00046  4.17655E-01 0.00155 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03673E+00 0.00035  7.90470E-01 0.00054 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03643E+00 0.00041  7.86005E-01 0.00116 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03609E+00 0.00072  7.87281E-01 0.00128 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03767E+00 0.00046  7.98124E-01 0.00155 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57251E-03 0.00659  2.10839E-04 0.03633  1.10760E-03 0.01582  1.05588E-03 0.01644  2.99291E-03 0.00936  8.97775E-04 0.01563  3.07516E-04 0.02885 ];
LAMBDA                    (idx, [1:  14]) = [  7.54481E-01 0.01453  1.24900E-02 1.6E-05  3.18256E-02 4.8E-05  1.09434E-01 0.00010  3.17091E-01 3.9E-05  1.35246E+00 0.00016  8.58447E+00 0.00189 ];

