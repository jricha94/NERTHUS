
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/55/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 16:28:07 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 17:51:18 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645392487647 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99476E-01  1.00408E+00  1.00139E+00  9.97507E-01  1.00038E+00  1.00403E+00  9.97841E-01  9.95296E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63118E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36882E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91491E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96344E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96025E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81665E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83903E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63789E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63777E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75001E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21308E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000048 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00002E+04 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00002E+04 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.24445E+02 ;
RUNNING_TIME              (idx, 1)        =  8.31746E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.01678E+01  3.01678E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.89917E-01  2.89917E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.27155E+01  5.27155E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.31730E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.10306 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95451E+00 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.34848E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32975E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81873E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76001E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44322E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67356E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96364E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45172E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10979E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39375E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29436E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22981E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58847E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05316E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95101E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21721E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15198E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.27969E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.67906E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.74914E-01 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  2.69295E+16 0.01304  1.56645E-03 0.01302 ];
U235_FISS                 (idx, [1:   4]) = [  1.71387E+19 0.00045  9.96960E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47427E+16 0.01231  1.43917E-03 0.01227 ];
TH232_CAPT                (idx, [1:   4]) = [  9.84725E+18 0.00074  4.14564E-01 0.00048 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68825E+18 0.00097  1.55276E-01 0.00091 ];
U238_CAPT                 (idx, [1:   4]) = [  4.15263E+18 0.00103  1.74824E-01 0.00088 ];
XE135_CAPT                (idx, [1:   4]) = [  2.35774E+14 0.13260  9.93597E-06 0.13246 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000048 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09628E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000048 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5731553 5.73767E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4148172 4.15259E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120323 1.20697E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000048 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.22820E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.6E-07  4.18913E+19 3.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.0E-09  1.71876E+19 8.0E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37570E+19 0.00031  2.06299E+19 0.00032  3.12709E+18 0.00115 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09446E+19 0.00018  3.78175E+19 0.00017  3.12709E+18 0.00115 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.13984E+19 0.00039  4.13984E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67462E+22 0.00036  1.53872E+21 0.00029  1.52075E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.99687E+17 0.00409 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14443E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76234E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50441E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00273E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75799E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11929E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88260E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99666E-01 6.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02446E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01210E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01200E+00 0.00036  1.00547E+00 0.00035  6.62706E-03 0.00591 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01191E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01194E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01191E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02428E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84838E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84849E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87797E-07 0.00111 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87557E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20563E-02 0.00774 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21825E-02 0.00085 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48490E-03 0.00383  2.10669E-04 0.01985  1.06909E-03 0.00986  1.04411E-03 0.00933  2.99225E-03 0.00570  8.59900E-04 0.01106  3.08890E-04 0.01806 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58143E-01 0.00944  1.24898E-02 1.5E-05  3.18262E-02 4.1E-05  1.09455E-01 8.0E-05  3.17108E-01 2.8E-05  1.35277E+00 0.00011  8.59621E+00 0.00111 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59109E-03 0.00578  2.10119E-04 0.03197  1.09517E-03 0.01478  1.05696E-03 0.01552  3.03835E-03 0.00859  8.70906E-04 0.01722  3.19594E-04 0.02719 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.64897E-01 0.01487  1.24902E-02 1.4E-05  3.18281E-02 6.6E-05  1.09458E-01 0.00014  3.17110E-01 4.4E-05  1.35314E+00 0.00011  8.58321E+00 0.00224 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55215E-04 0.00100  4.55245E-04 0.00101  4.50679E-04 0.00898 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60664E-04 0.00090  4.60693E-04 0.00091  4.56090E-04 0.00899 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53772E-03 0.00614  2.15525E-04 0.03216  1.06863E-03 0.01532  1.05859E-03 0.01543  3.00781E-03 0.00904  8.69233E-04 0.01732  3.17931E-04 0.02760 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.67199E-01 0.01461  1.24901E-02 1.7E-05  3.18273E-02 6.6E-05  1.09455E-01 0.00013  3.17099E-01 4.1E-05  1.35314E+00 0.00013  8.59181E+00 0.00178 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19811E-04 0.00206  4.19900E-04 0.00205  4.01905E-04 0.02140 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24848E-04 0.00208  4.24938E-04 0.00207  4.06687E-04 0.02137 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.61335E-03 0.01848  2.14002E-04 0.11719  1.03063E-03 0.04809  1.06045E-03 0.05354  3.10147E-03 0.02692  8.69593E-04 0.05713  3.37202E-04 0.09156 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.84865E-01 0.04567  1.24906E-02 0.0E+00  3.18241E-02 0.00020  1.09443E-01 0.00038  3.17089E-01 0.00019  1.35300E+00 0.00037  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.57396E-03 0.01778  2.24593E-04 0.11033  1.01594E-03 0.04653  1.05894E-03 0.05115  3.06678E-03 0.02594  8.66633E-04 0.05508  3.41072E-04 0.09067 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.92465E-01 0.04547  1.24906E-02 0.0E+00  3.18222E-02 0.00018  1.09446E-01 0.00039  3.17081E-01 0.00017  1.35281E+00 0.00043  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57636E+01 0.01853 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38244E-04 0.00066 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43492E-04 0.00053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56761E-03 0.00360 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49876E+01 0.00367 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77400E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07146E-05 0.00012  3.07148E-05 0.00012  3.06812E-05 0.00157 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56618E-04 0.00062  5.56709E-04 0.00063  5.43004E-04 0.00648 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70231E-01 0.00022  6.70199E-01 0.00022  6.77004E-01 0.00598 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07860E+01 0.00885 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63178E+02 0.00031  1.87821E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.42435E+05 0.00152  2.14905E+06 0.00105  4.81332E+06 0.00074  9.19236E+06 0.00040  1.01405E+07 0.00030  9.74854E+06 0.00028  8.70746E+06 0.00022  7.88312E+06 0.00017  8.03891E+06 0.00013  7.83880E+06 0.00014  7.86665E+06 0.00015  7.75343E+06 0.00011  7.88823E+06 9.9E-05  7.74544E+06 0.00017  7.72314E+06 0.00021  6.55902E+06 0.00015  5.48841E+06 0.00016  6.79182E+06 0.00021  6.79351E+06 0.00012  1.33986E+07 9.9E-05  1.29849E+07 0.00018  9.38890E+06 0.00018  6.00747E+06 0.00022  7.19979E+06 0.00021  6.63322E+06 0.00022  5.65975E+06 0.00031  1.02532E+07 0.00028  2.20805E+06 0.00028  2.77485E+06 0.00038  2.50364E+06 0.00049  1.47432E+06 0.00064  2.57397E+06 0.00036  1.77977E+06 0.00037  1.55498E+06 0.00041  3.05198E+05 0.00103  3.01899E+05 0.00094  3.12016E+05 0.00127  3.21411E+05 0.00060  3.19136E+05 0.00123  3.15954E+05 0.00129  3.25807E+05 0.00094  3.08872E+05 0.00089  5.88796E+05 0.00077  9.59042E+05 0.00053  1.26275E+06 0.00074  3.77113E+06 0.00057  5.29587E+06 0.00051  8.06113E+06 0.00083  6.62118E+06 0.00102  5.27405E+06 0.00103  4.22440E+06 0.00120  4.91290E+06 0.00125  8.74458E+06 0.00109  1.08534E+07 0.00112  1.82268E+07 0.00130  2.29474E+07 0.00125  2.70234E+07 0.00124  1.43142E+07 0.00116  9.13947E+06 0.00135  6.05276E+06 0.00144  5.14426E+06 0.00129  4.91705E+06 0.00138  3.72282E+06 0.00143  2.48932E+06 0.00143  2.06388E+06 0.00150  1.91662E+06 0.00114  1.57106E+06 0.00157  1.06321E+06 0.00237  6.82591E+05 0.00210  2.04028E+05 0.00314 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02377E+00 0.00048 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48237E+21 0.00041  7.26402E+21 0.00101 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82733E-01 2.8E-05  4.31330E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20963E-03 0.00041  1.69150E-03 0.00068 ];
INF_ABS                   (idx, [1:   4]) = [  1.40239E-03 0.00037  3.80610E-03 0.00085 ];
INF_FISS                  (idx, [1:   4]) = [  1.92758E-04 0.00032  2.11460E-03 0.00099 ];
INF_NSF                   (idx, [1:   4]) = [  4.70763E-04 0.00032  5.15264E-03 0.00099 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 2.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.2E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03653E-07 0.00018  2.11802E-06 6.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81330E-01 3.0E-05  4.27522E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44236E-02 0.00027  1.13302E-02 0.00045 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54666E-03 0.00234 -6.64342E-03 0.00103 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81354E-04 0.01358 -5.51009E-03 0.00122 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05356E-04 0.01501 -6.23763E-03 0.00077 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26473E-04 0.02304 -3.58652E-03 0.00113 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25971E-04 0.00860 -5.88214E-03 0.00066 ];
INF_SCATT7                (idx, [1:   4]) = [  1.77258E-04 0.01186 -8.37561E-04 0.00576 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81335E-01 3.0E-05  4.27522E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44247E-02 0.00027  1.13302E-02 0.00045 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54684E-03 0.00235 -6.64342E-03 0.00103 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81356E-04 0.01358 -5.51009E-03 0.00122 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05357E-04 0.01501 -6.23763E-03 0.00077 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26474E-04 0.02300 -3.58652E-03 0.00113 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25959E-04 0.00859 -5.88214E-03 0.00066 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.77265E-04 0.01185 -8.37561E-04 0.00576 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25916E-01 6.5E-05  4.18295E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02276E+00 6.5E-05  7.96886E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39761E-03 0.00037  3.80610E-03 0.00085 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60668E-03 0.00021  5.48808E-03 0.00095 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77127E-01 2.8E-05  4.20347E-03 0.00040  1.68032E-03 0.00094  4.25842E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54102E-02 0.00027 -9.86636E-04 0.00083 -1.74329E-04 0.00248  1.15045E-02 0.00044 ];
INF_S2                    (idx, [1:   8]) = [  2.71289E-03 0.00211 -1.66229E-04 0.00471 -1.23570E-04 0.00295 -6.51985E-03 0.00108 ];
INF_S3                    (idx, [1:   8]) = [  5.23754E-04 0.01277 -4.23999E-05 0.01279 -4.44712E-05 0.00636 -5.46562E-03 0.00125 ];
INF_S4                    (idx, [1:   8]) = [ -2.66055E-04 0.01764 -3.93010E-05 0.00691 -2.78997E-05 0.01343 -6.20973E-03 0.00079 ];
INF_S5                    (idx, [1:   8]) = [  1.27217E-04 0.02307 -7.43950E-07 0.64710 -5.04608E-06 0.04388 -3.58148E-03 0.00115 ];
INF_S6                    (idx, [1:   8]) = [ -3.98640E-04 0.00856 -2.73308E-05 0.01395 -1.98156E-05 0.01371 -5.86232E-03 0.00069 ];
INF_S7                    (idx, [1:   8]) = [  1.49819E-04 0.01276  2.74384E-05 0.00990  1.00794E-05 0.02408 -8.47641E-04 0.00592 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77131E-01 2.8E-05  4.20347E-03 0.00040  1.68032E-03 0.00094  4.25842E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54113E-02 0.00027 -9.86636E-04 0.00083 -1.74329E-04 0.00248  1.15045E-02 0.00044 ];
INF_SP2                   (idx, [1:   8]) = [  2.71307E-03 0.00212 -1.66229E-04 0.00471 -1.23570E-04 0.00295 -6.51985E-03 0.00108 ];
INF_SP3                   (idx, [1:   8]) = [  5.23756E-04 0.01276 -4.23999E-05 0.01279 -4.44712E-05 0.00636 -5.46562E-03 0.00125 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66056E-04 0.01763 -3.93010E-05 0.00691 -2.78997E-05 0.01343 -6.20973E-03 0.00079 ];
INF_SP5                   (idx, [1:   8]) = [  1.27218E-04 0.02303 -7.43950E-07 0.64710 -5.04608E-06 0.04388 -3.58148E-03 0.00115 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98628E-04 0.00854 -2.73308E-05 0.01395 -1.98156E-05 0.01371 -5.86232E-03 0.00069 ];
INF_SP7                   (idx, [1:   8]) = [  1.49826E-04 0.01274  2.74384E-05 0.00990  1.00794E-05 0.02408 -8.47641E-04 0.00592 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21816E-01 0.00033  4.21475E-01 0.00052 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21976E-01 0.00049  4.23702E-01 0.00149 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21890E-01 0.00079  4.23662E-01 0.00127 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21584E-01 0.00040  4.17148E-01 0.00129 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03579E+00 0.00033  7.90875E-01 0.00052 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03528E+00 0.00049  7.86733E-01 0.00149 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03556E+00 0.00079  7.86803E-01 0.00127 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03654E+00 0.00040  7.99088E-01 0.00129 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59109E-03 0.00578  2.10119E-04 0.03197  1.09517E-03 0.01478  1.05696E-03 0.01552  3.03835E-03 0.00859  8.70906E-04 0.01722  3.19594E-04 0.02719 ];
LAMBDA                    (idx, [1:  14]) = [  7.64897E-01 0.01487  1.24902E-02 1.4E-05  3.18281E-02 6.6E-05  1.09458E-01 0.00014  3.17110E-01 4.4E-05  1.35314E+00 0.00011  8.58321E+00 0.00224 ];

