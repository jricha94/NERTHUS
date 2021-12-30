
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/23/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node41' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:54:42 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 23:00:12 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058882953 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99774E-01  1.00401E+00  9.94051E-01  9.99335E-01  1.00250E+00  9.99446E-01  1.00440E+00  9.96477E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62981E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37019E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91563E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96346E-01 8.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96029E-01 8.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81921E-01 0.00051  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84646E+00 0.00073  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63835E+02 0.00099  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63822E+02 0.00099  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74866E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20980E+02 0.00140  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800333 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00042E+04 0.00200 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00042E+04 0.00200 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.85081E+01 ;
RUNNING_TIME              (idx, 1)        =  5.48482E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.76950E-01  7.76950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.28333E-03  5.28333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.70257E+00  4.70257E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.48478E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.02086 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97921E+00 4.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.57115E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32971E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81877E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75904E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44253E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67356E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96019E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45169E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09237E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39396E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84854E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29437E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22983E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58847E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05316E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95104E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20102E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15185E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16022E+15 0.00148  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.23092E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95405E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.83425E-01 0.00223 ];
TH232_FISS                (idx, [1:   4]) = [  2.68279E+16 0.04987  1.56054E-03 0.04955 ];
U235_FISS                 (idx, [1:   4]) = [  1.71225E+19 0.00165  9.96967E-01 0.00012 ];
U238_FISS                 (idx, [1:   4]) = [  2.48754E+16 0.04710  1.44797E-03 0.04713 ];
TH232_CAPT                (idx, [1:   4]) = [  9.94697E+18 0.00244  4.15061E-01 0.00169 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69226E+18 0.00391  1.54081E-01 0.00378 ];
U238_CAPT                 (idx, [1:   4]) = [  4.22110E+18 0.00424  1.76124E-01 0.00365 ];
XE135_CAPT                (idx, [1:   4]) = [  3.13913E+14 0.39518  1.29390E-05 0.39522 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800333 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.37958E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800333 8.00938E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460519 4.60839E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330024 3.30277E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9790 9.82244E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800333 8.00938E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.66474E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.5E-06  4.18914E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.4E-08  1.71876E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39801E+19 0.00114  2.08154E+19 0.00112  3.16470E+18 0.00395 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11677E+19 0.00066  3.80030E+19 0.00061  3.16470E+18 0.00395 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16022E+19 0.00148  4.16022E+19 0.00148  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68322E+22 0.00133  1.54326E+21 0.00117  1.52890E+22 0.00139 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11001E+17 0.01501 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16787E+19 0.00073 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79768E+21 0.00135 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50403E+00 0.00107 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98984E-01 0.00048 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72772E-01 0.00078 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11995E+00 0.00053 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88105E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99612E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01874E+00 0.00122 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00624E+00 0.00127 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00619E+00 0.00133  9.99653E-01 0.00128  6.58258E-03 0.01931 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00627E+00 0.00072 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00713E+00 0.00148 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00627E+00 0.00072 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01876E+00 0.00066 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84741E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84788E+01 8.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89724E-07 0.00415 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88726E-07 0.00163 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23367E-02 0.03364 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22948E-02 0.00364 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52430E-03 0.01384  1.76069E-04 0.08847  1.13407E-03 0.03327  1.00695E-03 0.03753  3.04573E-03 0.01818  8.47411E-04 0.03994  3.14070E-04 0.06801 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57148E-01 0.03553  1.04609E-02 0.04956  3.18219E-02 9.2E-05  1.09465E-01 0.00031  3.17115E-01 0.00011  1.35276E+00 0.00048  7.89397E+00 0.03322 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.66815E-03 0.02022  1.71844E-04 0.15193  1.11177E-03 0.05378  1.02923E-03 0.06407  3.13988E-03 0.02711  8.62965E-04 0.07022  3.52476E-04 0.10230 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.05762E-01 0.05619  1.24906E-02 6.6E-07  3.18214E-02 0.00010  1.09501E-01 0.00063  3.17138E-01 0.00018  1.35213E+00 0.00086  8.52580E+00 0.00902 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57243E-04 0.00337  4.57361E-04 0.00339  4.38072E-04 0.03377 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60004E-04 0.00302  4.60120E-04 0.00304  4.40920E-04 0.03400 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.49928E-03 0.02046  1.56738E-04 0.15080  1.03922E-03 0.05294  9.93193E-04 0.06122  3.14364E-03 0.03145  8.22072E-04 0.05991  3.44415E-04 0.10587 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.00961E-01 0.05755  1.24906E-02 0.0E+00  3.18264E-02 0.00022  1.09527E-01 0.00080  3.17153E-01 0.00018  1.35210E+00 0.00090  8.57805E+00 0.00680 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21763E-04 0.00702  4.21955E-04 0.00707  4.02221E-04 0.08185 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24354E-04 0.00706  4.24547E-04 0.00711  4.04563E-04 0.08187 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.31408E-03 0.07074  3.20187E-04 0.34168  1.35659E-03 0.13282  1.01468E-03 0.18852  3.33846E-03 0.11013  1.01102E-03 0.20984  2.73135E-04 0.28542 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.00363E-01 0.18806  1.24906E-02 0.0E+00  3.18241E-02 3.8E-09  1.09893E-01 0.00334  3.17231E-01 0.00055  1.35398E+00 4.2E-09  8.63638E+00 5.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.30439E-03 0.06469  3.04447E-04 0.34784  1.34776E-03 0.13355  9.71753E-04 0.19118  3.42346E-03 0.10479  9.93246E-04 0.20609  2.63717E-04 0.29528 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.63466E-01 0.17765  1.24906E-02 0.0E+00  3.18241E-02 3.8E-09  1.09860E-01 0.00319  3.17272E-01 0.00068  1.35398E+00 5.0E-09  8.63638E+00 6.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.74549E+01 0.07156 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39844E-04 0.00220 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42499E-04 0.00165 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.77875E-03 0.01313 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54022E+01 0.01235 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77760E-07 0.00115 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06982E-05 0.00041  3.06981E-05 0.00041  3.07191E-05 0.00518 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59727E-04 0.00200  5.59747E-04 0.00197  5.56832E-04 0.02244 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67205E-01 0.00082  6.67116E-01 0.00082  6.90643E-01 0.02024 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04503E+01 0.03174 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63224E+02 0.00098  1.88050E+02 0.00130 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.89042E+04 0.00802  4.30964E+05 0.00272  9.64149E+05 0.00257  1.83829E+06 0.00108  2.02881E+06 0.00098  1.94849E+06 0.00116  1.74060E+06 0.00027  1.57687E+06 0.00021  1.60644E+06 0.00085  1.56771E+06 0.00065  1.57309E+06 0.00054  1.54990E+06 0.00038  1.57785E+06 0.00028  1.54891E+06 0.00021  1.54249E+06 0.00058  1.31032E+06 0.00028  1.09838E+06 0.00054  1.35779E+06 0.00021  1.35893E+06 0.00046  2.67806E+06 0.00045  2.59758E+06 0.00053  1.87607E+06 0.00100  1.19963E+06 0.00058  1.44048E+06 0.00024  1.32117E+06 0.00106  1.12802E+06 0.00093  2.04314E+06 0.00122  4.38353E+05 0.00182  5.52359E+05 0.00130  4.98554E+05 0.00179  2.93598E+05 0.00127  5.13404E+05 0.00113  3.53815E+05 0.00099  3.10130E+05 0.00160  6.08153E+04 0.00415  6.03705E+04 0.00359  6.18468E+04 0.00380  6.38710E+04 0.00409  6.38738E+04 0.00503  6.29835E+04 0.00400  6.51195E+04 0.00332  6.14052E+04 0.00300  1.17302E+05 0.00233  1.91098E+05 0.00217  2.51337E+05 0.00190  7.54451E+05 0.00188  1.06690E+06 0.00219  1.62413E+06 0.00270  1.33310E+06 0.00283  1.06023E+06 0.00306  8.48251E+05 0.00356  9.86379E+05 0.00268  1.75730E+06 0.00280  2.17788E+06 0.00270  3.65488E+06 0.00285  4.59502E+06 0.00283  5.40578E+06 0.00271  2.86341E+06 0.00462  1.82596E+06 0.00386  1.20627E+06 0.00465  1.02795E+06 0.00385  9.81327E+05 0.00411  7.43610E+05 0.00649  4.98620E+05 0.00309  4.11334E+05 0.00442  3.81750E+05 0.00202  3.15213E+05 0.00724  2.13634E+05 0.00614  1.36913E+05 0.00447  4.04528E+04 0.00527 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01972E+00 0.00080 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52019E+21 0.00054  7.31290E+21 0.00318 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82713E-01 7.4E-05  4.31368E-01 8.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22481E-03 0.00154  1.68493E-03 0.00254 ];
INF_ABS                   (idx, [1:   4]) = [  1.41716E-03 0.00148  3.78531E-03 0.00277 ];
INF_FISS                  (idx, [1:   4]) = [  1.92352E-04 0.00135  2.10038E-03 0.00308 ];
INF_NSF                   (idx, [1:   4]) = [  4.69783E-04 0.00136  5.11799E-03 0.00308 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 1.3E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.5E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03451E-07 0.00041  2.11613E-06 0.00034 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81295E-01 7.3E-05  4.27588E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44704E-02 0.00073  1.13758E-02 0.00435 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56378E-03 0.01176 -6.63992E-03 0.00273 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78396E-04 0.01282 -5.52646E-03 0.00219 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06946E-04 0.01244 -6.22767E-03 0.00045 ];
INF_SCATT5                (idx, [1:   4]) = [  1.46709E-04 0.12739 -3.59608E-03 0.00390 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.35210E-04 0.01627 -5.87061E-03 0.00375 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61495E-04 0.03914 -8.49200E-04 0.01406 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81301E-01 7.4E-05  4.27588E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44717E-02 0.00073  1.13758E-02 0.00435 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56396E-03 0.01173 -6.63992E-03 0.00273 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78340E-04 0.01290 -5.52646E-03 0.00219 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06940E-04 0.01236 -6.22767E-03 0.00045 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.46698E-04 0.12740 -3.59608E-03 0.00390 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.35187E-04 0.01629 -5.87061E-03 0.00375 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61499E-04 0.03920 -8.49200E-04 0.01406 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25808E-01 0.00022  4.18286E-01 0.00017 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02310E+00 0.00022  7.96904E-01 0.00017 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41204E-03 0.00149  3.78531E-03 0.00277 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62387E-03 0.00083  5.47426E-03 0.00277 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77089E-01 7.0E-05  4.20664E-03 0.00132  1.69385E-03 0.00331  4.25894E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.54586E-02 0.00072 -9.88205E-04 0.00196 -1.78627E-04 0.01038  1.15544E-02 0.00443 ];
INF_S2                    (idx, [1:   8]) = [  2.73074E-03 0.01077 -1.66966E-04 0.00523 -1.24065E-04 0.01270 -6.51586E-03 0.00296 ];
INF_S3                    (idx, [1:   8]) = [  5.21714E-04 0.01445 -4.33180E-05 0.04263 -4.11427E-05 0.01476 -5.48532E-03 0.00212 ];
INF_S4                    (idx, [1:   8]) = [ -2.68861E-04 0.00699 -3.80847E-05 0.07924 -2.77225E-05 0.04239 -6.19995E-03 0.00061 ];
INF_S5                    (idx, [1:   8]) = [  1.47254E-04 0.12557 -5.45248E-07 1.00000 -5.90000E-06 0.07417 -3.59018E-03 0.00386 ];
INF_S6                    (idx, [1:   8]) = [ -4.08702E-04 0.02041 -2.65073E-05 0.04959 -2.04231E-05 0.06077 -5.85019E-03 0.00370 ];
INF_S7                    (idx, [1:   8]) = [  1.34084E-04 0.04349  2.74107E-05 0.04948  9.91900E-06 0.01239 -8.59119E-04 0.01379 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77094E-01 7.1E-05  4.20664E-03 0.00132  1.69385E-03 0.00331  4.25894E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.54599E-02 0.00072 -9.88205E-04 0.00196 -1.78627E-04 0.01038  1.15544E-02 0.00443 ];
INF_SP2                   (idx, [1:   8]) = [  2.73093E-03 0.01073 -1.66966E-04 0.00523 -1.24065E-04 0.01270 -6.51586E-03 0.00296 ];
INF_SP3                   (idx, [1:   8]) = [  5.21658E-04 0.01453 -4.33180E-05 0.04263 -4.11427E-05 0.01476 -5.48532E-03 0.00212 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68856E-04 0.00692 -3.80847E-05 0.07924 -2.77225E-05 0.04239 -6.19995E-03 0.00061 ];
INF_SP5                   (idx, [1:   8]) = [  1.47243E-04 0.12560 -5.45248E-07 1.00000 -5.90000E-06 0.07417 -3.59018E-03 0.00386 ];
INF_SP6                   (idx, [1:   8]) = [ -4.08679E-04 0.02044 -2.65073E-05 0.04959 -2.04231E-05 0.06077 -5.85019E-03 0.00370 ];
INF_SP7                   (idx, [1:   8]) = [  1.34088E-04 0.04362  2.74107E-05 0.04948  9.91900E-06 0.01239 -8.59119E-04 0.01379 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21336E-01 0.00057  4.21842E-01 0.00224 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20969E-01 0.00029  4.23684E-01 0.00504 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21009E-01 0.00136  4.24166E-01 0.00164 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22035E-01 0.00168  4.17790E-01 0.00547 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03734E+00 0.00057  7.90197E-01 0.00225 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03852E+00 0.00029  7.86809E-01 0.00503 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03840E+00 0.00136  7.85863E-01 0.00164 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03509E+00 0.00169  7.97920E-01 0.00550 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.66815E-03 0.02022  1.71844E-04 0.15193  1.11177E-03 0.05378  1.02923E-03 0.06407  3.13988E-03 0.02711  8.62965E-04 0.07022  3.52476E-04 0.10230 ];
LAMBDA                    (idx, [1:  14]) = [  8.05762E-01 0.05619  1.24906E-02 6.6E-07  3.18214E-02 0.00010  1.09501E-01 0.00063  3.17138E-01 0.00018  1.35213E+00 0.00086  8.52580E+00 0.00902 ];

