
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
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:14:42 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:20:18 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056482728 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98057E-01  9.98743E-01  1.00291E+00  1.00141E+00  1.00236E+00  1.00227E+00  9.97187E-01  9.97067E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62882E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37118E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91502E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96360E-01 7.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96042E-01 8.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81119E-01 0.00046  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84051E+00 0.00077  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63516E+02 0.00094  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63505E+02 0.00094  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75096E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21547E+02 0.00130  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800154 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00019E+04 0.00161 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00019E+04 0.00161 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.88714E+01 ;
RUNNING_TIME              (idx, 1)        =  5.59095E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.72750E-01  8.72750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.46667E-03  5.46667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.71272E+00  4.71272E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.59092E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.95256 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97311E+00 9.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.42665E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21080.47;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3477.58;

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

NORM_COEF                 (idx, [1:   4]) = [  4.13908E+15 0.00135  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.67906E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.78664E-01 0.00245 ];
TH232_FISS                (idx, [1:   4]) = [  2.56675E+16 0.03800  1.49480E-03 0.03798 ];
U235_FISS                 (idx, [1:   4]) = [  1.71203E+19 0.00156  9.97078E-01 9.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.38487E+16 0.05154  1.38753E-03 0.05142 ];
TH232_CAPT                (idx, [1:   4]) = [  9.86373E+18 0.00237  4.14490E-01 0.00163 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66618E+18 0.00328  1.54080E-01 0.00337 ];
U238_CAPT                 (idx, [1:   4]) = [  4.18434E+18 0.00374  1.75808E-01 0.00274 ];
XE135_CAPT                (idx, [1:   4]) = [  5.09069E+13 1.00000  2.16901E-06 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800154 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.78265E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800154 8.00878E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459526 4.59947E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 331619 3.31883E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9009 9.04825E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800154 8.00878E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.5E-09  4.24861E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.4E-06  4.18913E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.2E-08  1.71876E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37744E+19 0.00113  2.06569E+19 0.00110  3.11745E+18 0.00392 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09620E+19 0.00066  3.78446E+19 0.00060  3.11745E+18 0.00392 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.13908E+19 0.00135  4.13908E+19 0.00135  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67171E+22 0.00120  1.53754E+21 0.00106  1.51795E+22 0.00126 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.68229E+17 0.01402 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14302E+19 0.00069 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.74927E+21 0.00123 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50227E+00 0.00107 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00455E-01 0.00049 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75413E-01 0.00080 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11938E+00 0.00063 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88979E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99707E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02268E+00 0.00126 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01112E+00 0.00128 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01156E+00 0.00126  1.00435E+00 0.00128  6.76921E-03 0.02176 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01228E+00 0.00069 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01224E+00 0.00135 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01228E+00 0.00069 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02386E+00 0.00066 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84883E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84854E+01 7.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87051E-07 0.00416 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87487E-07 0.00128 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18669E-02 0.02862 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21852E-02 0.00350 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.61418E-03 0.01594  2.25580E-04 0.07611  1.10756E-03 0.02910  1.02546E-03 0.03405  3.05455E-03 0.01992  9.04668E-04 0.04322  2.96371E-04 0.05703 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.43377E-01 0.03256  1.17099E-02 0.02905  3.18272E-02 0.00013  1.09544E-01 0.00050  3.17063E-01 8.1E-05  1.35295E+00 0.00031  8.26239E+00 0.02266 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58937E-03 0.02427  2.42564E-04 0.12179  1.13781E-03 0.05299  1.01899E-03 0.06241  3.01444E-03 0.03301  8.58946E-04 0.05675  3.16612E-04 0.08934 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.69833E-01 0.05361  1.24906E-02 0.0E+00  3.18147E-02 0.00035  1.09519E-01 0.00070  3.17054E-01 8.1E-05  1.35247E+00 0.00054  8.61669E+00 0.00218 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.54700E-04 0.00333  4.54820E-04 0.00334  4.40089E-04 0.03070 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59907E-04 0.00314  4.60029E-04 0.00316  4.45000E-04 0.03042 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.66750E-03 0.02201  2.35046E-04 0.10868  1.13874E-03 0.05090  1.07314E-03 0.05584  3.00487E-03 0.03080  8.85188E-04 0.06672  3.30518E-04 0.07975 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.77681E-01 0.04476  1.24906E-02 0.0E+00  3.18276E-02 0.00011  1.09483E-01 0.00060  3.17085E-01 0.00013  1.35286E+00 0.00051  8.63638E+00 7.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20784E-04 0.00786  4.20900E-04 0.00788  3.98056E-04 0.08613 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25604E-04 0.00782  4.25720E-04 0.00784  4.02684E-04 0.08627 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.51702E-03 0.07145  3.60468E-04 0.33924  1.41079E-03 0.14232  1.27735E-03 0.14804  2.16057E-03 0.11052  1.04855E-03 0.19916  2.59301E-04 0.37668 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.21438E-01 0.15789  1.24906E-02 0.0E+00  3.18911E-02 0.00147  1.09375E-01 1.9E-09  3.16990E-01 2.2E-06  1.35247E+00 0.00112  8.63638E+00 3.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.50430E-03 0.07067  3.67524E-04 0.30368  1.31618E-03 0.14205  1.21263E-03 0.13759  2.23539E-03 0.11105  1.09933E-03 0.19511  2.73238E-04 0.35377 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.60293E-01 0.15394  1.24906E-02 0.0E+00  3.18911E-02 0.00147  1.09375E-01 2.7E-09  3.17010E-01 6.5E-05  1.35214E+00 0.00137  8.63638E+00 6.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54797E+01 0.07034 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.37822E-04 0.00222 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42827E-04 0.00179 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53143E-03 0.01385 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49153E+01 0.01346 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74467E-07 0.00109 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07109E-05 0.00045  3.07092E-05 0.00045  3.09768E-05 0.00555 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.53872E-04 0.00201  5.53888E-04 0.00204  5.52451E-04 0.01992 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70300E-01 0.00078  6.70268E-01 0.00083  6.85819E-01 0.02052 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09506E+01 0.03275 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62910E+02 0.00093  1.87402E+02 0.00134 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.81120E+04 0.00971  4.30428E+05 0.00455  9.63356E+05 0.00313  1.84240E+06 0.00104  2.02736E+06 0.00085  1.94844E+06 0.00061  1.74149E+06 0.00045  1.57606E+06 0.00036  1.60845E+06 0.00083  1.56733E+06 0.00040  1.57360E+06 0.00071  1.55032E+06 0.00044  1.57815E+06 0.00051  1.55015E+06 0.00039  1.54505E+06 0.00091  1.31286E+06 0.00058  1.09797E+06 0.00085  1.35970E+06 0.00061  1.36012E+06 0.00039  2.68255E+06 0.00042  2.59952E+06 0.00076  1.87987E+06 0.00070  1.20328E+06 0.00061  1.44236E+06 0.00022  1.32710E+06 0.00068  1.13378E+06 0.00109  2.05215E+06 0.00078  4.40943E+05 0.00048  5.52804E+05 0.00072  5.00882E+05 0.00090  2.95253E+05 0.00163  5.16318E+05 0.00192  3.55651E+05 0.00051  3.11270E+05 0.00145  6.10486E+04 0.00122  6.06230E+04 0.00416  6.20699E+04 0.00398  6.42528E+04 0.00212  6.37217E+04 0.00418  6.33867E+04 0.00381  6.51172E+04 0.00565  6.19531E+04 0.00137  1.17724E+05 0.00074  1.91604E+05 0.00130  2.52511E+05 0.00182  7.54284E+05 0.00165  1.05607E+06 0.00195  1.60703E+06 0.00339  1.32180E+06 0.00330  1.05206E+06 0.00392  8.42330E+05 0.00446  9.82419E+05 0.00353  1.74723E+06 0.00512  2.16216E+06 0.00441  3.63228E+06 0.00554  4.56847E+06 0.00540  5.37762E+06 0.00536  2.84758E+06 0.00500  1.81937E+06 0.00567  1.20484E+06 0.00482  1.02336E+06 0.00524  9.79764E+05 0.00489  7.39903E+05 0.00335  4.94267E+05 0.00470  4.10976E+05 0.00607  3.79421E+05 0.00547  3.11711E+05 0.00480  2.10196E+05 0.00761  1.35469E+05 0.00545  4.06948E+04 0.00677 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02345E+00 0.00070 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48541E+21 0.00087  7.23238E+21 0.00437 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82737E-01 0.00013  4.31275E-01 9.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21209E-03 0.00256  1.69774E-03 0.00295 ];
INF_ABS                   (idx, [1:   4]) = [  1.40468E-03 0.00230  3.82210E-03 0.00367 ];
INF_FISS                  (idx, [1:   4]) = [  1.92588E-04 0.00083  2.12436E-03 0.00427 ];
INF_NSF                   (idx, [1:   4]) = [  4.70347E-04 0.00084  5.17642E-03 0.00427 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 1.2E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.9E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03634E-07 0.00061  2.11673E-06 0.00032 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81331E-01 0.00013  4.27452E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44264E-02 0.00122  1.13795E-02 0.00151 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54435E-03 0.00279 -6.65033E-03 0.00231 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74864E-04 0.01896 -5.51997E-03 0.00467 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05562E-04 0.03376 -6.24402E-03 0.00403 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37411E-04 0.07812 -3.58351E-03 0.00128 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.35805E-04 0.01486 -5.90384E-03 0.00147 ];
INF_SCATT7                (idx, [1:   4]) = [  1.83109E-04 0.03671 -8.36064E-04 0.01030 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81336E-01 0.00013  4.27452E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44275E-02 0.00122  1.13795E-02 0.00151 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54455E-03 0.00280 -6.65033E-03 0.00231 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74954E-04 0.01902 -5.51997E-03 0.00467 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05514E-04 0.03380 -6.24402E-03 0.00403 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37418E-04 0.07783 -3.58351E-03 0.00128 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.35761E-04 0.01483 -5.90384E-03 0.00147 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.83159E-04 0.03643 -8.36064E-04 0.01030 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25909E-01 0.00040  4.18199E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02278E+00 0.00040  7.97070E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39989E-03 0.00227  3.82210E-03 0.00367 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60319E-03 0.00095  5.50516E-03 0.00340 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77134E-01 0.00013  4.19758E-03 0.00162  1.68192E-03 0.00358  4.25770E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.54120E-02 0.00120 -9.85550E-04 0.00253 -1.75319E-04 0.00731  1.15548E-02 0.00140 ];
INF_S2                    (idx, [1:   8]) = [  2.70933E-03 0.00253 -1.64985E-04 0.00966 -1.22369E-04 0.01234 -6.52796E-03 0.00227 ];
INF_S3                    (idx, [1:   8]) = [  5.19433E-04 0.01464 -4.45687E-05 0.04147 -4.37221E-05 0.03187 -5.47625E-03 0.00461 ];
INF_S4                    (idx, [1:   8]) = [ -2.68492E-04 0.04216 -3.70696E-05 0.03900 -2.83392E-05 0.03872 -6.21568E-03 0.00404 ];
INF_S5                    (idx, [1:   8]) = [  1.39789E-04 0.07572 -2.37813E-06 0.84939 -4.90090E-06 0.16777 -3.57861E-03 0.00130 ];
INF_S6                    (idx, [1:   8]) = [ -4.09853E-04 0.01778 -2.59525E-05 0.04970 -2.15426E-05 0.01754 -5.88229E-03 0.00149 ];
INF_S7                    (idx, [1:   8]) = [  1.55718E-04 0.04308  2.73915E-05 0.03888  1.05125E-05 0.02657 -8.46576E-04 0.00987 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77139E-01 0.00013  4.19758E-03 0.00162  1.68192E-03 0.00358  4.25770E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.54130E-02 0.00119 -9.85550E-04 0.00253 -1.75319E-04 0.00731  1.15548E-02 0.00140 ];
INF_SP2                   (idx, [1:   8]) = [  2.70954E-03 0.00255 -1.64985E-04 0.00966 -1.22369E-04 0.01234 -6.52796E-03 0.00227 ];
INF_SP3                   (idx, [1:   8]) = [  5.19523E-04 0.01468 -4.45687E-05 0.04147 -4.37221E-05 0.03187 -5.47625E-03 0.00461 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68444E-04 0.04221 -3.70696E-05 0.03900 -2.83392E-05 0.03872 -6.21568E-03 0.00404 ];
INF_SP5                   (idx, [1:   8]) = [  1.39797E-04 0.07546 -2.37813E-06 0.84939 -4.90090E-06 0.16777 -3.57861E-03 0.00130 ];
INF_SP6                   (idx, [1:   8]) = [ -4.09808E-04 0.01776 -2.59525E-05 0.04970 -2.15426E-05 0.01754 -5.88229E-03 0.00149 ];
INF_SP7                   (idx, [1:   8]) = [  1.55768E-04 0.04279  2.73915E-05 0.03888  1.05125E-05 0.02657 -8.46576E-04 0.00987 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21890E-01 0.00171  4.21860E-01 0.00328 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22698E-01 0.00225  4.23768E-01 0.00648 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21053E-01 0.00271  4.23899E-01 0.00263 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21930E-01 0.00186  4.18006E-01 0.00385 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03556E+00 0.00171  7.90177E-01 0.00327 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03297E+00 0.00225  7.86692E-01 0.00643 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03827E+00 0.00271  7.86367E-01 0.00264 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03543E+00 0.00185  7.97471E-01 0.00387 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58937E-03 0.02427  2.42564E-04 0.12179  1.13781E-03 0.05299  1.01899E-03 0.06241  3.01444E-03 0.03301  8.58946E-04 0.05675  3.16612E-04 0.08934 ];
LAMBDA                    (idx, [1:  14]) = [  7.69833E-01 0.05361  1.24906E-02 0.0E+00  3.18147E-02 0.00035  1.09519E-01 0.00070  3.17054E-01 8.1E-05  1.35247E+00 0.00054  8.61669E+00 0.00218 ];

