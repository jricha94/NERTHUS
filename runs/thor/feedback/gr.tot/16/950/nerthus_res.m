
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/16/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 00:04:16 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 00:59:57 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646197456556 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99976E-01  9.97622E-01  1.00400E+00  1.00369E+00  9.97268E-01  9.97696E-01  9.98532E-01  1.00122E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.54787E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.45213E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91667E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97203E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96958E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78209E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85377E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61044E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61031E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74764E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16760E+02 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000373 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00019E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00019E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.39704E+02 ;
RUNNING_TIME              (idx, 1)        =  5.56821E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.47233E-01  6.47233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.01000E-02  1.01000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.50247E+01  5.50247E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.56820E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89669 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97589E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86264E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.97512E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.69570E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.85344E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.11972E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.48139E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.48537E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37483E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.06622E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.05315E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.26133E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.64670E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.75126E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.10307E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.01052E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.76947E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.88806E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.81847E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.48893E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.03793E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.52224E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.44452E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.46818E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14596E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.48680E+14 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.40309E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.79104E-03  9.24520E+23  3.30321E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.78714E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.74483E+16 0.01190  1.59864E-03 0.01189 ];
U233_FISS                 (idx, [1:   4]) = [  4.52870E+17 0.00345  2.63757E-02 0.00341 ];
U235_FISS                 (idx, [1:   4]) = [  1.57986E+19 0.00048  9.20135E-01 0.00015 ];
U238_FISS                 (idx, [1:   4]) = [  2.66156E+16 0.01281  1.55027E-03 0.01283 ];
PU239_FISS                (idx, [1:   4]) = [  8.58163E+17 0.00235  4.99791E-02 0.00223 ];
PU240_FISS                (idx, [1:   4]) = [  3.82860E+13 0.42504  2.24064E-06 0.42643 ];
PU241_FISS                (idx, [1:   4]) = [  4.79483E+15 0.02952  2.79332E-04 0.02954 ];
TH232_CAPT                (idx, [1:   4]) = [  9.78056E+18 0.00071  3.94485E-01 0.00052 ];
U233_CAPT                 (idx, [1:   4]) = [  5.41529E+16 0.00893  2.18418E-03 0.00891 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44691E+18 0.00121  1.39026E-01 0.00111 ];
U238_CAPT                 (idx, [1:   4]) = [  4.44132E+18 0.00103  1.79134E-01 0.00091 ];
PU239_CAPT                (idx, [1:   4]) = [  5.23521E+17 0.00312  2.11154E-02 0.00307 ];
PU240_CAPT                (idx, [1:   4]) = [  6.81757E+16 0.00696  2.74970E-03 0.00693 ];
PU241_CAPT                (idx, [1:   4]) = [  1.89150E+15 0.04476  7.63122E-05 0.04480 ];
XE135_CAPT                (idx, [1:   4]) = [  4.30557E+15 0.03056  1.73642E-04 0.03056 ];
SM149_CAPT                (idx, [1:   4]) = [  1.83093E+17 0.00471  7.38461E-03 0.00466 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000373 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13394E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000373 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5836482 5.84276E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4042054 4.04628E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121837 1.22296E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000373 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.01634E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.22449E+19 1.6E-06  4.22449E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71692E+19 3.1E-07  1.71692E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47984E+19 0.00031  2.16869E+19 0.00031  3.11151E+18 0.00120 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19676E+19 0.00018  3.88561E+19 0.00017  3.11151E+18 0.00120 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24340E+19 0.00037  4.24340E+19 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69100E+22 0.00034  1.55139E+21 0.00030  1.53586E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.18985E+17 0.00392 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24866E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82144E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27930E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27930E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49556E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01997E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63184E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12660E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88092E-01 4.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99674E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00788E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.95554E-01 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46050E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02486E+02 3.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.95480E-01 0.00041  9.89461E-01 0.00039  6.09279E-03 0.00670 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.95434E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.95570E-01 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.95434E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00776E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83831E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83850E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.07678E-07 0.00115 ];
IMP_EALF                  (idx, [1:   2]) = [  2.07275E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.28401E-02 0.00762 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.28495E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.18250E-03 0.00495  2.02060E-04 0.02254  1.05611E-03 0.01054  9.98996E-04 0.01033  2.82004E-03 0.00666  8.09858E-04 0.01088  2.95440E-04 0.02026 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55350E-01 0.01020  1.24902E-02 3.4E-05  3.17680E-02 0.00011  1.09351E-01 0.00010  3.16895E-01 5.3E-05  1.35197E+00 0.00017  8.59201E+00 0.00142 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.14256E-03 0.00681  1.90663E-04 0.03834  1.03112E-03 0.01708  9.77052E-04 0.01668  2.83996E-03 0.00975  8.14529E-04 0.01640  2.89234E-04 0.03053 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54637E-01 0.01575  1.24897E-02 1.6E-05  3.17713E-02 0.00018  1.09332E-01 0.00015  3.16947E-01 9.4E-05  1.35190E+00 0.00026  8.60148E+00 0.00175 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.42552E-04 0.00084  4.42628E-04 0.00085  4.30051E-04 0.01069 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.40539E-04 0.00077  4.40614E-04 0.00078  4.28122E-04 0.01072 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.10826E-03 0.00659  1.90996E-04 0.03639  1.03651E-03 0.01596  1.00635E-03 0.01587  2.78673E-03 0.00932  7.98458E-04 0.01665  2.89213E-04 0.03015 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52416E-01 0.01554  1.24895E-02 2.5E-05  3.17694E-02 0.00020  1.09339E-01 0.00015  3.16924E-01 8.5E-05  1.35221E+00 0.00023  8.60868E+00 0.00206 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.07874E-04 0.00226  4.07885E-04 0.00227  4.01342E-04 0.02593 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.06012E-04 0.00221  4.06024E-04 0.00221  3.99496E-04 0.02593 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.17529E-03 0.02161  1.80060E-04 0.11120  9.69025E-04 0.05494  1.05276E-03 0.05218  2.88263E-03 0.03074  8.14151E-04 0.05600  2.76654E-04 0.09483 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.31314E-01 0.04796  1.24892E-02 7.7E-05  3.17452E-02 0.00073  1.09322E-01 0.00044  3.16875E-01 0.00039  1.35277E+00 0.00041  8.60109E+00 0.00556 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.16583E-03 0.02116  1.79729E-04 0.11127  9.49714E-04 0.05400  1.05336E-03 0.04979  2.89118E-03 0.02989  8.14488E-04 0.05279  2.77368E-04 0.09616 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.31896E-01 0.04776  1.24892E-02 7.7E-05  3.17411E-02 0.00071  1.09317E-01 0.00044  3.16898E-01 0.00038  1.35270E+00 0.00043  8.59053E+00 0.00604 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51586E+01 0.02165 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.25967E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.24026E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.11261E-03 0.00429 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43510E+01 0.00434 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.41442E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07509E-05 0.00011  3.07507E-05 0.00011  3.07782E-05 0.00157 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.36444E-04 0.00055  5.36523E-04 0.00056  5.23736E-04 0.00703 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.58151E-01 0.00025  6.58191E-01 0.00025  6.54880E-01 0.00754 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10853E+01 0.00987 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60581E+02 0.00029  1.85616E+02 0.00034 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.46629E+05 0.00273  2.16257E+06 0.00094  4.83424E+06 0.00049  9.21562E+06 0.00036  1.01522E+07 0.00021  9.75389E+06 0.00013  8.71171E+06 0.00017  7.88312E+06 0.00011  8.03924E+06 0.00017  7.84195E+06 0.00014  7.86855E+06 0.00016  7.75610E+06 0.00010  7.89058E+06 0.00017  7.74480E+06 0.00012  7.72462E+06 0.00013  6.56022E+06 0.00015  5.49125E+06 0.00013  6.79490E+06 0.00015  6.79731E+06 0.00012  1.33968E+07 0.00010  1.29807E+07 0.00015  9.38234E+06 0.00015  5.99584E+06 0.00028  7.19355E+06 0.00017  6.58877E+06 0.00023  5.62828E+06 0.00018  1.01677E+07 0.00029  2.18526E+06 0.00041  2.74770E+06 0.00041  2.48172E+06 0.00035  1.46230E+06 0.00043  2.55124E+06 0.00057  1.76282E+06 0.00065  1.54486E+06 0.00051  3.03061E+05 0.00111  3.00804E+05 0.00104  3.09738E+05 0.00093  3.19700E+05 0.00102  3.17498E+05 0.00084  3.15686E+05 0.00099  3.27277E+05 0.00141  3.09905E+05 0.00155  5.90351E+05 0.00073  9.67183E+05 0.00066  1.28784E+06 0.00054  3.93866E+06 0.00046  5.67665E+06 0.00043  8.64304E+06 0.00056  6.98829E+06 0.00058  5.49939E+06 0.00068  4.35903E+06 0.00105  4.99994E+06 0.00074  8.85332E+06 0.00083  1.07973E+07 0.00079  1.78645E+07 0.00095  2.19755E+07 0.00107  2.54016E+07 0.00107  1.31841E+07 0.00102  8.39338E+06 0.00112  5.48594E+06 0.00090  4.65733E+06 0.00110  4.43726E+06 0.00100  3.34971E+06 0.00125  2.22963E+06 0.00131  1.84030E+06 0.00116  1.71356E+06 0.00175  1.39939E+06 0.00157  9.38419E+05 0.00172  6.08797E+05 0.00236  1.80759E+05 0.00311 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00766E+00 0.00028 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.71853E+21 0.00031  7.19159E+21 0.00097 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82591E-01 2.7E-05  4.31515E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25923E-03 0.00043  1.74660E-03 0.00060 ];
INF_ABS                   (idx, [1:   4]) = [  1.45825E-03 0.00040  3.86513E-03 0.00079 ];
INF_FISS                  (idx, [1:   4]) = [  1.99024E-04 0.00041  2.11853E-03 0.00097 ];
INF_NSF                   (idx, [1:   4]) = [  4.88024E-04 0.00041  5.21490E-03 0.00097 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45209E+00 3.6E-06  2.46157E+00 2.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02194E+02 1.3E-07  2.02523E+02 3.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03936E-07 0.00017  2.07326E-06 8.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81133E-01 2.7E-05  4.27649E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44202E-02 0.00035  1.18121E-02 0.00078 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55393E-03 0.00243 -6.41356E-03 0.00123 ];
INF_SCATT3                (idx, [1:   4]) = [  4.73336E-04 0.00861 -5.42220E-03 0.00106 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.11940E-04 0.01426 -6.22592E-03 0.00065 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25339E-04 0.03540 -3.58184E-03 0.00107 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.48303E-04 0.00705 -6.00148E-03 0.00077 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70731E-04 0.03522 -8.37972E-04 0.00658 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81138E-01 2.7E-05  4.27649E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44214E-02 0.00035  1.18121E-02 0.00078 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55417E-03 0.00242 -6.41356E-03 0.00123 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.73389E-04 0.00859 -5.42220E-03 0.00106 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.11912E-04 0.01425 -6.22592E-03 0.00065 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25348E-04 0.03545 -3.58184E-03 0.00107 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.48295E-04 0.00704 -6.00148E-03 0.00077 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70703E-04 0.03520 -8.37972E-04 0.00658 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25690E-01 5.4E-05  4.18015E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02347E+00 5.4E-05  7.97419E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.45330E-03 0.00040  3.86513E-03 0.00079 ];
INF_REMXS                 (idx, [1:   4]) = [  5.82513E-03 0.00018  5.90141E-03 0.00080 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76766E-01 2.6E-05  4.36744E-03 0.00027  2.03489E-03 0.00073  4.25614E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54244E-02 0.00032 -1.00421E-03 0.00074 -2.23187E-04 0.00163  1.20353E-02 0.00076 ];
INF_S2                    (idx, [1:   8]) = [  2.73115E-03 0.00231 -1.77217E-04 0.00384 -1.46255E-04 0.00215 -6.26731E-03 0.00125 ];
INF_S3                    (idx, [1:   8]) = [  5.20300E-04 0.00786 -4.69638E-05 0.00947 -5.13307E-05 0.00937 -5.37087E-03 0.00106 ];
INF_S4                    (idx, [1:   8]) = [ -2.70290E-04 0.01665 -4.16501E-05 0.00722 -3.34128E-05 0.01126 -6.19251E-03 0.00068 ];
INF_S5                    (idx, [1:   8]) = [  1.26629E-04 0.03517 -1.29002E-06 0.19385 -6.22338E-06 0.06023 -3.57562E-03 0.00105 ];
INF_S6                    (idx, [1:   8]) = [ -4.19210E-04 0.00777 -2.90930E-05 0.00766 -2.33535E-05 0.01582 -5.97812E-03 0.00076 ];
INF_S7                    (idx, [1:   8]) = [  1.41909E-04 0.04213  2.88216E-05 0.00562  1.25354E-05 0.02683 -8.50508E-04 0.00669 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76771E-01 2.6E-05  4.36744E-03 0.00027  2.03489E-03 0.00073  4.25614E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54256E-02 0.00032 -1.00421E-03 0.00074 -2.23187E-04 0.00163  1.20353E-02 0.00076 ];
INF_SP2                   (idx, [1:   8]) = [  2.73138E-03 0.00231 -1.77217E-04 0.00384 -1.46255E-04 0.00215 -6.26731E-03 0.00125 ];
INF_SP3                   (idx, [1:   8]) = [  5.20353E-04 0.00785 -4.69638E-05 0.00947 -5.13307E-05 0.00937 -5.37087E-03 0.00106 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70262E-04 0.01665 -4.16501E-05 0.00722 -3.34128E-05 0.01126 -6.19251E-03 0.00068 ];
INF_SP5                   (idx, [1:   8]) = [  1.26638E-04 0.03521 -1.29002E-06 0.19385 -6.22338E-06 0.06023 -3.57562E-03 0.00105 ];
INF_SP6                   (idx, [1:   8]) = [ -4.19202E-04 0.00776 -2.90930E-05 0.00766 -2.33535E-05 0.01582 -5.97812E-03 0.00076 ];
INF_SP7                   (idx, [1:   8]) = [  1.41882E-04 0.04211  2.88216E-05 0.00562  1.25354E-05 0.02683 -8.50508E-04 0.00669 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21493E-01 0.00030  4.21455E-01 0.00072 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21710E-01 0.00052  4.23163E-01 0.00171 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21663E-01 0.00035  4.23591E-01 0.00179 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21107E-01 0.00043  4.17681E-01 0.00090 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03683E+00 0.00030  7.90915E-01 0.00072 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03613E+00 0.00052  7.87738E-01 0.00170 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03628E+00 0.00035  7.86945E-01 0.00179 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03808E+00 0.00043  7.98062E-01 0.00090 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.14256E-03 0.00681  1.90663E-04 0.03834  1.03112E-03 0.01708  9.77052E-04 0.01668  2.83996E-03 0.00975  8.14529E-04 0.01640  2.89234E-04 0.03053 ];
LAMBDA                    (idx, [1:  14]) = [  7.54637E-01 0.01575  1.24897E-02 1.6E-05  3.17713E-02 0.00018  1.09332E-01 0.00015  3.16947E-01 9.4E-05  1.35190E+00 0.00026  8.60148E+00 0.00175 ];

