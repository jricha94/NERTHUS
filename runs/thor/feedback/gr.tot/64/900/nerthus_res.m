
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/64/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:31:17 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:36:55 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057477546 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00117E+00  9.97407E-01  9.99482E-01  9.98022E-01  9.98110E-01  1.00142E+00  1.00316E+00  1.00122E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62320E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37680E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91655E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96351E-01 8.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96032E-01 8.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81607E-01 0.00052  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85076E+00 0.00077  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63501E+02 0.00100  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63488E+02 0.00100  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74731E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20590E+02 0.00130  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800099 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00012E+04 0.00218 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00012E+04 0.00218 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.91695E+01 ;
RUNNING_TIME              (idx, 1)        =  5.63405E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.41000E-01  8.41000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.23333E-03  5.23333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.78780E+00  4.78780E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.63402E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.95229 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96268E+00 4.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.49268E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.67 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32963E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81873E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75892E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44244E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96489E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45172E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11769E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39378E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84851E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29434E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22978E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58846E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05315E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95098E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22470E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15178E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17002E+15 0.00123  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.13195E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.27100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90194E-07  1.95405E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.88130E-01 0.00266 ];
TH232_FISS                (idx, [1:   4]) = [  2.64575E+16 0.04573  1.54021E-03 0.04559 ];
U235_FISS                 (idx, [1:   4]) = [  1.71222E+19 0.00172  9.96957E-01 9.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.53644E+16 0.04806  1.47784E-03 0.04809 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00066E+19 0.00259  4.16021E-01 0.00173 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69190E+18 0.00369  1.53489E-01 0.00313 ];
U238_CAPT                 (idx, [1:   4]) = [  4.26149E+18 0.00373  1.77170E-01 0.00320 ];
XE135_CAPT                (idx, [1:   4]) = [  3.11092E+14 0.39518  1.28940E-05 0.39516 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800099 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.98847E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800099 8.00899E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460986 4.61430E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329178 3.29499E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9935 9.96992E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800099 8.00899E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.19908E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.4E-06  4.18914E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.4E-08  1.71876E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40021E+19 0.00106  2.08617E+19 0.00094  3.14042E+18 0.00440 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11897E+19 0.00061  3.80493E+19 0.00051  3.14042E+18 0.00440 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17002E+19 0.00123  4.17002E+19 0.00123  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68369E+22 0.00116  1.54704E+21 0.00094  1.52899E+22 0.00123 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.19727E+17 0.01423 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17095E+19 0.00063 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79930E+21 0.00120 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50179E+00 0.00129 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99634E-01 0.00044 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71366E-01 0.00076 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12071E+00 0.00064 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87900E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99633E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01653E+00 0.00158 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00387E+00 0.00160 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00423E+00 0.00159  9.97436E-01 0.00159  6.43048E-03 0.02207 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00551E+00 0.00063 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00470E+00 0.00123 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00551E+00 0.00063 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01821E+00 0.00062 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84728E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84777E+01 7.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89982E-07 0.00444 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88922E-07 0.00132 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23476E-02 0.02691 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23184E-02 0.00351 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.45017E-03 0.01435  2.26619E-04 0.07152  1.02117E-03 0.02930  1.03263E-03 0.03575  2.98852E-03 0.02097  8.82117E-04 0.04673  2.99105E-04 0.07285 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57459E-01 0.03855  1.12415E-02 0.03750  3.18286E-02 0.00019  1.09412E-01 0.00020  3.17055E-01 7.2E-05  1.35273E+00 0.00036  8.31717E+00 0.02221 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53435E-03 0.02216  2.15819E-04 0.10549  1.02629E-03 0.05035  1.16772E-03 0.05033  3.05317E-03 0.03329  8.06991E-04 0.07709  2.64353E-04 0.09885 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.97191E-01 0.04997  1.24906E-02 0.0E+00  3.18331E-02 0.00017  1.09443E-01 0.00050  3.17089E-01 0.00019  1.35253E+00 0.00064  8.64062E+00 0.00048 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59853E-04 0.00341  4.59871E-04 0.00342  4.55392E-04 0.03454 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61698E-04 0.00294  4.61715E-04 0.00295  4.57281E-04 0.03444 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.37076E-03 0.02291  2.18249E-04 0.10709  1.00591E-03 0.05550  1.06525E-03 0.05348  3.01342E-03 0.03326  8.14092E-04 0.06994  2.53835E-04 0.10083 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.09328E-01 0.05446  1.24906E-02 0.0E+00  3.18330E-02 0.00016  1.09392E-01 0.00015  3.17045E-01 7.3E-05  1.35247E+00 0.00066  8.63638E+00 7.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19328E-04 0.00710  4.19403E-04 0.00717  4.11159E-04 0.08127 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.21030E-04 0.00697  4.21105E-04 0.00704  4.12790E-04 0.08094 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.51489E-03 0.07460  1.50745E-04 0.58790  1.19831E-03 0.16433  1.10478E-03 0.20750  2.89870E-03 0.10833  9.64270E-04 0.20953  1.98089E-04 0.31040 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.50676E-01 0.15949  1.24906E-02 8.0E-09  3.18431E-02 0.00060  1.09375E-01 1.9E-09  3.17010E-01 5.0E-05  1.35398E+00 5.0E-09  8.63638E+00 5.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.36066E-03 0.07485  1.60584E-04 0.54203  1.18948E-03 0.17080  1.07529E-03 0.21427  2.82387E-03 0.10662  9.13190E-04 0.19155  1.98248E-04 0.28740 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.52483E-01 0.15388  1.24906E-02 5.6E-09  3.18540E-02 0.00094  1.09375E-01 0.0E+00  3.17006E-01 3.8E-05  1.35398E+00 5.0E-09  8.63638E+00 5.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56973E+01 0.07645 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41470E-04 0.00225 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43261E-04 0.00181 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.31538E-03 0.01701 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43040E+01 0.01671 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76266E-07 0.00117 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07178E-05 0.00040  3.07191E-05 0.00041  3.05309E-05 0.00587 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58812E-04 0.00209  5.58875E-04 0.00209  5.49326E-04 0.02553 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65657E-01 0.00077  6.65632E-01 0.00078  6.79027E-01 0.01946 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10557E+01 0.03354 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62892E+02 0.00100  1.88188E+02 0.00132 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.84024E+04 0.00742  4.27984E+05 0.00667  9.61818E+05 0.00373  1.83661E+06 0.00179  2.02554E+06 0.00075  1.94993E+06 0.00032  1.74142E+06 0.00048  1.57613E+06 0.00087  1.60864E+06 0.00063  1.56641E+06 0.00041  1.57320E+06 0.00101  1.55007E+06 0.00019  1.57672E+06 0.00105  1.54835E+06 0.00069  1.54379E+06 0.00032  1.31163E+06 0.00046  1.09701E+06 0.00089  1.35837E+06 0.00084  1.35885E+06 0.00021  2.67694E+06 0.00049  2.59406E+06 0.00042  1.87502E+06 0.00035  1.19892E+06 0.00099  1.43639E+06 0.00055  1.31952E+06 0.00072  1.12677E+06 0.00173  2.03826E+06 0.00125  4.38454E+05 0.00109  5.50524E+05 0.00110  4.98093E+05 0.00088  2.93275E+05 0.00109  5.12334E+05 0.00118  3.53464E+05 0.00142  3.09337E+05 0.00276  6.05317E+04 0.00291  6.02434E+04 0.00487  6.18054E+04 0.00478  6.37601E+04 0.00361  6.32935E+04 0.00205  6.28738E+04 0.00366  6.46452E+04 0.00392  6.12695E+04 0.00412  1.17118E+05 0.00287  1.91857E+05 0.00310  2.51416E+05 0.00297  7.55027E+05 0.00177  1.06098E+06 0.00234  1.61615E+06 0.00294  1.32521E+06 0.00344  1.05603E+06 0.00332  8.46122E+05 0.00362  9.82506E+05 0.00298  1.75088E+06 0.00326  2.17155E+06 0.00402  3.64117E+06 0.00420  4.58047E+06 0.00408  5.38539E+06 0.00478  2.84794E+06 0.00515  1.82004E+06 0.00429  1.20359E+06 0.00570  1.02374E+06 0.00423  9.78602E+05 0.00598  7.41042E+05 0.00637  4.93902E+05 0.00578  4.09478E+05 0.00827  3.81913E+05 0.00759  3.12381E+05 0.00892  2.11388E+05 0.00778  1.37113E+05 0.00429  4.16464E+04 0.00791 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01710E+00 0.00083 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53603E+21 0.00082  7.30151E+21 0.00381 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82762E-01 0.00013  4.31353E-01 0.00010 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22781E-03 0.00227  1.68392E-03 0.00319 ];
INF_ABS                   (idx, [1:   4]) = [  1.42012E-03 0.00193  3.78711E-03 0.00333 ];
INF_FISS                  (idx, [1:   4]) = [  1.92306E-04 0.00085  2.10319E-03 0.00371 ];
INF_NSF                   (idx, [1:   4]) = [  4.69671E-04 0.00086  5.12485E-03 0.00371 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 1.3E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 3.7E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03401E-07 0.00095  2.11642E-06 0.00047 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81338E-01 0.00014  4.27565E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44444E-02 0.00092  1.13735E-02 0.00206 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57548E-03 0.00800 -6.61858E-03 0.00126 ];
INF_SCATT3                (idx, [1:   4]) = [  4.71011E-04 0.03615 -5.50748E-03 0.00690 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.35966E-04 0.03038 -6.26800E-03 0.00390 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39513E-04 0.09115 -3.58113E-03 0.00403 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.20100E-04 0.02705 -5.87857E-03 0.00294 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74680E-04 0.07580 -8.18480E-04 0.01123 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81343E-01 0.00014  4.27565E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44456E-02 0.00092  1.13735E-02 0.00206 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57581E-03 0.00800 -6.61858E-03 0.00126 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.71081E-04 0.03623 -5.50748E-03 0.00690 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.35950E-04 0.03023 -6.26800E-03 0.00390 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39472E-04 0.09112 -3.58113E-03 0.00403 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.20112E-04 0.02702 -5.87857E-03 0.00294 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.74719E-04 0.07558 -8.18480E-04 0.01123 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25939E-01 0.00029  4.18270E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02269E+00 0.00029  7.96934E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41520E-03 0.00187  3.78711E-03 0.00333 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63221E-03 0.00059  5.49517E-03 0.00315 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77130E-01 0.00012  4.20794E-03 0.00155  1.70719E-03 0.00413  4.25858E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.54292E-02 0.00088 -9.84830E-04 0.00276 -1.77892E-04 0.00437  1.15514E-02 0.00200 ];
INF_S2                    (idx, [1:   8]) = [  2.74550E-03 0.00794 -1.70014E-04 0.01348 -1.26191E-04 0.00458 -6.49238E-03 0.00136 ];
INF_S3                    (idx, [1:   8]) = [  5.12004E-04 0.03325 -4.09934E-05 0.04930 -4.39746E-05 0.00950 -5.46350E-03 0.00693 ];
INF_S4                    (idx, [1:   8]) = [ -2.96819E-04 0.03685 -3.91472E-05 0.01984 -2.78052E-05 0.04094 -6.24020E-03 0.00404 ];
INF_S5                    (idx, [1:   8]) = [  1.40250E-04 0.08612 -7.37310E-07 0.88107 -6.43623E-06 0.11555 -3.57469E-03 0.00401 ];
INF_S6                    (idx, [1:   8]) = [ -3.91936E-04 0.02869 -2.81634E-05 0.01720 -2.01820E-05 0.04271 -5.85839E-03 0.00283 ];
INF_S7                    (idx, [1:   8]) = [  1.45098E-04 0.08576  2.95818E-05 0.04092  1.20932E-05 0.05867 -8.30574E-04 0.01093 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77135E-01 0.00012  4.20794E-03 0.00155  1.70719E-03 0.00413  4.25858E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.54304E-02 0.00088 -9.84830E-04 0.00276 -1.77892E-04 0.00437  1.15514E-02 0.00200 ];
INF_SP2                   (idx, [1:   8]) = [  2.74583E-03 0.00795 -1.70014E-04 0.01348 -1.26191E-04 0.00458 -6.49238E-03 0.00136 ];
INF_SP3                   (idx, [1:   8]) = [  5.12075E-04 0.03332 -4.09934E-05 0.04930 -4.39746E-05 0.00950 -5.46350E-03 0.00693 ];
INF_SP4                   (idx, [1:   8]) = [ -2.96803E-04 0.03668 -3.91472E-05 0.01984 -2.78052E-05 0.04094 -6.24020E-03 0.00404 ];
INF_SP5                   (idx, [1:   8]) = [  1.40209E-04 0.08610 -7.37310E-07 0.88107 -6.43623E-06 0.11555 -3.57469E-03 0.00401 ];
INF_SP6                   (idx, [1:   8]) = [ -3.91949E-04 0.02866 -2.81634E-05 0.01720 -2.01820E-05 0.04271 -5.85839E-03 0.00283 ];
INF_SP7                   (idx, [1:   8]) = [  1.45137E-04 0.08551  2.95818E-05 0.04092  1.20932E-05 0.05867 -8.30574E-04 0.01093 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21319E-01 0.00088  4.22835E-01 0.00157 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20979E-01 0.00181  4.23466E-01 0.00095 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21194E-01 0.00095  4.24276E-01 0.00264 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21791E-01 0.00191  4.20800E-01 0.00398 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03739E+00 0.00089  7.88335E-01 0.00157 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03850E+00 0.00181  7.87158E-01 0.00095 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03780E+00 0.00095  7.85668E-01 0.00264 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03588E+00 0.00190  7.92181E-01 0.00400 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.53435E-03 0.02216  2.15819E-04 0.10549  1.02629E-03 0.05035  1.16772E-03 0.05033  3.05317E-03 0.03329  8.06991E-04 0.07709  2.64353E-04 0.09885 ];
LAMBDA                    (idx, [1:  14]) = [  6.97191E-01 0.04997  1.24906E-02 0.0E+00  3.18331E-02 0.00017  1.09443E-01 0.00050  3.17089E-01 0.00019  1.35253E+00 0.00064  8.64062E+00 0.00048 ];

