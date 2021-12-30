
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/15/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node30' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:43:51 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:49:22 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058231522 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00252E+00  1.00029E+00  9.95752E-01  1.00041E+00  1.00302E+00  9.97046E-01  1.00093E+00  1.00004E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63155E-01 0.00068  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36845E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91612E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96353E-01 8.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96036E-01 9.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82254E-01 0.00051  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83697E+00 0.00070  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63978E+02 0.00102  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63965E+02 0.00102  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74786E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20891E+02 0.00134  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800370 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00046E+04 0.00194 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00046E+04 0.00194 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.86247E+01 ;
RUNNING_TIME              (idx, 1)        =  5.51922E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.99067E-01  7.99067E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.20000E-03  5.20000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.71495E+00  4.71495E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.51920E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.99822 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97820E+00 4.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.53904E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.24 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32975E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81869E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76063E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44367E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67356E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96029E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45194E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09463E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39661E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84854E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29438E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22984E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58841E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05258E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95103E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20075E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15202E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15807E+15 0.00131  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.29159E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.70000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90197E-07  1.95405E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86108E-01 0.00233 ];
TH232_FISS                (idx, [1:   4]) = [  2.72901E+16 0.03819  1.59112E-03 0.03800 ];
U235_FISS                 (idx, [1:   4]) = [  1.70949E+19 0.00157  9.96934E-01 8.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49445E+16 0.04079  1.45367E-03 0.04044 ];
TH232_CAPT                (idx, [1:   4]) = [  9.94321E+18 0.00253  4.15151E-01 0.00188 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66909E+18 0.00342  1.53202E-01 0.00324 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24334E+18 0.00448  1.77140E-01 0.00363 ];
XE135_CAPT                (idx, [1:   4]) = [  1.04396E+14 0.70268  4.35333E-06 0.70267 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800370 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.43520E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800370 8.00844E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460493 4.60798E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329766 3.29921E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10111 1.01246E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800370 8.00844E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.36323E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.5E-06  4.18914E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.3E-08  1.71876E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39788E+19 0.00110  2.08167E+19 0.00111  3.16207E+18 0.00375 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11664E+19 0.00064  3.80044E+19 0.00061  3.16207E+18 0.00375 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15807E+19 0.00131  4.15807E+19 0.00131  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68341E+22 0.00114  1.54210E+21 0.00100  1.52920E+22 0.00121 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.26222E+17 0.01433 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16926E+19 0.00067 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79910E+21 0.00118 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50532E+00 0.00107 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99166E-01 0.00047 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72237E-01 0.00077 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11888E+00 0.00051 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87691E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99649E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01802E+00 0.00114 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00514E+00 0.00119 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00429E+00 0.00129  9.98691E-01 0.00119  6.45266E-03 0.02095 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00592E+00 0.00067 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00761E+00 0.00131 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00592E+00 0.00067 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01879E+00 0.00064 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84822E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84804E+01 7.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88178E-07 0.00401 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88422E-07 0.00144 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22861E-02 0.03086 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22787E-02 0.00338 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.45179E-03 0.01465  2.09005E-04 0.08055  1.07453E-03 0.03110  1.01390E-03 0.03346  2.96895E-03 0.02183  8.98752E-04 0.03213  2.86650E-04 0.06495 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.32985E-01 0.03216  1.12415E-02 0.03750  3.18251E-02 0.00020  1.09409E-01 0.00018  3.17088E-01 7.9E-05  1.35260E+00 0.00036  8.15796E+00 0.02609 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.46950E-03 0.02173  2.22508E-04 0.12561  1.01478E-03 0.05206  1.05597E-03 0.05402  2.97749E-03 0.03391  9.12986E-04 0.05358  2.85764E-04 0.11163 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.34968E-01 0.05838  1.24906E-02 0.0E+00  3.18308E-02 0.00041  1.09453E-01 0.00045  3.17022E-01 3.4E-05  1.35299E+00 0.00033  8.60977E+00 0.00303 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61701E-04 0.00303  4.61865E-04 0.00305  4.40580E-04 0.03899 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63624E-04 0.00276  4.63788E-04 0.00277  4.42525E-04 0.03900 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.44053E-03 0.02019  2.10210E-04 0.11732  1.13523E-03 0.04858  1.01036E-03 0.05018  2.97873E-03 0.03108  8.45387E-04 0.05931  2.60621E-04 0.11601 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.96996E-01 0.06050  1.24906E-02 0.0E+00  3.18383E-02 0.00030  1.09480E-01 0.00067  3.17037E-01 6.2E-05  1.35281E+00 0.00042  8.63638E+00 7.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.28437E-04 0.00660  4.28495E-04 0.00665  4.29556E-04 0.07672 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.30222E-04 0.00647  4.30278E-04 0.00652  4.31848E-04 0.07704 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.26695E-03 0.06698  1.61176E-04 0.51131  1.28330E-03 0.12922  1.31587E-03 0.16074  2.50827E-03 0.12375  7.42410E-04 0.18427  2.55937E-04 0.41536 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.93573E-01 0.16677  1.24906E-02 5.7E-09  3.18241E-02 4.2E-09  1.09613E-01 0.00216  3.17134E-01 0.00046  1.35398E+00 5.0E-09  8.63638E+00 5.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.48672E-03 0.06451  1.90237E-04 0.44991  1.24378E-03 0.12798  1.43394E-03 0.15725  2.57193E-03 0.11817  7.98910E-04 0.18613  2.47926E-04 0.35519 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.92296E-01 0.14817  1.24906E-02 5.7E-09  3.18241E-02 4.2E-09  1.09613E-01 0.00216  3.17173E-01 0.00058  1.35398E+00 5.0E-09  8.63638E+00 5.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.46514E+01 0.06717 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45755E-04 0.00205 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47605E-04 0.00152 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.52882E-03 0.01257 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46465E+01 0.01231 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.79042E-07 0.00112 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07089E-05 0.00044  3.07102E-05 0.00043  3.05190E-05 0.00593 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61512E-04 0.00195  5.61705E-04 0.00197  5.34305E-04 0.02092 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66369E-01 0.00081  6.66392E-01 0.00084  6.78406E-01 0.02715 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09092E+01 0.03469 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63367E+02 0.00101  1.88637E+02 0.00133 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.76396E+04 0.01242  4.30211E+05 0.00237  9.64153E+05 0.00155  1.84117E+06 0.00124  2.02777E+06 0.00128  1.94844E+06 0.00075  1.74208E+06 0.00061  1.57636E+06 0.00067  1.60720E+06 0.00073  1.56789E+06 0.00060  1.57289E+06 0.00035  1.54978E+06 0.00017  1.57622E+06 0.00052  1.54755E+06 0.00035  1.54458E+06 0.00061  1.31051E+06 0.00030  1.09741E+06 0.00053  1.35706E+06 0.00038  1.35706E+06 0.00023  2.67751E+06 0.00053  2.59485E+06 0.00041  1.87494E+06 0.00083  1.19923E+06 0.00030  1.43681E+06 0.00057  1.32007E+06 0.00075  1.12744E+06 0.00148  2.04099E+06 0.00161  4.38727E+05 0.00144  5.52232E+05 0.00213  4.97398E+05 0.00151  2.94139E+05 0.00146  5.12143E+05 0.00281  3.52915E+05 0.00272  3.09521E+05 0.00166  6.11818E+04 0.00338  5.99916E+04 0.00147  6.19466E+04 0.00231  6.39418E+04 0.00362  6.34066E+04 0.00359  6.29805E+04 0.00216  6.48003E+04 0.00051  6.17697E+04 0.00403  1.17152E+05 0.00334  1.90739E+05 0.00163  2.51699E+05 0.00109  7.54939E+05 0.00185  1.06258E+06 0.00290  1.62131E+06 0.00212  1.33528E+06 0.00371  1.06232E+06 0.00212  8.50983E+05 0.00307  9.89583E+05 0.00322  1.76074E+06 0.00329  2.18133E+06 0.00347  3.66892E+06 0.00394  4.60380E+06 0.00378  5.41632E+06 0.00440  2.86840E+06 0.00473  1.83025E+06 0.00408  1.20898E+06 0.00481  1.03089E+06 0.00431  9.87421E+05 0.00502  7.45667E+05 0.00529  4.98454E+05 0.00335  4.14077E+05 0.00561  3.84328E+05 0.00588  3.13075E+05 0.00478  2.12419E+05 0.00526  1.37381E+05 0.00779  4.07260E+04 0.00408 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02258E+00 0.00080 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51147E+21 0.00111  7.32337E+21 0.00286 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82718E-01 0.00011  4.31387E-01 7.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22672E-03 0.00284  1.68123E-03 0.00257 ];
INF_ABS                   (idx, [1:   4]) = [  1.41873E-03 0.00257  3.77915E-03 0.00256 ];
INF_FISS                  (idx, [1:   4]) = [  1.92019E-04 0.00111  2.09793E-03 0.00271 ];
INF_NSF                   (idx, [1:   4]) = [  4.68970E-04 0.00112  5.11202E-03 0.00271 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 1.0E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 1.8E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03418E-07 0.00093  2.11645E-06 0.00027 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81299E-01 0.00012  4.27630E-01 9.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44333E-02 0.00076  1.13367E-02 0.00289 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55765E-03 0.00518 -6.61393E-03 0.00455 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74690E-04 0.04821 -5.52298E-03 0.00257 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.94054E-04 0.02239 -6.20543E-03 0.00152 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24265E-04 0.10387 -3.59333E-03 0.00333 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.12972E-04 0.03015 -5.89243E-03 0.00215 ];
INF_SCATT7                (idx, [1:   4]) = [  1.75675E-04 0.05166 -8.49819E-04 0.01529 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81303E-01 0.00012  4.27630E-01 9.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44344E-02 0.00076  1.13367E-02 0.00289 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55781E-03 0.00516 -6.61393E-03 0.00455 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74734E-04 0.04811 -5.52298E-03 0.00257 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.94055E-04 0.02249 -6.20543E-03 0.00152 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24284E-04 0.10374 -3.59333E-03 0.00333 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.13039E-04 0.03023 -5.89243E-03 0.00215 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.75647E-04 0.05157 -8.49819E-04 0.01529 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25869E-01 0.00017  4.18343E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02291E+00 0.00017  7.96793E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41412E-03 0.00255  3.77915E-03 0.00256 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62997E-03 0.00069  5.45495E-03 0.00210 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77088E-01 0.00010  4.21041E-03 0.00179  1.69791E-03 0.00182  4.25932E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  2.54189E-02 0.00072 -9.85671E-04 0.00177 -1.82024E-04 0.00990  1.15187E-02 0.00289 ];
INF_S2                    (idx, [1:   8]) = [  2.72755E-03 0.00505 -1.69910E-04 0.00680 -1.22317E-04 0.01473 -6.49161E-03 0.00459 ];
INF_S3                    (idx, [1:   8]) = [  5.15700E-04 0.04470 -4.10101E-05 0.03600 -4.56457E-05 0.02432 -5.47733E-03 0.00261 ];
INF_S4                    (idx, [1:   8]) = [ -2.55679E-04 0.02391 -3.83750E-05 0.05357 -2.90002E-05 0.01868 -6.17643E-03 0.00150 ];
INF_S5                    (idx, [1:   8]) = [  1.26226E-04 0.08695 -1.96025E-06 1.00000 -4.63467E-06 0.10218 -3.58870E-03 0.00332 ];
INF_S6                    (idx, [1:   8]) = [ -3.87001E-04 0.03277 -2.59714E-05 0.03247 -1.83605E-05 0.03701 -5.87407E-03 0.00216 ];
INF_S7                    (idx, [1:   8]) = [  1.48615E-04 0.05566  2.70602E-05 0.03596  1.00438E-05 0.07048 -8.59863E-04 0.01450 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77093E-01 0.00010  4.21041E-03 0.00179  1.69791E-03 0.00182  4.25932E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  2.54200E-02 0.00072 -9.85671E-04 0.00177 -1.82024E-04 0.00990  1.15187E-02 0.00289 ];
INF_SP2                   (idx, [1:   8]) = [  2.72772E-03 0.00504 -1.69910E-04 0.00680 -1.22317E-04 0.01473 -6.49161E-03 0.00459 ];
INF_SP3                   (idx, [1:   8]) = [  5.15744E-04 0.04461 -4.10101E-05 0.03600 -4.56457E-05 0.02432 -5.47733E-03 0.00261 ];
INF_SP4                   (idx, [1:   8]) = [ -2.55680E-04 0.02401 -3.83750E-05 0.05357 -2.90002E-05 0.01868 -6.17643E-03 0.00150 ];
INF_SP5                   (idx, [1:   8]) = [  1.26245E-04 0.08681 -1.96025E-06 1.00000 -4.63467E-06 0.10218 -3.58870E-03 0.00332 ];
INF_SP6                   (idx, [1:   8]) = [ -3.87067E-04 0.03284 -2.59714E-05 0.03247 -1.83605E-05 0.03701 -5.87407E-03 0.00216 ];
INF_SP7                   (idx, [1:   8]) = [  1.48587E-04 0.05556  2.70602E-05 0.03596  1.00438E-05 0.07048 -8.59863E-04 0.01450 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21459E-01 0.00087  4.19655E-01 0.00125 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21870E-01 0.00185  4.24304E-01 0.00238 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20681E-01 0.00145  4.20087E-01 0.00374 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21838E-01 0.00220  4.14715E-01 0.00298 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03694E+00 0.00087  7.94307E-01 0.00125 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03563E+00 0.00185  7.85614E-01 0.00238 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03946E+00 0.00146  7.93521E-01 0.00375 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03573E+00 0.00220  8.03786E-01 0.00299 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.46950E-03 0.02173  2.22508E-04 0.12561  1.01478E-03 0.05206  1.05597E-03 0.05402  2.97749E-03 0.03391  9.12986E-04 0.05358  2.85764E-04 0.11163 ];
LAMBDA                    (idx, [1:  14]) = [  7.34968E-01 0.05838  1.24906E-02 0.0E+00  3.18308E-02 0.00041  1.09453E-01 0.00045  3.17022E-01 3.4E-05  1.35299E+00 0.00033  8.60977E+00 0.00303 ];

