
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
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/jricha94/NERTHUS/runs/thor/feedback/no_expansion/gr.tot/2/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 10:36:41 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 11:33:51 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645457801484 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00835E+00  9.94542E-01  9.98703E-01  9.89904E-01  1.00660E+00  9.91879E-01  1.00789E+00  1.00214E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.70282E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.29718E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92405E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97878E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97695E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.87394E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83598E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.66554E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.66542E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74431E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24417E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000425 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00021E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00021E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.51588E+02 ;
RUNNING_TIME              (idx, 1)        =  5.71679E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.57233E-01  6.57233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.26667E-03  3.26667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.65072E+01  5.65072E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.71676E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89932 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97782E+00 1.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86662E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.32362E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81968E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48061E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.70605E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.40426E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67243E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75874E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.80209E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.16246E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.82309E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.22532E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.12485E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.58875E+06 ;
SR90_ACTIVITY             (idx, 1)        =  4.76558E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.69088E+13 ;
I131_ACTIVITY             (idx, 1)        =  6.22196E+11 ;
I132_ACTIVITY             (idx, 1)        =  2.87438E+12 ;
CS134_ACTIVITY            (idx, 1)        =  9.48398E+04 ;
CS137_ACTIVITY            (idx, 1)        =  1.81459E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94409E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48547E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.19857E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14097E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.33363E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.97792E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.41068E-07  1.79053E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.83940E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.71164E+16 0.01219  1.57642E-03 0.01217 ];
U235_FISS                 (idx, [1:   4]) = [  1.71503E+19 0.00050  9.96985E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.43188E+16 0.01332  1.41369E-03 0.01330 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98108E+18 0.00069  4.15749E-01 0.00051 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70733E+18 0.00099  1.54424E-01 0.00089 ];
U238_CAPT                 (idx, [1:   4]) = [  4.22737E+18 0.00121  1.76082E-01 0.00101 ];
XE135_CAPT                (idx, [1:   4]) = [  2.12435E+14 0.13891  8.83691E-06 0.13895 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000425 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10465E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000425 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5755646 5.76160E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4124154 4.12840E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120625 1.21052E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000425 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.72998E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.1E-07  4.18913E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.4E-09  1.71876E+19 8.4E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39993E+19 0.00033  2.08587E+19 0.00032  3.14067E+18 0.00120 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11870E+19 0.00019  3.80463E+19 0.00018  3.14067E+18 0.00120 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16682E+19 0.00039  4.16682E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69878E+22 0.00035  1.56227E+21 0.00030  1.54255E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.04432E+17 0.00443 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16914E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.93186E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50238E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00073E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72410E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12018E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88261E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99630E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01854E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00621E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00609E+00 0.00040  9.99572E-01 0.00040  6.63545E-03 0.00571 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00591E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00539E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00591E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01825E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84165E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84141E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.00859E-07 0.00112 ];
IMP_EALF                  (idx, [1:   2]) = [  2.01333E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21669E-02 0.00793 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22155E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54429E-03 0.00385  2.10754E-04 0.02135  1.12823E-03 0.00869  1.04427E-03 0.00922  2.96977E-03 0.00639  8.89474E-04 0.01117  3.01793E-04 0.01653 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.47802E-01 0.00843  1.24899E-02 1.3E-05  3.18266E-02 3.7E-05  1.09440E-01 7.3E-05  3.17096E-01 2.9E-05  1.35278E+00 9.4E-05  8.60021E+00 0.00106 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62074E-03 0.00613  2.12175E-04 0.03411  1.15360E-03 0.01490  1.06213E-03 0.01481  2.99180E-03 0.00981  9.01049E-04 0.01681  2.99993E-04 0.02711 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.41704E-01 0.01393  1.24897E-02 2.4E-05  3.18260E-02 6.2E-05  1.09424E-01 9.2E-05  3.17108E-01 4.5E-05  1.35250E+00 0.00018  8.61804E+00 0.00090 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55511E-04 0.00097  4.55575E-04 0.00097  4.46859E-04 0.00950 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.58268E-04 0.00084  4.58333E-04 0.00084  4.49543E-04 0.00948 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58141E-03 0.00586  2.07112E-04 0.03219  1.16616E-03 0.01487  1.04852E-03 0.01424  2.96118E-03 0.00878  8.93604E-04 0.01695  3.04835E-04 0.02578 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.49603E-01 0.01381  1.24893E-02 3.1E-05  3.18271E-02 6.0E-05  1.09424E-01 0.00010  3.17089E-01 4.1E-05  1.35262E+00 0.00018  8.60672E+00 0.00157 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20734E-04 0.00191  4.20731E-04 0.00192  4.17792E-04 0.02135 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23281E-04 0.00185  4.23277E-04 0.00185  4.20345E-04 0.02136 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.78655E-03 0.01837  2.27376E-04 0.10032  1.18315E-03 0.04695  1.05445E-03 0.04548  3.14949E-03 0.02786  8.72395E-04 0.05823  2.99697E-04 0.08816 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.40371E-01 0.04728  1.24895E-02 6.2E-05  3.18342E-02 0.00023  1.09399E-01 0.00013  3.17061E-01 0.00011  1.35220E+00 0.00068  8.64312E+00 0.00057 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.76405E-03 0.01781  2.31203E-04 0.09739  1.19726E-03 0.04523  1.06461E-03 0.04391  3.09654E-03 0.02720  8.77703E-04 0.05698  2.96739E-04 0.08680 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.37503E-01 0.04661  1.24891E-02 8.4E-05  3.18345E-02 0.00022  1.09403E-01 0.00016  3.17073E-01 0.00013  1.35218E+00 0.00067  8.64060E+00 0.00039 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61368E+01 0.01845 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39024E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41683E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66171E-03 0.00378 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51740E+01 0.00374 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.57268E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05464E-05 0.00012  3.05462E-05 0.00012  3.05814E-05 0.00144 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.51200E-04 0.00057  5.51312E-04 0.00057  5.34151E-04 0.00624 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67912E-01 0.00023  6.67879E-01 0.00023  6.74625E-01 0.00569 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09948E+01 0.00946 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.66189E+02 0.00028  1.92122E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39811E+05 0.00218  2.12797E+06 0.00135  4.77154E+06 0.00049  9.11524E+06 0.00029  1.00546E+07 0.00021  9.66179E+06 0.00020  8.63489E+06 0.00021  7.81812E+06 0.00021  7.96734E+06 0.00011  7.77117E+06 0.00011  7.79763E+06 0.00014  7.68542E+06 0.00010  7.81803E+06 0.00015  7.67434E+06 0.00011  7.65192E+06 0.00016  6.50018E+06 0.00012  5.44503E+06 0.00015  6.73265E+06 0.00017  6.73385E+06 0.00017  1.32772E+07 6.5E-05  1.28617E+07 0.00018  9.30205E+06 0.00015  5.94740E+06 0.00021  7.15430E+06 0.00026  6.53747E+06 0.00028  5.59783E+06 0.00024  1.01534E+07 0.00028  2.18701E+06 0.00028  2.75048E+06 0.00045  2.48969E+06 0.00038  1.46887E+06 0.00033  2.57209E+06 0.00022  1.78089E+06 0.00046  1.56619E+06 0.00047  3.08368E+05 0.00078  3.05949E+05 0.00079  3.16823E+05 0.00145  3.26974E+05 0.00091  3.25426E+05 0.00087  3.24082E+05 0.00096  3.35416E+05 0.00058  3.18687E+05 0.00120  6.10369E+05 0.00091  1.00745E+06 0.00082  1.35947E+06 0.00059  4.29685E+06 0.00055  6.43942E+06 0.00049  9.91493E+06 0.00068  7.95479E+06 0.00055  6.21768E+06 0.00057  4.90149E+06 0.00072  5.55719E+06 0.00087  9.79773E+06 0.00092  1.17641E+07 0.00081  1.91546E+07 0.00092  2.31835E+07 0.00087  2.62742E+07 0.00095  1.34434E+07 0.00106  8.46239E+06 0.00102  5.52592E+06 0.00103  4.67170E+06 0.00107  4.43047E+06 0.00086  3.32677E+06 0.00098  2.20245E+06 0.00121  1.82112E+06 0.00116  1.70356E+06 0.00100  1.37419E+06 0.00162  9.16442E+05 0.00134  5.98410E+05 0.00115  1.76096E+05 0.00284 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01764E+00 0.00039 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49550E+21 0.00038  7.49246E+21 0.00083 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.86343E-01 2.6E-05  4.35559E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23059E-03 0.00056  1.64360E-03 0.00059 ];
INF_ABS                   (idx, [1:   4]) = [  1.42489E-03 0.00050  3.69142E-03 0.00071 ];
INF_FISS                  (idx, [1:   4]) = [  1.94306E-04 0.00026  2.04782E-03 0.00084 ];
INF_NSF                   (idx, [1:   4]) = [  4.74537E-04 0.00026  4.98993E-03 0.00084 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44221E+00 3.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.8E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06456E-07 0.00015  2.03557E-06 6.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.84918E-01 2.6E-05  4.31865E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46415E-02 0.00035  1.22897E-02 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55586E-03 0.00227 -6.25468E-03 0.00103 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85785E-04 0.00957 -5.34679E-03 0.00077 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.27412E-04 0.01073 -6.29391E-03 0.00077 ];
INF_SCATT5                (idx, [1:   4]) = [  1.41121E-04 0.03383 -3.56268E-03 0.00089 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.79456E-04 0.00884 -6.17699E-03 0.00079 ];
INF_SCATT7                (idx, [1:   4]) = [  1.88902E-04 0.01821 -8.06954E-04 0.00683 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.84923E-01 2.6E-05  4.31865E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46428E-02 0.00035  1.22897E-02 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55610E-03 0.00226 -6.25468E-03 0.00103 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85827E-04 0.00957 -5.34679E-03 0.00077 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.27429E-04 0.01074 -6.29391E-03 0.00077 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.41119E-04 0.03382 -3.56268E-03 0.00089 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.79469E-04 0.00886 -6.17699E-03 0.00079 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.88894E-04 0.01817 -8.06954E-04 0.00683 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29069E-01 6.7E-05  4.21578E-01 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01296E+00 6.7E-05  7.90679E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42005E-03 0.00050  3.69142E-03 0.00071 ];
INF_REMXS                 (idx, [1:   4]) = [  6.22494E-03 0.00019  6.08152E-03 0.00079 ];

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

