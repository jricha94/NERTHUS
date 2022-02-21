
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/55/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 06:02:50 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 06:53:36 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645441370696 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00572E+00  9.99776E-01  9.99719E-01  9.97165E-01  1.00018E+00  9.97116E-01  9.96918E-01  1.00340E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59378E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40622E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91694E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95515E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95124E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79720E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85009E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62574E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62562E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74785E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19123E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000273 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00014E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00014E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.98347E+02 ;
RUNNING_TIME              (idx, 1)        =  5.07703E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.70350E-01  9.70350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.43333E-03  5.43333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.97937E+01  4.97937E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.07694E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84606 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97709E+00 3.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78751E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.89 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32765E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81785E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75771E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44155E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67178E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75644E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96220E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44908E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10684E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39162E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24676E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84618E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29180E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86355E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22535E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58673E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05266E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99080E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94958E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48085E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21662E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14997E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32328E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.67906E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95311E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85984E-01 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  2.68030E+16 0.01276  1.55971E-03 0.01276 ];
U235_FISS                 (idx, [1:   4]) = [  1.71319E+19 0.00045  9.96935E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.52586E+16 0.01224  1.46962E-03 0.01217 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98693E+18 0.00074  4.16581E-01 0.00052 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67865E+18 0.00116  1.53446E-01 0.00104 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23135E+18 0.00101  1.76502E-01 0.00090 ];
XE135_CAPT                (idx, [1:   4]) = [  2.45399E+14 0.13115  1.02503E-05 0.13116 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000273 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10757E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000273 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5754489 5.76056E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4124959 4.12931E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120825 1.21205E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000273 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.22123E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.8E-07  4.18913E+19 3.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.5E-09  1.71876E+19 8.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39722E+19 0.00030  2.08373E+19 0.00029  3.13492E+18 0.00117 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11598E+19 0.00017  3.80249E+19 0.00016  3.13492E+18 0.00117 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16164E+19 0.00038  4.16164E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66962E+22 0.00034  1.53331E+21 0.00029  1.51629E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.04427E+17 0.00420 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16643E+19 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.74192E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50380E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00125E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72723E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11882E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88200E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99675E-01 5.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01879E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00644E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00632E+00 0.00035  9.99828E-01 0.00036  6.61060E-03 0.00634 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00657E+00 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00663E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00657E+00 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01892E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85122E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85122E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82526E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82520E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22703E-02 0.00832 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22559E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49215E-03 0.00427  2.00889E-04 0.02296  1.07527E-03 0.00985  1.04979E-03 0.01010  2.96799E-03 0.00610  8.87230E-04 0.01041  3.10970E-04 0.01943 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64216E-01 0.00981  1.24902E-02 1.1E-05  3.18263E-02 3.6E-05  1.09440E-01 7.6E-05  3.17122E-01 3.2E-05  1.35275E+00 9.2E-05  8.59106E+00 0.00106 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53180E-03 0.00671  2.09664E-04 0.03592  1.09772E-03 0.01522  1.05337E-03 0.01534  3.00331E-03 0.01028  8.71894E-04 0.01629  2.95839E-04 0.03003 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.38326E-01 0.01516  1.24901E-02 1.4E-05  3.18269E-02 5.3E-05  1.09430E-01 0.00011  3.17113E-01 4.7E-05  1.35315E+00 9.8E-05  8.58307E+00 0.00166 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60498E-04 0.00086  4.60575E-04 0.00086  4.49007E-04 0.01064 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63398E-04 0.00079  4.63474E-04 0.00079  4.51825E-04 0.01063 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56382E-03 0.00653  2.09918E-04 0.03580  1.09328E-03 0.01537  1.04963E-03 0.01608  3.00922E-03 0.00918  8.94352E-04 0.01552  3.07406E-04 0.03080 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54781E-01 0.01567  1.24902E-02 1.4E-05  3.18249E-02 5.6E-05  1.09436E-01 0.00012  3.17140E-01 5.5E-05  1.35280E+00 0.00015  8.57526E+00 0.00200 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24648E-04 0.00207  4.24778E-04 0.00208  4.07537E-04 0.02446 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27316E-04 0.00202  4.27447E-04 0.00202  4.10077E-04 0.02443 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.71583E-03 0.01991  2.17261E-04 0.12076  1.09507E-03 0.05096  1.03051E-03 0.05053  3.10256E-03 0.03105  9.12920E-04 0.05267  3.57513E-04 0.09018 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.11661E-01 0.04659  1.24898E-02 6.5E-05  3.18294E-02 0.00014  1.09400E-01 0.00014  3.17131E-01 0.00016  1.35352E+00 0.00018  8.58158E+00 0.00528 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.73645E-03 0.01873  2.19158E-04 0.11886  1.10471E-03 0.05062  1.03928E-03 0.04700  3.09572E-03 0.02947  9.28380E-04 0.05003  3.49210E-04 0.08694 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.00182E-01 0.04451  1.24898E-02 6.5E-05  3.18313E-02 0.00020  1.09412E-01 0.00024  3.17138E-01 0.00018  1.35339E+00 0.00022  8.58759E+00 0.00498 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58261E+01 0.02009 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43005E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45792E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.68176E-03 0.00369 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50826E+01 0.00363 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.88083E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06348E-05 0.00012  3.06348E-05 0.00012  3.06424E-05 0.00153 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61257E-04 0.00053  5.61406E-04 0.00053  5.38828E-04 0.00648 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66809E-01 0.00023  6.66776E-01 0.00023  6.74362E-01 0.00696 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07457E+01 0.00885 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61833E+02 0.00026  1.86728E+02 0.00034 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39079E+05 0.00274  2.14622E+06 0.00140  4.81400E+06 0.00051  9.19471E+06 0.00039  1.01355E+07 0.00028  9.73878E+06 0.00016  8.70463E+06 0.00014  7.88421E+06 0.00013  8.03597E+06 0.00021  7.83571E+06 0.00014  7.86447E+06 0.00014  7.74811E+06 0.00015  7.88357E+06 0.00014  7.73890E+06 0.00011  7.71844E+06 0.00018  6.55590E+06 0.00023  5.48655E+06 0.00012  6.78938E+06 0.00017  6.79041E+06 0.00018  1.33907E+07 9.7E-05  1.29717E+07 0.00015  9.37868E+06 0.00021  5.99553E+06 0.00017  7.17430E+06 0.00018  6.60597E+06 0.00019  5.62977E+06 0.00023  1.01816E+07 0.00028  2.18861E+06 0.00039  2.75435E+06 0.00035  2.48218E+06 0.00058  1.46014E+06 0.00054  2.54972E+06 0.00044  1.75727E+06 0.00059  1.53538E+06 0.00052  3.00254E+05 0.00059  2.98320E+05 0.00074  3.06420E+05 0.00133  3.16121E+05 0.00120  3.13664E+05 0.00113  3.10617E+05 0.00125  3.20425E+05 0.00145  3.02838E+05 0.00125  5.75923E+05 0.00090  9.33387E+05 0.00103  1.22232E+06 0.00054  3.56997E+06 0.00036  4.84776E+06 0.00039  7.29055E+06 0.00067  6.03066E+06 0.00078  4.84029E+06 0.00091  3.90667E+06 0.00093  4.55745E+06 0.00099  8.25382E+06 0.00102  1.03590E+07 0.00108  1.75841E+07 0.00106  2.26298E+07 0.00099  2.72781E+07 0.00103  1.46021E+07 0.00110  9.45658E+06 0.00107  6.25739E+06 0.00136  5.35271E+06 0.00124  5.13481E+06 0.00111  3.91791E+06 0.00140  2.61599E+06 0.00112  2.17462E+06 0.00141  2.03166E+06 0.00160  1.66193E+06 0.00143  1.13661E+06 0.00168  7.26768E+05 0.00187  2.18325E+05 0.00281 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01919E+00 0.00040 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50231E+21 0.00037  7.19406E+21 0.00119 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82861E-01 2.4E-05  4.31456E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22943E-03 0.00051  1.70837E-03 0.00077 ];
INF_ABS                   (idx, [1:   4]) = [  1.42115E-03 0.00046  3.84438E-03 0.00098 ];
INF_FISS                  (idx, [1:   4]) = [  1.91718E-04 0.00042  2.13601E-03 0.00120 ];
INF_NSF                   (idx, [1:   4]) = [  4.68234E-04 0.00042  5.20481E-03 0.00120 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 3.4E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.8E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02322E-07 0.00017  2.15807E-06 7.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81440E-01 2.5E-05  4.27613E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44469E-02 0.00031  1.08069E-02 0.00099 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56260E-03 0.00226 -6.76056E-03 0.00127 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80300E-04 0.01055 -5.59816E-03 0.00094 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.01250E-04 0.01432 -6.20860E-03 0.00068 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26348E-04 0.02923 -3.59699E-03 0.00138 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.11850E-04 0.00879 -5.73048E-03 0.00075 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55718E-04 0.02481 -8.41380E-04 0.00477 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81445E-01 2.5E-05  4.27613E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44481E-02 0.00031  1.08069E-02 0.00099 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56281E-03 0.00227 -6.76056E-03 0.00127 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80347E-04 0.01054 -5.59816E-03 0.00094 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.01209E-04 0.01431 -6.20860E-03 0.00068 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26386E-04 0.02917 -3.59699E-03 0.00138 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.11845E-04 0.00879 -5.73048E-03 0.00075 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55709E-04 0.02480 -8.41380E-04 0.00477 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25970E-01 6.2E-05  4.18923E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02259E+00 6.2E-05  7.95690E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41630E-03 0.00047  3.84438E-03 0.00098 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42843E-03 0.00015  5.29080E-03 0.00071 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77432E-01 2.5E-05  4.00772E-03 0.00033  1.44735E-03 0.00076  4.26165E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54060E-02 0.00029 -9.59067E-04 0.00113 -1.42564E-04 0.00326  1.09495E-02 0.00096 ];
INF_S2                    (idx, [1:   8]) = [  2.71599E-03 0.00215 -1.53396E-04 0.00366 -1.09323E-04 0.00293 -6.65124E-03 0.00128 ];
INF_S3                    (idx, [1:   8]) = [  5.19158E-04 0.00927 -3.88582E-05 0.01099 -3.91802E-05 0.00882 -5.55897E-03 0.00093 ];
INF_S4                    (idx, [1:   8]) = [ -2.65076E-04 0.01593 -3.61749E-05 0.01463 -2.39470E-05 0.01151 -6.18466E-03 0.00065 ];
INF_S5                    (idx, [1:   8]) = [  1.26246E-04 0.02899  1.01275E-07 1.00000 -4.14621E-06 0.06214 -3.59285E-03 0.00140 ];
INF_S6                    (idx, [1:   8]) = [ -3.85760E-04 0.00968 -2.60902E-05 0.00754 -1.75161E-05 0.01508 -5.71296E-03 0.00077 ];
INF_S7                    (idx, [1:   8]) = [  1.29065E-04 0.03056  2.66535E-05 0.01467  8.57700E-06 0.02621 -8.49957E-04 0.00468 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77437E-01 2.5E-05  4.00772E-03 0.00033  1.44735E-03 0.00076  4.26165E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54072E-02 0.00029 -9.59067E-04 0.00113 -1.42564E-04 0.00326  1.09495E-02 0.00096 ];
INF_SP2                   (idx, [1:   8]) = [  2.71621E-03 0.00215 -1.53396E-04 0.00366 -1.09323E-04 0.00293 -6.65124E-03 0.00128 ];
INF_SP3                   (idx, [1:   8]) = [  5.19206E-04 0.00927 -3.88582E-05 0.01099 -3.91802E-05 0.00882 -5.55897E-03 0.00093 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65034E-04 0.01591 -3.61749E-05 0.01463 -2.39470E-05 0.01151 -6.18466E-03 0.00065 ];
INF_SP5                   (idx, [1:   8]) = [  1.26284E-04 0.02893  1.01275E-07 1.00000 -4.14621E-06 0.06214 -3.59285E-03 0.00140 ];
INF_SP6                   (idx, [1:   8]) = [ -3.85755E-04 0.00968 -2.60902E-05 0.00754 -1.75161E-05 0.01508 -5.71296E-03 0.00077 ];
INF_SP7                   (idx, [1:   8]) = [  1.29055E-04 0.03055  2.66535E-05 0.01467  8.57700E-06 0.02621 -8.49957E-04 0.00468 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21560E-01 0.00033  4.21844E-01 0.00059 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21630E-01 0.00061  4.23320E-01 0.00120 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21540E-01 0.00052  4.24445E-01 0.00115 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21512E-01 0.00057  4.17838E-01 0.00105 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03661E+00 0.00033  7.90183E-01 0.00059 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03639E+00 0.00061  7.87436E-01 0.00120 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03668E+00 0.00052  7.85348E-01 0.00115 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03677E+00 0.00057  7.97766E-01 0.00105 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.53180E-03 0.00671  2.09664E-04 0.03592  1.09772E-03 0.01522  1.05337E-03 0.01534  3.00331E-03 0.01028  8.71894E-04 0.01629  2.95839E-04 0.03003 ];
LAMBDA                    (idx, [1:  14]) = [  7.38326E-01 0.01516  1.24901E-02 1.4E-05  3.18269E-02 5.3E-05  1.09430E-01 0.00011  3.17113E-01 4.7E-05  1.35315E+00 9.8E-05  8.58307E+00 0.00166 ];

