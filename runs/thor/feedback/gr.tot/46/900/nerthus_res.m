
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/46/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 05:04:21 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 05:45:35 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645437861790 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96791E-01  9.94495E-01  1.00254E+00  9.94957E-01  9.99411E-01  1.00429E+00  1.00199E+00  1.00553E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62465E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37535E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91605E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96352E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96034E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81625E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84514E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63622E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63610E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74853E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20751E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000318 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00016E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00016E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.21497E+02 ;
RUNNING_TIME              (idx, 1)        =  4.12304E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.59817E-01  9.59817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.05000E-03  6.05000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.02645E+01  4.02645E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.12302E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.79757 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95794E+00 3.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71804E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32950E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81870E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75808E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44181E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67354E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96237E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45166E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10237E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39384E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24783E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84850E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29432E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86444E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22976E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58844E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05318E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95094E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21046E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15160E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.33086E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.22617E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90192E-07  1.95404E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85066E-01 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  2.70493E+16 0.01271  1.57286E-03 0.01271 ];
U235_FISS                 (idx, [1:   4]) = [  1.71453E+19 0.00046  9.96946E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48986E+16 0.01268  1.44780E-03 0.01269 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97855E+18 0.00074  4.15843E-01 0.00048 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69198E+18 0.00110  1.53860E-01 0.00099 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23912E+18 0.00119  1.76657E-01 0.00098 ];
XE135_CAPT                (idx, [1:   4]) = [  2.25213E+14 0.13047  9.37853E-06 0.13049 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000318 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13054E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000318 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5754401 5.76069E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4124480 4.12875E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121437 1.21866E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000318 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.62405E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.1E-07  4.18914E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.5E-09  1.71876E+19 9.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39972E+19 0.00032  2.08516E+19 0.00033  3.14566E+18 0.00115 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11849E+19 0.00018  3.80392E+19 0.00018  3.14566E+18 0.00115 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16543E+19 0.00040  4.16543E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68322E+22 0.00034  1.54586E+21 0.00032  1.52864E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.07634E+17 0.00435 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16925E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79732E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50390E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99812E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72316E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11973E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88158E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99651E-01 6.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01872E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00630E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00621E+00 0.00040  9.99675E-01 0.00039  6.62847E-03 0.00691 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00590E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00572E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00590E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01831E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84759E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84768E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89281E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89089E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23612E-02 0.00851 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22967E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53669E-03 0.00451  2.10215E-04 0.02184  1.08157E-03 0.00952  1.06116E-03 0.01035  2.99744E-03 0.00614  8.81474E-04 0.01003  3.04832E-04 0.01680 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52833E-01 0.00859  1.24903E-02 8.2E-06  3.18266E-02 4.5E-05  1.09455E-01 7.8E-05  3.17111E-01 3.0E-05  1.35286E+00 9.1E-05  8.60789E+00 0.00102 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62331E-03 0.00633  2.10551E-04 0.03381  1.10445E-03 0.01386  1.07734E-03 0.01555  3.04675E-03 0.00923  8.79090E-04 0.01655  3.05126E-04 0.02884 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.46143E-01 0.01485  1.24903E-02 9.4E-06  3.18265E-02 7.4E-05  1.09427E-01 8.5E-05  3.17103E-01 4.0E-05  1.35302E+00 0.00013  8.61270E+00 0.00136 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58794E-04 0.00096  4.58795E-04 0.00096  4.58485E-04 0.00958 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61627E-04 0.00084  4.61629E-04 0.00084  4.61273E-04 0.00952 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56134E-03 0.00703  2.13843E-04 0.03193  1.08600E-03 0.01398  1.08279E-03 0.01630  2.97083E-03 0.00950  8.92314E-04 0.01682  3.15564E-04 0.02770 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66000E-01 0.01445  1.24903E-02 1.1E-05  3.18262E-02 6.4E-05  1.09445E-01 0.00012  3.17113E-01 5.0E-05  1.35291E+00 0.00017  8.61513E+00 0.00186 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22489E-04 0.00208  4.22367E-04 0.00208  4.41734E-04 0.02385 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25091E-04 0.00198  4.24969E-04 0.00199  4.44484E-04 0.02387 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.61065E-03 0.02082  2.20076E-04 0.10842  1.12999E-03 0.04851  1.01167E-03 0.05146  3.06687E-03 0.03227  8.76669E-04 0.05349  3.05382E-04 0.10407 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.44830E-01 0.05583  1.24906E-02 0.0E+00  3.18299E-02 0.00021  1.09452E-01 0.00034  3.17168E-01 0.00018  1.35230E+00 0.00051  8.63749E+00 0.00013 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.59369E-03 0.02013  2.23551E-04 0.10644  1.11368E-03 0.04941  1.01673E-03 0.05041  3.06810E-03 0.03094  8.68308E-04 0.05294  3.03321E-04 0.10183 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.42076E-01 0.05483  1.24906E-02 0.0E+00  3.18299E-02 0.00024  1.09458E-01 0.00036  3.17174E-01 0.00019  1.35223E+00 0.00051  8.63712E+00 8.6E-05 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56624E+01 0.02099 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40924E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43648E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53278E-03 0.00394 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48176E+01 0.00401 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76277E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07088E-05 0.00012  3.07087E-05 0.00012  3.07257E-05 0.00153 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58336E-04 0.00057  5.58416E-04 0.00057  5.46417E-04 0.00655 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66764E-01 0.00024  6.66741E-01 0.00024  6.73427E-01 0.00705 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07550E+01 0.00879 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63013E+02 0.00030  1.88205E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40854E+05 0.00128  2.14591E+06 0.00112  4.81478E+06 0.00045  9.19561E+06 0.00031  1.01369E+07 0.00020  9.74629E+06 0.00017  8.70793E+06 0.00013  7.88365E+06 0.00016  8.03827E+06 0.00015  7.83929E+06 0.00014  7.86798E+06 0.00017  7.75099E+06 0.00019  7.88775E+06 0.00016  7.74367E+06 0.00011  7.72065E+06 0.00016  6.55735E+06 0.00018  5.48820E+06 0.00016  6.79229E+06 0.00021  6.79491E+06 0.00015  1.33981E+07 0.00017  1.29796E+07 0.00015  9.38151E+06 0.00017  5.99879E+06 0.00027  7.18769E+06 0.00024  6.60616E+06 0.00020  5.64049E+06 0.00028  1.02054E+07 0.00022  2.19506E+06 0.00043  2.76078E+06 0.00041  2.49066E+06 0.00027  1.46806E+06 0.00042  2.56425E+06 0.00034  1.76893E+06 0.00064  1.54677E+06 0.00054  3.03562E+05 0.00119  3.01342E+05 0.00128  3.10226E+05 0.00096  3.20526E+05 0.00075  3.17558E+05 0.00114  3.14553E+05 0.00065  3.24915E+05 0.00109  3.07916E+05 0.00115  5.86040E+05 0.00085  9.55204E+05 0.00069  1.26002E+06 0.00071  3.77176E+06 0.00046  5.30950E+06 0.00073  8.08993E+06 0.00094  6.64155E+06 0.00087  5.29156E+06 0.00132  4.23468E+06 0.00131  4.92628E+06 0.00129  8.76805E+06 0.00129  1.08639E+07 0.00135  1.82226E+07 0.00142  2.29124E+07 0.00134  2.69645E+07 0.00140  1.42649E+07 0.00146  9.10134E+06 0.00145  6.02474E+06 0.00150  5.12014E+06 0.00147  4.89673E+06 0.00162  3.70132E+06 0.00129  2.47745E+06 0.00198  2.05660E+06 0.00204  1.90513E+06 0.00198  1.56452E+06 0.00173  1.05818E+06 0.00128  6.80421E+05 0.00245  2.02867E+05 0.00273 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01787E+00 0.00047 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53130E+21 0.00044  7.30112E+21 0.00122 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82746E-01 1.7E-05  4.31350E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22740E-03 0.00065  1.68452E-03 0.00097 ];
INF_ABS                   (idx, [1:   4]) = [  1.41976E-03 0.00059  3.78760E-03 0.00106 ];
INF_FISS                  (idx, [1:   4]) = [  1.92362E-04 0.00063  2.10309E-03 0.00118 ];
INF_NSF                   (idx, [1:   4]) = [  4.69804E-04 0.00063  5.12459E-03 0.00118 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 2.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.9E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03424E-07 0.00017  2.11578E-06 8.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81326E-01 1.8E-05  4.27559E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44438E-02 0.00027  1.13536E-02 0.00099 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56303E-03 0.00296 -6.62511E-03 0.00069 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74330E-04 0.00878 -5.49683E-03 0.00132 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.10100E-04 0.01163 -6.24471E-03 0.00069 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24397E-04 0.04524 -3.59310E-03 0.00158 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27209E-04 0.00791 -5.89399E-03 0.00055 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64279E-04 0.01707 -8.35145E-04 0.00356 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81331E-01 1.8E-05  4.27559E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44450E-02 0.00027  1.13536E-02 0.00099 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56321E-03 0.00296 -6.62511E-03 0.00069 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74324E-04 0.00877 -5.49683E-03 0.00132 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.10093E-04 0.01162 -6.24471E-03 0.00069 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24417E-04 0.04522 -3.59310E-03 0.00158 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27198E-04 0.00791 -5.89399E-03 0.00055 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64269E-04 0.01711 -8.35145E-04 0.00356 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25888E-01 5.8E-05  4.18289E-01 4.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02285E+00 5.8E-05  7.96898E-01 4.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41482E-03 0.00059  3.78760E-03 0.00106 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62564E-03 0.00022  5.48991E-03 0.00109 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77120E-01 1.8E-05  4.20590E-03 0.00048  1.69971E-03 0.00104  4.25860E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54306E-02 0.00024 -9.86809E-04 0.00114 -1.77149E-04 0.00328  1.15307E-02 0.00096 ];
INF_S2                    (idx, [1:   8]) = [  2.73060E-03 0.00264 -1.67570E-04 0.00433 -1.24948E-04 0.00386 -6.50016E-03 0.00070 ];
INF_S3                    (idx, [1:   8]) = [  5.16886E-04 0.00801 -4.25567E-05 0.01014 -4.48005E-05 0.00631 -5.45203E-03 0.00133 ];
INF_S4                    (idx, [1:   8]) = [ -2.71665E-04 0.01338 -3.84352E-05 0.01001 -2.80341E-05 0.00702 -6.21668E-03 0.00069 ];
INF_S5                    (idx, [1:   8]) = [  1.24595E-04 0.04495 -1.97231E-07 1.00000 -5.23603E-06 0.05565 -3.58786E-03 0.00157 ];
INF_S6                    (idx, [1:   8]) = [ -3.99680E-04 0.00845 -2.75292E-05 0.00922 -1.97477E-05 0.01181 -5.87425E-03 0.00053 ];
INF_S7                    (idx, [1:   8]) = [  1.36538E-04 0.02113  2.77403E-05 0.01195  1.03987E-05 0.01625 -8.45543E-04 0.00352 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77125E-01 1.8E-05  4.20590E-03 0.00048  1.69971E-03 0.00104  4.25860E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54318E-02 0.00024 -9.86809E-04 0.00114 -1.77149E-04 0.00328  1.15307E-02 0.00096 ];
INF_SP2                   (idx, [1:   8]) = [  2.73078E-03 0.00263 -1.67570E-04 0.00433 -1.24948E-04 0.00386 -6.50016E-03 0.00070 ];
INF_SP3                   (idx, [1:   8]) = [  5.16880E-04 0.00800 -4.25567E-05 0.01014 -4.48005E-05 0.00631 -5.45203E-03 0.00133 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71658E-04 0.01337 -3.84352E-05 0.01001 -2.80341E-05 0.00702 -6.21668E-03 0.00069 ];
INF_SP5                   (idx, [1:   8]) = [  1.24614E-04 0.04493 -1.97231E-07 1.00000 -5.23603E-06 0.05565 -3.58786E-03 0.00157 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99669E-04 0.00845 -2.75292E-05 0.00922 -1.97477E-05 0.01181 -5.87425E-03 0.00053 ];
INF_SP7                   (idx, [1:   8]) = [  1.36529E-04 0.02117  2.77403E-05 0.01195  1.03987E-05 0.01625 -8.45543E-04 0.00352 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21686E-01 0.00023  4.21400E-01 0.00056 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21721E-01 0.00057  4.23550E-01 0.00147 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21875E-01 0.00062  4.23421E-01 0.00123 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21464E-01 0.00057  4.17302E-01 0.00094 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03621E+00 0.00023  7.91017E-01 0.00056 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03610E+00 0.00057  7.87013E-01 0.00147 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03560E+00 0.00061  7.87248E-01 0.00123 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03693E+00 0.00057  7.98788E-01 0.00094 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62331E-03 0.00633  2.10551E-04 0.03381  1.10445E-03 0.01386  1.07734E-03 0.01555  3.04675E-03 0.00923  8.79090E-04 0.01655  3.05126E-04 0.02884 ];
LAMBDA                    (idx, [1:  14]) = [  7.46143E-01 0.01485  1.24903E-02 9.4E-06  3.18265E-02 7.4E-05  1.09427E-01 8.5E-05  3.17103E-01 4.0E-05  1.35302E+00 0.00013  8.61270E+00 0.00136 ];