INF_S0                    (idx, [1:   8]) = [  3.80118E-01 2.7E-05  4.79996E-03 0.00027  2.38692E-03 0.00081  4.29478E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.57176E-02 0.00032 -1.07600E-03 0.00048 -2.80134E-04 0.00154  1.25698E-02 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  2.75778E-03 0.00206 -2.01920E-04 0.00409 -1.66714E-04 0.00328 -6.08797E-03 0.00104 ];
INF_S3                    (idx, [1:   8]) = [  5.40177E-04 0.00807 -5.43921E-05 0.01127 -5.72385E-05 0.00661 -5.28955E-03 0.00075 ];
INF_S4                    (idx, [1:   8]) = [ -2.79945E-04 0.01245 -4.74675E-05 0.00758 -3.78921E-05 0.01126 -6.25602E-03 0.00080 ];
INF_S5                    (idx, [1:   8]) = [  1.42259E-04 0.03280 -1.13821E-06 0.32297 -6.43433E-06 0.04992 -3.55625E-03 0.00092 ];
INF_S6                    (idx, [1:   8]) = [ -4.45658E-04 0.00958 -3.37978E-05 0.01205 -2.69250E-05 0.01220 -6.15006E-03 0.00077 ];
INF_S7                    (idx, [1:   8]) = [  1.57166E-04 0.02192  3.17363E-05 0.00717  1.43228E-05 0.01097 -8.21276E-04 0.00664 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.80123E-01 2.7E-05  4.79996E-03 0.00027  2.38692E-03 0.00081  4.29478E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.57188E-02 0.00032 -1.07600E-03 0.00048 -2.80134E-04 0.00154  1.25698E-02 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  2.75802E-03 0.00206 -2.01920E-04 0.00409 -1.66714E-04 0.00328 -6.08797E-03 0.00104 ];
INF_SP3                   (idx, [1:   8]) = [  5.40219E-04 0.00807 -5.43921E-05 0.01127 -5.72385E-05 0.00661 -5.28955E-03 0.00075 ];
INF_SP4                   (idx, [1:   8]) = [ -2.79961E-04 0.01246 -4.74675E-05 0.00758 -3.78921E-05 0.01126 -6.25602E-03 0.00080 ];
INF_SP5                   (idx, [1:   8]) = [  1.42258E-04 0.03279 -1.13821E-06 0.32297 -6.43433E-06 0.04992 -3.55625E-03 0.00092 ];
INF_SP6                   (idx, [1:   8]) = [ -4.45671E-04 0.00960 -3.37978E-05 0.01205 -2.69250E-05 0.01220 -6.15006E-03 0.00077 ];
INF_SP7                   (idx, [1:   8]) = [  1.57157E-04 0.02188  3.17363E-05 0.00717  1.43228E-05 0.01097 -8.21276E-04 0.00664 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24609E-01 0.00029  4.24920E-01 0.00045 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24509E-01 0.00038  4.27028E-01 0.00140 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24803E-01 0.00057  4.26800E-01 0.00140 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24516E-01 0.00048  4.21008E-01 0.00133 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02688E+00 0.00029  7.84462E-01 0.00045 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02720E+00 0.00038  7.80602E-01 0.00140 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02627E+00 0.00057  7.81021E-01 0.00140 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02717E+00 0.00048  7.91763E-01 0.00133 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62074E-03 0.00613  2.12175E-04 0.03411  1.15360E-03 0.01490  1.06213E-03 0.01481  2.99180E-03 0.00981  9.01049E-04 0.01681  2.99993E-04 0.02711 ];
LAMBDA                    (idx, [1:  14]) = [  7.41704E-01 0.01393  1.24897E-02 2.4E-05  3.18260E-02 6.2E-05  1.09424E-01 9.2E-05  3.17108E-01 4.5E-05  1.35250E+00 0.00018  8.61804E+00 0.00090 ];

