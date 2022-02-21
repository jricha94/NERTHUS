
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
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/jricha94/NERTHUS/runs/thor/feedback/no_expansion/gr.tot/1/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node14' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 10:36:40 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 11:36:38 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645457800896 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99230E-01  9.94969E-01  9.98839E-01  1.00231E+00  1.00062E+00  1.00059E+00  1.00263E+00  1.00082E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61126E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38874E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92428E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95481E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95091E-01 2.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81755E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84165E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63602E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63590E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74445E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19499E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000424 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00021E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00021E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.73078E+02 ;
RUNNING_TIME              (idx, 1)        =  5.99520E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.62783E-01  7.62783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.11667E-03  5.11667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.91826E+01  5.91826E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.99504E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89095 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97757E+00 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85919E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31612.10 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.24449E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81100E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48177E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.24615E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.07177E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.63824E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75376E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.32475E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  4.26171E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.05703E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.62273E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.74468E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.78100E+06 ;
SR90_ACTIVITY             (idx, 1)        =  3.46834E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.26237E+13 ;
I131_ACTIVITY             (idx, 1)        =  2.46020E+11 ;
I132_ACTIVITY             (idx, 1)        =  1.78492E+12 ;
CS134_ACTIVITY            (idx, 1)        =  7.18393E+04 ;
CS137_ACTIVITY            (idx, 1)        =  1.37994E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.88294E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.49673E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.19503E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.02392E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.31828E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.48896E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.19906E-07  1.38957E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85091E-01 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  2.64273E+16 0.01352  1.53765E-03 0.01353 ];
U235_FISS                 (idx, [1:   4]) = [  1.71379E+19 0.00052  9.97042E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.38815E+16 0.01188  1.38932E-03 0.01186 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98412E+18 0.00077  4.16667E-01 0.00049 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67664E+18 0.00117  1.53440E-01 0.00109 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21860E+18 0.00104  1.76055E-01 0.00087 ];
XE135_CAPT                (idx, [1:   4]) = [  1.79450E+14 0.17083  7.47866E-06 0.17081 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000424 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11068E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000424 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5755258 5.76120E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4128460 4.13279E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 116706 1.17109E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000424 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.23517E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.8E-07  4.18913E+19 3.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.0E-09  1.71876E+19 9.0E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39484E+19 0.00036  2.08176E+19 0.00033  3.13082E+18 0.00120 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11360E+19 0.00021  3.80052E+19 0.00018  3.13082E+18 0.00120 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15914E+19 0.00043  4.15914E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66400E+22 0.00040  1.52770E+21 0.00032  1.51123E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.87082E+17 0.00434 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16231E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78019E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50247E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99897E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74665E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11732E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88602E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99684E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01921E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00727E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00726E+00 0.00041  1.00065E+00 0.00040  6.61925E-03 0.00605 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00756E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00725E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00756E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01950E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85227E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85214E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.80637E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  1.80840E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18745E-02 0.00901 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21540E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52759E-03 0.00369  2.02722E-04 0.02218  1.10124E-03 0.00925  1.04587E-03 0.00941  2.99158E-03 0.00530  8.77478E-04 0.01107  3.08696E-04 0.01738 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57093E-01 0.00914  1.24901E-02 1.3E-05  3.18237E-02 4.3E-05  1.09457E-01 7.9E-05  3.17091E-01 2.5E-05  1.35295E+00 9.5E-05  8.59373E+00 0.00108 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58661E-03 0.00606  2.03059E-04 0.03511  1.11738E-03 0.01534  1.04727E-03 0.01593  3.02590E-03 0.00893  8.83849E-04 0.01739  3.09153E-04 0.02856 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55304E-01 0.01521  1.24904E-02 5.0E-06  3.18256E-02 6.5E-05  1.09459E-01 0.00014  3.17091E-01 4.2E-05  1.35308E+00 0.00013  8.58624E+00 0.00186 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61029E-04 0.00097  4.61054E-04 0.00098  4.56820E-04 0.01106 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64360E-04 0.00086  4.64385E-04 0.00086  4.60120E-04 0.01104 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57009E-03 0.00608  2.08703E-04 0.03622  1.09887E-03 0.01524  1.03804E-03 0.01491  3.02750E-03 0.00858  8.83433E-04 0.01769  3.13555E-04 0.02827 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62733E-01 0.01490  1.24903E-02 1.2E-05  3.18229E-02 5.8E-05  1.09464E-01 0.00013  3.17081E-01 3.7E-05  1.35277E+00 0.00016  8.59449E+00 0.00181 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25094E-04 0.00199  4.25146E-04 0.00202  4.17944E-04 0.02252 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28164E-04 0.00193  4.28216E-04 0.00196  4.21034E-04 0.02254 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.70988E-03 0.02154  2.13023E-04 0.11647  1.12610E-03 0.05084  1.11962E-03 0.05063  3.04427E-03 0.02809  8.78708E-04 0.05369  3.28167E-04 0.09705 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.68963E-01 0.05099  1.24906E-02 0.0E+00  3.18230E-02 0.00017  1.09418E-01 0.00027  3.17138E-01 0.00019  1.35218E+00 0.00065  8.58501E+00 0.00537 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.70042E-03 0.02109  2.07988E-04 0.11232  1.13359E-03 0.04976  1.10435E-03 0.04898  3.04420E-03 0.02764  8.78950E-04 0.05153  3.31356E-04 0.09465 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.75442E-01 0.05058  1.24906E-02 0.0E+00  3.18261E-02 0.00020  1.09431E-01 0.00033  3.17154E-01 0.00021  1.35223E+00 0.00064  8.58972E+00 0.00515 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58111E+01 0.02188 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43435E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46641E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62662E-03 0.00385 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49462E+01 0.00401 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.94355E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03726E-05 0.00013  3.03726E-05 0.00013  3.03758E-05 0.00164 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61751E-04 0.00062  5.61818E-04 0.00063  5.51385E-04 0.00668 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69003E-01 0.00023  6.68998E-01 0.00023  6.71547E-01 0.00565 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08583E+01 0.00882 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62851E+02 0.00031  1.87687E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.36732E+05 0.00244  2.12878E+06 0.00131  4.77461E+06 0.00041  9.12295E+06 0.00040  1.00582E+07 0.00031  9.66435E+06 0.00017  8.63810E+06 0.00019  7.82076E+06 0.00019  7.97165E+06 0.00015  7.77214E+06 0.00011  7.79792E+06 0.00014  7.68489E+06 0.00019  7.81623E+06 0.00012  7.67685E+06 0.00016  7.65252E+06 9.2E-05  6.50350E+06 0.00011  5.44858E+06 0.00010  6.73441E+06 0.00016  6.73335E+06 0.00014  1.32822E+07 0.00014  1.28671E+07 0.00012  9.30553E+06 0.00012  5.95171E+06 0.00021  7.12205E+06 0.00015  6.56123E+06 0.00022  5.59282E+06 0.00018  1.01203E+07 0.00017  2.17688E+06 0.00053  2.73738E+06 0.00045  2.46653E+06 0.00043  1.45245E+06 0.00042  2.53210E+06 0.00042  1.74786E+06 0.00051  1.52472E+06 0.00035  2.98496E+05 0.00080  2.96049E+05 0.00149  3.05386E+05 0.00119  3.15086E+05 0.00059  3.12208E+05 0.00108  3.08859E+05 0.00110  3.18397E+05 0.00098  3.01402E+05 0.00090  5.72667E+05 0.00069  9.28161E+05 0.00051  1.21519E+06 0.00065  3.55513E+06 0.00045  4.83440E+06 0.00046  7.28591E+06 0.00058  6.03561E+06 0.00068  4.85277E+06 0.00076  3.91572E+06 0.00058  4.56841E+06 0.00077  8.27405E+06 0.00079  1.03976E+07 0.00071  1.76379E+07 0.00093  2.27212E+07 0.00094  2.73977E+07 0.00100  1.46598E+07 0.00097  9.50291E+06 0.00093  6.28396E+06 0.00099  5.38115E+06 0.00089  5.16175E+06 0.00094  3.94368E+06 0.00095  2.63188E+06 0.00094  2.18995E+06 0.00088  2.03926E+06 0.00146  1.67142E+06 0.00146  1.14564E+06 0.00122  7.29639E+05 0.00193  2.19832E+05 0.00180 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01938E+00 0.00050 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.42479E+21 0.00044  7.21536E+21 0.00096 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.86130E-01 2.5E-05  4.35330E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23202E-03 0.00036  1.70986E-03 0.00072 ];
INF_ABS                   (idx, [1:   4]) = [  1.42313E-03 0.00032  3.84242E-03 0.00084 ];
INF_FISS                  (idx, [1:   4]) = [  1.91110E-04 0.00034  2.13256E-03 0.00096 ];
INF_NSF                   (idx, [1:   4]) = [  4.66752E-04 0.00034  5.19641E-03 0.00096 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 3.7E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.9E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02479E-07 0.00015  2.15938E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.84707E-01 2.5E-05  4.31487E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46601E-02 0.00033  1.09059E-02 0.00067 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59330E-03 0.00200 -6.83380E-03 0.00072 ];
INF_SCATT3                (idx, [1:   4]) = [  4.91551E-04 0.00760 -5.64498E-03 0.00090 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.99322E-04 0.01427 -6.27256E-03 0.00121 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29892E-04 0.03480 -3.63397E-03 0.00101 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.19473E-04 0.00842 -5.79312E-03 0.00057 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63419E-04 0.01456 -8.50820E-04 0.00443 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.84712E-01 2.5E-05  4.31487E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46613E-02 0.00033  1.09059E-02 0.00067 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59351E-03 0.00200 -6.83380E-03 0.00072 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.91585E-04 0.00761 -5.64498E-03 0.00090 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.99315E-04 0.01424 -6.27256E-03 0.00121 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29897E-04 0.03483 -3.63397E-03 0.00101 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.19485E-04 0.00843 -5.79312E-03 0.00057 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63434E-04 0.01458 -8.50820E-04 0.00443 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28740E-01 7.1E-05  4.22679E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01397E+00 7.1E-05  7.88620E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41822E-03 0.00029  3.84242E-03 0.00084 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47897E-03 0.00012  5.29421E-03 0.00081 ];

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

