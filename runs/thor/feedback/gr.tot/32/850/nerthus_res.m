
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/32/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 03:48:00 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 04:45:20 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645433280665 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92348E-01  9.89886E-01  9.84873E-01  9.95940E-01  1.01929E+00  9.98620E-01  1.01957E+00  9.99479E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59399E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40601E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91709E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95512E-01 2.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95121E-01 2.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79809E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84905E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62632E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62620E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74784E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19091E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000412 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00021E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00021E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.50044E+02 ;
RUNNING_TIME              (idx, 1)        =  5.73229E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.06973E+00  1.06973E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.71667E-03  4.71667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.62482E+01  5.62482E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.73225E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85103 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97822E+00 6.3E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79718E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32769E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81784E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75816E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44188E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67180E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75644E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95977E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44956E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09571E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39657E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24678E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84622E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29184E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86356E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22541E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58669E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05207E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99081E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94967E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48084E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20213E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15000E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32829E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.21666E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90200E-07  1.95312E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87058E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.75038E+16 0.01244  1.60056E-03 0.01243 ];
U235_FISS                 (idx, [1:   4]) = [  1.71306E+19 0.00047  9.96926E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47701E+16 0.01240  1.44171E-03 0.01244 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99558E+18 0.00071  4.16491E-01 0.00049 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67417E+18 0.00106  1.53094E-01 0.00096 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24166E+18 0.00099  1.76738E-01 0.00081 ];
XE135_CAPT                (idx, [1:   4]) = [  1.87006E+14 0.14918  7.80535E-06 0.14931 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000412 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09535E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000412 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5757404 5.76334E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4122337 4.12653E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120671 1.21079E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000412 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.32020E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.0E-07  4.18913E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.7E-09  1.71876E+19 9.7E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39985E+19 0.00031  2.08526E+19 0.00031  3.14590E+18 0.00114 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11861E+19 0.00018  3.80402E+19 0.00017  3.14590E+18 0.00114 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16415E+19 0.00038  4.16415E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67113E+22 0.00035  1.53405E+21 0.00030  1.51772E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.04196E+17 0.00434 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16903E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.74823E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50356E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99746E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72582E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11892E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88210E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99679E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01808E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00575E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.5E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00582E+00 0.00040  9.99158E-01 0.00039  6.59695E-03 0.00656 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00594E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00603E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00594E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01827E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85116E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85122E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82638E-07 0.00114 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82510E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22935E-02 0.00823 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22541E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.46357E-03 0.00406  2.00946E-04 0.02054  1.08355E-03 0.00927  1.03790E-03 0.00963  2.96034E-03 0.00599  8.68745E-04 0.01013  3.12092E-04 0.01970 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65862E-01 0.01009  1.24899E-02 1.4E-05  3.18273E-02 3.9E-05  1.09460E-01 8.8E-05  3.17104E-01 2.7E-05  1.35279E+00 0.00011  8.61052E+00 0.00089 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58247E-03 0.00664  2.01756E-04 0.03598  1.08779E-03 0.01535  1.05617E-03 0.01588  3.03593E-03 0.00991  8.78183E-04 0.01680  3.22641E-04 0.02763 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.71207E-01 0.01448  1.24902E-02 1.8E-05  3.18268E-02 6.3E-05  1.09463E-01 0.00015  3.17094E-01 3.8E-05  1.35306E+00 0.00013  8.60642E+00 0.00150 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60915E-04 0.00098  4.60915E-04 0.00098  4.61699E-04 0.01024 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63581E-04 0.00086  4.63582E-04 0.00086  4.64353E-04 0.01022 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54721E-03 0.00672  1.95285E-04 0.03741  1.07780E-03 0.01642  1.05453E-03 0.01571  3.02204E-03 0.00962  8.76282E-04 0.01604  3.21274E-04 0.02838 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.72492E-01 0.01461  1.24900E-02 2.0E-05  3.18293E-02 7.1E-05  1.09451E-01 0.00014  3.17116E-01 4.5E-05  1.35278E+00 0.00017  8.60729E+00 0.00156 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23231E-04 0.00203  4.23179E-04 0.00204  4.30759E-04 0.02199 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25677E-04 0.00196  4.25625E-04 0.00197  4.33254E-04 0.02200 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.71361E-03 0.02111  1.99932E-04 0.10837  1.08123E-03 0.04930  1.11022E-03 0.05178  3.13848E-03 0.03033  8.68202E-04 0.05500  3.15545E-04 0.09133 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.31543E-01 0.04297  1.24890E-02 9.0E-05  3.18264E-02 5.2E-05  1.09413E-01 0.00018  3.17104E-01 0.00014  1.35339E+00 0.00021  8.52541E+00 0.00751 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.69084E-03 0.02096  1.98381E-04 0.10401  1.06578E-03 0.04789  1.09305E-03 0.05139  3.11978E-03 0.02996  8.86289E-04 0.05167  3.27563E-04 0.08875 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.53064E-01 0.04190  1.24890E-02 8.8E-05  3.18265E-02 5.6E-05  1.09426E-01 0.00024  3.17099E-01 0.00012  1.35342E+00 0.00021  8.52523E+00 0.00752 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58709E+01 0.02116 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42816E-04 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45379E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56687E-03 0.00343 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48307E+01 0.00346 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.88440E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06376E-05 0.00012  3.06375E-05 0.00012  3.06603E-05 0.00148 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61731E-04 0.00058  5.61794E-04 0.00058  5.52328E-04 0.00646 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66681E-01 0.00024  6.66661E-01 0.00024  6.71780E-01 0.00633 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08361E+01 0.00882 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61890E+02 0.00029  1.86680E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41181E+05 0.00274  2.14624E+06 0.00108  4.81154E+06 0.00078  9.19227E+06 0.00051  1.01402E+07 0.00031  9.74262E+06 0.00022  8.70563E+06 0.00017  7.88137E+06 0.00023  8.03380E+06 0.00013  7.83633E+06 0.00015  7.86195E+06 0.00012  7.74658E+06 0.00015  7.88500E+06 0.00012  7.74195E+06 0.00016  7.72054E+06 0.00014  6.55588E+06 0.00022  5.48633E+06 0.00015  6.79107E+06 0.00011  6.79231E+06 0.00018  1.33941E+07 9.6E-05  1.29727E+07 0.00018  9.37763E+06 0.00011  5.99559E+06 7.5E-05  7.17194E+06 0.00019  6.60512E+06 0.00015  5.62817E+06 0.00023  1.01848E+07 0.00024  2.18824E+06 0.00031  2.75236E+06 0.00047  2.47968E+06 0.00046  1.46066E+06 0.00059  2.54959E+06 0.00037  1.75775E+06 0.00048  1.53325E+06 0.00070  3.00949E+05 0.00112  2.97559E+05 0.00075  3.06818E+05 0.00090  3.16218E+05 0.00065  3.13428E+05 0.00093  3.10344E+05 0.00130  3.20431E+05 0.00107  3.03698E+05 0.00107  5.75773E+05 0.00079  9.32927E+05 0.00057  1.22249E+06 0.00056  3.57206E+06 0.00033  4.85022E+06 0.00058  7.28998E+06 0.00062  6.03764E+06 0.00093  4.84767E+06 0.00096  3.91037E+06 0.00112  4.56259E+06 0.00095  8.25862E+06 0.00096  1.03659E+07 0.00093  1.75900E+07 0.00099  2.26422E+07 0.00087  2.72973E+07 0.00107  1.46114E+07 0.00116  9.46120E+06 0.00116  6.26079E+06 0.00119  5.35591E+06 0.00138  5.14096E+06 0.00123  3.91822E+06 0.00174  2.61961E+06 0.00137  2.18032E+06 0.00183  2.03156E+06 0.00149  1.66224E+06 0.00158  1.13849E+06 0.00173  7.27053E+05 0.00246  2.19265E+05 0.00402 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01848E+00 0.00041 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50829E+21 0.00036  7.20311E+21 0.00088 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82865E-01 2.8E-05  4.31466E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23067E-03 0.00044  1.70720E-03 0.00068 ];
INF_ABS                   (idx, [1:   4]) = [  1.42228E-03 0.00040  3.84050E-03 0.00076 ];
INF_FISS                  (idx, [1:   4]) = [  1.91605E-04 0.00035  2.13330E-03 0.00084 ];
INF_NSF                   (idx, [1:   4]) = [  4.67955E-04 0.00035  5.19821E-03 0.00084 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 4.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02317E-07 0.00018  2.15818E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81444E-01 3.0E-05  4.27626E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44492E-02 0.00022  1.08057E-02 0.00073 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58356E-03 0.00288 -6.76039E-03 0.00112 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86696E-04 0.01384 -5.59772E-03 0.00141 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.95621E-04 0.01383 -6.21768E-03 0.00091 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28227E-04 0.02473 -3.60370E-03 0.00125 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.09039E-04 0.00803 -5.72944E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57696E-04 0.01462 -8.42658E-04 0.00484 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81449E-01 3.0E-05  4.27626E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44504E-02 0.00022  1.08057E-02 0.00073 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58375E-03 0.00288 -6.76039E-03 0.00112 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86692E-04 0.01384 -5.59772E-03 0.00141 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.95613E-04 0.01384 -6.21768E-03 0.00091 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28254E-04 0.02475 -3.60370E-03 0.00125 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.09019E-04 0.00805 -5.72944E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57686E-04 0.01458 -8.42658E-04 0.00484 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25968E-01 7.3E-05  4.18933E-01 3.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02260E+00 7.3E-05  7.95672E-01 3.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41748E-03 0.00043  3.84050E-03 0.00076 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42903E-03 0.00012  5.28733E-03 0.00089 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77436E-01 2.9E-05  4.00750E-03 0.00034  1.44704E-03 0.00110  4.26179E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54073E-02 0.00021 -9.58096E-04 0.00068 -1.42585E-04 0.00276  1.09483E-02 0.00074 ];
INF_S2                    (idx, [1:   8]) = [  2.73789E-03 0.00273 -1.54328E-04 0.00397 -1.08731E-04 0.00352 -6.65166E-03 0.00114 ];
INF_S3                    (idx, [1:   8]) = [  5.25621E-04 0.01226 -3.89247E-05 0.01328 -3.91933E-05 0.00762 -5.55853E-03 0.00141 ];
INF_S4                    (idx, [1:   8]) = [ -2.59658E-04 0.01550 -3.59624E-05 0.01079 -2.41258E-05 0.01381 -6.19355E-03 0.00088 ];
INF_S5                    (idx, [1:   8]) = [  1.27742E-04 0.02487  4.85403E-07 0.62256 -4.23172E-06 0.04418 -3.59946E-03 0.00123 ];
INF_S6                    (idx, [1:   8]) = [ -3.82606E-04 0.00868 -2.64335E-05 0.01174 -1.75094E-05 0.01356 -5.71193E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  1.30637E-04 0.01857  2.70588E-05 0.01013  8.71350E-06 0.01714 -8.51372E-04 0.00474 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77441E-01 2.9E-05  4.00750E-03 0.00034  1.44704E-03 0.00110  4.26179E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54085E-02 0.00021 -9.58096E-04 0.00068 -1.42585E-04 0.00276  1.09483E-02 0.00074 ];
INF_SP2                   (idx, [1:   8]) = [  2.73808E-03 0.00273 -1.54328E-04 0.00397 -1.08731E-04 0.00352 -6.65166E-03 0.00114 ];
INF_SP3                   (idx, [1:   8]) = [  5.25617E-04 0.01225 -3.89247E-05 0.01328 -3.91933E-05 0.00762 -5.55853E-03 0.00141 ];
INF_SP4                   (idx, [1:   8]) = [ -2.59650E-04 0.01551 -3.59624E-05 0.01079 -2.41258E-05 0.01381 -6.19355E-03 0.00088 ];
INF_SP5                   (idx, [1:   8]) = [  1.27769E-04 0.02489  4.85403E-07 0.62256 -4.23172E-06 0.04418 -3.59946E-03 0.00123 ];
INF_SP6                   (idx, [1:   8]) = [ -3.82585E-04 0.00869 -2.64335E-05 0.01174 -1.75094E-05 0.01356 -5.71193E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  1.30627E-04 0.01852  2.70588E-05 0.01013  8.71350E-06 0.01714 -8.51372E-04 0.00474 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21683E-01 0.00022  4.22100E-01 0.00076 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21617E-01 0.00045  4.24778E-01 0.00152 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21773E-01 0.00046  4.24487E-01 0.00109 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21661E-01 0.00030  4.17135E-01 0.00112 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03622E+00 0.00022  7.89707E-01 0.00076 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03643E+00 0.00045  7.84739E-01 0.00153 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03593E+00 0.00046  7.85270E-01 0.00109 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03629E+00 0.00030  7.99111E-01 0.00112 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58247E-03 0.00664  2.01756E-04 0.03598  1.08779E-03 0.01535  1.05617E-03 0.01588  3.03593E-03 0.00991  8.78183E-04 0.01680  3.22641E-04 0.02763 ];
LAMBDA                    (idx, [1:  14]) = [  7.71207E-01 0.01448  1.24902E-02 1.8E-05  3.18268E-02 6.3E-05  1.09463E-01 0.00015  3.17094E-01 3.8E-05  1.35306E+00 0.00013  8.60642E+00 0.00150 ];

