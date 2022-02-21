
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/28/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 19 19:32:34 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 19 21:02:00 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645317154153 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00653E+00  1.01361E+00  1.00401E+00  9.80785E-01  9.99136E-01  9.97203E-01  1.00309E+00  9.95635E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62583E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37417E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91610E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96352E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96035E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81703E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84888E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63649E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63637E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74828E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20786E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000525 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00026E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00026E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.93036E+02 ;
RUNNING_TIME              (idx, 1)        =  8.94417E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.46776E+01  1.46776E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.75783E-01  1.75783E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.45877E+01  7.45877E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.94408E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.63042 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94023E+00 4.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.31738E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.32964E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81873E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75888E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44241E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96048E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45182E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09426E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39558E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84851E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29433E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86444E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22977E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58849E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05338E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95102E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48157E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20144E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15175E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.33125E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.20380E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90193E-07  1.95404E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85518E-01 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  2.68911E+16 0.01208  1.56414E-03 0.01207 ];
U235_FISS                 (idx, [1:   4]) = [  1.71404E+19 0.00046  9.96971E-01 2.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46168E+16 0.01315  1.43163E-03 0.01308 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97624E+18 0.00072  4.15606E-01 0.00051 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69228E+18 0.00109  1.53819E-01 0.00097 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24842E+18 0.00103  1.76987E-01 0.00089 ];
XE135_CAPT                (idx, [1:   4]) = [  2.74883E+14 0.13596  1.14400E-05 0.13600 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000525 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12428E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000525 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5756365 5.76238E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4122974 4.12725E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121186 1.21616E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000525 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.32248E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.0E-07  4.18914E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.2E-09  1.71876E+19 9.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40013E+19 0.00031  2.08559E+19 0.00031  3.14540E+18 0.00111 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11889E+19 0.00018  3.80435E+19 0.00017  3.14540E+18 0.00111 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16563E+19 0.00038  4.16563E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68352E+22 0.00033  1.54495E+21 0.00031  1.52903E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.06641E+17 0.00429 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16956E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79882E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50393E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99805E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72012E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11978E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88179E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99655E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01832E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00593E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00612E+00 0.00037  9.99268E-01 0.00036  6.66502E-03 0.00607 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00582E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00567E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00582E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01820E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84775E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84778E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88983E-07 0.00111 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88891E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22372E-02 0.00792 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22638E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54346E-03 0.00407  2.05542E-04 0.02222  1.09153E-03 0.01009  1.05797E-03 0.00963  3.02141E-03 0.00628  8.62945E-04 0.01045  3.04072E-04 0.01880 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.47703E-01 0.00973  1.24900E-02 1.5E-05  3.18236E-02 3.7E-05  1.09443E-01 7.5E-05  3.17101E-01 2.7E-05  1.35267E+00 0.00010  8.58362E+00 0.00132 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58669E-03 0.00642  2.12601E-04 0.03894  1.08639E-03 0.01479  1.07515E-03 0.01493  3.03566E-03 0.00961  8.78207E-04 0.01743  2.98683E-04 0.02823 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.41499E-01 0.01492  1.24899E-02 2.1E-05  3.18260E-02 4.4E-05  1.09446E-01 0.00011  3.17097E-01 4.1E-05  1.35293E+00 0.00012  8.56714E+00 0.00200 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60095E-04 0.00094  4.60191E-04 0.00094  4.45728E-04 0.01074 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62898E-04 0.00085  4.62994E-04 0.00085  4.48421E-04 0.01071 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61632E-03 0.00631  2.05685E-04 0.03417  1.07570E-03 0.01633  1.06897E-03 0.01567  3.07575E-03 0.00903  8.86957E-04 0.01578  3.03263E-04 0.02938 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.44196E-01 0.01465  1.24894E-02 4.2E-05  3.18245E-02 4.8E-05  1.09450E-01 0.00012  3.17091E-01 4.2E-05  1.35287E+00 0.00017  8.57319E+00 0.00210 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22751E-04 0.00213  4.22790E-04 0.00213  4.16242E-04 0.02161 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25328E-04 0.00209  4.25366E-04 0.00210  4.18748E-04 0.02160 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.49689E-03 0.01757  1.85358E-04 0.13973  1.10090E-03 0.05164  1.02413E-03 0.05382  2.95059E-03 0.02815  8.78523E-04 0.05721  3.57401E-04 0.09135 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.15523E-01 0.04972  1.24906E-02 0.0E+00  3.18250E-02 3.0E-05  1.09446E-01 0.00055  3.17095E-01 0.00012  1.35382E+00 7.6E-05  8.54154E+00 0.00700 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.54949E-03 0.01675  1.84614E-04 0.12383  1.08274E-03 0.05074  1.05684E-03 0.05280  2.99690E-03 0.02789  8.76165E-04 0.05445  3.52225E-04 0.08837 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.08621E-01 0.04839  1.24906E-02 0.0E+00  3.18246E-02 1.7E-05  1.09444E-01 0.00053  3.17081E-01 9.3E-05  1.35378E+00 8.6E-05  8.53931E+00 0.00710 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53863E+01 0.01782 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42155E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44849E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58704E-03 0.00352 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48993E+01 0.00365 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76638E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07116E-05 0.00013  3.07118E-05 0.00013  3.06820E-05 0.00161 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58913E-04 0.00055  5.59033E-04 0.00056  5.40724E-04 0.00635 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66474E-01 0.00022  6.66461E-01 0.00022  6.70676E-01 0.00650 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06672E+01 0.00975 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63040E+02 0.00029  1.88313E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40537E+05 0.00220  2.14445E+06 0.00088  4.81254E+06 0.00055  9.19434E+06 0.00035  1.01372E+07 0.00021  9.74414E+06 0.00014  8.70853E+06 0.00016  7.88157E+06 0.00022  8.03853E+06 0.00014  7.83952E+06 0.00015  7.86849E+06 9.1E-05  7.75044E+06 0.00019  7.88693E+06 0.00018  7.74282E+06 0.00011  7.72079E+06 0.00017  6.55715E+06 0.00014  5.48713E+06 0.00016  6.79215E+06 0.00020  6.79315E+06 0.00014  1.33923E+07 0.00018  1.29759E+07 0.00020  9.38011E+06 0.00019  5.99566E+06 0.00026  7.18751E+06 0.00027  6.60675E+06 0.00024  5.63615E+06 0.00024  1.01985E+07 0.00029  2.19229E+06 0.00053  2.75959E+06 0.00035  2.48937E+06 0.00054  1.46757E+06 0.00057  2.56308E+06 0.00031  1.76912E+06 0.00046  1.54781E+06 0.00039  3.04002E+05 0.00138  3.00687E+05 0.00107  3.10407E+05 0.00077  3.20323E+05 0.00100  3.18364E+05 0.00077  3.14228E+05 0.00066  3.25002E+05 0.00081  3.08066E+05 0.00081  5.86586E+05 0.00061  9.54470E+05 0.00062  1.26043E+06 0.00091  3.76996E+06 0.00060  5.31120E+06 0.00051  8.09043E+06 0.00063  6.64586E+06 0.00066  5.29435E+06 0.00074  4.23768E+06 0.00082  4.93008E+06 0.00074  8.77114E+06 0.00079  1.08736E+07 0.00092  1.82414E+07 0.00089  2.29312E+07 0.00090  2.69669E+07 0.00105  1.42703E+07 0.00101  9.10706E+06 0.00087  6.03184E+06 0.00103  5.12051E+06 0.00087  4.89867E+06 0.00111  3.70448E+06 0.00114  2.48027E+06 0.00096  2.05547E+06 0.00094  1.90639E+06 0.00157  1.56570E+06 0.00138  1.05757E+06 0.00139  6.80552E+05 0.00126  2.03706E+05 0.00163 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01811E+00 0.00039 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52990E+21 0.00025  7.30552E+21 0.00074 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82755E-01 2.2E-05  4.31356E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22806E-03 0.00039  1.68343E-03 0.00084 ];
INF_ABS                   (idx, [1:   4]) = [  1.42027E-03 0.00037  3.78547E-03 0.00076 ];
INF_FISS                  (idx, [1:   4]) = [  1.92212E-04 0.00040  2.10203E-03 0.00072 ];
INF_NSF                   (idx, [1:   4]) = [  4.69435E-04 0.00040  5.12203E-03 0.00072 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 5.8E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.5E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03414E-07 0.00017  2.11577E-06 6.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81334E-01 2.3E-05  4.27571E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44289E-02 0.00030  1.13760E-02 0.00089 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55028E-03 0.00338 -6.63111E-03 0.00081 ];
INF_SCATT3                (idx, [1:   4]) = [  4.75793E-04 0.01358 -5.50380E-03 0.00115 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.12310E-04 0.01321 -6.23591E-03 0.00060 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30572E-04 0.04090 -3.57893E-03 0.00103 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25866E-04 0.00791 -5.89027E-03 0.00101 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74102E-04 0.02259 -8.30296E-04 0.00188 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81339E-01 2.3E-05  4.27571E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44301E-02 0.00030  1.13760E-02 0.00089 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55049E-03 0.00338 -6.63111E-03 0.00081 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75828E-04 0.01356 -5.50380E-03 0.00115 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.12302E-04 0.01326 -6.23591E-03 0.00060 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30564E-04 0.04087 -3.57893E-03 0.00103 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25864E-04 0.00792 -5.89027E-03 0.00101 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.74134E-04 0.02261 -8.30296E-04 0.00188 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25936E-01 5.4E-05  4.18272E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02270E+00 5.4E-05  7.96929E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41535E-03 0.00038  3.78547E-03 0.00076 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62644E-03 9.4E-05  5.48359E-03 0.00085 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77128E-01 2.3E-05  4.20533E-03 0.00022  1.69860E-03 0.00065  4.25872E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54150E-02 0.00030 -9.86128E-04 0.00043 -1.77198E-04 0.00202  1.15532E-02 0.00088 ];
INF_S2                    (idx, [1:   8]) = [  2.71635E-03 0.00319 -1.66073E-04 0.00322 -1.25624E-04 0.00444 -6.50548E-03 0.00085 ];
INF_S3                    (idx, [1:   8]) = [  5.18952E-04 0.01255 -4.31596E-05 0.01252 -4.41917E-05 0.00632 -5.45961E-03 0.00114 ];
INF_S4                    (idx, [1:   8]) = [ -2.72763E-04 0.01464 -3.95468E-05 0.01023 -2.78132E-05 0.01276 -6.20810E-03 0.00060 ];
INF_S5                    (idx, [1:   8]) = [  1.30368E-04 0.03991  2.03638E-07 1.00000 -4.87442E-06 0.04010 -3.57405E-03 0.00104 ];
INF_S6                    (idx, [1:   8]) = [ -3.98226E-04 0.00855 -2.76392E-05 0.01122 -1.95684E-05 0.01091 -5.87070E-03 0.00101 ];
INF_S7                    (idx, [1:   8]) = [  1.46231E-04 0.02600  2.78707E-05 0.01327  9.86522E-06 0.02028 -8.40161E-04 0.00185 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77133E-01 2.3E-05  4.20533E-03 0.00022  1.69860E-03 0.00065  4.25872E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54162E-02 0.00030 -9.86128E-04 0.00043 -1.77198E-04 0.00202  1.15532E-02 0.00088 ];
INF_SP2                   (idx, [1:   8]) = [  2.71656E-03 0.00319 -1.66073E-04 0.00322 -1.25624E-04 0.00444 -6.50548E-03 0.00085 ];
INF_SP3                   (idx, [1:   8]) = [  5.18988E-04 0.01254 -4.31596E-05 0.01252 -4.41917E-05 0.00632 -5.45961E-03 0.00114 ];
INF_SP4                   (idx, [1:   8]) = [ -2.72756E-04 0.01470 -3.95468E-05 0.01023 -2.78132E-05 0.01276 -6.20810E-03 0.00060 ];
INF_SP5                   (idx, [1:   8]) = [  1.30361E-04 0.03989  2.03638E-07 1.00000 -4.87442E-06 0.04010 -3.57405E-03 0.00104 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98225E-04 0.00856 -2.76392E-05 0.01122 -1.95684E-05 0.01091 -5.87070E-03 0.00101 ];
INF_SP7                   (idx, [1:   8]) = [  1.46264E-04 0.02602  2.78707E-05 0.01327  9.86522E-06 0.02028 -8.40161E-04 0.00185 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21635E-01 0.00025  4.21453E-01 0.00095 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21859E-01 0.00053  4.22857E-01 0.00093 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21650E-01 0.00055  4.23641E-01 0.00173 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21399E-01 0.00050  4.17922E-01 0.00163 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03637E+00 0.00025  7.90920E-01 0.00095 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03565E+00 0.00053  7.88294E-01 0.00093 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03632E+00 0.00055  7.86851E-01 0.00175 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03714E+00 0.00050  7.97615E-01 0.00163 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58669E-03 0.00642  2.12601E-04 0.03894  1.08639E-03 0.01479  1.07515E-03 0.01493  3.03566E-03 0.00961  8.78207E-04 0.01743  2.98683E-04 0.02823 ];
LAMBDA                    (idx, [1:  14]) = [  7.41499E-01 0.01492  1.24899E-02 2.1E-05  3.18260E-02 4.4E-05  1.09446E-01 0.00011  3.17097E-01 4.1E-05  1.35293E+00 0.00012  8.56714E+00 0.00200 ];

