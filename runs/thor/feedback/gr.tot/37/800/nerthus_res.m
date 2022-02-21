
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/37/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 04:10:07 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 04:57:58 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645434607814 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98393E-01  1.00349E+00  1.00050E+00  1.00196E+00  9.99244E-01  1.00268E+00  9.95076E-01  9.98653E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.56309E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43691E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91746E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94621E-01 2.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94151E-01 3.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77735E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85477E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61554E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61542E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74780E+02 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17590E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000279 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00014E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00014E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.74184E+02 ;
RUNNING_TIME              (idx, 1)        =  4.78404E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.74883E-01  9.74883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.86667E-03  4.86667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.68606E+01  4.68606E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.78402E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82150 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96028E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76454E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20402.53;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.81;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32573E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81697E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75738E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44133E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.66999E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75558E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95894E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44695E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09608E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39519E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24566E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84382E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28922E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86264E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22085E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58499E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05217E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98984E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94827E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48013E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20381E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14825E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.31969E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.73274E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90194E-07  1.95215E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87049E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.67226E+16 0.01265  1.55435E-03 0.01261 ];
U235_FISS                 (idx, [1:   4]) = [  1.71385E+19 0.00044  9.96987E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.44422E+16 0.01258  1.42177E-03 0.01256 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00235E+19 0.00070  4.18302E-01 0.00045 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66780E+18 0.00107  1.53067E-01 0.00098 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21481E+18 0.00111  1.75891E-01 0.00090 ];
XE135_CAPT                (idx, [1:   4]) = [  2.41451E+14 0.12828  1.00688E-05 0.12833 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000279 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10920E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000279 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5754284 5.76034E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4128097 4.13247E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 117898 1.18275E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000279 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.51926E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.0E-07  4.18913E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.9E-09  1.71876E+19 8.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39647E+19 0.00035  2.08341E+19 0.00032  3.13061E+18 0.00113 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11523E+19 0.00020  3.80217E+19 0.00018  3.13061E+18 0.00113 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15984E+19 0.00040  4.15984E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65711E+22 0.00035  1.52202E+21 0.00033  1.50491E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.92034E+17 0.00449 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16444E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.69065E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50551E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00129E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72733E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11803E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88476E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99693E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01926E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00720E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00704E+00 0.00038  1.00056E+00 0.00039  6.63769E-03 0.00587 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00705E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00707E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00705E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01911E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85489E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85472E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75954E-07 0.00111 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76238E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20600E-02 0.00772 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22134E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55339E-03 0.00407  2.14163E-04 0.02282  1.09179E-03 0.01011  1.05483E-03 0.01039  3.00305E-03 0.00610  8.75138E-04 0.01047  3.14427E-04 0.01734 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60939E-01 0.00912  1.24902E-02 9.9E-06  3.18267E-02 3.7E-05  1.09461E-01 8.1E-05  3.17099E-01 2.8E-05  1.35260E+00 0.00010  8.58485E+00 0.00114 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60446E-03 0.00593  2.17269E-04 0.03483  1.11454E-03 0.01438  1.05227E-03 0.01470  3.02080E-03 0.00908  8.77152E-04 0.01707  3.22419E-04 0.02687 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.67808E-01 0.01427  1.24901E-02 1.8E-05  3.18261E-02 7.9E-05  1.09462E-01 0.00013  3.17087E-01 4.1E-05  1.35266E+00 0.00016  8.59397E+00 0.00152 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61636E-04 0.00096  4.61719E-04 0.00096  4.48340E-04 0.00976 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64868E-04 0.00083  4.64951E-04 0.00083  4.51496E-04 0.00977 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58291E-03 0.00607  2.11953E-04 0.03533  1.09570E-03 0.01462  1.05997E-03 0.01417  3.00254E-03 0.00918  8.96069E-04 0.01694  3.16670E-04 0.02495 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.65557E-01 0.01314  1.24903E-02 1.1E-05  3.18254E-02 5.4E-05  1.09485E-01 0.00014  3.17099E-01 4.7E-05  1.35244E+00 0.00018  8.59765E+00 0.00145 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24597E-04 0.00216  4.24651E-04 0.00216  4.11960E-04 0.02202 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27573E-04 0.00213  4.27628E-04 0.00213  4.14811E-04 0.02200 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.78341E-03 0.02032  2.25891E-04 0.11846  1.12940E-03 0.04625  1.07169E-03 0.04641  3.06505E-03 0.02803  9.15382E-04 0.05580  3.76001E-04 0.08379 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.24790E-01 0.04766  1.24896E-02 7.3E-05  3.18222E-02 7.1E-05  1.09495E-01 0.00060  3.17080E-01 9.0E-05  1.35155E+00 0.00087  8.60419E+00 0.00274 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.69734E-03 0.01950  2.25667E-04 0.11076  1.11448E-03 0.04486  1.04552E-03 0.04526  3.02527E-03 0.02741  9.22160E-04 0.05365  3.64245E-04 0.08310 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.19938E-01 0.04703  1.24896E-02 7.3E-05  3.18225E-02 9.8E-05  1.09511E-01 0.00064  3.17087E-01 9.3E-05  1.35154E+00 0.00087  8.61134E+00 0.00219 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59823E+01 0.02047 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43536E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46643E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61878E-03 0.00360 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49238E+01 0.00364 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.99838E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05713E-05 0.00011  3.05711E-05 0.00011  3.06021E-05 0.00147 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.64259E-04 0.00057  5.64362E-04 0.00057  5.48849E-04 0.00609 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66715E-01 0.00022  6.66695E-01 0.00022  6.72049E-01 0.00642 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08158E+01 0.01006 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60673E+02 0.00028  1.85227E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40425E+05 0.00335  2.14303E+06 0.00125  4.80908E+06 0.00088  9.18902E+06 0.00054  1.01338E+07 0.00028  9.74121E+06 0.00017  8.70554E+06 0.00013  7.88047E+06 0.00019  8.03519E+06 0.00017  7.83342E+06 0.00011  7.85821E+06 0.00025  7.74556E+06 9.1E-05  7.87985E+06 9.5E-05  7.73778E+06 0.00016  7.71384E+06 0.00017  6.55393E+06 0.00020  5.48589E+06 0.00016  6.78832E+06 0.00011  6.78959E+06 0.00017  1.33857E+07 0.00017  1.29726E+07 0.00016  9.37809E+06 0.00018  5.99630E+06 0.00026  7.16512E+06 0.00022  6.60619E+06 0.00020  5.62309E+06 0.00025  1.01664E+07 0.00020  2.18305E+06 0.00030  2.74562E+06 0.00038  2.47261E+06 0.00029  1.45404E+06 0.00059  2.53528E+06 0.00024  1.74573E+06 0.00055  1.52259E+06 0.00063  2.98077E+05 0.00108  2.95116E+05 0.00067  3.03544E+05 0.00111  3.13004E+05 0.00119  3.10180E+05 0.00098  3.07046E+05 0.00123  3.16571E+05 0.00115  2.98192E+05 0.00096  5.66804E+05 0.00079  9.15156E+05 0.00040  1.19184E+06 0.00048  3.40826E+06 0.00062  4.46180E+06 0.00060  6.57575E+06 0.00083  5.46438E+06 0.00084  4.41420E+06 0.00098  3.58412E+06 0.00116  4.21618E+06 0.00112  7.72247E+06 0.00109  9.80296E+06 0.00097  1.69411E+07 0.00117  2.22794E+07 0.00121  2.74070E+07 0.00113  1.49764E+07 0.00117  9.73200E+06 0.00114  6.52218E+06 0.00121  5.58749E+06 0.00118  5.38189E+06 0.00135  4.10834E+06 0.00151  2.77644E+06 0.00109  2.31394E+06 0.00178  2.15964E+06 0.00143  1.72454E+06 0.00183  1.26176E+06 0.00168  7.73539E+05 0.00225  2.35879E+05 0.00333 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01922E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48196E+21 0.00030  7.08934E+21 0.00099 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82993E-01 3.2E-05  4.31520E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23211E-03 0.00054  1.73249E-03 0.00079 ];
INF_ABS                   (idx, [1:   4]) = [  1.42318E-03 0.00050  3.90146E-03 0.00089 ];
INF_FISS                  (idx, [1:   4]) = [  1.91074E-04 0.00051  2.16897E-03 0.00099 ];
INF_NSF                   (idx, [1:   4]) = [  4.66664E-04 0.00051  5.28513E-03 0.00099 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 4.3E-06  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 1.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01401E-07 0.00020  2.20153E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81569E-01 3.2E-05  4.27619E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44542E-02 0.00042  1.01368E-02 0.00076 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59604E-03 0.00282 -6.79805E-03 0.00120 ];
INF_SCATT3                (idx, [1:   4]) = [  5.05530E-04 0.01253 -5.69273E-03 0.00094 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.87977E-04 0.01574 -6.14536E-03 0.00072 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23225E-04 0.02816 -3.61179E-03 0.00123 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.00077E-04 0.00872 -5.53971E-03 0.00066 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53021E-04 0.02201 -8.68882E-04 0.00443 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81574E-01 3.2E-05  4.27619E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44554E-02 0.00042  1.01368E-02 0.00076 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59622E-03 0.00281 -6.79805E-03 0.00120 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.05548E-04 0.01254 -5.69273E-03 0.00094 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.87987E-04 0.01576 -6.14536E-03 0.00072 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23196E-04 0.02818 -3.61179E-03 0.00123 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.00076E-04 0.00872 -5.53971E-03 0.00066 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53030E-04 0.02203 -8.68882E-04 0.00443 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26053E-01 9.0E-05  4.19629E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02233E+00 9.0E-05  7.94353E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41832E-03 0.00050  3.90146E-03 0.00089 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26906E-03 0.00014  5.14069E-03 0.00093 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77724E-01 3.2E-05  3.84533E-03 0.00030  1.24060E-03 0.00108  4.26379E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53908E-02 0.00037 -9.36563E-04 0.00104 -1.13531E-04 0.00439  1.02503E-02 0.00075 ];
INF_S2                    (idx, [1:   8]) = [  2.73983E-03 0.00270 -1.43791E-04 0.00331 -9.49857E-05 0.00658 -6.70306E-03 0.00122 ];
INF_S3                    (idx, [1:   8]) = [  5.40115E-04 0.01147 -3.45851E-05 0.01177 -3.46799E-05 0.00884 -5.65805E-03 0.00097 ];
INF_S4                    (idx, [1:   8]) = [ -2.53854E-04 0.01795 -3.41222E-05 0.00963 -2.17571E-05 0.01084 -6.12360E-03 0.00069 ];
INF_S5                    (idx, [1:   8]) = [  1.23224E-04 0.02755  8.88829E-10 1.00000 -3.89594E-06 0.07454 -3.60789E-03 0.00128 ];
INF_S6                    (idx, [1:   8]) = [ -3.76682E-04 0.00887 -2.33950E-05 0.01339 -1.48885E-05 0.01377 -5.52482E-03 0.00065 ];
INF_S7                    (idx, [1:   8]) = [  1.27996E-04 0.02675  2.50251E-05 0.01134  7.15805E-06 0.02945 -8.76040E-04 0.00449 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77729E-01 3.2E-05  3.84533E-03 0.00030  1.24060E-03 0.00108  4.26379E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53920E-02 0.00037 -9.36563E-04 0.00104 -1.13531E-04 0.00439  1.02503E-02 0.00075 ];
INF_SP2                   (idx, [1:   8]) = [  2.74001E-03 0.00270 -1.43791E-04 0.00331 -9.49857E-05 0.00658 -6.70306E-03 0.00122 ];
INF_SP3                   (idx, [1:   8]) = [  5.40133E-04 0.01147 -3.45851E-05 0.01177 -3.46799E-05 0.00884 -5.65805E-03 0.00097 ];
INF_SP4                   (idx, [1:   8]) = [ -2.53864E-04 0.01796 -3.41222E-05 0.00963 -2.17571E-05 0.01084 -6.12360E-03 0.00069 ];
INF_SP5                   (idx, [1:   8]) = [  1.23195E-04 0.02757  8.88829E-10 1.00000 -3.89594E-06 0.07454 -3.60789E-03 0.00128 ];
INF_SP6                   (idx, [1:   8]) = [ -3.76681E-04 0.00887 -2.33950E-05 0.01339 -1.48885E-05 0.01377 -5.52482E-03 0.00065 ];
INF_SP7                   (idx, [1:   8]) = [  1.28005E-04 0.02677  2.50251E-05 0.01134  7.15805E-06 0.02945 -8.76040E-04 0.00449 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21716E-01 0.00028  4.22881E-01 0.00080 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21907E-01 0.00030  4.24742E-01 0.00119 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21969E-01 0.00078  4.25106E-01 0.00112 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21276E-01 0.00056  4.18867E-01 0.00157 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03611E+00 0.00028  7.88248E-01 0.00080 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03550E+00 0.00030  7.84800E-01 0.00119 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03530E+00 0.00078  7.84127E-01 0.00112 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03753E+00 0.00056  7.95815E-01 0.00157 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60446E-03 0.00593  2.17269E-04 0.03483  1.11454E-03 0.01438  1.05227E-03 0.01470  3.02080E-03 0.00908  8.77152E-04 0.01707  3.22419E-04 0.02687 ];
LAMBDA                    (idx, [1:  14]) = [  7.67808E-01 0.01427  1.24901E-02 1.8E-05  3.18261E-02 7.9E-05  1.09462E-01 0.00013  3.17087E-01 4.1E-05  1.35266E+00 0.00016  8.59397E+00 0.00152 ];