INF_S0                    (idx, [1:   8]) = [  3.80651E-01 2.5E-05  4.05525E-03 0.00018  1.45181E-03 0.00105  4.30035E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.56308E-02 0.00031 -9.70739E-04 0.00063 -1.43019E-04 0.00344  1.10489E-02 0.00066 ];
INF_S2                    (idx, [1:   8]) = [  2.74774E-03 0.00184 -1.54437E-04 0.00346 -1.09534E-04 0.00287 -6.72426E-03 0.00071 ];
INF_S3                    (idx, [1:   8]) = [  5.31219E-04 0.00704 -3.96683E-05 0.01049 -3.89008E-05 0.00688 -5.60608E-03 0.00089 ];
INF_S4                    (idx, [1:   8]) = [ -2.63020E-04 0.01727 -3.63014E-05 0.01248 -2.39549E-05 0.00970 -6.24861E-03 0.00122 ];
INF_S5                    (idx, [1:   8]) = [  1.30535E-04 0.03544 -6.42736E-07 0.50989 -4.57292E-06 0.05593 -3.62939E-03 0.00100 ];
INF_S6                    (idx, [1:   8]) = [ -3.93862E-04 0.00867 -2.56115E-05 0.01210 -1.76984E-05 0.01643 -5.77542E-03 0.00057 ];
INF_S7                    (idx, [1:   8]) = [  1.36583E-04 0.01670  2.68355E-05 0.01042  8.73049E-06 0.02325 -8.59550E-04 0.00432 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.80656E-01 2.5E-05  4.05525E-03 0.00018  1.45181E-03 0.00105  4.30035E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.56320E-02 0.00031 -9.70739E-04 0.00063 -1.43019E-04 0.00344  1.10489E-02 0.00066 ];
INF_SP2                   (idx, [1:   8]) = [  2.74794E-03 0.00185 -1.54437E-04 0.00346 -1.09534E-04 0.00287 -6.72426E-03 0.00071 ];
INF_SP3                   (idx, [1:   8]) = [  5.31253E-04 0.00705 -3.96683E-05 0.01049 -3.89008E-05 0.00688 -5.60608E-03 0.00089 ];
INF_SP4                   (idx, [1:   8]) = [ -2.63014E-04 0.01724 -3.63014E-05 0.01248 -2.39549E-05 0.00970 -6.24861E-03 0.00122 ];
INF_SP5                   (idx, [1:   8]) = [  1.30540E-04 0.03547 -6.42736E-07 0.50989 -4.57292E-06 0.05593 -3.62939E-03 0.00100 ];
INF_SP6                   (idx, [1:   8]) = [ -3.93874E-04 0.00867 -2.56115E-05 0.01210 -1.76984E-05 0.01643 -5.77542E-03 0.00057 ];
INF_SP7                   (idx, [1:   8]) = [  1.36598E-04 0.01673  2.68355E-05 0.01042  8.73049E-06 0.02325 -8.59550E-04 0.00432 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24477E-01 0.00017  4.26143E-01 0.00090 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24664E-01 0.00047  4.28161E-01 0.00131 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24499E-01 0.00052  4.28531E-01 0.00127 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24269E-01 0.00031  4.21812E-01 0.00094 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02730E+00 0.00017  7.82216E-01 0.00091 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02670E+00 0.00047  7.78536E-01 0.00132 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02723E+00 0.00052  7.77863E-01 0.00127 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02796E+00 0.00031  7.90248E-01 0.00094 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58661E-03 0.00606  2.03059E-04 0.03511  1.11738E-03 0.01534  1.04727E-03 0.01593  3.02590E-03 0.00893  8.83849E-04 0.01739  3.09153E-04 0.02856 ];
LAMBDA                    (idx, [1:  14]) = [  7.55304E-01 0.01521  1.24904E-02 5.0E-06  3.18256E-02 6.5E-05  1.09459E-01 0.00014  3.17091E-01 4.2E-05  1.35308E+00 0.00013  8.58624E+00 0.00186 ];

