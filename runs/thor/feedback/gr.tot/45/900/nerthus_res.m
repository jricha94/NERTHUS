
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/45/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898890.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 03:53:33 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 04:35:43 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646211213763 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96587E-01  1.00021E+00  1.00370E+00  1.00071E+00  1.00148E+00  1.00149E+00  1.00069E+00  9.95139E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.03717E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.96283E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92432E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96786E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96499E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.56402E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86689E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46671E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46658E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73643E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.12868E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999728 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99986E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99986E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.28540E+02 ;
RUNNING_TIME              (idx, 1)        =  4.21695E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.01483E+00  1.01483E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.15167E-02  2.15167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.11331E+01  4.11331E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.21694E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.79093 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95745E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.72371E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.93947E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.57896E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.79008E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.04855E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42808E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.60444E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.30182E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.90764E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.59040E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.18951E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.88183E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.13930E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.63680E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.08382E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.97761E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.16129E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.08543E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.81648E+10 ;
CS137_ACTIVITY            (idx, 1)        =  7.88382E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.43702E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.26060E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.78810E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15132E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.58207E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17091E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.02274E-02  6.69699E+24  3.24388E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.54115E-01 0.00076 ];
TH232_FISS                (idx, [1:   4]) = [  2.52522E+16 0.01402  1.47264E-03 0.01399 ];
U233_FISS                 (idx, [1:   4]) = [  2.84685E+18 0.00119  1.66032E-01 0.00108 ];
U235_FISS                 (idx, [1:   4]) = [  1.14868E+19 0.00054  6.69929E-01 0.00034 ];
U238_FISS                 (idx, [1:   4]) = [  3.53984E+16 0.01088  2.06451E-03 0.01087 ];
PU239_FISS                (idx, [1:   4]) = [  2.40086E+18 0.00139  1.40023E-01 0.00133 ];
PU240_FISS                (idx, [1:   4]) = [  9.94994E+14 0.06339  5.80413E-05 0.06337 ];
PU241_FISS                (idx, [1:   4]) = [  3.44235E+17 0.00375  2.00751E-02 0.00364 ];
TH232_CAPT                (idx, [1:   4]) = [  8.06509E+18 0.00095  3.19651E-01 0.00065 ];
U233_CAPT                 (idx, [1:   4]) = [  3.56777E+17 0.00367  1.41403E-02 0.00359 ];
U235_CAPT                 (idx, [1:   4]) = [  2.61568E+18 0.00130  1.03673E-01 0.00122 ];
U238_CAPT                 (idx, [1:   4]) = [  5.05484E+18 0.00096  2.00346E-01 0.00079 ];
PU239_CAPT                (idx, [1:   4]) = [  1.44995E+18 0.00181  5.74692E-02 0.00178 ];
PU240_CAPT                (idx, [1:   4]) = [  9.22496E+17 0.00220  3.65619E-02 0.00209 ];
PU241_CAPT                (idx, [1:   4]) = [  1.31761E+17 0.00615  5.22224E-03 0.00612 ];
XE135_CAPT                (idx, [1:   4]) = [  2.75223E+15 0.03790  1.09030E-04 0.03783 ];
SM149_CAPT                (idx, [1:   4]) = [  2.15918E+17 0.00463  8.55816E-03 0.00463 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999728 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15739E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999728 1.00116E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5873029 5.87979E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3991325 3.99590E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 135374 1.35879E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999728 1.00116E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.65661E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.31568E+19 4.1E-06  4.31568E+19 4.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71417E+19 9.5E-07  1.71417E+19 9.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.52154E+19 0.00034  2.23462E+19 0.00033  2.86918E+18 0.00128 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.23571E+19 0.00020  3.94879E+19 0.00019  2.86918E+18 0.00128 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.29103E+19 0.00042  4.29103E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.56302E+22 0.00037  1.41446E+21 0.00033  1.42157E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.83102E+17 0.00416 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.29402E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.27958E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25835E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25835E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.55921E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05268E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13702E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.17744E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86646E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99762E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01993E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00607E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51765E+00 5.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02811E+02 9.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00621E+00 0.00041  1.00069E+00 0.00040  5.38434E-03 0.00719 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00621E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00578E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00621E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02007E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81399E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81402E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.64881E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  2.64749E-07 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.51688E-02 0.00746 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.52248E-02 0.00088 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.25450E-03 0.00469  1.92642E-04 0.02284  9.49974E-04 0.01018  8.75290E-04 0.01139  2.35718E-03 0.00704  6.59417E-04 0.01252  2.19996E-04 0.02052 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.87162E-01 0.01020  1.24983E-02 0.00021  3.16450E-02 0.00021  1.08960E-01 0.00021  3.15177E-01 0.00013  1.32929E+00 0.00085  8.46878E+00 0.00324 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.28875E-03 0.00711  2.02331E-04 0.04210  9.58010E-04 0.01557  8.90898E-04 0.01737  2.36177E-03 0.00994  6.56110E-04 0.01889  2.19633E-04 0.03707 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.81228E-01 0.01847  1.25025E-02 0.00039  3.16324E-02 0.00035  1.08906E-01 0.00032  3.15236E-01 0.00019  1.32608E+00 0.00155  8.45327E+00 0.00525 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.70546E-04 0.00098  3.70596E-04 0.00097  3.61532E-04 0.01356 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.72835E-04 0.00092  3.72886E-04 0.00091  3.63742E-04 0.01351 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.36173E-03 0.00740  1.96387E-04 0.03743  9.69679E-04 0.01552  9.02009E-04 0.01708  2.41286E-03 0.01046  6.56400E-04 0.01979  2.24397E-04 0.03403 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.82662E-01 0.01752  1.25018E-02 0.00037  3.16422E-02 0.00034  1.08928E-01 0.00034  3.15172E-01 0.00020  1.32894E+00 0.00134  8.48399E+00 0.00583 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.34483E-04 0.00264  3.34529E-04 0.00264  3.25592E-04 0.03054 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.36540E-04 0.00256  3.36586E-04 0.00256  3.27533E-04 0.03051 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.25807E-03 0.02131  1.98122E-04 0.11071  9.56858E-04 0.05238  8.32826E-04 0.05580  2.32081E-03 0.03210  7.26788E-04 0.05692  2.22664E-04 0.11240 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.94811E-01 0.05486  1.24915E-02 0.00027  3.15928E-02 0.00113  1.08828E-01 0.00113  3.14761E-01 0.00084  1.31845E+00 0.00488  8.42032E+00 0.01732 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.32978E-03 0.02102  2.01412E-04 0.10947  9.68179E-04 0.05173  8.54606E-04 0.05507  2.33881E-03 0.03132  7.39384E-04 0.05424  2.27398E-04 0.10985 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.03582E-01 0.05392  1.24928E-02 0.00038  3.16126E-02 0.00106  1.08849E-01 0.00112  3.14841E-01 0.00079  1.32071E+00 0.00463  8.42607E+00 0.01718 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57441E+01 0.02175 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.53219E-04 0.00069 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.55399E-04 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.35687E-03 0.00466 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51682E+01 0.00478 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.59074E-07 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03505E-05 0.00013  3.03505E-05 0.00013  3.03433E-05 0.00182 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.79717E-04 0.00068  4.79822E-04 0.00068  4.59951E-04 0.00755 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.08262E-01 0.00027  6.08248E-01 0.00028  6.13411E-01 0.00732 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15919E+01 0.01031 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46187E+02 0.00032  1.69590E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.63340E+05 0.00238  2.21845E+06 0.00099  4.89007E+06 0.00048  9.24966E+06 0.00033  1.01632E+07 0.00026  9.75005E+06 0.00021  8.70095E+06 0.00021  7.87468E+06 0.00017  8.02954E+06 0.00011  7.82746E+06 0.00013  7.85524E+06 0.00015  7.73686E+06 0.00012  7.86869E+06 0.00019  7.72649E+06 0.00018  7.70178E+06 0.00021  6.54108E+06 0.00017  5.48270E+06 0.00026  6.77336E+06 0.00018  6.77041E+06 0.00022  1.33414E+07 0.00017  1.29200E+07 0.00024  9.32579E+06 0.00027  5.95209E+06 0.00030  7.10006E+06 0.00017  6.51493E+06 0.00020  5.53587E+06 0.00019  9.87201E+06 0.00028  2.10096E+06 0.00030  2.63893E+06 0.00039  2.37296E+06 0.00030  1.39358E+06 0.00044  2.41396E+06 0.00051  1.65901E+06 0.00034  1.44041E+06 0.00076  2.80210E+05 0.00100  2.73903E+05 0.00107  2.77232E+05 0.00097  2.81607E+05 0.00182  2.80779E+05 0.00091  2.82100E+05 0.00075  2.94134E+05 0.00085  2.79124E+05 0.00089  5.32299E+05 0.00068  8.63734E+05 0.00070  1.13723E+06 0.00069  3.34952E+06 0.00046  4.55873E+06 0.00066  6.68629E+06 0.00074  5.35830E+06 0.00080  4.21274E+06 0.00114  3.34426E+06 0.00120  3.87238E+06 0.00120  6.86891E+06 0.00127  8.50423E+06 0.00135  1.42512E+07 0.00119  1.78918E+07 0.00139  2.10078E+07 0.00145  1.11169E+07 0.00157  7.09394E+06 0.00173  4.69572E+06 0.00154  3.99007E+06 0.00151  3.81800E+06 0.00189  2.88514E+06 0.00152  1.93284E+06 0.00195  1.60290E+06 0.00206  1.48975E+06 0.00235  1.22118E+06 0.00166  8.23578E+05 0.00246  5.32425E+05 0.00310  1.59468E+05 0.00322 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01982E+00 0.00071 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.71223E+21 0.00062  5.91814E+21 0.00158 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82617E-01 2.0E-05  4.33176E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41915E-03 0.00054  1.93181E-03 0.00106 ];
INF_ABS                   (idx, [1:   4]) = [  1.68843E-03 0.00050  4.38651E-03 0.00133 ];
INF_FISS                  (idx, [1:   4]) = [  2.69282E-04 0.00055  2.45470E-03 0.00156 ];
INF_NSF                   (idx, [1:   4]) = [  6.69141E-04 0.00055  6.19454E-03 0.00156 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48491E+00 5.6E-06  2.52354E+00 5.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01787E+02 1.7E-06  2.02995E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.87330E-08 0.00014  2.10692E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80928E-01 2.0E-05  4.28788E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44715E-02 0.00032  1.14609E-02 0.00109 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63149E-03 0.00221 -6.65307E-03 0.00099 ];
INF_SCATT3                (idx, [1:   4]) = [  5.12045E-04 0.00890 -5.51747E-03 0.00137 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.78574E-04 0.01910 -6.28464E-03 0.00061 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33336E-04 0.02581 -3.59724E-03 0.00157 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.99372E-04 0.00650 -5.93921E-03 0.00073 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57871E-04 0.01724 -8.32821E-04 0.00456 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80933E-01 2.0E-05  4.28788E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44727E-02 0.00031  1.14609E-02 0.00109 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63170E-03 0.00220 -6.65307E-03 0.00099 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.12064E-04 0.00889 -5.51747E-03 0.00137 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.78576E-04 0.01911 -6.28464E-03 0.00061 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33343E-04 0.02585 -3.59724E-03 0.00157 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.99347E-04 0.00649 -5.93921E-03 0.00073 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57880E-04 0.01726 -8.32821E-04 0.00456 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25049E-01 3.3E-05  4.20031E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02549E+00 3.3E-05  7.93592E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.68332E-03 0.00051  4.38651E-03 0.00133 ];
INF_REMXS                 (idx, [1:   4]) = [  5.49062E-03 0.00014  6.23639E-03 0.00120 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77126E-01 2.0E-05  3.80193E-03 0.00028  1.84838E-03 0.00141  4.26940E-01 4.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53688E-02 0.00030 -8.97242E-04 0.00063 -1.87738E-04 0.00438  1.16487E-02 0.00105 ];
INF_S2                    (idx, [1:   8]) = [  2.78017E-03 0.00213 -1.48680E-04 0.00419 -1.37061E-04 0.00539 -6.51600E-03 0.00100 ];
INF_S3                    (idx, [1:   8]) = [  5.50572E-04 0.00821 -3.85267E-05 0.01211 -4.92681E-05 0.00693 -5.46821E-03 0.00138 ];
INF_S4                    (idx, [1:   8]) = [ -2.43699E-04 0.02105 -3.48751E-05 0.01314 -3.11776E-05 0.00724 -6.25347E-03 0.00063 ];
INF_S5                    (idx, [1:   8]) = [  1.33415E-04 0.02656 -7.89439E-08 1.00000 -5.46477E-06 0.06399 -3.59177E-03 0.00151 ];
INF_S6                    (idx, [1:   8]) = [ -3.74816E-04 0.00719 -2.45562E-05 0.00958 -2.14646E-05 0.01470 -5.91774E-03 0.00077 ];
INF_S7                    (idx, [1:   8]) = [  1.32924E-04 0.02101  2.49476E-05 0.01364  1.13179E-05 0.02960 -8.44139E-04 0.00451 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77131E-01 2.0E-05  3.80193E-03 0.00028  1.84838E-03 0.00141  4.26940E-01 4.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53700E-02 0.00030 -8.97242E-04 0.00063 -1.87738E-04 0.00438  1.16487E-02 0.00105 ];
INF_SP2                   (idx, [1:   8]) = [  2.78038E-03 0.00213 -1.48680E-04 0.00419 -1.37061E-04 0.00539 -6.51600E-03 0.00100 ];
INF_SP3                   (idx, [1:   8]) = [  5.50591E-04 0.00820 -3.85267E-05 0.01211 -4.92681E-05 0.00693 -5.46821E-03 0.00138 ];
INF_SP4                   (idx, [1:   8]) = [ -2.43701E-04 0.02107 -3.48751E-05 0.01314 -3.11776E-05 0.00724 -6.25347E-03 0.00063 ];
INF_SP5                   (idx, [1:   8]) = [  1.33422E-04 0.02660 -7.89439E-08 1.00000 -5.46477E-06 0.06399 -3.59177E-03 0.00151 ];
INF_SP6                   (idx, [1:   8]) = [ -3.74791E-04 0.00717 -2.45562E-05 0.00958 -2.14646E-05 0.01470 -5.91774E-03 0.00077 ];
INF_SP7                   (idx, [1:   8]) = [  1.32932E-04 0.02103  2.49476E-05 0.01364  1.13179E-05 0.02960 -8.44139E-04 0.00451 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20946E-01 0.00030  4.24047E-01 0.00071 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20972E-01 0.00037  4.26056E-01 0.00117 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20833E-01 0.00053  4.26100E-01 0.00127 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21034E-01 0.00056  4.20053E-01 0.00116 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03860E+00 0.00030  7.86080E-01 0.00072 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03851E+00 0.00037  7.82380E-01 0.00117 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03896E+00 0.00053  7.82300E-01 0.00127 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03831E+00 0.00056  7.93560E-01 0.00116 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.28875E-03 0.00711  2.02331E-04 0.04210  9.58010E-04 0.01557  8.90898E-04 0.01737  2.36177E-03 0.00994  6.56110E-04 0.01889  2.19633E-04 0.03707 ];
LAMBDA                    (idx, [1:  14]) = [  6.81228E-01 0.01847  1.25025E-02 0.00039  3.16324E-02 0.00035  1.08906E-01 0.00032  3.15236E-01 0.00019  1.32608E+00 0.00155  8.45327E+00 0.00525 ];

