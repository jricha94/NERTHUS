
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/12/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node24' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:19:00 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:23:52 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056740577 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02524E+00  9.95541E-01  9.99556E-01  9.97696E-01  9.90743E-01  9.84573E-01  1.02235E+00  9.84301E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.65334E-01 0.00069  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34666E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91637E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97147E-01 5.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96898E-01 6.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83551E-01 0.00055  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84634E+00 0.00075  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64606E+02 0.00114  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64594E+02 0.00115  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74812E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22197E+02 0.00140  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800270 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00034E+04 0.00218 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00034E+04 0.00218 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.44862E+01 ;
RUNNING_TIME              (idx, 1)        =  4.85907E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.34567E-01  6.34567E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.38333E-03  3.38333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.22110E+00  4.22110E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.85903E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.09729 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98505E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.67944E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33174E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81960E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76128E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44413E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67535E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75814E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96160E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45454E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09674E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39815E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24895E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85090E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29695E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86536E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23433E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59019E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05339E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99274E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95247E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48228E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20127E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15379E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17842E+15 0.00141  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.39335E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.60000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90198E-07  1.95500E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85999E-01 0.00241 ];
TH232_FISS                (idx, [1:   4]) = [  2.58744E+16 0.04655  1.50048E-03 0.04620 ];
U235_FISS                 (idx, [1:   4]) = [  1.71765E+19 0.00168  9.97145E-01 9.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.30420E+16 0.04882  1.33612E-03 0.04848 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00125E+19 0.00229  4.15710E-01 0.00150 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68959E+18 0.00387  1.53201E-01 0.00373 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24160E+18 0.00389  1.76096E-01 0.00325 ];
XE135_CAPT                (idx, [1:   4]) = [  5.21082E+14 0.29781  2.17076E-05 0.29780 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800270 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.93705E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800270 8.00894E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460777 4.61137E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329579 3.29819E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9914 9.93800E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800270 8.00894E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.04774E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.4E-09  4.34292E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.3E-06  4.18914E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.0E-08  1.71876E+19 3.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41006E+19 0.00122  2.09171E+19 0.00117  3.18344E+18 0.00378 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12882E+19 0.00071  3.81048E+19 0.00064  3.18344E+18 0.00378 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17842E+19 0.00141  4.17842E+19 0.00141  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69983E+22 0.00116  1.56066E+21 0.00110  1.54376E+22 0.00121 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.19245E+17 0.01474 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18074E+19 0.00075 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.86488E+21 0.00119 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50472E+00 0.00115 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99008E-01 0.00047 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71327E-01 0.00076 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12040E+00 0.00057 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87946E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99627E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01746E+00 0.00141 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00483E+00 0.00144 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00488E+00 0.00148  9.98282E-01 0.00142  6.54291E-03 0.02208 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00316E+00 0.00075 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00272E+00 0.00141 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00316E+00 0.00075 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01579E+00 0.00071 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84428E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84402E+01 8.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.95739E-07 0.00382 ];
IMP_EALF                  (idx, [1:   2]) = [  1.96148E-07 0.00152 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.17888E-02 0.03039 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23242E-02 0.00314 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.58034E-03 0.01563  2.17416E-04 0.07860  1.10007E-03 0.03205  1.11372E-03 0.03224  2.95870E-03 0.02392  8.91658E-04 0.03734  2.98784E-04 0.06581 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.40004E-01 0.03303  1.13975E-02 0.03484  3.18187E-02 8.4E-05  1.09464E-01 0.00032  3.17099E-01 9.1E-05  1.35307E+00 0.00031  8.05364E+00 0.02937 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.40080E-03 0.02303  1.97663E-04 0.10267  9.54905E-04 0.05070  1.11436E-03 0.04878  2.87086E-03 0.03488  9.34469E-04 0.05933  3.28550E-04 0.10975 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.01458E-01 0.05370  1.24904E-02 1.6E-05  3.18216E-02 4.5E-05  1.09407E-01 0.00014  3.17157E-01 0.00021  1.35352E+00 0.00021  8.57538E+00 0.00544 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59379E-04 0.00316  4.59559E-04 0.00316  4.32599E-04 0.03211 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61554E-04 0.00290  4.61735E-04 0.00290  4.34634E-04 0.03193 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.49575E-03 0.02273  1.96842E-04 0.14494  1.06968E-03 0.04898  1.13778E-03 0.05055  2.89877E-03 0.03558  9.10939E-04 0.06627  2.81737E-04 0.09636 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.26888E-01 0.04699  1.24901E-02 3.7E-05  3.18180E-02 0.00014  1.09509E-01 0.00062  3.17112E-01 0.00015  1.35250E+00 0.00077  8.53066E+00 0.01074 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23221E-04 0.00822  4.23217E-04 0.00813  3.72444E-04 0.07475 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25171E-04 0.00791  4.25167E-04 0.00781  3.74305E-04 0.07436 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.96671E-03 0.07529  1.31462E-04 0.35348  8.63580E-04 0.16915  1.27372E-03 0.15362  2.54224E-03 0.10402  8.58718E-04 0.20311  2.96989E-04 0.37773 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.54826E-01 0.18807  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09623E-01 0.00226  3.17024E-01 8.0E-05  1.35308E+00 0.00067  8.63638E+00 5.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.93507E-03 0.07549  1.55624E-04 0.35629  8.58984E-04 0.17760  1.26045E-03 0.14728  2.47105E-03 0.10121  9.15791E-04 0.18661  2.73172E-04 0.38610 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.20859E-01 0.17724  1.24906E-02 3.9E-09  3.18241E-02 0.0E+00  1.09623E-01 0.00226  3.17031E-01 9.3E-05  1.35308E+00 0.00067  8.63638E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.41865E+01 0.07544 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40723E-04 0.00212 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42787E-04 0.00128 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.71076E-03 0.01222 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52275E+01 0.01203 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.63949E-07 0.00126 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07780E-05 0.00045  3.07781E-05 0.00045  3.07815E-05 0.00449 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55499E-04 0.00221  5.55745E-04 0.00223  5.18339E-04 0.02185 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65994E-01 0.00077  6.66028E-01 0.00079  6.72586E-01 0.02247 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11705E+01 0.03076 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64124E+02 0.00114  1.89849E+02 0.00143 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.78838E+04 0.00778  4.27826E+05 0.00183  9.62346E+05 0.00176  1.83852E+06 0.00110  2.02732E+06 0.00090  1.95057E+06 0.00108  1.74281E+06 0.00083  1.57760E+06 0.00050  1.60788E+06 0.00099  1.57048E+06 0.00058  1.57429E+06 0.00053  1.55187E+06 0.00074  1.57941E+06 0.00031  1.54874E+06 0.00055  1.54685E+06 0.00068  1.31266E+06 0.00044  1.09829E+06 0.00018  1.35775E+06 0.00017  1.35882E+06 0.00055  2.68078E+06 0.00068  2.59601E+06 0.00036  1.87694E+06 0.00060  1.19917E+06 0.00056  1.44044E+06 0.00059  1.31912E+06 0.00067  1.12803E+06 0.00093  2.04336E+06 0.00022  4.39963E+05 0.00100  5.52188E+05 0.00092  4.98552E+05 0.00101  2.94624E+05 0.00175  5.15614E+05 0.00136  3.55895E+05 0.00130  3.13028E+05 0.00213  6.14672E+04 0.00244  6.10626E+04 0.00336  6.29499E+04 0.00211  6.49053E+04 0.00437  6.45698E+04 0.00137  6.37360E+04 0.00299  6.61169E+04 0.00337  6.29519E+04 0.00208  1.19846E+05 0.00118  1.96189E+05 0.00137  2.61188E+05 0.00102  8.03880E+05 0.00118  1.17009E+06 0.00103  1.79771E+06 0.00248  1.45923E+06 0.00238  1.15290E+06 0.00238  9.12130E+05 0.00207  1.04732E+06 0.00284  1.85657E+06 0.00240  2.26719E+06 0.00291  3.74529E+06 0.00310  4.60897E+06 0.00276  5.33378E+06 0.00309  2.76631E+06 0.00365  1.76116E+06 0.00538  1.15040E+06 0.00456  9.76675E+05 0.00520  9.31338E+05 0.00403  7.00433E+05 0.00508  4.67352E+05 0.00232  3.86443E+05 0.00274  3.58183E+05 0.00521  2.92166E+05 0.00539  1.95942E+05 0.00411  1.28077E+05 0.00658  3.76119E+04 0.01165 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01665E+00 0.00132 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58205E+21 0.00136  7.41745E+21 0.00425 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82665E-01 5.6E-05  4.31239E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22881E-03 0.00202  1.66198E-03 0.00273 ];
INF_ABS                   (idx, [1:   4]) = [  1.42182E-03 0.00187  3.73031E-03 0.00365 ];
INF_FISS                  (idx, [1:   4]) = [  1.93005E-04 0.00202  2.06833E-03 0.00442 ];
INF_NSF                   (idx, [1:   4]) = [  4.71365E-04 0.00201  5.03989E-03 0.00442 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 1.2E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.5E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.04707E-07 0.00013  2.07417E-06 0.00035 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81245E-01 5.4E-05  4.27511E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44644E-02 0.00088  1.17517E-02 0.00435 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53693E-03 0.00676 -6.38528E-03 0.00549 ];
INF_SCATT3                (idx, [1:   4]) = [  5.00735E-04 0.02306 -5.41315E-03 0.00163 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.00344E-04 0.05470 -6.21113E-03 0.00306 ];
INF_SCATT5                (idx, [1:   4]) = [  1.19457E-04 0.09835 -3.56135E-03 0.00347 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.52459E-04 0.02678 -5.99549E-03 0.00429 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64950E-04 0.09450 -8.58412E-04 0.00829 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81250E-01 5.3E-05  4.27511E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44654E-02 0.00087  1.17517E-02 0.00435 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53705E-03 0.00676 -6.38528E-03 0.00549 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.00726E-04 0.02306 -5.41315E-03 0.00163 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.00377E-04 0.05455 -6.21113E-03 0.00306 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.19486E-04 0.09864 -3.56135E-03 0.00347 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.52501E-04 0.02677 -5.99549E-03 0.00429 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64917E-04 0.09458 -8.58412E-04 0.00829 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25861E-01 0.00013  4.17796E-01 0.00019 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02293E+00 0.00013  7.97838E-01 0.00019 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41694E-03 0.00195  3.73031E-03 0.00365 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86929E-03 0.00078  5.73835E-03 0.00253 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76796E-01 6.3E-05  4.44904E-03 0.00084  2.01060E-03 0.00292  4.25500E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.54870E-02 0.00081 -1.02260E-03 0.00147 -2.19754E-04 0.00848  1.19715E-02 0.00424 ];
INF_S2                    (idx, [1:   8]) = [  2.71995E-03 0.00614 -1.83025E-04 0.01116 -1.47611E-04 0.00534 -6.23767E-03 0.00560 ];
INF_S3                    (idx, [1:   8]) = [  5.46725E-04 0.01802 -4.59899E-05 0.03691 -4.81126E-05 0.02492 -5.36503E-03 0.00168 ];
INF_S4                    (idx, [1:   8]) = [ -2.58346E-04 0.05901 -4.19983E-05 0.03500 -3.30407E-05 0.02534 -6.17808E-03 0.00310 ];
INF_S5                    (idx, [1:   8]) = [  1.20179E-04 0.08737 -7.22788E-07 1.00000 -6.31587E-06 0.18833 -3.55503E-03 0.00340 ];
INF_S6                    (idx, [1:   8]) = [ -4.22257E-04 0.02998 -3.02021E-05 0.05015 -2.33098E-05 0.03823 -5.97218E-03 0.00440 ];
INF_S7                    (idx, [1:   8]) = [  1.36333E-04 0.11893  2.86165E-05 0.03258  1.20309E-05 0.17105 -8.70443E-04 0.00889 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76801E-01 6.3E-05  4.44904E-03 0.00084  2.01060E-03 0.00292  4.25500E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.54880E-02 0.00081 -1.02260E-03 0.00147 -2.19754E-04 0.00848  1.19715E-02 0.00424 ];
INF_SP2                   (idx, [1:   8]) = [  2.72007E-03 0.00615 -1.83025E-04 0.01116 -1.47611E-04 0.00534 -6.23767E-03 0.00560 ];
INF_SP3                   (idx, [1:   8]) = [  5.46716E-04 0.01802 -4.59899E-05 0.03691 -4.81126E-05 0.02492 -5.36503E-03 0.00168 ];
INF_SP4                   (idx, [1:   8]) = [ -2.58379E-04 0.05884 -4.19983E-05 0.03500 -3.30407E-05 0.02534 -6.17808E-03 0.00310 ];
INF_SP5                   (idx, [1:   8]) = [  1.20209E-04 0.08763 -7.22788E-07 1.00000 -6.31587E-06 0.18833 -3.55503E-03 0.00340 ];
INF_SP6                   (idx, [1:   8]) = [ -4.22298E-04 0.02997 -3.02021E-05 0.05015 -2.33098E-05 0.03823 -5.97218E-03 0.00440 ];
INF_SP7                   (idx, [1:   8]) = [  1.36301E-04 0.11903  2.86165E-05 0.03258  1.20309E-05 0.17105 -8.70443E-04 0.00889 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21480E-01 0.00055  4.21591E-01 0.00262 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20345E-01 0.00160  4.20058E-01 0.00357 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22138E-01 0.00142  4.23349E-01 0.00349 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21975E-01 0.00280  4.21399E-01 0.00332 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03687E+00 0.00055  7.90672E-01 0.00262 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04055E+00 0.00160  7.93571E-01 0.00355 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03476E+00 0.00142  7.87401E-01 0.00349 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03530E+00 0.00280  7.91043E-01 0.00334 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.40080E-03 0.02303  1.97663E-04 0.10267  9.54905E-04 0.05070  1.11436E-03 0.04878  2.87086E-03 0.03488  9.34469E-04 0.05933  3.28550E-04 0.10975 ];
LAMBDA                    (idx, [1:  14]) = [  8.01458E-01 0.05370  1.24904E-02 1.6E-05  3.18216E-02 4.5E-05  1.09407E-01 0.00014  3.17157E-01 0.00021  1.35352E+00 0.00021  8.57538E+00 0.00544 ];

