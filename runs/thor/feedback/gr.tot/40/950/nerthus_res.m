
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/40/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 04:35:08 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 05:20:08 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645436108645 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.78345E-01  1.00971E+00  1.01363E+00  1.01205E+00  9.93334E-01  9.89449E-01  9.92940E-01  1.01055E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.65482E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34518E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91609E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97141E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96892E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83335E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84545E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64487E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64475E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74843E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22462E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000633 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00032E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00032E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.52332E+02 ;
RUNNING_TIME              (idx, 1)        =  4.49924E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.30417E-01  8.30417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.01667E-03  4.01667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.41579E+01  4.41579E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.49922E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83091 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95570E+00 6.0E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77777E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33163E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81961E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76014E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44332E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67532E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75813E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96284E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45407E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09914E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39369E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24892E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85084E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29688E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86534E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23422E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59021E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05395E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99272E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95237E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48228E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20721E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15362E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.34359E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.24238E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90192E-07  1.95498E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87049E-01 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  2.70113E+16 0.01209  1.57072E-03 0.01209 ];
U235_FISS                 (idx, [1:   4]) = [  1.71443E+19 0.00048  9.96952E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47832E+16 0.01314  1.44116E-03 0.01314 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00080E+19 0.00074  4.15982E-01 0.00048 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70380E+18 0.00105  1.53950E-01 0.00095 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25907E+18 0.00106  1.77027E-01 0.00090 ];
XE135_CAPT                (idx, [1:   4]) = [  2.28922E+14 0.12350  9.53663E-06 0.12347 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000633 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12027E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000633 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5761055 5.76697E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4117921 4.12217E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121657 1.22058E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000633 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.58325E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.2E-07  4.18914E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.4E-09  1.71876E+19 9.4E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40682E+19 0.00033  2.09087E+19 0.00032  3.15946E+18 0.00117 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12558E+19 0.00019  3.80963E+19 0.00017  3.15946E+18 0.00117 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17180E+19 0.00041  4.17180E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69616E+22 0.00038  1.55709E+21 0.00032  1.54045E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09212E+17 0.00424 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17650E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.84920E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50365E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99733E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70810E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12075E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88164E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99625E-01 5.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01711E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00469E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.2E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00457E+00 0.00036  9.98137E-01 0.00035  6.55388E-03 0.00527 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00415E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00419E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00415E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01656E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84411E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84420E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.95978E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95781E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22004E-02 0.00828 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22999E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54345E-03 0.00383  2.03824E-04 0.02313  1.07471E-03 0.00973  1.05821E-03 0.00953  3.00086E-03 0.00528  8.90793E-04 0.01116  3.15045E-04 0.01655 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66160E-01 0.00871  1.24901E-02 1.9E-05  3.18245E-02 4.2E-05  1.09445E-01 7.8E-05  3.17102E-01 2.5E-05  1.35304E+00 8.4E-05  8.57737E+00 0.00124 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.51485E-03 0.00649  2.17473E-04 0.03690  1.07099E-03 0.01481  1.04183E-03 0.01691  2.99202E-03 0.00865  8.83722E-04 0.01691  3.08819E-04 0.02724 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59902E-01 0.01371  1.24903E-02 1.8E-05  3.18273E-02 7.6E-05  1.09434E-01 0.00010  3.17100E-01 4.1E-05  1.35307E+00 0.00013  8.59642E+00 0.00149 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57829E-04 0.00092  4.57876E-04 0.00093  4.50087E-04 0.01059 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59910E-04 0.00086  4.59957E-04 0.00087  4.52129E-04 0.01057 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.51046E-03 0.00563  2.07363E-04 0.03382  1.07802E-03 0.01489  1.02222E-03 0.01526  2.99202E-03 0.00873  8.99429E-04 0.01667  3.11415E-04 0.02929 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66478E-01 0.01517  1.24905E-02 7.3E-06  3.18259E-02 6.6E-05  1.09439E-01 0.00011  3.17115E-01 4.6E-05  1.35321E+00 0.00012  8.58725E+00 0.00195 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23266E-04 0.00209  4.23351E-04 0.00209  4.08824E-04 0.02183 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25184E-04 0.00202  4.25269E-04 0.00202  4.10653E-04 0.02181 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.61701E-03 0.01944  1.81869E-04 0.11554  1.13252E-03 0.04491  1.01926E-03 0.05199  3.07275E-03 0.02971  8.78478E-04 0.05756  3.32142E-04 0.08760 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.92406E-01 0.05363  1.24906E-02 0.0E+00  3.18494E-02 0.00035  1.09502E-01 0.00050  3.17105E-01 0.00012  1.35371E+00 8.5E-05  8.56671E+00 0.00582 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.61897E-03 0.01856  1.84850E-04 0.11168  1.12910E-03 0.04180  1.04129E-03 0.04915  3.04630E-03 0.02807  8.88146E-04 0.05567  3.29288E-04 0.08366 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.83440E-01 0.05020  1.24906E-02 0.0E+00  3.18461E-02 0.00032  1.09507E-01 0.00050  3.17096E-01 0.00011  1.35357E+00 0.00013  8.57012E+00 0.00560 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56203E+01 0.01904 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40671E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42674E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62193E-03 0.00421 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50270E+01 0.00418 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.63398E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07895E-05 0.00013  3.07898E-05 0.00013  3.07515E-05 0.00145 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.54929E-04 0.00054  5.55023E-04 0.00054  5.40479E-04 0.00629 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65735E-01 0.00023  6.65732E-01 0.00022  6.68182E-01 0.00594 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06636E+01 0.01039 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64004E+02 0.00028  1.89574E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41666E+05 0.00187  2.15099E+06 0.00079  4.81923E+06 0.00044  9.20397E+06 0.00040  1.01480E+07 0.00027  9.74989E+06 0.00014  8.71394E+06 0.00020  7.88706E+06 0.00021  8.04204E+06 0.00017  7.84267E+06 0.00018  7.86997E+06 0.00014  7.75639E+06 0.00014  7.89128E+06 0.00016  7.74776E+06 0.00011  7.72305E+06 0.00023  6.56256E+06 0.00012  5.49007E+06 0.00016  6.79588E+06 0.00020  6.79574E+06 0.00016  1.34033E+07 0.00021  1.29845E+07 0.00018  9.38675E+06 0.00024  6.00033E+06 0.00028  7.20100E+06 0.00027  6.59857E+06 0.00026  5.63790E+06 0.00022  1.02098E+07 0.00027  2.19651E+06 0.00028  2.76304E+06 0.00046  2.49895E+06 0.00027  1.47293E+06 0.00060  2.57479E+06 0.00051  1.78143E+06 0.00053  1.55935E+06 0.00070  3.06728E+05 0.00105  3.04563E+05 0.00130  3.14339E+05 0.00160  3.24068E+05 0.00095  3.21758E+05 0.00103  3.20210E+05 0.00105  3.30546E+05 0.00151  3.13219E+05 0.00149  5.98401E+05 0.00070  9.80687E+05 0.00081  1.30670E+06 0.00050  4.01359E+06 0.00042  5.83934E+06 0.00057  8.95863E+06 0.00059  7.27937E+06 0.00076  5.74578E+06 0.00087  4.56088E+06 0.00068  5.23773E+06 0.00079  9.27355E+06 0.00059  1.13103E+07 0.00077  1.87072E+07 0.00074  2.30189E+07 0.00076  2.66089E+07 0.00078  1.38156E+07 0.00080  8.79041E+06 0.00094  5.74262E+06 0.00083  4.87641E+06 0.00087  4.64884E+06 0.00087  3.50519E+06 0.00093  2.33198E+06 0.00112  1.92790E+06 0.00095  1.79585E+06 0.00103  1.46427E+06 0.00093  9.80911E+05 0.00155  6.36367E+05 0.00185  1.88917E+05 0.00275 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01668E+00 0.00042 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56743E+21 0.00040  7.39433E+21 0.00070 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82623E-01 2.2E-05  4.31215E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22919E-03 0.00060  1.66456E-03 0.00060 ];
INF_ABS                   (idx, [1:   4]) = [  1.42224E-03 0.00056  3.73929E-03 0.00063 ];
INF_FISS                  (idx, [1:   4]) = [  1.93052E-04 0.00045  2.07473E-03 0.00068 ];
INF_NSF                   (idx, [1:   4]) = [  4.71482E-04 0.00045  5.05550E-03 0.00068 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 4.9E-06  2.43670E+00 6.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.6E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.04651E-07 0.00018  2.07455E-06 7.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81200E-01 2.2E-05  4.27477E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44199E-02 0.00033  1.17847E-02 0.00083 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53894E-03 0.00182 -6.40762E-03 0.00118 ];
INF_SCATT3                (idx, [1:   4]) = [  4.72691E-04 0.00731 -5.42419E-03 0.00108 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.13725E-04 0.01696 -6.22228E-03 0.00107 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30492E-04 0.03747 -3.58292E-03 0.00102 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.46691E-04 0.00784 -5.99135E-03 0.00053 ];
INF_SCATT7                (idx, [1:   4]) = [  1.80982E-04 0.01804 -8.40259E-04 0.00334 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81205E-01 2.2E-05  4.27477E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44210E-02 0.00033  1.17847E-02 0.00083 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53917E-03 0.00181 -6.40762E-03 0.00118 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.72737E-04 0.00733 -5.42419E-03 0.00108 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.13766E-04 0.01700 -6.22228E-03 0.00107 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30497E-04 0.03752 -3.58292E-03 0.00102 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.46685E-04 0.00786 -5.99135E-03 0.00053 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.80973E-04 0.01801 -8.40259E-04 0.00334 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25843E-01 5.7E-05  4.17734E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02299E+00 5.7E-05  7.97957E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41736E-03 0.00056  3.73929E-03 0.00063 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86266E-03 0.00021  5.74171E-03 0.00066 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76760E-01 2.1E-05  4.43969E-03 0.00028  2.00394E-03 0.00044  4.25473E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54382E-02 0.00032 -1.01837E-03 0.00033 -2.21688E-04 0.00331  1.20064E-02 0.00081 ];
INF_S2                    (idx, [1:   8]) = [  2.72014E-03 0.00167 -1.81203E-04 0.00288 -1.43717E-04 0.00334 -6.26390E-03 0.00118 ];
INF_S3                    (idx, [1:   8]) = [  5.20983E-04 0.00664 -4.82924E-05 0.00990 -5.08542E-05 0.00781 -5.37333E-03 0.00108 ];
INF_S4                    (idx, [1:   8]) = [ -2.71533E-04 0.01995 -4.21916E-05 0.01047 -3.25185E-05 0.00943 -6.18976E-03 0.00108 ];
INF_S5                    (idx, [1:   8]) = [  1.31196E-04 0.03745 -7.03707E-07 0.48862 -5.68004E-06 0.05550 -3.57724E-03 0.00105 ];
INF_S6                    (idx, [1:   8]) = [ -4.16803E-04 0.00832 -2.98880E-05 0.01027 -2.29840E-05 0.01140 -5.96836E-03 0.00054 ];
INF_S7                    (idx, [1:   8]) = [  1.52459E-04 0.02069  2.85228E-05 0.01349  1.25833E-05 0.01994 -8.52842E-04 0.00339 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76765E-01 2.1E-05  4.43969E-03 0.00028  2.00394E-03 0.00044  4.25473E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54394E-02 0.00032 -1.01837E-03 0.00033 -2.21688E-04 0.00331  1.20064E-02 0.00081 ];
INF_SP2                   (idx, [1:   8]) = [  2.72037E-03 0.00167 -1.81203E-04 0.00288 -1.43717E-04 0.00334 -6.26390E-03 0.00118 ];
INF_SP3                   (idx, [1:   8]) = [  5.21029E-04 0.00665 -4.82924E-05 0.00990 -5.08542E-05 0.00781 -5.37333E-03 0.00108 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71574E-04 0.01999 -4.21916E-05 0.01047 -3.25185E-05 0.00943 -6.18976E-03 0.00108 ];
INF_SP5                   (idx, [1:   8]) = [  1.31200E-04 0.03749 -7.03707E-07 0.48862 -5.68004E-06 0.05550 -3.57724E-03 0.00105 ];
INF_SP6                   (idx, [1:   8]) = [ -4.16797E-04 0.00833 -2.98880E-05 0.01027 -2.29840E-05 0.01140 -5.96836E-03 0.00054 ];
INF_SP7                   (idx, [1:   8]) = [  1.52450E-04 0.02066  2.85228E-05 0.01349  1.25833E-05 0.01994 -8.52842E-04 0.00339 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21487E-01 0.00038  4.20632E-01 0.00072 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21721E-01 0.00060  4.22762E-01 0.00101 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21520E-01 0.00053  4.22919E-01 0.00121 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21222E-01 0.00029  4.16293E-01 0.00106 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03685E+00 0.00038  7.92461E-01 0.00072 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03610E+00 0.00060  7.88474E-01 0.00101 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03674E+00 0.00053  7.88184E-01 0.00121 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03770E+00 0.00029  8.00726E-01 0.00106 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.51485E-03 0.00649  2.17473E-04 0.03690  1.07099E-03 0.01481  1.04183E-03 0.01691  2.99202E-03 0.00865  8.83722E-04 0.01691  3.08819E-04 0.02724 ];
LAMBDA                    (idx, [1:  14]) = [  7.59902E-01 0.01371  1.24903E-02 1.8E-05  3.18273E-02 7.6E-05  1.09434E-01 0.00010  3.17100E-01 4.1E-05  1.35307E+00 0.00013  8.59642E+00 0.00149 ];

