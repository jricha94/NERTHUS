
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
HOSTNAME                  (idx, [1:  6])  = 'node14' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 00:04:15 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 01:02:55 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646197455661 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95020E-01  9.99323E-01  1.00089E+00  1.00069E+00  1.00253E+00  9.99085E-01  1.00299E+00  9.99470E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.8E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.53023E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.46977E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91715E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96429E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96116E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77163E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85151E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.60575E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.60562E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74729E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.15744E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999906 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99995E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99995E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.62658E+02 ;
RUNNING_TIME              (idx, 1)        =  5.86702E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.70533E-01  7.70533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.64333E-02  1.64333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.78832E+01  5.78832E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.86701E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88573 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97611E+00 6.7E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85290E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31612.10 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.94682E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.69562E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.79754E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.10514E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.47167E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.46996E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37493E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.84771E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.01374E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.16665E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.50760E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.62717E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.07717E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.76584E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.76137E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.87690E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.80870E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.00922E+09 ;
CS137_ACTIVITY            (idx, 1)        =  9.51603E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.49461E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.44890E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.23757E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14035E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.47708E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.28616E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.70000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.56273E-03  8.48483E+23  3.30237E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80476E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.74736E+16 0.01296  1.60119E-03 0.01299 ];
U233_FISS                 (idx, [1:   4]) = [  4.01214E+17 0.00344  2.33804E-02 0.00339 ];
U235_FISS                 (idx, [1:   4]) = [  1.59251E+19 0.00046  9.28031E-01 0.00014 ];
U238_FISS                 (idx, [1:   4]) = [  2.57267E+16 0.01240  1.49929E-03 0.01241 ];
PU239_FISS                (idx, [1:   4]) = [  7.75639E+17 0.00237  4.51996E-02 0.00230 ];
PU240_FISS                (idx, [1:   4]) = [  5.50411E+13 0.26887  3.20847E-06 0.26887 ];
PU241_FISS                (idx, [1:   4]) = [  3.62131E+15 0.03692  2.11002E-04 0.03690 ];
TH232_CAPT                (idx, [1:   4]) = [  9.79887E+18 0.00075  3.95941E-01 0.00052 ];
U233_CAPT                 (idx, [1:   4]) = [  4.85220E+16 0.00878  1.96067E-03 0.00878 ];
U235_CAPT                 (idx, [1:   4]) = [  3.45743E+18 0.00105  1.39708E-01 0.00104 ];
U238_CAPT                 (idx, [1:   4]) = [  4.43074E+18 0.00104  1.79031E-01 0.00088 ];
PU239_CAPT                (idx, [1:   4]) = [  4.70443E+17 0.00320  1.90090E-02 0.00314 ];
PU240_CAPT                (idx, [1:   4]) = [  5.79409E+16 0.00852  2.34121E-03 0.00850 ];
PU241_CAPT                (idx, [1:   4]) = [  1.44078E+15 0.05371  5.82320E-05 0.05378 ];
XE135_CAPT                (idx, [1:   4]) = [  4.33226E+15 0.03141  1.75056E-04 0.03143 ];
SM149_CAPT                (idx, [1:   4]) = [  1.87568E+17 0.00456  7.57911E-03 0.00455 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999906 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11603E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999906 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5832352 5.83883E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4044278 4.04862E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123276 1.23710E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999906 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.91041E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.22103E+19 1.4E-06  4.22103E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71709E+19 2.7E-07  1.71709E+19 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47577E+19 0.00034  2.16298E+19 0.00032  3.12785E+18 0.00115 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19286E+19 0.00020  3.88007E+19 0.00018  3.12785E+18 0.00115 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23854E+19 0.00039  4.23854E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68251E+22 0.00033  1.54364E+21 0.00031  1.52815E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.24377E+17 0.00429 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24529E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78822E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27894E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27894E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49439E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01603E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.64887E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12486E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87961E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99664E-01 5.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00767E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.95209E-01 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45824E+00 1.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02466E+02 2.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.95171E-01 0.00039  9.89007E-01 0.00038  6.20146E-03 0.00623 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.95404E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  9.95898E-01 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.95404E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00787E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84252E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84255E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.99138E-07 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  1.99039E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.26130E-02 0.00869 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.27728E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.27712E-03 0.00415  2.08031E-04 0.02299  1.06421E-03 0.01016  1.01194E-03 0.00924  2.85920E-03 0.00624  8.34107E-04 0.01154  2.99630E-04 0.01932 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59233E-01 0.01036  1.24895E-02 1.3E-05  3.17761E-02 0.00011  1.09340E-01 0.00011  3.16910E-01 4.8E-05  1.35206E+00 0.00013  8.61018E+00 0.00130 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.25575E-03 0.00591  2.04329E-04 0.03467  1.08236E-03 0.01546  1.00291E-03 0.01504  2.83362E-03 0.00986  8.36137E-04 0.01794  2.96391E-04 0.03050 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55787E-01 0.01586  1.24898E-02 9.4E-06  3.17790E-02 0.00018  1.09328E-01 0.00017  3.16905E-01 9.1E-05  1.35183E+00 0.00025  8.62231E+00 0.00165 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.47912E-04 0.00092  4.47997E-04 0.00093  4.34289E-04 0.01002 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.45735E-04 0.00083  4.45819E-04 0.00084  4.32174E-04 0.01001 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.25168E-03 0.00649  2.10375E-04 0.03352  1.04654E-03 0.01621  1.00649E-03 0.01483  2.85221E-03 0.00983  8.33709E-04 0.01880  3.02348E-04 0.03040 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.65405E-01 0.01616  1.24894E-02 2.4E-05  3.17874E-02 0.00018  1.09343E-01 0.00016  3.16901E-01 9.7E-05  1.35164E+00 0.00025  8.62962E+00 0.00137 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.10412E-04 0.00220  4.10476E-04 0.00220  3.98282E-04 0.02655 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.08416E-04 0.00216  4.08480E-04 0.00217  3.96307E-04 0.02648 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.25485E-03 0.02179  2.16028E-04 0.11098  1.05370E-03 0.05082  1.13648E-03 0.05055  2.71942E-03 0.03258  8.26119E-04 0.06044  3.03104E-04 0.09401 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.52668E-01 0.05001  1.24897E-02 2.1E-05  3.17663E-02 0.00067  1.09349E-01 0.00057  3.17070E-01 0.00017  1.35132E+00 0.00079  8.63638E+00 0.00278 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.29021E-03 0.02090  2.22168E-04 0.11136  1.06617E-03 0.04890  1.15429E-03 0.05028  2.72020E-03 0.03114  8.30800E-04 0.05808  2.96585E-04 0.09122 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.38255E-01 0.04776  1.24897E-02 2.0E-05  3.17650E-02 0.00065  1.09338E-01 0.00057  3.17063E-01 0.00016  1.35145E+00 0.00074  8.64351E+00 0.00226 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52750E+01 0.02235 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.29861E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.27770E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.30109E-03 0.00335 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46611E+01 0.00356 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.56282E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06837E-05 0.00012  3.06835E-05 0.00012  3.07203E-05 0.00161 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.42293E-04 0.00063  5.42386E-04 0.00064  5.27705E-04 0.00628 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.59314E-01 0.00024  6.59333E-01 0.00024  6.58433E-01 0.00648 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10066E+01 0.00957 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.59989E+02 0.00031  1.84947E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.44660E+05 0.00182  2.16187E+06 0.00091  4.83174E+06 0.00068  9.20969E+06 0.00054  1.01493E+07 0.00021  9.74891E+06 0.00022  8.70616E+06 0.00015  7.88496E+06 0.00019  8.03736E+06 0.00015  7.83970E+06 0.00012  7.86722E+06 0.00012  7.75153E+06 0.00012  7.88731E+06 9.2E-05  7.74178E+06 0.00014  7.71710E+06 0.00019  6.55648E+06 0.00015  5.48837E+06 0.00019  6.79008E+06 0.00018  6.79169E+06 6.6E-05  1.33912E+07 0.00011  1.29728E+07 0.00016  9.37491E+06 0.00015  5.99362E+06 0.00022  7.17615E+06 0.00015  6.59559E+06 0.00012  5.62562E+06 0.00017  1.01608E+07 0.00017  2.18220E+06 0.00041  2.74365E+06 0.00032  2.47441E+06 0.00040  1.45701E+06 0.00041  2.53931E+06 0.00047  1.75391E+06 0.00071  1.53321E+06 0.00052  3.00454E+05 0.00133  2.97371E+05 0.00094  3.06312E+05 0.00101  3.15741E+05 0.00135  3.13882E+05 0.00071  3.11230E+05 0.00075  3.21523E+05 0.00106  3.04277E+05 0.00055  5.78986E+05 0.00063  9.43187E+05 0.00053  1.24446E+06 0.00068  3.71288E+06 0.00033  5.18933E+06 0.00032  7.84479E+06 0.00051  6.41053E+06 0.00058  5.09091E+06 0.00080  4.07086E+06 0.00089  4.72876E+06 0.00090  8.40778E+06 0.00090  1.04255E+07 0.00083  1.74932E+07 0.00095  2.19920E+07 0.00095  2.58669E+07 0.00087  1.36840E+07 0.00114  8.73434E+06 0.00094  5.78534E+06 0.00133  4.91216E+06 0.00119  4.69516E+06 0.00118  3.55508E+06 0.00083  2.37363E+06 0.00121  1.97092E+06 0.00147  1.83295E+06 0.00151  1.50071E+06 0.00130  1.01648E+06 0.00145  6.53840E+05 0.00224  1.94816E+05 0.00356 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00858E+00 0.00051 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.68636E+21 0.00030  7.13898E+21 0.00100 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82701E-01 1.9E-05  4.31620E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25623E-03 0.00033  1.76351E-03 0.00081 ];
INF_ABS                   (idx, [1:   4]) = [  1.45348E-03 0.00029  3.90120E-03 0.00091 ];
INF_FISS                  (idx, [1:   4]) = [  1.97244E-04 0.00030  2.13770E-03 0.00100 ];
INF_NSF                   (idx, [1:   4]) = [  4.83499E-04 0.00030  5.25684E-03 0.00100 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45128E+00 5.9E-06  2.45912E+00 9.7E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02204E+02 2.1E-07  2.02499E+02 1.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02775E-07 0.00019  2.11439E-06 9.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81248E-01 1.9E-05  4.27722E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44372E-02 0.00018  1.13818E-02 0.00093 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57265E-03 0.00242 -6.62606E-03 0.00147 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85220E-04 0.00793 -5.49419E-03 0.00142 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03903E-04 0.01217 -6.24078E-03 0.00111 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24519E-04 0.03320 -3.59003E-03 0.00088 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30307E-04 0.00937 -5.89754E-03 0.00092 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64866E-04 0.01957 -8.27500E-04 0.00425 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81253E-01 1.9E-05  4.27722E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44383E-02 0.00018  1.13818E-02 0.00093 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57288E-03 0.00242 -6.62606E-03 0.00147 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85250E-04 0.00792 -5.49419E-03 0.00142 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03888E-04 0.01214 -6.24078E-03 0.00111 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24513E-04 0.03332 -3.59003E-03 0.00088 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30295E-04 0.00938 -5.89754E-03 0.00092 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64883E-04 0.01957 -8.27500E-04 0.00425 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25747E-01 4.6E-05  4.18538E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02329E+00 4.6E-05  7.96423E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.44859E-03 0.00030  3.90120E-03 0.00091 ];
INF_REMXS                 (idx, [1:   4]) = [  5.59933E-03 0.00016  5.62249E-03 0.00106 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77102E-01 1.9E-05  4.14619E-03 0.00029  1.72498E-03 0.00103  4.25997E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54104E-02 0.00018 -9.73216E-04 0.00069 -1.79426E-04 0.00242  1.15612E-02 0.00092 ];
INF_S2                    (idx, [1:   8]) = [  2.73587E-03 0.00228 -1.63227E-04 0.00356 -1.27585E-04 0.00160 -6.49848E-03 0.00150 ];
INF_S3                    (idx, [1:   8]) = [  5.27040E-04 0.00774 -4.18197E-05 0.00898 -4.48501E-05 0.00669 -5.44934E-03 0.00145 ];
INF_S4                    (idx, [1:   8]) = [ -2.64627E-04 0.01352 -3.92764E-05 0.01209 -2.81976E-05 0.00871 -6.21259E-03 0.00112 ];
INF_S5                    (idx, [1:   8]) = [  1.24591E-04 0.03281 -7.26702E-08 1.00000 -5.57330E-06 0.05625 -3.58446E-03 0.00092 ];
INF_S6                    (idx, [1:   8]) = [ -4.02851E-04 0.01040 -2.74558E-05 0.01538 -2.01187E-05 0.01099 -5.87742E-03 0.00091 ];
INF_S7                    (idx, [1:   8]) = [  1.37653E-04 0.02334  2.72137E-05 0.01050  1.07498E-05 0.01594 -8.38250E-04 0.00423 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77107E-01 1.9E-05  4.14619E-03 0.00029  1.72498E-03 0.00103  4.25997E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54115E-02 0.00018 -9.73216E-04 0.00069 -1.79426E-04 0.00242  1.15612E-02 0.00092 ];
INF_SP2                   (idx, [1:   8]) = [  2.73611E-03 0.00228 -1.63227E-04 0.00356 -1.27585E-04 0.00160 -6.49848E-03 0.00150 ];
INF_SP3                   (idx, [1:   8]) = [  5.27070E-04 0.00773 -4.18197E-05 0.00898 -4.48501E-05 0.00669 -5.44934E-03 0.00145 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64611E-04 0.01349 -3.92764E-05 0.01209 -2.81976E-05 0.00871 -6.21259E-03 0.00112 ];
INF_SP5                   (idx, [1:   8]) = [  1.24585E-04 0.03294 -7.26702E-08 1.00000 -5.57330E-06 0.05625 -3.58446E-03 0.00092 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02839E-04 0.01042 -2.74558E-05 0.01538 -2.01187E-05 0.01099 -5.87742E-03 0.00091 ];
INF_SP7                   (idx, [1:   8]) = [  1.37670E-04 0.02335  2.72137E-05 0.01050  1.07498E-05 0.01594 -8.38250E-04 0.00423 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21470E-01 0.00021  4.21662E-01 0.00059 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21650E-01 0.00029  4.24001E-01 0.00139 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21442E-01 0.00027  4.23723E-01 0.00155 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21319E-01 0.00043  4.17347E-01 0.00116 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03690E+00 0.00021  7.90525E-01 0.00059 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03632E+00 0.00029  7.86174E-01 0.00139 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03700E+00 0.00026  7.86694E-01 0.00154 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03739E+00 0.00043  7.98706E-01 0.00116 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.25575E-03 0.00591  2.04329E-04 0.03467  1.08236E-03 0.01546  1.00291E-03 0.01504  2.83362E-03 0.00986  8.36137E-04 0.01794  2.96391E-04 0.03050 ];
LAMBDA                    (idx, [1:  14]) = [  7.55787E-01 0.01586  1.24898E-02 9.4E-06  3.17790E-02 0.00018  1.09328E-01 0.00017  3.16905E-01 9.1E-05  1.35183E+00 0.00025  8.62231E+00 0.00165 ];

