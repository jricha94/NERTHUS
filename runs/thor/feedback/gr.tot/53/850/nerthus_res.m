
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/53/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 05:50:18 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 06:39:04 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645440618717 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95219E-01  1.00130E+00  1.00132E+00  9.98377E-01  1.00031E+00  1.00172E+00  1.00099E+00  1.00076E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59487E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40513E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91688E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95509E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95118E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79838E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85073E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62662E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62650E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74795E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19140E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000870 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00043E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00043E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.82641E+02 ;
RUNNING_TIME              (idx, 1)        =  4.87626E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.25183E-01  8.25183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.31667E-03  4.31667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.79294E+01  4.79294E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.87588E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84701 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96299E+00 1.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80305E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.29;
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

TOT_ACTIVITY              (idx, 1)        =  4.32770E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81785E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75831E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44199E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67176E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75643E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96183E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44895E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10424E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39051E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24675E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84617E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29178E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86354E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22532E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58669E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05239E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99079E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94957E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48083E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21504E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15008E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32530E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.57842E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90194E-07  1.95310E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86030E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.72408E+16 0.01198  1.58495E-03 0.01202 ];
U235_FISS                 (idx, [1:   4]) = [  1.71364E+19 0.00045  9.96939E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47862E+16 0.01239  1.44181E-03 0.01234 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98710E+18 0.00077  4.16443E-01 0.00049 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68029E+18 0.00112  1.53461E-01 0.00094 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23696E+18 0.00106  1.76673E-01 0.00088 ];
XE135_CAPT                (idx, [1:   4]) = [  2.57581E+14 0.13426  1.07311E-05 0.13410 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000870 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.08565E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000870 1.00109E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5755647 5.76115E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4125300 4.12940E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 119923 1.20309E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000870 1.00109E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.84402E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.8E-07  4.18913E+19 3.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.8E-09  1.71876E+19 8.8E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39876E+19 0.00032  2.08432E+19 0.00031  3.14440E+18 0.00117 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11753E+19 0.00018  3.80309E+19 0.00017  3.14440E+18 0.00117 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16265E+19 0.00038  4.16265E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67081E+22 0.00031  1.53331E+21 0.00030  1.51748E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.00828E+17 0.00439 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16761E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.74709E+21 0.00032 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50428E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99818E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72578E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11899E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88301E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99664E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01871E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00646E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.0E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00661E+00 0.00041  9.99836E-01 0.00041  6.61939E-03 0.00605 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00628E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00639E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00628E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01854E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85111E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85122E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82741E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82513E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22801E-02 0.00917 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22326E-02 0.00090 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51241E-03 0.00367  2.14206E-04 0.02082  1.09580E-03 0.00881  1.05468E-03 0.01035  2.97227E-03 0.00549  8.69299E-04 0.01067  3.06155E-04 0.01721 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52867E-01 0.00906  1.24901E-02 1.3E-05  3.18253E-02 4.3E-05  1.09445E-01 8.4E-05  3.17105E-01 2.7E-05  1.35292E+00 9.0E-05  8.59559E+00 0.00109 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59244E-03 0.00578  2.24039E-04 0.03378  1.09400E-03 0.01555  1.07764E-03 0.01617  3.01668E-03 0.00880  8.74718E-04 0.01719  3.05364E-04 0.03018 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.46968E-01 0.01584  1.24900E-02 1.8E-05  3.18255E-02 7.1E-05  1.09448E-01 0.00014  3.17110E-01 4.8E-05  1.35308E+00 0.00012  8.59504E+00 0.00206 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61033E-04 0.00096  4.61148E-04 0.00096  4.42843E-04 0.00893 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64064E-04 0.00088  4.64180E-04 0.00088  4.45756E-04 0.00892 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57411E-03 0.00612  2.09004E-04 0.03582  1.11799E-03 0.01515  1.05552E-03 0.01612  3.00551E-03 0.00849  8.78190E-04 0.01466  3.07894E-04 0.02986 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52549E-01 0.01551  1.24901E-02 1.9E-05  3.18260E-02 7.2E-05  1.09426E-01 0.00010  3.17115E-01 4.9E-05  1.35281E+00 0.00016  8.59445E+00 0.00235 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24004E-04 0.00193  4.24033E-04 0.00195  4.24115E-04 0.02493 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26794E-04 0.00190  4.26821E-04 0.00191  4.27062E-04 0.02502 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.52994E-03 0.02035  1.95735E-04 0.11660  1.19664E-03 0.05079  1.02531E-03 0.05400  2.94531E-03 0.03115  8.49415E-04 0.05829  3.17525E-04 0.10395 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.48977E-01 0.04997  1.24897E-02 5.0E-05  3.18202E-02 0.00021  1.09429E-01 0.00030  3.17174E-01 0.00022  1.35313E+00 0.00032  8.59461E+00 0.00486 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.51341E-03 0.01971  1.83996E-04 0.11492  1.18412E-03 0.05013  1.01351E-03 0.05200  2.94983E-03 0.03012  8.64122E-04 0.05511  3.17835E-04 0.09861 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.55644E-01 0.04721  1.24898E-02 4.5E-05  3.18197E-02 0.00018  1.09423E-01 0.00028  3.17174E-01 0.00022  1.35307E+00 0.00034  8.59461E+00 0.00486 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54268E+01 0.02071 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43207E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46122E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57755E-03 0.00364 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48410E+01 0.00363 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.88681E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06325E-05 0.00012  3.06321E-05 0.00011  3.06978E-05 0.00155 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61975E-04 0.00056  5.62083E-04 0.00056  5.45331E-04 0.00633 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66748E-01 0.00025  6.66742E-01 0.00025  6.69419E-01 0.00552 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08846E+01 0.00879 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61919E+02 0.00029  1.86770E+02 0.00033 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39699E+05 0.00202  2.14208E+06 0.00148  4.81367E+06 0.00026  9.19414E+06 0.00029  1.01372E+07 0.00021  9.74238E+06 0.00013  8.70592E+06 0.00015  7.88020E+06 0.00018  8.03501E+06 0.00018  7.83716E+06 0.00017  7.86383E+06 0.00010  7.74867E+06 0.00013  7.88245E+06 9.3E-05  7.74024E+06 9.5E-05  7.71858E+06 0.00011  6.55522E+06 0.00024  5.48470E+06 0.00013  6.78997E+06 0.00016  6.79063E+06 0.00013  1.33904E+07 0.00014  1.29748E+07 0.00016  9.37692E+06 0.00013  5.99507E+06 0.00021  7.17456E+06 0.00022  6.60454E+06 0.00017  5.62863E+06 0.00031  1.01818E+07 0.00015  2.18879E+06 0.00041  2.75133E+06 0.00032  2.48008E+06 0.00039  1.46078E+06 0.00042  2.54953E+06 0.00043  1.75663E+06 0.00040  1.53567E+06 0.00071  3.00708E+05 0.00080  2.98341E+05 0.00069  3.06588E+05 0.00081  3.16325E+05 0.00102  3.13120E+05 0.00111  3.10341E+05 0.00100  3.20198E+05 0.00116  3.02942E+05 0.00090  5.75206E+05 0.00088  9.33139E+05 0.00095  1.22231E+06 0.00048  3.57183E+06 0.00054  4.85121E+06 0.00030  7.29451E+06 0.00043  6.03585E+06 0.00052  4.84881E+06 0.00065  3.91007E+06 0.00062  4.56384E+06 0.00064  8.26641E+06 0.00067  1.03724E+07 0.00047  1.75994E+07 0.00045  2.26665E+07 0.00051  2.73028E+07 0.00050  1.46149E+07 0.00063  9.46549E+06 0.00067  6.26582E+06 0.00076  5.35881E+06 0.00073  5.14174E+06 0.00066  3.92572E+06 0.00075  2.62144E+06 0.00075  2.18102E+06 0.00090  2.03116E+06 0.00069  1.66345E+06 0.00090  1.13852E+06 0.00135  7.26554E+05 0.00154  2.18116E+05 0.00293 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01837E+00 0.00041 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50426E+21 0.00023  7.20406E+21 0.00044 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82868E-01 1.7E-05  4.31464E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22978E-03 0.00050  1.70733E-03 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  1.42136E-03 0.00044  3.84049E-03 0.00042 ];
INF_FISS                  (idx, [1:   4]) = [  1.91574E-04 0.00038  2.13316E-03 0.00043 ];
INF_NSF                   (idx, [1:   4]) = [  4.67880E-04 0.00038  5.19786E-03 0.00043 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 3.8E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.5E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.02318E-07 0.00014  2.15809E-06 4.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81447E-01 1.6E-05  4.27623E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44430E-02 0.00024  1.08012E-02 0.00075 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56829E-03 0.00146 -6.76057E-03 0.00115 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89080E-04 0.01156 -5.59988E-03 0.00117 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.94480E-04 0.01005 -6.20952E-03 0.00064 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28003E-04 0.03270 -3.59046E-03 0.00133 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.13611E-04 0.00902 -5.73453E-03 0.00050 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56515E-04 0.02150 -8.37036E-04 0.00268 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81451E-01 1.6E-05  4.27623E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44441E-02 0.00024  1.08012E-02 0.00075 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56847E-03 0.00146 -6.76057E-03 0.00115 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89113E-04 0.01155 -5.59988E-03 0.00117 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.94484E-04 0.01006 -6.20952E-03 0.00064 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28002E-04 0.03269 -3.59046E-03 0.00133 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.13590E-04 0.00902 -5.73453E-03 0.00050 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56496E-04 0.02150 -8.37036E-04 0.00268 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25970E-01 6.2E-05  4.18933E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02259E+00 6.2E-05  7.95672E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41660E-03 0.00044  3.84049E-03 0.00042 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42893E-03 0.00017  5.28629E-03 0.00059 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77439E-01 1.7E-05  4.00729E-03 0.00030  1.44534E-03 0.00059  4.26177E-01 1.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53991E-02 0.00023 -9.56076E-04 0.00057 -1.41455E-04 0.00347  1.09426E-02 0.00075 ];
INF_S2                    (idx, [1:   8]) = [  2.72292E-03 0.00141 -1.54632E-04 0.00391 -1.08939E-04 0.00315 -6.65163E-03 0.00117 ];
INF_S3                    (idx, [1:   8]) = [  5.28034E-04 0.01022 -3.89537E-05 0.00995 -3.88761E-05 0.00816 -5.56100E-03 0.00115 ];
INF_S4                    (idx, [1:   8]) = [ -2.58614E-04 0.01104 -3.58657E-05 0.00962 -2.42799E-05 0.00596 -6.18524E-03 0.00065 ];
INF_S5                    (idx, [1:   8]) = [  1.28755E-04 0.03226 -7.52867E-07 0.27140 -4.70753E-06 0.05810 -3.58575E-03 0.00131 ];
INF_S6                    (idx, [1:   8]) = [ -3.88142E-04 0.00963 -2.54684E-05 0.00793 -1.70674E-05 0.01126 -5.71746E-03 0.00051 ];
INF_S7                    (idx, [1:   8]) = [  1.29918E-04 0.02559  2.65969E-05 0.00973  8.68260E-06 0.02417 -8.45719E-04 0.00272 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77444E-01 1.7E-05  4.00729E-03 0.00030  1.44534E-03 0.00059  4.26177E-01 1.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54002E-02 0.00023 -9.56076E-04 0.00057 -1.41455E-04 0.00347  1.09426E-02 0.00075 ];
INF_SP2                   (idx, [1:   8]) = [  2.72311E-03 0.00141 -1.54632E-04 0.00391 -1.08939E-04 0.00315 -6.65163E-03 0.00117 ];
INF_SP3                   (idx, [1:   8]) = [  5.28067E-04 0.01022 -3.89537E-05 0.00995 -3.88761E-05 0.00816 -5.56100E-03 0.00115 ];
INF_SP4                   (idx, [1:   8]) = [ -2.58618E-04 0.01104 -3.58657E-05 0.00962 -2.42799E-05 0.00596 -6.18524E-03 0.00065 ];
INF_SP5                   (idx, [1:   8]) = [  1.28755E-04 0.03226 -7.52867E-07 0.27140 -4.70753E-06 0.05810 -3.58575E-03 0.00131 ];
INF_SP6                   (idx, [1:   8]) = [ -3.88121E-04 0.00962 -2.54684E-05 0.00793 -1.70674E-05 0.01126 -5.71746E-03 0.00051 ];
INF_SP7                   (idx, [1:   8]) = [  1.29899E-04 0.02559  2.65969E-05 0.00973  8.68260E-06 0.02417 -8.45719E-04 0.00272 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21601E-01 0.00046  4.22249E-01 0.00046 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21755E-01 0.00063  4.24382E-01 0.00105 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21768E-01 0.00042  4.24377E-01 0.00111 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21280E-01 0.00071  4.18064E-01 0.00117 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03648E+00 0.00046  7.89424E-01 0.00046 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03599E+00 0.00063  7.85463E-01 0.00104 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03594E+00 0.00042  7.85474E-01 0.00111 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03752E+00 0.00071  7.97336E-01 0.00117 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59244E-03 0.00578  2.24039E-04 0.03378  1.09400E-03 0.01555  1.07764E-03 0.01617  3.01668E-03 0.00880  8.74718E-04 0.01719  3.05364E-04 0.03018 ];
LAMBDA                    (idx, [1:  14]) = [  7.46968E-01 0.01584  1.24900E-02 1.8E-05  3.18255E-02 7.1E-05  1.09448E-01 0.00014  3.17110E-01 4.8E-05  1.35308E+00 0.00012  8.59504E+00 0.00206 ];

