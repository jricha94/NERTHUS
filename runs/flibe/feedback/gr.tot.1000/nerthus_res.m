
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot.1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Sep 16 23:31:46 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Sep 17 00:14:55 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1631849506573 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99930E-01  1.00066E+00  1.00217E+00  1.00098E+00  9.99049E-01  1.00249E+00  9.96273E-01  9.98450E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.54265E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.45735E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90596E-01 7.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97403E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97198E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.31963E-01 0.00021  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53039E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.98170E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.98158E+02 0.00047  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73374E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.76800E+02 0.00068  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000702 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00035E+04 0.00087 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00035E+04 0.00087 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.38449E+02 ;
RUNNING_TIME              (idx, 1)        =  4.31462E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.84483E-01  9.84483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.05000E-03  5.05000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.21566E+01  4.21566E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.31457E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84423 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97817E+00 3.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77623E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 23063.30;
MEMSIZE                   (idx, 1)        = 20353.52;
XS_MEMSIZE                (idx, 1)        = 19901.77;
MAT_MEMSIZE               (idx, 1)        = 316.61;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2709.78;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1391 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1078 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8693 ;
TOT_TRANSMU_REA           (idx, 1)        = 2763 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.70498E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.38330E+00 ;
TOT_SF_RATE               (idx, 1)        =  2.61570E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.70498E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.38330E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.27607E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  2.77181E+05 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.27607E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.77181E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.75271E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.70218E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.42115E+12 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.10035E+15 0.00064  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.03818E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.58110E-01 0.00104 ];
U235_FISS                 (idx, [1:   4]) = [  1.70322E+19 0.00078  9.89993E-01 8.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.71824E+17 0.00834  9.98622E-03 0.00825 ];
U235_CAPT                 (idx, [1:   4]) = [  3.46229E+18 0.00186  1.42215E-01 0.00166 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54910E+19 0.00099  6.36296E-01 0.00052 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000702 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.77296E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000702 4.00677E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2314741 2.31821E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1635866 1.63827E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 50095 5.02917E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000702 4.00677E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.44821E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19264E+19 2.0E-06  4.19264E+19 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 3.1E-07  1.71835E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43615E+19 0.00059  2.23847E+19 0.00056  1.97678E+18 0.00264 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15450E+19 0.00035  3.95682E+19 0.00031  1.97678E+18 0.00264 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20070E+19 0.00064  4.20070E+19 0.00064  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.04837E+22 0.00051  2.04658E+22 0.00051  1.79223E+19 0.00638 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.28203E+17 0.00709 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20732E+19 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.31552E+21 0.00052 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10074E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63787E+00 0.00047 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.62482E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.60251E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08509E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87956E-01 8.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99465E-01 1.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01204E+00 0.00059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99310E-01 0.00059 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43992E+00 2.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02317E+02 3.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99131E-01 0.00061  9.92712E-01 0.00058  6.59830E-03 0.00971 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98205E-01 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98164E-01 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98205E-01 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01092E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85710E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85703E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72152E-07 0.00194 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72216E-07 0.00063 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.97486E-02 0.00847 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.98196E-02 0.00156 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.64261E-03 0.00665  2.21282E-04 0.03571  1.09560E-03 0.01557  1.06050E-03 0.01565  3.06848E-03 0.00980  8.85424E-04 0.01637  3.11329E-04 0.02732 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57287E-01 0.01394  1.23657E-02 0.00712  3.17985E-02 9.8E-05  1.09527E-01 0.00014  3.17654E-01 0.00012  1.35234E+00 9.9E-05  8.69407E+00 0.00096 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56269E-03 0.01052  2.08056E-04 0.05663  1.07165E-03 0.02436  1.03129E-03 0.02656  3.03307E-03 0.01574  8.88731E-04 0.02918  3.29894E-04 0.04575 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.88990E-01 0.02435  1.24906E-02 4.9E-07  3.17979E-02 0.00016  1.09522E-01 0.00022  3.17478E-01 0.00015  1.35235E+00 0.00014  8.69340E+00 0.00136 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.12499E-04 0.00135  7.12470E-04 0.00135  7.16960E-04 0.01620 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.11830E-04 0.00122  7.11801E-04 0.00122  7.16291E-04 0.01616 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59952E-03 0.00949  2.22995E-04 0.05515  1.11382E-03 0.02394  1.05392E-03 0.02483  3.02051E-03 0.01423  8.78418E-04 0.02963  3.09856E-04 0.04494 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55306E-01 0.02295  1.24906E-02 0.0E+00  3.17977E-02 0.00015  1.09502E-01 0.00020  3.17571E-01 0.00017  1.35259E+00 0.00014  8.69120E+00 0.00169 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.75109E-04 0.00299  6.74996E-04 0.00301  7.10649E-04 0.03748 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.74481E-04 0.00295  6.74368E-04 0.00297  7.09947E-04 0.03745 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.54967E-03 0.03180  2.03481E-04 0.18096  1.11307E-03 0.07856  1.01663E-03 0.08500  3.12552E-03 0.04500  7.78056E-04 0.08017  3.12915E-04 0.14663 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.72789E-01 0.07981  1.24906E-02 0.0E+00  3.17838E-02 0.00053  1.09552E-01 0.00069  3.17460E-01 0.00047  1.35338E+00 0.00022  8.70031E+00 0.00417 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.51016E-03 0.03062  1.97698E-04 0.18045  1.12442E-03 0.07791  1.02213E-03 0.07863  3.05712E-03 0.04276  8.06202E-04 0.07858  3.02593E-04 0.14465 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.57240E-01 0.07685  1.24906E-02 0.0E+00  3.17851E-02 0.00052  1.09554E-01 0.00068  3.17446E-01 0.00043  1.35331E+00 0.00022  8.70031E+00 0.00417 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.70568E+00 0.03155 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.93890E-04 0.00093 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.93230E-04 0.00064 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62462E-03 0.00517 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.54975E+00 0.00536 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.15246E-06 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06122E-05 0.00019  3.06123E-05 0.00019  3.05961E-05 0.00266 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.24477E-04 0.00073  8.24494E-04 0.00073  8.22085E-04 0.00946 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.55112E-01 0.00039  6.55151E-01 0.00039  6.54560E-01 0.01032 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12113E+01 0.01541 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.97643E+02 0.00047  2.40323E+02 0.00060 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.68733E+05 0.00309  8.16385E+05 0.00186  1.84896E+06 0.00086  3.50690E+06 0.00057  3.88563E+06 0.00036  3.80701E+06 0.00039  3.33381E+06 0.00043  2.92191E+06 0.00024  3.14521E+06 0.00031  3.07272E+06 0.00029  3.12085E+06 0.00015  3.06051E+06 0.00021  3.13296E+06 0.00017  3.07928E+06 0.00021  3.08606E+06 0.00021  2.71065E+06 0.00025  2.72384E+06 0.00013  2.70923E+06 0.00027  2.68646E+06 0.00022  5.29962E+06 0.00021  5.17556E+06 0.00030  3.76653E+06 0.00016  2.43288E+06 0.00024  2.88093E+06 0.00036  2.71206E+06 0.00019  2.32492E+06 0.00023  4.02729E+06 0.00025  8.50754E+05 0.00070  1.07033E+06 0.00085  9.69716E+05 0.00057  5.72778E+05 0.00098  1.00225E+06 0.00075  6.95410E+05 0.00078  6.13237E+05 0.00054  1.21154E+05 0.00140  1.20805E+05 0.00115  1.24270E+05 0.00134  1.29054E+05 0.00149  1.28526E+05 0.00144  1.27730E+05 0.00104  1.32597E+05 0.00182  1.26595E+05 0.00143  2.43617E+05 0.00126  4.05592E+05 0.00100  5.57126E+05 0.00091  1.87301E+06 0.00072  3.09107E+06 0.00109  5.13988E+06 0.00116  4.29780E+06 0.00113  3.42553E+06 0.00110  2.73191E+06 0.00111  3.12030E+06 0.00137  5.55082E+06 0.00113  6.73800E+06 0.00117  1.10912E+07 0.00110  1.35765E+07 0.00113  1.55700E+07 0.00115  8.03802E+06 0.00115  5.08820E+06 0.00092  3.33457E+06 0.00128  2.82901E+06 0.00099  2.69204E+06 0.00149  2.03135E+06 0.00121  1.34665E+06 0.00132  1.11987E+06 0.00129  1.04229E+06 0.00164  8.45412E+05 0.00176  5.70881E+05 0.00195  3.73985E+05 0.00210  1.10634E+05 0.00270 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01092E+00 0.00076 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58824E+21 0.00051  1.08962E+22 0.00106 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79640E-01 3.7E-05  4.29117E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34027E-03 0.00076  1.05645E-03 0.00062 ];
INF_ABS                   (idx, [1:   4]) = [  1.47880E-03 0.00066  2.51171E-03 0.00087 ];
INF_FISS                  (idx, [1:   4]) = [  1.38536E-04 0.00070  1.45526E-03 0.00108 ];
INF_NSF                   (idx, [1:   4]) = [  3.43346E-04 0.00070  3.54602E-03 0.00108 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47838E+00 2.1E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02883E+02 2.6E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.07390E-07 0.00023  2.07215E-06 9.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78163E-01 3.6E-05  4.26604E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41829E-02 0.00036  1.19230E-02 0.00130 ];
INF_SCATT2                (idx, [1:   4]) = [  2.44059E-03 0.00164 -6.24345E-03 0.00111 ];
INF_SCATT3                (idx, [1:   4]) = [  4.70691E-04 0.01359 -5.33015E-03 0.00187 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.12363E-04 0.01565 -6.20588E-03 0.00153 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37421E-04 0.02395 -3.54293E-03 0.00192 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.70800E-04 0.00744 -6.04220E-03 0.00070 ];
INF_SCATT7                (idx, [1:   4]) = [  1.87525E-04 0.02776 -8.33880E-04 0.00543 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78170E-01 3.6E-05  4.26604E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41848E-02 0.00036  1.19230E-02 0.00130 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.44087E-03 0.00164 -6.24345E-03 0.00111 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.70721E-04 0.01360 -5.33015E-03 0.00187 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.12368E-04 0.01567 -6.20588E-03 0.00153 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37479E-04 0.02391 -3.54293E-03 0.00192 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.70767E-04 0.00743 -6.04220E-03 0.00070 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.87530E-04 0.02771 -8.33880E-04 0.00543 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27538E-01 8.4E-05  4.15544E-01 4.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01769E+00 8.4E-05  8.02162E-01 4.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47139E-03 0.00063  2.51171E-03 0.00087 ];
INF_REMXS                 (idx, [1:   4]) = [  6.60042E-03 0.00049  4.50570E-03 0.00098 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73039E-01 4.1E-05  5.12303E-03 0.00077  1.99265E-03 0.00132  4.24611E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53012E-02 0.00034 -1.11821E-03 0.00114 -2.45954E-04 0.00325  1.21689E-02 0.00127 ];
INF_S2                    (idx, [1:   8]) = [  2.66478E-03 0.00145 -2.24194E-04 0.00324 -1.37298E-04 0.00521 -6.10616E-03 0.00111 ];
INF_S3                    (idx, [1:   8]) = [  5.31819E-04 0.01171 -6.11284E-05 0.01748 -4.52745E-05 0.01075 -5.28487E-03 0.00192 ];
INF_S4                    (idx, [1:   8]) = [ -2.61475E-04 0.01862 -5.08883E-05 0.01313 -3.05128E-05 0.01719 -6.17537E-03 0.00155 ];
INF_S5                    (idx, [1:   8]) = [  1.40818E-04 0.02453 -3.39649E-06 0.24280 -5.39375E-06 0.07606 -3.53753E-03 0.00188 ];
INF_S6                    (idx, [1:   8]) = [ -4.34731E-04 0.00855 -3.60686E-05 0.02204 -2.16889E-05 0.01498 -6.02052E-03 0.00074 ];
INF_S7                    (idx, [1:   8]) = [  1.54675E-04 0.03325  3.28507E-05 0.01652  1.17358E-05 0.02940 -8.45616E-04 0.00540 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73047E-01 4.1E-05  5.12303E-03 0.00077  1.99265E-03 0.00132  4.24611E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53030E-02 0.00034 -1.11821E-03 0.00114 -2.45954E-04 0.00325  1.21689E-02 0.00127 ];
INF_SP2                   (idx, [1:   8]) = [  2.66506E-03 0.00145 -2.24194E-04 0.00324 -1.37298E-04 0.00521 -6.10616E-03 0.00111 ];
INF_SP3                   (idx, [1:   8]) = [  5.31850E-04 0.01171 -6.11284E-05 0.01748 -4.52745E-05 0.01075 -5.28487E-03 0.00192 ];
INF_SP4                   (idx, [1:   8]) = [ -2.61479E-04 0.01865 -5.08883E-05 0.01313 -3.05128E-05 0.01719 -6.17537E-03 0.00155 ];
INF_SP5                   (idx, [1:   8]) = [  1.40876E-04 0.02449 -3.39649E-06 0.24280 -5.39375E-06 0.07606 -3.53753E-03 0.00188 ];
INF_SP6                   (idx, [1:   8]) = [ -4.34699E-04 0.00854 -3.60686E-05 0.02204 -2.16889E-05 0.01498 -6.02052E-03 0.00074 ];
INF_SP7                   (idx, [1:   8]) = [  1.54680E-04 0.03319  3.28507E-05 0.01652  1.17358E-05 0.02940 -8.45616E-04 0.00540 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22997E-01 0.00045  4.17818E-01 0.00047 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22825E-01 0.00081  4.18951E-01 0.00166 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23113E-01 0.00087  4.20781E-01 0.00161 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23056E-01 0.00053  4.13809E-01 0.00112 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03200E+00 0.00045  7.97796E-01 0.00047 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03256E+00 0.00081  7.95658E-01 0.00166 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03164E+00 0.00087  7.92197E-01 0.00161 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03182E+00 0.00053  8.05533E-01 0.00112 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56269E-03 0.01052  2.08056E-04 0.05663  1.07165E-03 0.02436  1.03129E-03 0.02656  3.03307E-03 0.01574  8.88731E-04 0.02918  3.29894E-04 0.04575 ];
LAMBDA                    (idx, [1:  14]) = [  7.88990E-01 0.02435  1.24906E-02 4.9E-07  3.17979E-02 0.00016  1.09522E-01 0.00022  3.17478E-01 0.00015  1.35235E+00 0.00014  8.69340E+00 0.00136 ];


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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot.1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Sep 16 23:31:46 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Sep 17 00:57:07 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1631849506573 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97812E-01  9.99759E-01  1.00048E+00  9.99424E-01  1.00342E+00  1.00128E+00  9.99143E-01  9.98684E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.53956E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.46044E-01 0.00035  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90601E-01 7.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97407E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97203E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.31530E-01 0.00021  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53189E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.97889E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.97877E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73432E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.76832E+02 0.00071  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000025 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00001E+04 0.00096 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00001E+04 0.00096 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.74968E+02 ;
RUNNING_TIME              (idx, 1)        =  8.53520E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.84483E-01  9.84483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.12333E-02  6.18333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.43458E+01  4.21892E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.60000E-03  8.60000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  7.80000E-03  7.80000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.53516E+01  3.03735E+03 ];
CPU_USAGE                 (idx, 1)        = 7.90805 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97814E+00 3.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88095E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 23063.30;
MEMSIZE                   (idx, 1)        = 20353.52;
XS_MEMSIZE                (idx, 1)        = 19901.77;
MAT_MEMSIZE               (idx, 1)        = 316.61;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2709.78;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1391 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1078 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8693 ;
TOT_TRANSMU_REA           (idx, 1)        = 2763 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.69884E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.81148E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.61571E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.15230E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.70974E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.70412E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.64039E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.03542E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.14211E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.03263E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.71701E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.00278E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.70409E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.14339E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.97578E+15 ;
I131_ACTIVITY             (idx, 1)        =  7.37373E+13 ;
I132_ACTIVITY             (idx, 1)        =  4.43852E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.54082E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.12871E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.88317E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.94879E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.70224E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.63956E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.10143E+15 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.82525E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -4.07045E-06 -4.22586E+23  1.03819E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.60649E-01 0.00115 ];
U235_FISS                 (idx, [1:   4]) = [  1.70158E+19 0.00081  9.90017E-01 8.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.71240E+17 0.00818  9.96151E-03 0.00804 ];
U235_CAPT                 (idx, [1:   4]) = [  3.47039E+18 0.00172  1.42281E-01 0.00152 ];
U238_CAPT                 (idx, [1:   4]) = [  1.55367E+19 0.00112  6.36963E-01 0.00054 ];
XE135_CAPT                (idx, [1:   4]) = [  5.16876E+14 0.14032  2.11533E-05 0.14037 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000025 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.73940E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000025 4.00674E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2317524 2.32140E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1633189 1.63582E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 49312 4.95204E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000025 4.00674E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.44589E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19265E+19 2.0E-06  4.19265E+19 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 2.9E-07  1.71835E+19 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43749E+19 0.00062  2.24138E+19 0.00060  1.96116E+18 0.00296 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15584E+19 0.00037  3.95973E+19 0.00034  1.96116E+18 0.00296 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20286E+19 0.00070  4.20286E+19 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.04677E+22 0.00052  2.04501E+22 0.00052  1.76662E+19 0.00544 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.20332E+17 0.00598 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20788E+19 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.30773E+21 0.00052 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10075E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10075E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63680E+00 0.00052 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.62601E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.59323E-01 0.00039 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08534E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88148E-01 7.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99465E-01 1.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01033E+00 0.00066 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97822E-01 0.00066 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43993E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02317E+02 2.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97882E-01 0.00069  9.91236E-01 0.00066  6.58647E-03 0.01042 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98079E-01 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97667E-01 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98079E-01 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01060E+00 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85692E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85695E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72475E-07 0.00203 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72351E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.98926E-02 0.00850 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.98611E-02 0.00151 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.67472E-03 0.00698  2.13346E-04 0.03667  1.09408E-03 0.01566  1.07057E-03 0.01546  3.09397E-03 0.00911  8.94139E-04 0.01751  3.08627E-04 0.02881 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53534E-01 0.01487  1.24282E-02 0.00503  3.17984E-02 9.1E-05  1.09493E-01 0.00011  3.17664E-01 0.00011  1.35250E+00 8.1E-05  8.70684E+00 0.00156 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56275E-03 0.01061  1.95721E-04 0.06051  1.09658E-03 0.02419  1.08069E-03 0.02699  3.00781E-03 0.01516  8.91566E-04 0.02817  2.90393E-04 0.05059 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.32152E-01 0.02389  1.24906E-02 2.0E-06  3.18021E-02 0.00014  1.09503E-01 0.00020  3.17624E-01 0.00018  1.35280E+00 0.00011  8.69142E+00 0.00160 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.11360E-04 0.00133  7.11262E-04 0.00133  7.26747E-04 0.01295 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.09784E-04 0.00112  7.09686E-04 0.00113  7.25226E-04 0.01299 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60713E-03 0.01044  2.10702E-04 0.05899  1.08605E-03 0.02330  1.06422E-03 0.02396  3.06441E-03 0.01436  8.81915E-04 0.03088  2.99829E-04 0.04479 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.44159E-01 0.02334  1.24906E-02 2.0E-06  3.17985E-02 0.00017  1.09471E-01 0.00019  3.17733E-01 0.00020  1.35246E+00 0.00014  8.67701E+00 0.00155 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.72649E-04 0.00286  6.72475E-04 0.00289  6.72872E-04 0.03507 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.71185E-04 0.00284  6.71008E-04 0.00286  6.71787E-04 0.03517 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.61698E-03 0.03384  1.92565E-04 0.20508  1.12440E-03 0.08023  1.12998E-03 0.08542  2.95973E-03 0.04612  9.16046E-04 0.08079  2.94264E-04 0.16672 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.94686E-01 0.07040  1.24909E-02 1.4E-05  3.17810E-02 0.00061  1.09529E-01 0.00068  3.17650E-01 0.00053  1.35294E+00 0.00031  8.66426E+00 0.00233 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.59816E-03 0.03226  1.89724E-04 0.19438  1.14223E-03 0.08014  1.12465E-03 0.08105  2.93346E-03 0.04542  9.10840E-04 0.07763  2.97258E-04 0.15687 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.18801E-01 0.07200  1.24909E-02 1.4E-05  3.17812E-02 0.00061  1.09531E-01 0.00069  3.17611E-01 0.00051  1.35285E+00 0.00032  8.66180E+00 0.00207 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.86381E+00 0.03407 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.92808E-04 0.00085 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.91276E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63040E-03 0.00588 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.57157E+00 0.00593 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.15105E-06 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06158E-05 0.00019  3.06158E-05 0.00019  3.06353E-05 0.00243 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.23208E-04 0.00072  8.23301E-04 0.00073  8.09279E-04 0.00807 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54338E-01 0.00038  6.54372E-01 0.00039  6.55272E-01 0.01060 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06987E+01 0.01579 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.97364E+02 0.00048  2.40239E+02 0.00058 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.70905E+05 0.00238  8.15030E+05 0.00172  1.85079E+06 0.00112  3.51135E+06 0.00061  3.88908E+06 0.00044  3.81084E+06 0.00039  3.33605E+06 0.00035  2.92222E+06 0.00042  3.14701E+06 0.00024  3.07317E+06 0.00020  3.12191E+06 0.00017  3.06167E+06 0.00024  3.13364E+06 0.00019  3.07966E+06 0.00017  3.08754E+06 0.00023  2.71143E+06 0.00040  2.72416E+06 0.00034  2.70798E+06 0.00014  2.68854E+06 0.00022  5.30116E+06 0.00026  5.17667E+06 0.00024  3.76707E+06 0.00015  2.43411E+06 0.00023  2.88300E+06 0.00015  2.71313E+06 0.00033  2.32458E+06 0.00033  4.02685E+06 0.00036  8.48427E+05 0.00049  1.06910E+06 0.00062  9.68234E+05 0.00065  5.71833E+05 0.00076  1.00078E+06 0.00053  6.94365E+05 0.00069  6.12122E+05 0.00067  1.21056E+05 0.00174  1.20600E+05 0.00094  1.24145E+05 0.00203  1.28681E+05 0.00179  1.28289E+05 0.00133  1.27917E+05 0.00175  1.32763E+05 0.00173  1.26651E+05 0.00175  2.43507E+05 0.00110  4.05360E+05 0.00123  5.57111E+05 0.00074  1.87087E+06 0.00049  3.08483E+06 0.00061  5.12498E+06 0.00073  4.28696E+06 0.00075  3.41656E+06 0.00070  2.72441E+06 0.00082  3.11229E+06 0.00063  5.54060E+06 0.00057  6.72272E+06 0.00068  1.10575E+07 0.00077  1.35398E+07 0.00086  1.55237E+07 0.00088  8.01787E+06 0.00093  5.07483E+06 0.00086  3.33147E+06 0.00091  2.82309E+06 0.00098  2.68193E+06 0.00114  2.02493E+06 0.00091  1.34540E+06 0.00154  1.11397E+06 0.00142  1.04088E+06 0.00142  8.45146E+05 0.00106  5.67775E+05 0.00182  3.72391E+05 0.00211  1.11110E+05 0.00249 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01051E+00 0.00072 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59528E+21 0.00060  1.08733E+22 0.00079 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79603E-01 3.2E-05  4.29096E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34202E-03 0.00080  1.05750E-03 0.00025 ];
INF_ABS                   (idx, [1:   4]) = [  1.48065E-03 0.00073  2.51566E-03 0.00049 ];
INF_FISS                  (idx, [1:   4]) = [  1.38631E-04 0.00056  1.45816E-03 0.00080 ];
INF_NSF                   (idx, [1:   4]) = [  3.43583E-04 0.00055  3.55309E-03 0.00080 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47839E+00 2.0E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02882E+02 3.4E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.07291E-07 0.00020  2.07219E-06 8.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78122E-01 3.0E-05  4.26580E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42071E-02 0.00041  1.19198E-02 0.00117 ];
INF_SCATT2                (idx, [1:   4]) = [  2.44674E-03 0.00254 -6.26783E-03 0.00122 ];
INF_SCATT3                (idx, [1:   4]) = [  4.70072E-04 0.01568 -5.34221E-03 0.00089 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.01071E-04 0.02266 -6.21231E-03 0.00084 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36494E-04 0.05419 -3.54158E-03 0.00110 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.66813E-04 0.01095 -6.04181E-03 0.00098 ];
INF_SCATT7                (idx, [1:   4]) = [  1.78694E-04 0.02395 -8.36921E-04 0.00662 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78129E-01 3.0E-05  4.26580E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42089E-02 0.00041  1.19198E-02 0.00117 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.44708E-03 0.00255 -6.26783E-03 0.00122 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.70125E-04 0.01566 -5.34221E-03 0.00089 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.01068E-04 0.02268 -6.21231E-03 0.00084 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36503E-04 0.05415 -3.54158E-03 0.00110 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.66798E-04 0.01096 -6.04181E-03 0.00098 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.78686E-04 0.02398 -8.36921E-04 0.00662 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27442E-01 9.2E-05  4.15527E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01799E+00 9.2E-05  8.02195E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47327E-03 0.00078  2.51566E-03 0.00049 ];
INF_REMXS                 (idx, [1:   4]) = [  6.59616E-03 0.00018  4.51054E-03 0.00079 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73007E-01 3.2E-05  5.11506E-03 0.00024  1.99487E-03 0.00068  4.24586E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53246E-02 0.00039 -1.11754E-03 0.00060 -2.45476E-04 0.00449  1.21653E-02 0.00113 ];
INF_S2                    (idx, [1:   8]) = [  2.66835E-03 0.00219 -2.21615E-04 0.00338 -1.37607E-04 0.00385 -6.13022E-03 0.00128 ];
INF_S3                    (idx, [1:   8]) = [  5.32139E-04 0.01394 -6.20678E-05 0.01074 -4.55835E-05 0.00810 -5.29662E-03 0.00085 ];
INF_S4                    (idx, [1:   8]) = [ -2.48935E-04 0.02779 -5.21358E-05 0.00750 -3.04703E-05 0.01065 -6.18184E-03 0.00084 ];
INF_S5                    (idx, [1:   8]) = [  1.39151E-04 0.05342 -2.65673E-06 0.17809 -5.33692E-06 0.06047 -3.53624E-03 0.00114 ];
INF_S6                    (idx, [1:   8]) = [ -4.31202E-04 0.01160 -3.56112E-05 0.01998 -2.21066E-05 0.02090 -6.01970E-03 0.00099 ];
INF_S7                    (idx, [1:   8]) = [  1.45499E-04 0.02988  3.31951E-05 0.01825  1.20291E-05 0.02368 -8.48950E-04 0.00655 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73014E-01 3.2E-05  5.11506E-03 0.00024  1.99487E-03 0.00068  4.24586E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53265E-02 0.00038 -1.11754E-03 0.00060 -2.45476E-04 0.00449  1.21653E-02 0.00113 ];
INF_SP2                   (idx, [1:   8]) = [  2.66870E-03 0.00219 -2.21615E-04 0.00338 -1.37607E-04 0.00385 -6.13022E-03 0.00128 ];
INF_SP3                   (idx, [1:   8]) = [  5.32193E-04 0.01393 -6.20678E-05 0.01074 -4.55835E-05 0.00810 -5.29662E-03 0.00085 ];
INF_SP4                   (idx, [1:   8]) = [ -2.48932E-04 0.02782 -5.21358E-05 0.00750 -3.04703E-05 0.01065 -6.18184E-03 0.00084 ];
INF_SP5                   (idx, [1:   8]) = [  1.39160E-04 0.05338 -2.65673E-06 0.17809 -5.33692E-06 0.06047 -3.53624E-03 0.00114 ];
INF_SP6                   (idx, [1:   8]) = [ -4.31187E-04 0.01161 -3.56112E-05 0.01998 -2.21066E-05 0.02090 -6.01970E-03 0.00099 ];
INF_SP7                   (idx, [1:   8]) = [  1.45491E-04 0.02991  3.31951E-05 0.01825  1.20291E-05 0.02368 -8.48950E-04 0.00655 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23554E-01 0.00056  4.18194E-01 0.00068 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23397E-01 0.00089  4.20624E-01 0.00135 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23580E-01 0.00068  4.19144E-01 0.00241 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23689E-01 0.00066  4.14890E-01 0.00176 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03023E+00 0.00056  7.97082E-01 0.00068 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03073E+00 0.00089  7.92485E-01 0.00134 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03015E+00 0.00068  7.95313E-01 0.00241 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02980E+00 0.00066  8.03449E-01 0.00176 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56275E-03 0.01061  1.95721E-04 0.06051  1.09658E-03 0.02419  1.08069E-03 0.02699  3.00781E-03 0.01516  8.91566E-04 0.02817  2.90393E-04 0.05059 ];
LAMBDA                    (idx, [1:  14]) = [  7.32152E-01 0.02389  1.24906E-02 2.0E-06  3.18021E-02 0.00014  1.09503E-01 0.00020  3.17624E-01 0.00018  1.35280E+00 0.00011  8.69142E+00 0.00160 ];


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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot.1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Sep 16 23:31:46 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Sep 17 01:39:26 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1631849506573 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00169E+00  1.00169E+00  9.97495E-01  1.00281E+00  1.00022E+00  1.00047E+00  1.00037E+00  9.95256E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.54364E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.45636E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90615E-01 7.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97402E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97197E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.31969E-01 0.00021  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53026E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.98189E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.98176E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73385E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.76942E+02 0.00065  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000390 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00020E+04 0.00102 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00020E+04 0.00102 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01234E+03 ;
RUNNING_TIME              (idx, 1)        =  1.27661E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  9.84483E-01  9.84483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.84833E-02  7.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.26638E+02  4.22920E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.48667E-02  6.26667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.32833E-02  5.48333E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.27660E+02  3.03964E+03 ];
CPU_USAGE                 (idx, 1)        = 7.92990 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97884E+00 2.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.91645E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 23063.30;
MEMSIZE                   (idx, 1)        = 20353.52;
XS_MEMSIZE                (idx, 1)        = 19901.77;
MAT_MEMSIZE               (idx, 1)        = 316.61;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2709.78;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1391 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1078 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8693 ;
TOT_TRANSMU_REA           (idx, 1)        = 2763 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.60235E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.00383E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.61572E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.30027E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.52838E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.22258E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.80457E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.17436E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.96216E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.62534E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.28543E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.11822E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.53362E+09 ;
SR90_ACTIVITY             (idx, 1)        =  2.49955E+12 ;
TE132_ACTIVITY            (idx, 1)        =  6.28140E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.85553E+14 ;
I132_ACTIVITY             (idx, 1)        =  1.31964E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.23586E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.52200E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.72707E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.94880E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.70238E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.77644E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09809E+15 0.00064  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.65050E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  2.08000E-02 ];
FIMA                      (idx, [1:  3])  = [ -8.14090E-06 -8.45173E+23  1.03819E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.59877E-01 0.00114 ];
U235_FISS                 (idx, [1:   4]) = [  1.69996E+19 0.00077  9.89995E-01 8.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.71508E+17 0.00846  9.98693E-03 0.00837 ];
U235_CAPT                 (idx, [1:   4]) = [  3.45227E+18 0.00187  1.41873E-01 0.00170 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54962E+19 0.00105  6.36809E-01 0.00054 ];
XE135_CAPT                (idx, [1:   4]) = [  8.19181E+14 0.11422  3.35729E-05 0.11433 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000390 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.63611E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000390 4.00664E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2316045 2.31960E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1634423 1.63691E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 49922 5.01220E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000390 4.00664E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.16415E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19263E+19 1.8E-06  4.19263E+19 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 2.7E-07  1.71835E+19 2.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43496E+19 0.00060  2.23841E+19 0.00056  1.96551E+18 0.00278 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15331E+19 0.00035  3.95676E+19 0.00032  1.96551E+18 0.00278 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19617E+19 0.00064  4.19617E+19 0.00064  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.04628E+22 0.00053  2.04448E+22 0.00053  1.79727E+19 0.00606 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.25858E+17 0.00605 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20589E+19 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.30703E+21 0.00054 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10077E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10077E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63832E+00 0.00051 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.62324E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.59804E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08475E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87991E-01 7.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99472E-01 1.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01114E+00 0.00065 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98466E-01 0.00067 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43992E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02317E+02 2.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98288E-01 0.00068  9.91861E-01 0.00067  6.60558E-03 0.01085 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98539E-01 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99239E-01 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98539E-01 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01120E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85712E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85705E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72108E-07 0.00191 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72175E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.95606E-02 0.00922 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.97916E-02 0.00139 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.65622E-03 0.00654  2.21845E-04 0.03520  1.11653E-03 0.01609  1.05549E-03 0.01542  3.04960E-03 0.00913  8.86094E-04 0.01652  3.26672E-04 0.02892 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.75799E-01 0.01524  1.23657E-02 0.00712  3.17970E-02 9.6E-05  1.09534E-01 0.00015  3.17596E-01 0.00011  1.35221E+00 9.3E-05  8.64602E+00 0.00511 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61695E-03 0.01065  2.21100E-04 0.06049  1.12507E-03 0.02398  1.01478E-03 0.02737  3.04907E-03 0.01455  8.77981E-04 0.02662  3.28947E-04 0.04731 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.84223E-01 0.02497  1.24906E-02 1.3E-06  3.17983E-02 0.00014  1.09512E-01 0.00018  3.17540E-01 0.00017  1.35254E+00 0.00011  8.70166E+00 0.00155 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.14575E-04 0.00137  7.14610E-04 0.00137  7.08295E-04 0.01429 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.13287E-04 0.00120  7.13323E-04 0.00119  7.07040E-04 0.01426 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.63207E-03 0.01101  2.19224E-04 0.05018  1.12731E-03 0.02495  1.07459E-03 0.02524  2.98657E-03 0.01573  8.80948E-04 0.02599  3.43432E-04 0.04198 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.01559E-01 0.02314  1.24906E-02 1.5E-06  3.17989E-02 0.00014  1.09540E-01 0.00025  3.17558E-01 0.00016  1.35212E+00 0.00016  8.69389E+00 0.00154 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.77456E-04 0.00313  6.77511E-04 0.00314  6.73424E-04 0.03304 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.76246E-04 0.00308  6.76299E-04 0.00309  6.72516E-04 0.03308 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.23426E-03 0.03350  1.93660E-04 0.18147  1.24830E-03 0.08066  1.12362E-03 0.08376  3.30318E-03 0.05062  9.60102E-04 0.09351  4.05411E-04 0.13690 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.26252E-01 0.07348  1.24906E-02 0.0E+00  3.17949E-02 0.00042  1.09585E-01 0.00072  3.17301E-01 0.00028  1.35197E+00 0.00047  8.70433E+00 0.00378 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.16440E-03 0.03269  1.90569E-04 0.17016  1.23882E-03 0.07649  1.09522E-03 0.07995  3.28552E-03 0.04982  9.54891E-04 0.08915  3.99383E-04 0.13349 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.25578E-01 0.07272  1.24906E-02 0.0E+00  3.17934E-02 0.00045  1.09566E-01 0.00068  3.17343E-01 0.00030  1.35203E+00 0.00046  8.70591E+00 0.00378 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06818E+01 0.03300 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.95779E-04 0.00091 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.94527E-04 0.00065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.80217E-03 0.00602 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.77825E+00 0.00610 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.15247E-06 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06227E-05 0.00020  3.06228E-05 0.00020  3.06021E-05 0.00247 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.24918E-04 0.00073  8.24966E-04 0.00073  8.19159E-04 0.00928 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54713E-01 0.00039  6.54738E-01 0.00039  6.55611E-01 0.00999 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08943E+01 0.01439 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.97661E+02 0.00048  2.40763E+02 0.00061 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.69206E+05 0.00374  8.14480E+05 0.00144  1.84701E+06 0.00117  3.50934E+06 0.00022  3.88514E+06 0.00034  3.80529E+06 0.00024  3.33536E+06 0.00028  2.92221E+06 0.00028  3.14632E+06 0.00017  3.07199E+06 0.00025  3.12162E+06 0.00017  3.05974E+06 0.00017  3.13305E+06 0.00020  3.08106E+06 0.00015  3.08743E+06 0.00023  2.71052E+06 0.00016  2.72426E+06 0.00028  2.70870E+06 0.00025  2.68682E+06 0.00030  5.29995E+06 0.00016  5.17649E+06 0.00021  3.76698E+06 0.00037  2.43359E+06 0.00042  2.88085E+06 0.00033  2.71381E+06 0.00041  2.32518E+06 0.00036  4.02896E+06 0.00052  8.49507E+05 0.00056  1.07069E+06 0.00079  9.68660E+05 0.00064  5.72016E+05 0.00075  1.00170E+06 0.00033  6.95378E+05 0.00084  6.13067E+05 0.00093  1.20606E+05 0.00229  1.20203E+05 0.00070  1.24674E+05 0.00080  1.28636E+05 0.00157  1.28444E+05 0.00156  1.28112E+05 0.00195  1.32529E+05 0.00112  1.26434E+05 0.00226  2.43911E+05 0.00124  4.05559E+05 0.00122  5.58149E+05 0.00155  1.87102E+06 0.00122  3.09096E+06 0.00107  5.13910E+06 0.00149  4.29277E+06 0.00137  3.42559E+06 0.00133  2.72852E+06 0.00137  3.12108E+06 0.00133  5.55482E+06 0.00130  6.74236E+06 0.00137  1.10935E+07 0.00132  1.35818E+07 0.00138  1.55690E+07 0.00132  8.03640E+06 0.00149  5.08619E+06 0.00135  3.33942E+06 0.00159  2.82957E+06 0.00151  2.68887E+06 0.00145  2.03290E+06 0.00158  1.34567E+06 0.00157  1.11959E+06 0.00098  1.04526E+06 0.00123  8.47463E+05 0.00128  5.68550E+05 0.00218  3.73117E+05 0.00154  1.10692E+05 0.00328 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01167E+00 0.00093 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57825E+21 0.00078  1.08851E+22 0.00100 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79648E-01 2.6E-05  4.29110E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34089E-03 0.00097  1.05711E-03 0.00086 ];
INF_ABS                   (idx, [1:   4]) = [  1.47954E-03 0.00090  2.51386E-03 0.00090 ];
INF_FISS                  (idx, [1:   4]) = [  1.38652E-04 0.00054  1.45675E-03 0.00101 ];
INF_NSF                   (idx, [1:   4]) = [  3.43626E-04 0.00054  3.54966E-03 0.00101 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47834E+00 3.1E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02883E+02 2.8E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.07362E-07 0.00041  2.07215E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78169E-01 2.8E-05  4.26598E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41925E-02 0.00043  1.19178E-02 0.00113 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46224E-03 0.00387 -6.23847E-03 0.00195 ];
INF_SCATT3                (idx, [1:   4]) = [  4.58640E-04 0.01999 -5.33131E-03 0.00133 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.01645E-04 0.02962 -6.21005E-03 0.00121 ];
INF_SCATT5                (idx, [1:   4]) = [  1.42860E-04 0.04093 -3.54021E-03 0.00119 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.62170E-04 0.01186 -6.03680E-03 0.00077 ];
INF_SCATT7                (idx, [1:   4]) = [  1.83245E-04 0.02570 -8.31947E-04 0.00505 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78176E-01 2.8E-05  4.26598E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41943E-02 0.00043  1.19178E-02 0.00113 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46251E-03 0.00387 -6.23847E-03 0.00195 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.58630E-04 0.02002 -5.33131E-03 0.00133 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.01708E-04 0.02962 -6.21005E-03 0.00121 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.42828E-04 0.04093 -3.54021E-03 0.00119 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.62158E-04 0.01190 -6.03680E-03 0.00077 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.83286E-04 0.02568 -8.31947E-04 0.00505 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27578E-01 9.1E-05  4.15537E-01 4.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01757E+00 9.1E-05  8.02175E-01 4.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47228E-03 0.00092  2.51386E-03 0.00090 ];
INF_REMXS                 (idx, [1:   4]) = [  6.59618E-03 0.00038  4.50150E-03 0.00082 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73052E-01 2.7E-05  5.11706E-03 0.00071  1.98904E-03 0.00086  4.24609E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53093E-02 0.00044 -1.11687E-03 0.00114 -2.46163E-04 0.00301  1.21640E-02 0.00113 ];
INF_S2                    (idx, [1:   8]) = [  2.68422E-03 0.00360 -2.21977E-04 0.00377 -1.37432E-04 0.00533 -6.10104E-03 0.00198 ];
INF_S3                    (idx, [1:   8]) = [  5.20726E-04 0.01744 -6.20858E-05 0.00460 -4.53323E-05 0.00881 -5.28597E-03 0.00133 ];
INF_S4                    (idx, [1:   8]) = [ -2.49926E-04 0.03674 -5.17196E-05 0.01697 -3.02074E-05 0.01123 -6.17985E-03 0.00121 ];
INF_S5                    (idx, [1:   8]) = [  1.45302E-04 0.03858 -2.44227E-06 0.24839 -5.47237E-06 0.06930 -3.53473E-03 0.00124 ];
INF_S6                    (idx, [1:   8]) = [ -4.25119E-04 0.01281 -3.70505E-05 0.01392 -2.17416E-05 0.01913 -6.01506E-03 0.00077 ];
INF_S7                    (idx, [1:   8]) = [  1.49503E-04 0.02944  3.37423E-05 0.01542  1.25606E-05 0.01845 -8.44508E-04 0.00493 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73059E-01 2.7E-05  5.11706E-03 0.00071  1.98904E-03 0.00086  4.24609E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53112E-02 0.00044 -1.11687E-03 0.00114 -2.46163E-04 0.00301  1.21640E-02 0.00113 ];
INF_SP2                   (idx, [1:   8]) = [  2.68449E-03 0.00360 -2.21977E-04 0.00377 -1.37432E-04 0.00533 -6.10104E-03 0.00198 ];
INF_SP3                   (idx, [1:   8]) = [  5.20716E-04 0.01747 -6.20858E-05 0.00460 -4.53323E-05 0.00881 -5.28597E-03 0.00133 ];
INF_SP4                   (idx, [1:   8]) = [ -2.49988E-04 0.03674 -5.17196E-05 0.01697 -3.02074E-05 0.01123 -6.17985E-03 0.00121 ];
INF_SP5                   (idx, [1:   8]) = [  1.45271E-04 0.03858 -2.44227E-06 0.24839 -5.47237E-06 0.06930 -3.53473E-03 0.00124 ];
INF_SP6                   (idx, [1:   8]) = [ -4.25107E-04 0.01285 -3.70505E-05 0.01392 -2.17416E-05 0.01913 -6.01506E-03 0.00077 ];
INF_SP7                   (idx, [1:   8]) = [  1.49543E-04 0.02943  3.37423E-05 0.01542  1.25606E-05 0.01845 -8.44508E-04 0.00493 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23346E-01 0.00038  4.18008E-01 0.00089 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23354E-01 0.00074  4.20164E-01 0.00131 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23546E-01 0.00066  4.19646E-01 0.00165 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23142E-01 0.00071  4.14282E-01 0.00157 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03089E+00 0.00038  7.97439E-01 0.00089 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03087E+00 0.00074  7.93354E-01 0.00131 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03025E+00 0.00066  7.94340E-01 0.00165 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03154E+00 0.00071  8.04622E-01 0.00156 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61695E-03 0.01065  2.21100E-04 0.06049  1.12507E-03 0.02398  1.01478E-03 0.02737  3.04907E-03 0.01455  8.77981E-04 0.02662  3.28947E-04 0.04731 ];
LAMBDA                    (idx, [1:  14]) = [  7.84223E-01 0.02497  1.24906E-02 1.3E-06  3.17983E-02 0.00014  1.09512E-01 0.00018  3.17540E-01 0.00017  1.35254E+00 0.00011  8.70166E+00 0.00155 ];


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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot.1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Sep 16 23:31:46 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Sep 17 02:21:48 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1631849506573 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98294E-01  9.98621E-01  1.00025E+00  1.00058E+00  9.98949E-01  1.00242E+00  1.00218E+00  9.98714E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.53957E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.46043E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90629E-01 7.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97407E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97203E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.31604E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53159E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.97881E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.97868E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73373E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.76736E+02 0.00072  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000351 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00018E+04 0.00086 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00018E+04 0.00086 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.35013E+03 ;
RUNNING_TIME              (idx, 1)        =  1.70036E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  9.84483E-01  9.84483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.09500E-02  1.24667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.68987E+02  4.23490E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.46500E-02  9.78333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.32833E-02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.70036E+02  3.04740E+03 ];
CPU_USAGE                 (idx, 1)        = 7.94022 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97788E+00 3.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.93405E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 23063.30;
MEMSIZE                   (idx, 1)        = 20353.52;
XS_MEMSIZE                (idx, 1)        = 19901.77;
MAT_MEMSIZE               (idx, 1)        = 316.61;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2709.78;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1391 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1078 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8693 ;
TOT_TRANSMU_REA           (idx, 1)        = 2763 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.00025E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.49325E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.61620E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.94030E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39613E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  7.98277E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.24972E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.04242E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.57079E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.31699E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.51671E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.10720E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.21911E+10 ;
SR90_ACTIVITY             (idx, 1)        =  6.50046E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.43604E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.69460E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.28348E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.29822E+09 ;
CS137_ACTIVITY            (idx, 1)        =  6.67849E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.06963E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.94924E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.86075E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.12452E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.10169E+15 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.35829E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00000E+00  9.58400E-01 ];
FIMA                      (idx, [1:  3])  = [ -1.95692E-04 -2.03164E+25  1.03838E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.58898E-01 0.00114 ];
U235_FISS                 (idx, [1:   4]) = [  1.70109E+19 0.00080  9.89522E-01 7.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.69213E+17 0.00748  9.84359E-03 0.00747 ];
PU239_FISS                (idx, [1:   4]) = [  1.04780E+16 0.03011  6.09320E-04 0.03000 ];
U235_CAPT                 (idx, [1:   4]) = [  3.47276E+18 0.00163  1.42412E-01 0.00167 ];
U238_CAPT                 (idx, [1:   4]) = [  1.55116E+19 0.00113  6.36027E-01 0.00053 ];
PU239_CAPT                (idx, [1:   4]) = [  5.89155E+15 0.04222  2.41554E-04 0.04218 ];
PU240_CAPT                (idx, [1:   4]) = [  1.05499E+13 1.00000  4.35654E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  6.17920E+15 0.04017  2.53307E-04 0.04019 ];
SM149_CAPT                (idx, [1:   4]) = [  3.64294E+15 0.04950  1.49455E-04 0.04953 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000351 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.79116E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000351 4.00679E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2317087 2.32074E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1633410 1.63596E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 49854 5.00947E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000351 4.00679E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.63216E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19302E+19 2.0E-06  4.19302E+19 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71832E+19 3.2E-07  1.71832E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43847E+19 0.00061  2.24129E+19 0.00059  1.97174E+18 0.00298 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15679E+19 0.00036  3.95962E+19 0.00033  1.97174E+18 0.00298 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20339E+19 0.00071  4.20339E+19 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.04692E+22 0.00050  2.04514E+22 0.00049  1.78118E+19 0.00659 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.26552E+17 0.00675 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20944E+19 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.30876E+21 0.00051 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10154E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10154E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63572E+00 0.00046 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.62818E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.59978E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08505E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87979E-01 8.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99491E-01 1.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01066E+00 0.00060 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98001E-01 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44018E+00 2.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02321E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97979E-01 0.00063  9.91450E-01 0.00062  6.55042E-03 0.00967 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97801E-01 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97633E-01 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97801E-01 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01046E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85703E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85682E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72284E-07 0.00202 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72568E-07 0.00063 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.96477E-02 0.00846 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.99196E-02 0.00159 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.63556E-03 0.00659  2.06536E-04 0.03552  1.07715E-03 0.01561  1.10145E-03 0.01454  3.02920E-03 0.00888  8.96861E-04 0.01681  3.24359E-04 0.03067 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.72701E-01 0.01533  1.22408E-02 0.01013  3.17984E-02 9.5E-05  1.09499E-01 0.00013  3.17602E-01 0.00012  1.35255E+00 9.1E-05  8.68081E+00 0.00089 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.65693E-03 0.01038  2.16258E-04 0.06392  1.11363E-03 0.02787  1.07177E-03 0.02378  3.03086E-03 0.01494  9.05408E-04 0.02884  3.19012E-04 0.04445 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.68662E-01 0.02398  1.24906E-02 7.5E-07  3.17920E-02 0.00021  1.09494E-01 0.00021  3.17669E-01 0.00022  1.35261E+00 0.00013  8.68016E+00 0.00135 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.13021E-04 0.00145  7.12995E-04 0.00146  7.18274E-04 0.01370 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.11519E-04 0.00128  7.11493E-04 0.00129  7.16879E-04 0.01375 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56965E-03 0.00954  2.11603E-04 0.05967  1.08696E-03 0.02417  1.07908E-03 0.02291  2.95186E-03 0.01383  9.06752E-04 0.02584  3.33384E-04 0.04185 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.94655E-01 0.02313  1.24906E-02 5.4E-07  3.17969E-02 0.00015  1.09518E-01 0.00025  3.17627E-01 0.00019  1.35243E+00 0.00016  8.67546E+00 0.00130 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.73978E-04 0.00296  6.73707E-04 0.00299  7.10397E-04 0.03434 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.72567E-04 0.00290  6.72293E-04 0.00293  7.09253E-04 0.03434 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.90935E-03 0.03137  1.79472E-04 0.19840  1.13147E-03 0.08221  1.22603E-03 0.07715  3.07313E-03 0.04291  9.07267E-04 0.08196  3.91986E-04 0.13759 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.09247E-01 0.06950  1.24906E-02 1.9E-09  3.17805E-02 0.00059  1.09399E-01 0.00020  3.17533E-01 0.00043  1.35241E+00 0.00042  8.68061E+00 0.00293 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.84574E-03 0.03069  1.74444E-04 0.20172  1.11612E-03 0.07620  1.24992E-03 0.07653  3.04780E-03 0.04188  8.62518E-04 0.07630  3.94937E-04 0.13721 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.13694E-01 0.06817  1.24906E-02 0.0E+00  3.17786E-02 0.00059  1.09392E-01 0.00014  3.17535E-01 0.00043  1.35237E+00 0.00042  8.67921E+00 0.00289 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.02816E+01 0.03175 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.93174E-04 0.00102 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.91716E-04 0.00078 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.67215E-03 0.00640 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.62643E+00 0.00638 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.15095E-06 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06216E-05 0.00019  3.06210E-05 0.00019  3.07166E-05 0.00227 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.22570E-04 0.00082  8.22631E-04 0.00081  8.14172E-04 0.00985 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54791E-01 0.00038  6.54799E-01 0.00038  6.60168E-01 0.01108 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05516E+01 0.01403 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.97355E+02 0.00052  2.40304E+02 0.00061 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.69888E+05 0.00395  8.15773E+05 0.00143  1.84835E+06 0.00102  3.50742E+06 0.00044  3.88519E+06 0.00037  3.80572E+06 0.00029  3.33505E+06 0.00027  2.92343E+06 0.00030  3.14690E+06 0.00025  3.07214E+06 0.00024  3.12046E+06 0.00024  3.05964E+06 0.00030  3.13316E+06 0.00011  3.08024E+06 0.00022  3.08710E+06 0.00022  2.71278E+06 0.00020  2.72449E+06 0.00014  2.70886E+06 0.00027  2.68679E+06 0.00031  5.30071E+06 0.00025  5.17539E+06 0.00023  3.76672E+06 0.00028  2.43169E+06 0.00024  2.88320E+06 0.00019  2.71281E+06 0.00023  2.32544E+06 0.00029  4.02825E+06 0.00026  8.49332E+05 0.00054  1.06976E+06 0.00053  9.69432E+05 0.00080  5.72332E+05 0.00049  1.00191E+06 0.00045  6.95057E+05 0.00065  6.12844E+05 0.00082  1.21068E+05 0.00181  1.20582E+05 0.00201  1.24635E+05 0.00162  1.28809E+05 0.00207  1.28281E+05 0.00104  1.28058E+05 0.00093  1.32927E+05 0.00155  1.26649E+05 0.00174  2.43862E+05 0.00100  4.05320E+05 0.00085  5.57660E+05 0.00064  1.86993E+06 0.00085  3.08652E+06 0.00074  5.12625E+06 0.00092  4.28767E+06 0.00088  3.41778E+06 0.00129  2.72402E+06 0.00126  3.11476E+06 0.00125  5.54191E+06 0.00120  6.72304E+06 0.00123  1.10614E+07 0.00113  1.35479E+07 0.00133  1.55241E+07 0.00141  8.02267E+06 0.00138  5.07468E+06 0.00141  3.32903E+06 0.00132  2.81878E+06 0.00140  2.67769E+06 0.00139  2.02308E+06 0.00169  1.34019E+06 0.00218  1.11373E+06 0.00194  1.04092E+06 0.00169  8.44780E+05 0.00167  5.67131E+05 0.00207  3.72695E+05 0.00172  1.10370E+05 0.00353 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01038E+00 0.00073 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59486E+21 0.00076  1.08753E+22 0.00131 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79639E-01 2.7E-05  4.29099E-01 4.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34157E-03 0.00062  1.05865E-03 0.00073 ];
INF_ABS                   (idx, [1:   4]) = [  1.48026E-03 0.00058  2.51649E-03 0.00102 ];
INF_FISS                  (idx, [1:   4]) = [  1.38685E-04 0.00056  1.45783E-03 0.00131 ];
INF_NSF                   (idx, [1:   4]) = [  3.43734E-04 0.00055  3.55269E-03 0.00131 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47853E+00 3.5E-05  2.43697E+00 2.0E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02884E+02 4.1E-06  2.02273E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.07350E-07 0.00026  2.07175E-06 9.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78161E-01 2.8E-05  4.26581E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41921E-02 0.00042  1.19273E-02 0.00089 ];
INF_SCATT2                (idx, [1:   4]) = [  2.45006E-03 0.00334 -6.25358E-03 0.00109 ];
INF_SCATT3                (idx, [1:   4]) = [  4.57540E-04 0.01759 -5.33690E-03 0.00176 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.17295E-04 0.03535 -6.20032E-03 0.00082 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38145E-04 0.04956 -3.54592E-03 0.00140 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.68556E-04 0.01815 -6.04822E-03 0.00055 ];
INF_SCATT7                (idx, [1:   4]) = [  1.90509E-04 0.01540 -8.27265E-04 0.00747 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78168E-01 2.8E-05  4.26581E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41940E-02 0.00042  1.19273E-02 0.00089 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.45036E-03 0.00334 -6.25358E-03 0.00109 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.57577E-04 0.01757 -5.33690E-03 0.00176 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.17331E-04 0.03534 -6.20032E-03 0.00082 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38141E-04 0.04955 -3.54592E-03 0.00140 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.68602E-04 0.01814 -6.04822E-03 0.00055 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.90503E-04 0.01532 -8.27265E-04 0.00747 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27541E-01 8.9E-05  4.15517E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01768E+00 8.9E-05  8.02213E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47282E-03 0.00055  2.51649E-03 0.00102 ];
INF_REMXS                 (idx, [1:   4]) = [  6.59489E-03 0.00037  4.51185E-03 0.00120 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73044E-01 2.5E-05  5.11652E-03 0.00056  1.99327E-03 0.00153  4.24588E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53082E-02 0.00040 -1.11608E-03 0.00116 -2.46565E-04 0.00331  1.21738E-02 0.00085 ];
INF_S2                    (idx, [1:   8]) = [  2.67229E-03 0.00309 -2.22223E-04 0.00420 -1.37168E-04 0.00619 -6.11641E-03 0.00107 ];
INF_S3                    (idx, [1:   8]) = [  5.20300E-04 0.01584 -6.27605E-05 0.01311 -4.62952E-05 0.01569 -5.29061E-03 0.00174 ];
INF_S4                    (idx, [1:   8]) = [ -2.65935E-04 0.04169 -5.13603E-05 0.01491 -3.01292E-05 0.02089 -6.17019E-03 0.00080 ];
INF_S5                    (idx, [1:   8]) = [  1.40331E-04 0.04635 -2.18520E-06 0.35313 -6.37735E-06 0.06001 -3.53954E-03 0.00138 ];
INF_S6                    (idx, [1:   8]) = [ -4.31840E-04 0.01968 -3.67163E-05 0.01576 -2.10312E-05 0.01668 -6.02719E-03 0.00056 ];
INF_S7                    (idx, [1:   8]) = [  1.57508E-04 0.01909  3.30013E-05 0.01849  1.29221E-05 0.03083 -8.40187E-04 0.00724 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73052E-01 2.5E-05  5.11652E-03 0.00056  1.99327E-03 0.00153  4.24588E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53100E-02 0.00040 -1.11608E-03 0.00116 -2.46565E-04 0.00331  1.21738E-02 0.00085 ];
INF_SP2                   (idx, [1:   8]) = [  2.67259E-03 0.00309 -2.22223E-04 0.00420 -1.37168E-04 0.00619 -6.11641E-03 0.00107 ];
INF_SP3                   (idx, [1:   8]) = [  5.20337E-04 0.01583 -6.27605E-05 0.01311 -4.62952E-05 0.01569 -5.29061E-03 0.00174 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65971E-04 0.04169 -5.13603E-05 0.01491 -3.01292E-05 0.02089 -6.17019E-03 0.00080 ];
INF_SP5                   (idx, [1:   8]) = [  1.40326E-04 0.04633 -2.18520E-06 0.35313 -6.37735E-06 0.06001 -3.53954E-03 0.00138 ];
INF_SP6                   (idx, [1:   8]) = [ -4.31886E-04 0.01967 -3.67163E-05 0.01576 -2.10312E-05 0.01668 -6.02719E-03 0.00056 ];
INF_SP7                   (idx, [1:   8]) = [  1.57502E-04 0.01901  3.30013E-05 0.01849  1.29221E-05 0.03083 -8.40187E-04 0.00724 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23249E-01 0.00045  4.17861E-01 0.00085 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23053E-01 0.00069  4.19393E-01 0.00209 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23594E-01 0.00062  4.19165E-01 0.00212 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23103E-01 0.00103  4.15089E-01 0.00177 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03120E+00 0.00045  7.97719E-01 0.00085 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03183E+00 0.00069  7.94831E-01 0.00209 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03010E+00 0.00062  7.95264E-01 0.00213 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03167E+00 0.00103  8.03063E-01 0.00177 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.65693E-03 0.01038  2.16258E-04 0.06392  1.11363E-03 0.02787  1.07177E-03 0.02378  3.03086E-03 0.01494  9.05408E-04 0.02884  3.19012E-04 0.04445 ];
LAMBDA                    (idx, [1:  14]) = [  7.68662E-01 0.02398  1.24906E-02 7.5E-07  3.17920E-02 0.00021  1.09494E-01 0.00021  3.17669E-01 0.00022  1.35261E+00 0.00013  8.68016E+00 0.00135 ];


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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot.1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Sep 16 23:31:46 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Sep 17 03:04:04 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1631849506573 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00078E+00  9.98991E-01  9.99693E-01  1.00060E+00  9.96495E-01  1.00103E+00  9.99882E-01  1.00253E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.52856E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.47144E-01 0.00036  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90655E-01 7.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97410E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97206E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.31091E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53498E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.97480E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.97467E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73379E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.75823E+02 0.00071  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3999789 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99989E+04 0.00091 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99989E+04 0.00091 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.68709E+03 ;
RUNNING_TIME              (idx, 1)        =  2.12305E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  9.84483E-01  9.84483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.53500E-02  1.44000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.11226E+02  4.22391E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.44500E-02  9.80000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.32833E-02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.12305E+02  3.05131E+03 ];
CPU_USAGE                 (idx, 1)        = 7.94653 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97871E+00 3.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.94483E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 23063.30;
MEMSIZE                   (idx, 1)        = 20353.52;
XS_MEMSIZE                (idx, 1)        = 19901.77;
MAT_MEMSIZE               (idx, 1)        = 316.61;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2709.78;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1391 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1078 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8693 ;
TOT_TRANSMU_REA           (idx, 1)        = 2763 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.10033E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.60397E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.61728E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.46076E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.74209E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.46302E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.32579E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  2.05756E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  2.68555E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.62851E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.66243E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.09471E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.91930E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.95447E+14 ;
TE132_ACTIVITY            (idx, 1)        =  3.53482E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.08036E+17 ;
I132_ACTIVITY             (idx, 1)        =  3.44918E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.61076E+09 ;
CS137_ACTIVITY            (idx, 1)        =  2.01097E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.35451E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.95164E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.92947E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.37441E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.10352E+15 0.00062  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.07488E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  2.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -5.87033E-04 -6.09447E+25  1.03879E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.57973E-01 0.00112 ];
U235_FISS                 (idx, [1:   4]) = [  1.69510E+19 0.00076  9.85509E-01 9.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.71704E+17 0.00747  9.98202E-03 0.00740 ];
PU239_FISS                (idx, [1:   4]) = [  7.71612E+16 0.01183  4.48734E-03 0.01193 ];
U235_CAPT                 (idx, [1:   4]) = [  3.45227E+18 0.00187  1.41456E-01 0.00179 ];
U238_CAPT                 (idx, [1:   4]) = [  1.55128E+19 0.00106  6.35600E-01 0.00056 ];
PU239_CAPT                (idx, [1:   4]) = [  4.72981E+16 0.01535  1.93761E-03 0.01525 ];
PU240_CAPT                (idx, [1:   4]) = [  2.84037E+14 0.20114  1.16140E-05 0.20078 ];
XE135_CAPT                (idx, [1:   4]) = [  6.54199E+15 0.04024  2.68061E-04 0.04027 ];
SM149_CAPT                (idx, [1:   4]) = [  2.98460E+16 0.01850  1.22309E-03 0.01852 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3999789 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.63821E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3999789 4.00664E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2316600 2.32049E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1632660 1.63541E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 50529 5.07331E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3999789 4.00664E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.58794E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19545E+19 1.8E-06  4.19545E+19 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71813E+19 2.9E-07  1.71813E+19 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43974E+19 0.00055  2.24419E+19 0.00053  1.95548E+18 0.00294 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15788E+19 0.00032  3.96233E+19 0.00030  1.95548E+18 0.00294 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20703E+19 0.00062  4.20703E+19 0.00062  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.04468E+22 0.00049  2.04288E+22 0.00049  1.79467E+19 0.00614 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.33634E+17 0.00629 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21124E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.29903E+21 0.00051 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10315E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10315E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63418E+00 0.00047 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.64288E-01 0.00028 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.59759E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08514E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87856E-01 7.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99455E-01 1.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01118E+00 0.00062 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98350E-01 0.00062 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44186E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02343E+02 2.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98490E-01 0.00064  9.91783E-01 0.00062  6.56681E-03 0.00965 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97945E-01 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97324E-01 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97945E-01 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01077E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85685E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85657E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72587E-07 0.00199 ];
IMP_EALF                  (idx, [1:   2]) = [  1.73005E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.97582E-02 0.00794 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.99312E-02 0.00141 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.60470E-03 0.00586  2.30569E-04 0.03543  1.08948E-03 0.01559  1.04310E-03 0.01512  3.04241E-03 0.00917  8.79182E-04 0.01679  3.19956E-04 0.02698 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.71969E-01 0.01478  1.21783E-02 0.01135  3.17922E-02 0.00011  1.09487E-01 0.00012  3.17665E-01 0.00012  1.35249E+00 0.00011  8.65424E+00 0.00515 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58393E-03 0.01026  2.24894E-04 0.06276  1.08518E-03 0.02439  1.05152E-03 0.02760  3.05136E-03 0.01601  8.49836E-04 0.02835  3.21151E-04 0.04274 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.70581E-01 0.02334  1.24906E-02 1.3E-06  3.17903E-02 0.00018  1.09441E-01 0.00014  3.17655E-01 0.00018  1.35271E+00 0.00013  8.70372E+00 0.00158 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.09831E-04 0.00150  7.09842E-04 0.00151  7.08810E-04 0.01217 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.08687E-04 0.00128  7.08697E-04 0.00128  7.07832E-04 0.01224 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59336E-03 0.00960  2.25815E-04 0.05496  1.07515E-03 0.02450  1.07482E-03 0.02546  3.01047E-03 0.01539  8.85770E-04 0.02684  3.21330E-04 0.04381 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.77571E-01 0.02349  1.24905E-02 5.1E-06  3.17938E-02 0.00017  1.09448E-01 0.00016  3.17674E-01 0.00020  1.35243E+00 0.00017  8.70508E+00 0.00177 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.72682E-04 0.00313  6.72391E-04 0.00318  7.08192E-04 0.03006 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.71619E-04 0.00308  6.71329E-04 0.00313  7.06820E-04 0.02999 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.59119E-03 0.03429  3.17181E-04 0.15696  9.11911E-04 0.08779  1.09208E-03 0.08200  2.98647E-03 0.05133  8.91671E-04 0.09153  3.91875E-04 0.12505 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.25796E-01 0.07583  1.24906E-02 0.0E+00  3.18054E-02 0.00040  1.09515E-01 0.00067  3.17756E-01 0.00076  1.35198E+00 0.00048  8.69330E+00 0.00334 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.64557E-03 0.03247  3.04306E-04 0.14964  9.39743E-04 0.08270  1.09793E-03 0.07646  2.98511E-03 0.04926  9.16287E-04 0.09178  4.02194E-04 0.12339 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.26142E-01 0.07640  1.24906E-02 0.0E+00  3.18049E-02 0.00040  1.09517E-01 0.00068  3.17720E-01 0.00071  1.35201E+00 0.00046  8.69028E+00 0.00318 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.83047E+00 0.03448 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.92966E-04 0.00090 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.91864E-04 0.00064 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59921E-03 0.00621 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.52407E+00 0.00623 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.14927E-06 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06179E-05 0.00020  3.06179E-05 0.00020  3.06255E-05 0.00236 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.19956E-04 0.00083  8.20061E-04 0.00083  8.04020E-04 0.00899 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54570E-01 0.00037  6.54584E-01 0.00038  6.56924E-01 0.00964 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09513E+01 0.01438 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.96956E+02 0.00053  2.39779E+02 0.00063 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.70194E+05 0.00443  8.15444E+05 0.00094  1.84716E+06 0.00097  3.51035E+06 0.00062  3.88793E+06 0.00043  3.80766E+06 0.00037  3.33575E+06 0.00030  2.92339E+06 0.00031  3.14782E+06 0.00022  3.07224E+06 0.00014  3.12059E+06 0.00021  3.06093E+06 0.00034  3.13486E+06 0.00017  3.08015E+06 0.00025  3.08731E+06 0.00024  2.71160E+06 0.00024  2.72411E+06 0.00038  2.70784E+06 0.00023  2.68798E+06 0.00025  5.30004E+06 0.00025  5.17825E+06 0.00025  3.76733E+06 0.00028  2.43284E+06 0.00046  2.88287E+06 0.00043  2.71257E+06 0.00034  2.32475E+06 0.00037  4.02594E+06 0.00022  8.50047E+05 0.00057  1.06967E+06 0.00066  9.68180E+05 0.00081  5.71824E+05 0.00093  1.00069E+06 0.00058  6.94492E+05 0.00055  6.12556E+05 0.00033  1.21119E+05 0.00223  1.20375E+05 0.00151  1.24441E+05 0.00204  1.28783E+05 0.00135  1.28666E+05 0.00112  1.27727E+05 0.00111  1.32654E+05 0.00155  1.26466E+05 0.00140  2.43740E+05 0.00133  4.05856E+05 0.00136  5.57632E+05 0.00077  1.86683E+06 0.00074  3.07964E+06 0.00089  5.11064E+06 0.00115  4.27232E+06 0.00124  3.40531E+06 0.00144  2.71103E+06 0.00145  3.10126E+06 0.00137  5.51776E+06 0.00125  6.69519E+06 0.00125  1.10202E+07 0.00132  1.34941E+07 0.00138  1.54653E+07 0.00158  7.98652E+06 0.00150  5.04903E+06 0.00158  3.31499E+06 0.00169  2.81068E+06 0.00168  2.66990E+06 0.00152  2.01721E+06 0.00150  1.33989E+06 0.00164  1.11287E+06 0.00148  1.03691E+06 0.00222  8.44432E+05 0.00184  5.66199E+05 0.00156  3.71310E+05 0.00227  1.10611E+05 0.00343 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01016E+00 0.00064 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60357E+21 0.00064  1.08440E+22 0.00166 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79636E-01 4.0E-05  4.29133E-01 4.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34149E-03 0.00061  1.06189E-03 0.00087 ];
INF_ABS                   (idx, [1:   4]) = [  1.48023E-03 0.00061  2.52359E-03 0.00128 ];
INF_FISS                  (idx, [1:   4]) = [  1.38738E-04 0.00101  1.46170E-03 0.00162 ];
INF_NSF                   (idx, [1:   4]) = [  3.43918E-04 0.00100  3.56471E-03 0.00162 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47891E+00 1.9E-05  2.43875E+00 2.3E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02888E+02 2.5E-06  2.02297E+02 3.8E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.07286E-07 0.00024  2.07214E-06 9.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78157E-01 4.1E-05  4.26606E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41925E-02 0.00032  1.19193E-02 0.00118 ];
INF_SCATT2                (idx, [1:   4]) = [  2.44883E-03 0.00356 -6.25212E-03 0.00135 ];
INF_SCATT3                (idx, [1:   4]) = [  4.72750E-04 0.01613 -5.34013E-03 0.00172 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.00779E-04 0.02833 -6.19794E-03 0.00103 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31977E-04 0.05585 -3.54853E-03 0.00179 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.64802E-04 0.01179 -6.04380E-03 0.00085 ];
INF_SCATT7                (idx, [1:   4]) = [  1.81710E-04 0.03057 -8.33827E-04 0.00647 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78164E-01 4.1E-05  4.26606E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41942E-02 0.00032  1.19193E-02 0.00118 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.44916E-03 0.00356 -6.25212E-03 0.00135 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.72805E-04 0.01614 -5.34013E-03 0.00172 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.00774E-04 0.02831 -6.19794E-03 0.00103 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31955E-04 0.05573 -3.54853E-03 0.00179 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.64821E-04 0.01180 -6.04380E-03 0.00085 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.81702E-04 0.03066 -8.33827E-04 0.00647 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27497E-01 8.4E-05  4.15558E-01 5.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01782E+00 8.4E-05  8.02134E-01 5.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47296E-03 0.00060  2.52359E-03 0.00128 ];
INF_REMXS                 (idx, [1:   4]) = [  6.58786E-03 0.00034  4.52283E-03 0.00105 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73048E-01 3.8E-05  5.10920E-03 0.00057  1.99556E-03 0.00091  4.24611E-01 5.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53083E-02 0.00030 -1.11587E-03 0.00128 -2.45489E-04 0.00298  1.21647E-02 0.00117 ];
INF_S2                    (idx, [1:   8]) = [  2.67352E-03 0.00298 -2.24692E-04 0.00476 -1.36914E-04 0.00322 -6.11520E-03 0.00140 ];
INF_S3                    (idx, [1:   8]) = [  5.32448E-04 0.01452 -5.96981E-05 0.01707 -4.61485E-05 0.01470 -5.29398E-03 0.00170 ];
INF_S4                    (idx, [1:   8]) = [ -2.49681E-04 0.03423 -5.10981E-05 0.01262 -3.07581E-05 0.01291 -6.16718E-03 0.00101 ];
INF_S5                    (idx, [1:   8]) = [  1.34866E-04 0.05248 -2.88884E-06 0.17483 -5.89864E-06 0.04815 -3.54263E-03 0.00179 ];
INF_S6                    (idx, [1:   8]) = [ -4.27958E-04 0.01272 -3.68437E-05 0.01035 -2.18977E-05 0.02269 -6.02190E-03 0.00091 ];
INF_S7                    (idx, [1:   8]) = [  1.48104E-04 0.03823  3.36061E-05 0.01294  1.25788E-05 0.02503 -8.46405E-04 0.00647 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73055E-01 3.8E-05  5.10920E-03 0.00057  1.99556E-03 0.00091  4.24611E-01 5.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53101E-02 0.00030 -1.11587E-03 0.00128 -2.45489E-04 0.00298  1.21647E-02 0.00117 ];
INF_SP2                   (idx, [1:   8]) = [  2.67385E-03 0.00298 -2.24692E-04 0.00476 -1.36914E-04 0.00322 -6.11520E-03 0.00140 ];
INF_SP3                   (idx, [1:   8]) = [  5.32503E-04 0.01453 -5.96981E-05 0.01707 -4.61485E-05 0.01470 -5.29398E-03 0.00170 ];
INF_SP4                   (idx, [1:   8]) = [ -2.49676E-04 0.03420 -5.10981E-05 0.01262 -3.07581E-05 0.01291 -6.16718E-03 0.00101 ];
INF_SP5                   (idx, [1:   8]) = [  1.34843E-04 0.05236 -2.88884E-06 0.17483 -5.89864E-06 0.04815 -3.54263E-03 0.00179 ];
INF_SP6                   (idx, [1:   8]) = [ -4.27977E-04 0.01274 -3.68437E-05 0.01035 -2.18977E-05 0.02269 -6.02190E-03 0.00091 ];
INF_SP7                   (idx, [1:   8]) = [  1.48096E-04 0.03833  3.36061E-05 0.01294  1.25788E-05 0.02503 -8.46405E-04 0.00647 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23617E-01 0.00044  4.18069E-01 0.00112 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23627E-01 0.00077  4.19320E-01 0.00194 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23863E-01 0.00060  4.19987E-01 0.00265 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23365E-01 0.00078  4.14985E-01 0.00253 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03003E+00 0.00044  7.97326E-01 0.00112 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03000E+00 0.00077  7.94964E-01 0.00192 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02925E+00 0.00060  7.93726E-01 0.00268 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03083E+00 0.00078  8.03288E-01 0.00253 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58393E-03 0.01026  2.24894E-04 0.06276  1.08518E-03 0.02439  1.05152E-03 0.02760  3.05136E-03 0.01601  8.49836E-04 0.02835  3.21151E-04 0.04274 ];
LAMBDA                    (idx, [1:  14]) = [  7.70581E-01 0.02334  1.24906E-02 1.3E-06  3.17903E-02 0.00018  1.09441E-01 0.00014  3.17655E-01 0.00018  1.35271E+00 0.00013  8.70372E+00 0.00158 ];


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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot.1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Sep 16 23:31:46 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Sep 17 03:45:59 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1631849506573 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00080E+00  9.98297E-01  9.99203E-01  9.97573E-01  1.00030E+00  1.00127E+00  1.00214E+00  1.00042E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.50282E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.49718E-01 0.00034  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90673E-01 7.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97421E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97218E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.29948E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53234E+00 0.00038  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.96492E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.96480E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73312E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.73553E+02 0.00071  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000166 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00008E+04 0.00084 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00008E+04 0.00084 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.02122E+03 ;
RUNNING_TIME              (idx, 1)        =  2.54223E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  9.84483E-01  9.84483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.29167E-02  1.75667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.53109E+02  4.18835E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.40333E-02  9.58333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.32833E-02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.54222E+02  3.04379E+03 ];
CPU_USAGE                 (idx, 1)        = 7.95058 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97840E+00 2.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95176E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 23063.30;
MEMSIZE                   (idx, 1)        = 20353.52;
XS_MEMSIZE                (idx, 1)        = 19901.77;
MAT_MEMSIZE               (idx, 1)        = 316.61;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2709.78;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1391 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1078 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8693 ;
TOT_TRANSMU_REA           (idx, 1)        = 2763 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.18163E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.69332E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.62007E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.90654E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.03819E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  8.83051E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.38594E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  3.13980E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.65456E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.45455E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.12344E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.68523E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.53112E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.56026E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.81031E+17 ;
I131_ACTIVITY             (idx, 1)        =  2.22236E+17 ;
I132_ACTIVITY             (idx, 1)        =  5.80039E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.50935E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.71024E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.04457E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.95582E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.06745E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.59177E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.10467E+15 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.50805E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+00  4.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.36946E-03 -1.42175E+26  1.03960E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.52315E-01 0.00105 ];
U235_FISS                 (idx, [1:   4]) = [  1.67030E+19 0.00078  9.72447E-01 0.00014 ];
U238_FISS                 (idx, [1:   4]) = [  1.68820E+17 0.00782  9.82918E-03 0.00783 ];
PU239_FISS                (idx, [1:   4]) = [  3.03945E+17 0.00616  1.76944E-02 0.00605 ];
PU241_FISS                (idx, [1:   4]) = [  3.12142E+13 0.57447  1.82991E-06 0.57449 ];
U235_CAPT                 (idx, [1:   4]) = [  3.40777E+18 0.00172  1.39404E-01 0.00162 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54500E+19 0.00104  6.31990E-01 0.00047 ];
PU239_CAPT                (idx, [1:   4]) = [  1.85944E+17 0.00741  7.60667E-03 0.00742 ];
PU240_CAPT                (idx, [1:   4]) = [  2.21522E+15 0.07312  9.06794E-05 0.07322 ];
XE135_CAPT                (idx, [1:   4]) = [  6.87869E+15 0.04158  2.81509E-04 0.04164 ];
SM149_CAPT                (idx, [1:   4]) = [  9.33699E+16 0.01087  3.81960E-03 0.01086 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000166 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.73260E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000166 4.00673E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2319259 2.32303E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1629687 1.63224E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 51220 5.14665E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000166 4.00673E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.51457E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20363E+19 2.2E-06  4.20363E+19 2.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71750E+19 3.6E-07  1.71750E+19 3.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44480E+19 0.00060  2.24831E+19 0.00056  1.96497E+18 0.00296 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16231E+19 0.00035  3.96581E+19 0.00032  1.96497E+18 0.00296 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20935E+19 0.00068  4.20935E+19 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.03580E+22 0.00051  2.03398E+22 0.00051  1.81790E+19 0.00629 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.41697E+17 0.00697 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21648E+19 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.26186E+21 0.00053 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.10636E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.10636E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63096E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.66737E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.59599E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08507E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87666E-01 8.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99461E-01 1.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01172E+00 0.00059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98700E-01 0.00059 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44752E+00 2.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02417E+02 3.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98928E-01 0.00060  9.92160E-01 0.00059  6.54007E-03 0.00965 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98660E-01 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98733E-01 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98660E-01 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01168E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85590E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85555E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.74230E-07 0.00187 ];
IMP_EALF                  (idx, [1:   2]) = [  1.74782E-07 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.95135E-02 0.00843 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.00629E-02 0.00157 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54507E-03 0.00653  2.10438E-04 0.03837  1.08141E-03 0.01520  1.05934E-03 0.01545  2.99019E-03 0.00954  8.88903E-04 0.01586  3.14784E-04 0.02661 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.70399E-01 0.01363  1.23656E-02 0.00712  3.17741E-02 0.00015  1.09485E-01 0.00013  3.17621E-01 0.00011  1.35223E+00 9.8E-05  8.68030E+00 0.00089 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57074E-03 0.01057  2.07493E-04 0.06135  1.10228E-03 0.02656  1.06443E-03 0.02442  2.98123E-03 0.01474  8.95196E-04 0.02806  3.20107E-04 0.04635 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.77237E-01 0.02454  1.24905E-02 4.4E-06  3.17739E-02 0.00023  1.09471E-01 0.00021  3.17704E-01 0.00020  1.35241E+00 0.00015  8.67549E+00 0.00118 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.03106E-04 0.00137  7.03125E-04 0.00136  7.00561E-04 0.01356 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.02306E-04 0.00125  7.02326E-04 0.00125  6.99689E-04 0.01351 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.51784E-03 0.00963  2.20165E-04 0.06248  1.10831E-03 0.02141  1.04537E-03 0.02583  2.96034E-03 0.01408  8.56958E-04 0.02610  3.26692E-04 0.04274 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.82601E-01 0.02349  1.24905E-02 5.8E-06  3.17799E-02 0.00021  1.09473E-01 0.00022  3.17620E-01 0.00019  1.35229E+00 0.00016  8.67657E+00 0.00131 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.65957E-04 0.00302  6.66011E-04 0.00302  6.67237E-04 0.03985 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.65196E-04 0.00296  6.65249E-04 0.00296  6.66616E-04 0.03996 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.64518E-03 0.03396  2.48497E-04 0.16811  1.20221E-03 0.07242  1.00691E-03 0.07949  3.00657E-03 0.05197  8.02872E-04 0.09604  3.78117E-04 0.13688 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.26039E-01 0.08081  1.24906E-02 5.5E-06  3.17745E-02 0.00063  1.09495E-01 0.00061  3.17535E-01 0.00061  1.35181E+00 0.00050  8.66544E+00 0.00243 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.66509E-03 0.03259  2.31519E-04 0.16054  1.19827E-03 0.07179  1.04175E-03 0.07519  3.03270E-03 0.04933  7.78908E-04 0.08872  3.81941E-04 0.13163 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.18023E-01 0.07798  1.24906E-02 5.5E-06  3.17734E-02 0.00061  1.09502E-01 0.00062  3.17507E-01 0.00059  1.35188E+00 0.00049  8.66848E+00 0.00262 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.99776E+00 0.03425 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.84475E-04 0.00098 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.83695E-04 0.00080 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63285E-03 0.00679 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.69462E+00 0.00703 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.14467E-06 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06218E-05 0.00019  3.06216E-05 0.00019  3.06313E-05 0.00242 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.12798E-04 0.00082  8.12904E-04 0.00081  7.95258E-04 0.00796 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54239E-01 0.00037  6.54239E-01 0.00038  6.59506E-01 0.00977 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07820E+01 0.01436 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.95973E+02 0.00053  2.38569E+02 0.00063 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.71285E+05 0.00322  8.17096E+05 0.00130  1.84657E+06 0.00099  3.50914E+06 0.00069  3.88429E+06 0.00048  3.80824E+06 0.00036  3.33542E+06 0.00028  2.92288E+06 0.00041  3.14736E+06 0.00023  3.07176E+06 0.00023  3.12054E+06 0.00022  3.06052E+06 0.00021  3.13335E+06 0.00022  3.07935E+06 0.00023  3.08772E+06 0.00020  2.70989E+06 0.00020  2.72490E+06 0.00021  2.70772E+06 0.00019  2.68677E+06 0.00029  5.29814E+06 0.00020  5.17440E+06 0.00017  3.76541E+06 0.00025  2.43130E+06 0.00031  2.88060E+06 0.00040  2.71003E+06 0.00034  2.32371E+06 0.00039  4.02481E+06 0.00042  8.49910E+05 0.00055  1.06994E+06 0.00105  9.67848E+05 0.00084  5.72243E+05 0.00070  1.00234E+06 0.00067  6.94309E+05 0.00089  6.12512E+05 0.00092  1.21023E+05 0.00159  1.20296E+05 0.00154  1.24547E+05 0.00186  1.28865E+05 0.00117  1.28017E+05 0.00134  1.27478E+05 0.00123  1.32708E+05 0.00111  1.26490E+05 0.00136  2.43258E+05 0.00159  4.04720E+05 0.00133  5.56421E+05 0.00085  1.86102E+06 0.00091  3.06302E+06 0.00137  5.07401E+06 0.00146  4.23748E+06 0.00147  3.37567E+06 0.00158  2.68883E+06 0.00157  3.07324E+06 0.00155  5.46815E+06 0.00154  6.63518E+06 0.00176  1.09216E+07 0.00178  1.33693E+07 0.00179  1.53292E+07 0.00172  7.91304E+06 0.00175  5.00666E+06 0.00170  3.28364E+06 0.00163  2.78147E+06 0.00206  2.64311E+06 0.00177  1.99733E+06 0.00186  1.32529E+06 0.00206  1.10326E+06 0.00185  1.02577E+06 0.00223  8.32651E+05 0.00148  5.62219E+05 0.00110  3.66742E+05 0.00354  1.09190E+05 0.00197 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01178E+00 0.00066 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60543E+21 0.00074  1.07534E+22 0.00144 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79638E-01 3.8E-05  4.29226E-01 3.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34236E-03 0.00103  1.07454E-03 0.00072 ];
INF_ABS                   (idx, [1:   4]) = [  1.48141E-03 0.00098  2.54767E-03 0.00108 ];
INF_FISS                  (idx, [1:   4]) = [  1.39051E-04 0.00080  1.47314E-03 0.00139 ];
INF_NSF                   (idx, [1:   4]) = [  3.44905E-04 0.00079  3.60145E-03 0.00139 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48042E+00 2.5E-05  2.44475E+00 1.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02907E+02 3.1E-06  2.02376E+02 1.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.07229E-07 0.00036  2.07144E-06 4.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78158E-01 3.9E-05  4.26677E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42073E-02 0.00055  1.19313E-02 0.00087 ];
INF_SCATT2                (idx, [1:   4]) = [  2.44282E-03 0.00373 -6.24336E-03 0.00117 ];
INF_SCATT3                (idx, [1:   4]) = [  4.69656E-04 0.01442 -5.33262E-03 0.00112 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04485E-04 0.03213 -6.21443E-03 0.00106 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38321E-04 0.04260 -3.54087E-03 0.00105 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.53240E-04 0.00844 -6.04430E-03 0.00049 ];
INF_SCATT7                (idx, [1:   4]) = [  1.84139E-04 0.02361 -8.28621E-04 0.00472 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78165E-01 3.8E-05  4.26677E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42091E-02 0.00055  1.19313E-02 0.00087 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.44316E-03 0.00373 -6.24336E-03 0.00117 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.69717E-04 0.01442 -5.33262E-03 0.00112 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04473E-04 0.03215 -6.21443E-03 0.00106 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38311E-04 0.04261 -3.54087E-03 0.00105 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.53233E-04 0.00841 -6.04430E-03 0.00049 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.84128E-04 0.02365 -8.28621E-04 0.00472 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27490E-01 9.1E-05  4.15645E-01 5.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01784E+00 9.1E-05  8.01967E-01 5.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47403E-03 0.00097  2.54767E-03 0.00108 ];
INF_REMXS                 (idx, [1:   4]) = [  6.57737E-03 0.00048  4.55084E-03 0.00076 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73060E-01 3.6E-05  5.09730E-03 0.00085  2.00232E-03 0.00051  4.24675E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53207E-02 0.00053 -1.11347E-03 0.00133 -2.46294E-04 0.00316  1.21776E-02 0.00090 ];
INF_S2                    (idx, [1:   8]) = [  2.66631E-03 0.00361 -2.23491E-04 0.00530 -1.37088E-04 0.00470 -6.10627E-03 0.00121 ];
INF_S3                    (idx, [1:   8]) = [  5.29661E-04 0.01223 -6.00045E-05 0.01880 -4.65342E-05 0.00686 -5.28608E-03 0.00115 ];
INF_S4                    (idx, [1:   8]) = [ -2.53035E-04 0.03850 -5.14497E-05 0.01757 -3.07174E-05 0.01194 -6.18371E-03 0.00107 ];
INF_S5                    (idx, [1:   8]) = [  1.41515E-04 0.04197 -3.19406E-06 0.23413 -5.71525E-06 0.09154 -3.53515E-03 0.00098 ];
INF_S6                    (idx, [1:   8]) = [ -4.17591E-04 0.00908 -3.56490E-05 0.01987 -2.15066E-05 0.01705 -6.02279E-03 0.00046 ];
INF_S7                    (idx, [1:   8]) = [  1.51132E-04 0.02941  3.30073E-05 0.01841  1.23022E-05 0.02010 -8.40923E-04 0.00452 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73068E-01 3.6E-05  5.09730E-03 0.00085  2.00232E-03 0.00051  4.24675E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53226E-02 0.00053 -1.11347E-03 0.00133 -2.46294E-04 0.00316  1.21776E-02 0.00090 ];
INF_SP2                   (idx, [1:   8]) = [  2.66665E-03 0.00361 -2.23491E-04 0.00530 -1.37088E-04 0.00470 -6.10627E-03 0.00121 ];
INF_SP3                   (idx, [1:   8]) = [  5.29722E-04 0.01222 -6.00045E-05 0.01880 -4.65342E-05 0.00686 -5.28608E-03 0.00115 ];
INF_SP4                   (idx, [1:   8]) = [ -2.53023E-04 0.03852 -5.14497E-05 0.01757 -3.07174E-05 0.01194 -6.18371E-03 0.00107 ];
INF_SP5                   (idx, [1:   8]) = [  1.41505E-04 0.04198 -3.19406E-06 0.23413 -5.71525E-06 0.09154 -3.53515E-03 0.00098 ];
INF_SP6                   (idx, [1:   8]) = [ -4.17584E-04 0.00905 -3.56490E-05 0.01987 -2.15066E-05 0.01705 -6.02279E-03 0.00046 ];
INF_SP7                   (idx, [1:   8]) = [  1.51121E-04 0.02946  3.30073E-05 0.01841  1.23022E-05 0.02010 -8.40923E-04 0.00452 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23295E-01 0.00052  4.18330E-01 0.00076 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23598E-01 0.00071  4.19903E-01 0.00097 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22975E-01 0.00074  4.20251E-01 0.00101 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23315E-01 0.00087  4.14890E-01 0.00154 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03105E+00 0.00052  7.96823E-01 0.00075 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03009E+00 0.00071  7.93841E-01 0.00097 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03208E+00 0.00074  7.93183E-01 0.00101 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03099E+00 0.00087  8.03444E-01 0.00153 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57074E-03 0.01057  2.07493E-04 0.06135  1.10228E-03 0.02656  1.06443E-03 0.02442  2.98123E-03 0.01474  8.95196E-04 0.02806  3.20107E-04 0.04635 ];
LAMBDA                    (idx, [1:  14]) = [  7.77237E-01 0.02454  1.24905E-02 4.4E-06  3.17739E-02 0.00023  1.09471E-01 0.00021  3.17704E-01 0.00020  1.35241E+00 0.00015  8.67549E+00 0.00118 ];


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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot.1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Sep 16 23:31:46 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Sep 17 04:27:15 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1631849506573 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99166E-01  1.00058E+00  1.00153E+00  9.97983E-01  1.00082E+00  9.99940E-01  1.00456E+00  9.95425E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.44940E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.55060E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90643E-01 7.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97443E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97241E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.27119E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53660E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.94261E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.94248E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73314E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.69385E+02 0.00069  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000058 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00003E+04 0.00091 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00003E+04 0.00091 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.35008E+03 ;
RUNNING_TIME              (idx, 1)        =  2.95482E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  9.84483E-01  9.84483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.21000E-02  1.91833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.94332E+02  4.12227E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.35667E-02  9.53333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.32833E-02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.95482E+02  3.01977E+03 ];
CPU_USAGE                 (idx, 1)        = 7.95336 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97858E+00 2.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.95664E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 23063.30;
MEMSIZE                   (idx, 1)        = 20353.52;
XS_MEMSIZE                (idx, 1)        = 19901.77;
MAT_MEMSIZE               (idx, 1)        = 316.61;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2709.78;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1391 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1078 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8693 ;
TOT_TRANSMU_REA           (idx, 1)        = 2763 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.23198E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.76355E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.62741E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.06849E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.14529E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.17266E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.44661E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.13784E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.38703E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.72344E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.25798E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.41438E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.12905E+10 ;
SR90_ACTIVITY             (idx, 1)        =  9.09114E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.18196E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.52193E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.22433E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.96392E+10 ;
CS137_ACTIVITY            (idx, 1)        =  9.47264E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.10338E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.95468E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.89545E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.70241E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.10364E+15 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.90161E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.73799E-03 -2.84253E+26  1.04102E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.38822E-01 0.00105 ];
U235_FISS                 (idx, [1:   4]) = [  1.62308E+19 0.00077  9.45446E-01 0.00018 ];
U238_FISS                 (idx, [1:   4]) = [  1.72915E+17 0.00761  1.00711E-02 0.00750 ];
PU239_FISS                (idx, [1:   4]) = [  7.63007E+17 0.00376  4.44458E-02 0.00370 ];
PU241_FISS                (idx, [1:   4]) = [  1.36223E+14 0.26890  7.95813E-06 0.26888 ];
U235_CAPT                 (idx, [1:   4]) = [  3.32732E+18 0.00179  1.36192E-01 0.00162 ];
U238_CAPT                 (idx, [1:   4]) = [  1.52993E+19 0.00110  6.26197E-01 0.00050 ];
PU239_CAPT                (idx, [1:   4]) = [  4.60719E+17 0.00474  1.88578E-02 0.00468 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04914E+16 0.02923  4.29433E-04 0.02925 ];
PU241_CAPT                (idx, [1:   4]) = [  7.38649E+13 0.37225  3.01763E-06 0.37229 ];
XE135_CAPT                (idx, [1:   4]) = [  7.05637E+15 0.03976  2.88793E-04 0.03969 ];
SM149_CAPT                (idx, [1:   4]) = [  1.51041E+17 0.00877  6.18410E-03 0.00891 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000058 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.69129E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000058 4.00669E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2319124 2.32277E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1629434 1.63220E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 51500 5.17209E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000058 4.00669E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.23986E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.22006E+19 2.8E-06  4.22006E+19 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71624E+19 4.7E-07  1.71624E+19 4.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44343E+19 0.00060  2.24722E+19 0.00053  1.96211E+18 0.00292 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15967E+19 0.00035  3.96346E+19 0.00030  1.96211E+18 0.00292 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20728E+19 0.00070  4.20728E+19 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.01272E+22 0.00055  2.01089E+22 0.00055  1.83473E+19 0.00598 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.44085E+17 0.00680 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21408E+19 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.16408E+21 0.00057 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.11197E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.11197E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63066E+00 0.00046 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.70992E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.59284E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08560E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87569E-01 8.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99494E-01 1.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01651E+00 0.00059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00337E+00 0.00059 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45890E+00 3.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02566E+02 4.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00351E+00 0.00061  9.97044E-01 0.00058  6.32484E-03 0.00996 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00314E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00313E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00314E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01628E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85356E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85358E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.78351E-07 0.00195 ];
IMP_EALF                  (idx, [1:   2]) = [  1.78254E-07 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.01526E-02 0.00803 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.01031E-02 0.00158 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.26603E-03 0.00650  1.98862E-04 0.03471  9.99498E-04 0.01613  1.01285E-03 0.01523  2.91217E-03 0.00888  8.55766E-04 0.01662  2.86884E-04 0.03091 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52885E-01 0.01598  1.22407E-02 0.01013  3.17410E-02 0.00021  1.09456E-01 0.00013  3.17683E-01 0.00013  1.35223E+00 9.8E-05  8.55830E+00 0.00880 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.28459E-03 0.01033  2.01306E-04 0.05971  9.93731E-04 0.02487  9.80121E-04 0.02779  2.94377E-03 0.01465  8.64344E-04 0.02950  3.01318E-04 0.05300 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.68144E-01 0.02683  1.24905E-02 4.5E-06  3.17335E-02 0.00033  1.09451E-01 0.00023  3.17708E-01 0.00019  1.35243E+00 0.00013  8.68599E+00 0.00142 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.84109E-04 0.00142  6.84190E-04 0.00142  6.71935E-04 0.01511 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.86450E-04 0.00122  6.86532E-04 0.00123  6.74113E-04 0.01505 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.29914E-03 0.00978  2.06707E-04 0.05853  9.99041E-04 0.02612  1.01935E-03 0.02421  2.94117E-03 0.01526  8.48913E-04 0.02824  2.83953E-04 0.04991 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.43201E-01 0.02435  1.24904E-02 5.8E-06  3.17292E-02 0.00034  1.09464E-01 0.00026  3.17681E-01 0.00019  1.35208E+00 0.00018  8.68564E+00 0.00166 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.45104E-04 0.00288  6.45173E-04 0.00290  6.34208E-04 0.03803 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.47332E-04 0.00285  6.47402E-04 0.00287  6.36224E-04 0.03795 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.01445E-03 0.03458  1.96441E-04 0.18756  9.04045E-04 0.08677  9.62006E-04 0.08722  2.89700E-03 0.04804  7.20918E-04 0.09904  3.34035E-04 0.14923 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.18632E-01 0.08616  1.24903E-02 1.8E-05  3.17136E-02 0.00101  1.09405E-01 0.00059  3.17791E-01 0.00066  1.35299E+00 0.00036  8.68198E+00 0.00374 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.98212E-03 0.03315  1.94794E-04 0.19011  8.92381E-04 0.08194  9.57977E-04 0.08234  2.87278E-03 0.04645  7.36249E-04 0.09268  3.27936E-04 0.14211 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.06948E-01 0.08223  1.24903E-02 1.8E-05  3.17096E-02 0.00101  1.09392E-01 0.00058  3.17790E-01 0.00065  1.35295E+00 0.00036  8.68165E+00 0.00370 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.34445E+00 0.03488 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.65820E-04 0.00087 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.68107E-04 0.00060 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.21185E-03 0.00639 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.33044E+00 0.00640 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.13419E-06 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06102E-05 0.00019  3.06106E-05 0.00018  3.05470E-05 0.00236 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.96328E-04 0.00077  7.96428E-04 0.00077  7.80422E-04 0.00902 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.53845E-01 0.00037  6.53826E-01 0.00037  6.62188E-01 0.00975 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06728E+01 0.01535 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.93751E+02 0.00052  2.35349E+02 0.00061 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.71642E+05 0.00526  8.20785E+05 0.00100  1.85614E+06 0.00067  3.51583E+06 0.00061  3.89179E+06 0.00024  3.80771E+06 0.00029  3.33622E+06 0.00020  2.92246E+06 0.00034  3.14504E+06 0.00027  3.07168E+06 0.00025  3.11979E+06 0.00026  3.06014E+06 0.00021  3.13257E+06 0.00017  3.07822E+06 0.00016  3.08642E+06 0.00021  2.70882E+06 0.00027  2.72406E+06 0.00022  2.70723E+06 0.00026  2.68582E+06 0.00020  5.29535E+06 0.00035  5.17270E+06 0.00022  3.76283E+06 0.00028  2.43007E+06 0.00034  2.87919E+06 0.00034  2.70929E+06 0.00035  2.32168E+06 0.00050  4.02184E+06 0.00037  8.48904E+05 0.00050  1.06885E+06 0.00075  9.68238E+05 0.00062  5.71467E+05 0.00101  1.00082E+06 0.00066  6.93465E+05 0.00081  6.11853E+05 0.00088  1.20811E+05 0.00202  1.20139E+05 0.00193  1.24055E+05 0.00165  1.28502E+05 0.00146  1.28060E+05 0.00126  1.27437E+05 0.00112  1.32621E+05 0.00144  1.26094E+05 0.00217  2.42372E+05 0.00163  4.04295E+05 0.00167  5.53969E+05 0.00136  1.84868E+06 0.00090  3.02566E+06 0.00080  4.99647E+06 0.00089  4.15880E+06 0.00101  3.31112E+06 0.00084  2.63569E+06 0.00108  3.01143E+06 0.00058  5.35602E+06 0.00086  6.49729E+06 0.00092  1.06907E+07 0.00098  1.30867E+07 0.00102  1.50009E+07 0.00108  7.74376E+06 0.00110  4.90018E+06 0.00116  3.21286E+06 0.00117  2.72226E+06 0.00137  2.59089E+06 0.00107  1.95575E+06 0.00122  1.29778E+06 0.00104  1.07959E+06 0.00133  1.00423E+06 0.00177  8.14849E+05 0.00190  5.48394E+05 0.00197  3.59641E+05 0.00131  1.06849E+05 0.00329 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01606E+00 0.00082 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59848E+21 0.00051  1.05295E+22 0.00088 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79564E-01 1.8E-05  4.29381E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34145E-03 0.00074  1.09779E-03 0.00095 ];
INF_ABS                   (idx, [1:   4]) = [  1.48112E-03 0.00066  2.60056E-03 0.00091 ];
INF_FISS                  (idx, [1:   4]) = [  1.39672E-04 0.00065  1.50277E-03 0.00092 ];
INF_NSF                   (idx, [1:   4]) = [  3.46840E-04 0.00065  3.69206E-03 0.00092 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48324E+00 2.4E-05  2.45684E+00 1.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02942E+02 3.1E-06  2.02535E+02 3.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.07036E-07 0.00034  2.07060E-06 9.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78083E-01 1.9E-05  4.26780E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41859E-02 0.00029  1.19700E-02 0.00110 ];
INF_SCATT2                (idx, [1:   4]) = [  2.45737E-03 0.00369 -6.24777E-03 0.00175 ];
INF_SCATT3                (idx, [1:   4]) = [  4.66737E-04 0.01071 -5.35111E-03 0.00146 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.16682E-04 0.02014 -6.21018E-03 0.00070 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35533E-04 0.03184 -3.54933E-03 0.00158 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.54360E-04 0.01266 -6.05671E-03 0.00121 ];
INF_SCATT7                (idx, [1:   4]) = [  1.95658E-04 0.01942 -8.40036E-04 0.00587 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78090E-01 1.9E-05  4.26780E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41877E-02 0.00029  1.19700E-02 0.00110 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.45759E-03 0.00369 -6.24777E-03 0.00175 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.66758E-04 0.01071 -5.35111E-03 0.00146 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.16691E-04 0.02012 -6.21018E-03 0.00070 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35475E-04 0.03185 -3.54933E-03 0.00158 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.54344E-04 0.01266 -6.05671E-03 0.00121 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.95641E-04 0.01938 -8.40036E-04 0.00587 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27351E-01 5.9E-05  4.15766E-01 4.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01828E+00 5.9E-05  8.01734E-01 4.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47379E-03 0.00064  2.60056E-03 0.00091 ];
INF_REMXS                 (idx, [1:   4]) = [  6.55054E-03 0.00039  4.61978E-03 0.00072 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73013E-01 1.5E-05  5.06910E-03 0.00064  2.01864E-03 0.00082  4.24762E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52950E-02 0.00027 -1.10904E-03 0.00088 -2.47526E-04 0.00388  1.22175E-02 0.00108 ];
INF_S2                    (idx, [1:   8]) = [  2.67875E-03 0.00348 -2.21384E-04 0.00309 -1.40089E-04 0.00357 -6.10768E-03 0.00176 ];
INF_S3                    (idx, [1:   8]) = [  5.26323E-04 0.00872 -5.95864E-05 0.01394 -4.66244E-05 0.00870 -5.30448E-03 0.00148 ];
INF_S4                    (idx, [1:   8]) = [ -2.64989E-04 0.02495 -5.16931E-05 0.01690 -3.13802E-05 0.00993 -6.17880E-03 0.00070 ];
INF_S5                    (idx, [1:   8]) = [  1.37463E-04 0.03283 -1.93001E-06 0.41017 -5.09404E-06 0.07524 -3.54424E-03 0.00160 ];
INF_S6                    (idx, [1:   8]) = [ -4.18369E-04 0.01511 -3.59910E-05 0.01929 -2.16367E-05 0.01102 -6.03507E-03 0.00122 ];
INF_S7                    (idx, [1:   8]) = [  1.62329E-04 0.02296  3.33295E-05 0.01845  1.22816E-05 0.03017 -8.52317E-04 0.00570 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73021E-01 1.5E-05  5.06910E-03 0.00064  2.01864E-03 0.00082  4.24762E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52967E-02 0.00027 -1.10904E-03 0.00088 -2.47526E-04 0.00388  1.22175E-02 0.00108 ];
INF_SP2                   (idx, [1:   8]) = [  2.67897E-03 0.00349 -2.21384E-04 0.00309 -1.40089E-04 0.00357 -6.10768E-03 0.00176 ];
INF_SP3                   (idx, [1:   8]) = [  5.26345E-04 0.00872 -5.95864E-05 0.01394 -4.66244E-05 0.00870 -5.30448E-03 0.00148 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64998E-04 0.02493 -5.16931E-05 0.01690 -3.13802E-05 0.00993 -6.17880E-03 0.00070 ];
INF_SP5                   (idx, [1:   8]) = [  1.37405E-04 0.03283 -1.93001E-06 0.41017 -5.09404E-06 0.07524 -3.54424E-03 0.00160 ];
INF_SP6                   (idx, [1:   8]) = [ -4.18353E-04 0.01512 -3.59910E-05 0.01929 -2.16367E-05 0.01102 -6.03507E-03 0.00122 ];
INF_SP7                   (idx, [1:   8]) = [  1.62312E-04 0.02293  3.33295E-05 0.01845  1.22816E-05 0.03017 -8.52317E-04 0.00570 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23294E-01 0.00029  4.18309E-01 0.00085 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23014E-01 0.00067  4.19224E-01 0.00211 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23572E-01 0.00062  4.20241E-01 0.00213 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23298E-01 0.00064  4.15528E-01 0.00163 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03106E+00 0.00029  7.96864E-01 0.00085 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03195E+00 0.00067  7.95152E-01 0.00211 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03017E+00 0.00062  7.93227E-01 0.00214 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03104E+00 0.00064  8.02212E-01 0.00163 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.28459E-03 0.01033  2.01306E-04 0.05971  9.93731E-04 0.02487  9.80121E-04 0.02779  2.94377E-03 0.01465  8.64344E-04 0.02950  3.01318E-04 0.05300 ];
LAMBDA                    (idx, [1:  14]) = [  7.68144E-01 0.02683  1.24905E-02 4.5E-06  3.17335E-02 0.00033  1.09451E-01 0.00023  3.17708E-01 0.00019  1.35243E+00 0.00013  8.68599E+00 0.00142 ];


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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot.1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Sep 16 23:31:46 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Sep 17 05:07:48 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1631849506573 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00099E+00  1.00120E+00  9.98065E-01  9.99914E-01  9.98875E-01  1.00203E+00  9.98753E-01  1.00017E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.39560E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.60440E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90707E-01 7.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97469E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97269E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.24220E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54410E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.91882E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.91869E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73209E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.65322E+02 0.00068  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3999824 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99991E+04 0.00085 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99991E+04 0.00085 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.67328E+03 ;
RUNNING_TIME              (idx, 1)        =  3.36037E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  9.84483E-01  9.84483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.02650E-01  2.05500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.34848E+02  4.05158E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.30167E-02  9.45000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.19500E-02  8.66667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.36037E+02  2.97621E+03 ];
CPU_USAGE                 (idx, 1)        = 7.95530 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97763E+00 4.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96019E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 23063.30;
MEMSIZE                   (idx, 1)        = 20353.52;
XS_MEMSIZE                (idx, 1)        = 19901.77;
MAT_MEMSIZE               (idx, 1)        = 316.61;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2709.78;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1391 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1078 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8693 ;
TOT_TRANSMU_REA           (idx, 1)        = 2763 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.24176E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.75746E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.63781E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.06178E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.13970E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.27880E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.44368E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.79125E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.73210E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.84067E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.26458E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.95054E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.46751E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.35392E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.50746E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.24992E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.57065E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.04569E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.42373E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11330E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.92545E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.77207E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.72300E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.10239E+15 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.85241E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -4.10661E-03 -4.26340E+26  1.04244E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.27990E-01 0.00113 ];
U235_FISS                 (idx, [1:   4]) = [  1.58027E+19 0.00076  9.20793E-01 0.00021 ];
U238_FISS                 (idx, [1:   4]) = [  1.73167E+17 0.00750  1.00905E-02 0.00749 ];
PU239_FISS                (idx, [1:   4]) = [  1.18499E+18 0.00274  6.90478E-02 0.00266 ];
PU240_FISS                (idx, [1:   4]) = [  2.09269E+13 0.70537  1.21866E-06 0.70540 ];
PU241_FISS                (idx, [1:   4]) = [  5.44875E+14 0.13375  3.17297E-05 0.13396 ];
U235_CAPT                 (idx, [1:   4]) = [  3.24348E+18 0.00182  1.32939E-01 0.00179 ];
U238_CAPT                 (idx, [1:   4]) = [  1.51846E+19 0.00110  6.22315E-01 0.00054 ];
PU239_CAPT                (idx, [1:   4]) = [  7.20900E+17 0.00369  2.95466E-02 0.00364 ];
PU240_CAPT                (idx, [1:   4]) = [  2.57665E+16 0.01953  1.05589E-03 0.01947 ];
PU241_CAPT                (idx, [1:   4]) = [  2.62693E+14 0.20388  1.07442E-05 0.20368 ];
XE135_CAPT                (idx, [1:   4]) = [  6.87861E+15 0.04011  2.81772E-04 0.04003 ];
SM149_CAPT                (idx, [1:   4]) = [  1.71262E+17 0.00734  7.01746E-03 0.00715 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3999824 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.84511E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3999824 4.00685E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2317124 2.32111E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1629884 1.63266E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 52816 5.30809E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3999824 4.00685E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.28877E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.23541E+19 3.1E-06  4.23541E+19 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71505E+19 5.6E-07  1.71505E+19 5.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44041E+19 0.00060  2.24584E+19 0.00054  1.94569E+18 0.00287 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15547E+19 0.00035  3.96090E+19 0.00031  1.94569E+18 0.00287 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20479E+19 0.00065  4.20479E+19 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.98806E+22 0.00054  1.98620E+22 0.00054  1.86345E+19 0.00616 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.57986E+17 0.00576 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21126E+19 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.05994E+21 0.00055 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.11759E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.11759E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63256E+00 0.00050 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.75191E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.58320E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08602E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87227E-01 7.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99497E-01 1.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02150E+00 0.00058 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00795E+00 0.00058 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46955E+00 3.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02706E+02 5.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00817E+00 0.00061  1.00173E+00 0.00058  6.21934E-03 0.01015 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00747E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00737E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00747E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02102E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85160E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85156E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.81882E-07 0.00190 ];
IMP_EALF                  (idx, [1:   2]) = [  1.81893E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.03416E-02 0.00772 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.02816E-02 0.00150 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.22005E-03 0.00619  1.99993E-04 0.03407  1.03015E-03 0.01665  9.96121E-04 0.01554  2.85783E-03 0.00921  8.47753E-04 0.01620  2.88210E-04 0.03285 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57577E-01 0.01679  1.24278E-02 0.00503  3.17113E-02 0.00022  1.09416E-01 0.00014  3.17736E-01 0.00012  1.35235E+00 8.9E-05  8.58075E+00 0.00883 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.16738E-03 0.01039  2.07146E-04 0.05880  1.03467E-03 0.02689  9.74666E-04 0.02663  2.82702E-03 0.01587  8.35908E-04 0.03000  2.87963E-04 0.04978 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60966E-01 0.02626  1.24903E-02 6.3E-06  3.17201E-02 0.00032  1.09410E-01 0.00022  3.17758E-01 0.00019  1.35232E+00 0.00015  8.71352E+00 0.00193 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.66335E-04 0.00135  6.66347E-04 0.00137  6.67448E-04 0.01510 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.71739E-04 0.00125  6.71750E-04 0.00126  6.73019E-04 0.01517 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.16955E-03 0.01020  2.08982E-04 0.05226  1.01489E-03 0.02518  9.50935E-04 0.02566  2.85448E-03 0.01505  8.34594E-04 0.02753  3.05673E-04 0.04567 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.85391E-01 0.02407  1.24903E-02 8.7E-06  3.17148E-02 0.00034  1.09410E-01 0.00023  3.17815E-01 0.00020  1.35234E+00 0.00015  8.71533E+00 0.00208 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.28658E-04 0.00319  6.28553E-04 0.00320  6.53700E-04 0.03922 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.33727E-04 0.00307  6.33622E-04 0.00309  6.58811E-04 0.03914 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.29628E-03 0.03519  2.50008E-04 0.17052  1.07478E-03 0.08252  9.71625E-04 0.08356  2.88078E-03 0.05320  8.80838E-04 0.08313  2.38244E-04 0.15805 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.86693E-01 0.06944  1.24904E-02 1.6E-05  3.16649E-02 0.00114  1.09423E-01 0.00045  3.17855E-01 0.00064  1.35189E+00 0.00046  8.71044E+00 0.00494 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.24440E-03 0.03313  2.37226E-04 0.16915  1.04478E-03 0.07977  9.67486E-04 0.08220  2.89483E-03 0.05042  8.54710E-04 0.08207  2.45365E-04 0.15499 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.92423E-01 0.06761  1.24904E-02 1.6E-05  3.16507E-02 0.00119  1.09439E-01 0.00050  3.17834E-01 0.00062  1.35183E+00 0.00047  8.71044E+00 0.00494 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.00075E+01 0.03481 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.47953E-04 0.00083 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.53202E-04 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.19763E-03 0.00593 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.56546E+00 0.00593 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.12333E-06 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06072E-05 0.00019  3.06079E-05 0.00019  3.04948E-05 0.00262 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.80219E-04 0.00079  7.80317E-04 0.00080  7.64208E-04 0.00946 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.52688E-01 0.00037  6.52703E-01 0.00037  6.55694E-01 0.01009 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06326E+01 0.01493 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.91383E+02 0.00050  2.32530E+02 0.00063 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.73601E+05 0.00184  8.22255E+05 0.00202  1.85499E+06 0.00093  3.51685E+06 0.00055  3.88927E+06 0.00044  3.80715E+06 0.00026  3.33524E+06 0.00028  2.92170E+06 0.00034  3.14602E+06 0.00026  3.06957E+06 0.00022  3.11903E+06 0.00018  3.05880E+06 0.00032  3.13234E+06 0.00034  3.07789E+06 0.00022  3.08568E+06 0.00031  2.70764E+06 0.00024  2.72210E+06 0.00034  2.70593E+06 0.00025  2.68417E+06 0.00035  5.29350E+06 0.00026  5.17113E+06 0.00011  3.76276E+06 0.00031  2.43032E+06 0.00028  2.87812E+06 0.00024  2.70847E+06 0.00019  2.32052E+06 0.00044  4.01874E+06 0.00030  8.47555E+05 0.00063  1.06755E+06 0.00056  9.66190E+05 0.00064  5.70510E+05 0.00084  9.98588E+05 0.00068  6.92937E+05 0.00098  6.11025E+05 0.00079  1.20623E+05 0.00145  1.20241E+05 0.00114  1.23877E+05 0.00219  1.28258E+05 0.00233  1.27668E+05 0.00177  1.27210E+05 0.00146  1.32126E+05 0.00123  1.25878E+05 0.00130  2.42218E+05 0.00115  4.02459E+05 0.00103  5.52940E+05 0.00102  1.83478E+06 0.00053  2.98304E+06 0.00085  4.90237E+06 0.00141  4.07436E+06 0.00129  3.24012E+06 0.00146  2.57698E+06 0.00155  2.94228E+06 0.00139  5.23644E+06 0.00132  6.35238E+06 0.00134  1.04499E+07 0.00137  1.27977E+07 0.00137  1.46610E+07 0.00138  7.57190E+06 0.00145  4.79193E+06 0.00129  3.14137E+06 0.00163  2.66144E+06 0.00156  2.53264E+06 0.00154  1.91426E+06 0.00133  1.26747E+06 0.00190  1.05437E+06 0.00225  9.82070E+05 0.00197  7.96103E+05 0.00174  5.36296E+05 0.00244  3.52681E+05 0.00256  1.04853E+05 0.00193 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02118E+00 0.00084 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58759E+21 0.00084  1.02937E+22 0.00110 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79550E-01 2.5E-05  4.29510E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34484E-03 0.00095  1.11825E-03 0.00057 ];
INF_ABS                   (idx, [1:   4]) = [  1.48564E-03 0.00088  2.65337E-03 0.00085 ];
INF_FISS                  (idx, [1:   4]) = [  1.40805E-04 0.00050  1.53512E-03 0.00110 ];
INF_NSF                   (idx, [1:   4]) = [  3.50053E-04 0.00050  3.78890E-03 0.00110 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48608E+00 2.3E-05  2.46814E+00 2.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02977E+02 3.1E-06  2.02683E+02 4.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.06851E-07 0.00021  2.07016E-06 6.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78064E-01 2.5E-05  4.26857E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41997E-02 0.00067  1.19426E-02 0.00084 ];
INF_SCATT2                (idx, [1:   4]) = [  2.45937E-03 0.00448 -6.24608E-03 0.00183 ];
INF_SCATT3                (idx, [1:   4]) = [  4.70155E-04 0.01281 -5.34312E-03 0.00079 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.99580E-04 0.02193 -6.21765E-03 0.00108 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31162E-04 0.05914 -3.54764E-03 0.00173 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.69939E-04 0.01305 -6.05807E-03 0.00121 ];
INF_SCATT7                (idx, [1:   4]) = [  1.97643E-04 0.02262 -8.42097E-04 0.00331 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78072E-01 2.4E-05  4.26857E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42015E-02 0.00067  1.19426E-02 0.00084 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.45976E-03 0.00448 -6.24608E-03 0.00183 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.70149E-04 0.01281 -5.34312E-03 0.00079 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.99571E-04 0.02189 -6.21765E-03 0.00108 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31243E-04 0.05911 -3.54764E-03 0.00173 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.69874E-04 0.01304 -6.05807E-03 0.00121 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.97655E-04 0.02259 -8.42097E-04 0.00331 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27299E-01 9.3E-05  4.15922E-01 4.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01844E+00 9.3E-05  8.01432E-01 4.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47814E-03 0.00089  2.65337E-03 0.00085 ];
INF_REMXS                 (idx, [1:   4]) = [  6.52050E-03 0.00029  4.68635E-03 0.00113 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73030E-01 2.8E-05  5.03458E-03 0.00056  2.03377E-03 0.00103  4.24823E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53025E-02 0.00061 -1.10289E-03 0.00113 -2.49233E-04 0.00235  1.21919E-02 0.00083 ];
INF_S2                    (idx, [1:   8]) = [  2.67803E-03 0.00423 -2.18655E-04 0.00649 -1.40373E-04 0.00360 -6.10570E-03 0.00189 ];
INF_S3                    (idx, [1:   8]) = [  5.30966E-04 0.01166 -6.08111E-05 0.01200 -4.68023E-05 0.01050 -5.29631E-03 0.00077 ];
INF_S4                    (idx, [1:   8]) = [ -2.48720E-04 0.02588 -5.08603E-05 0.01265 -3.21045E-05 0.01668 -6.18555E-03 0.00106 ];
INF_S5                    (idx, [1:   8]) = [  1.32125E-04 0.05709 -9.62945E-07 0.73517 -5.11300E-06 0.08913 -3.54252E-03 0.00179 ];
INF_S6                    (idx, [1:   8]) = [ -4.33894E-04 0.01429 -3.60446E-05 0.01759 -2.19555E-05 0.01280 -6.03612E-03 0.00119 ];
INF_S7                    (idx, [1:   8]) = [  1.64976E-04 0.02830  3.26676E-05 0.01019  1.28861E-05 0.01860 -8.54983E-04 0.00323 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73037E-01 2.8E-05  5.03458E-03 0.00056  2.03377E-03 0.00103  4.24823E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53044E-02 0.00061 -1.10289E-03 0.00113 -2.49233E-04 0.00235  1.21919E-02 0.00083 ];
INF_SP2                   (idx, [1:   8]) = [  2.67842E-03 0.00423 -2.18655E-04 0.00649 -1.40373E-04 0.00360 -6.10570E-03 0.00189 ];
INF_SP3                   (idx, [1:   8]) = [  5.30960E-04 0.01166 -6.08111E-05 0.01200 -4.68023E-05 0.01050 -5.29631E-03 0.00077 ];
INF_SP4                   (idx, [1:   8]) = [ -2.48711E-04 0.02583 -5.08603E-05 0.01265 -3.21045E-05 0.01668 -6.18555E-03 0.00106 ];
INF_SP5                   (idx, [1:   8]) = [  1.32206E-04 0.05706 -9.62945E-07 0.73517 -5.11300E-06 0.08913 -3.54252E-03 0.00179 ];
INF_SP6                   (idx, [1:   8]) = [ -4.33829E-04 0.01428 -3.60446E-05 0.01759 -2.19555E-05 0.01280 -6.03612E-03 0.00119 ];
INF_SP7                   (idx, [1:   8]) = [  1.64988E-04 0.02827  3.26676E-05 0.01019  1.28861E-05 0.01860 -8.54983E-04 0.00323 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23028E-01 0.00054  4.17926E-01 0.00114 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22837E-01 0.00063  4.19920E-01 0.00126 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23180E-01 0.00088  4.19524E-01 0.00224 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23071E-01 0.00080  4.14396E-01 0.00125 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03190E+00 0.00054  7.97598E-01 0.00114 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03252E+00 0.00064  7.93813E-01 0.00126 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03142E+00 0.00088  7.94588E-01 0.00224 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03177E+00 0.00080  8.04394E-01 0.00125 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.16738E-03 0.01039  2.07146E-04 0.05880  1.03467E-03 0.02689  9.74666E-04 0.02663  2.82702E-03 0.01587  8.35908E-04 0.03000  2.87963E-04 0.04978 ];
LAMBDA                    (idx, [1:  14]) = [  7.60966E-01 0.02626  1.24903E-02 6.3E-06  3.17201E-02 0.00032  1.09410E-01 0.00022  3.17758E-01 0.00019  1.35232E+00 0.00015  8.71352E+00 0.00193 ];


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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot.1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Sep 16 23:31:46 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Sep 17 05:47:44 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1631849506573 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00022E+00  1.00058E+00  1.00330E+00  1.00183E+00  9.98621E-01  1.00018E+00  9.96123E-01  9.99148E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.34962E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.65038E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90742E-01 7.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97490E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97292E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.21603E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55015E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.89901E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.89888E+02 0.00050  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73242E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.62149E+02 0.00066  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000069 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00003E+04 0.00098 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00003E+04 0.00098 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.99143E+03 ;
RUNNING_TIME              (idx, 1)        =  3.75960E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  9.84483E-01  9.84483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.24033E-01  2.13833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.74729E+02  3.98809E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.26833E-02  9.66667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.19500E-02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.75959E+02  2.93041E+03 ];
CPU_USAGE                 (idx, 1)        = 7.95679 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97801E+00 2.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96282E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 23063.30;
MEMSIZE                   (idx, 1)        = 20353.52;
XS_MEMSIZE                (idx, 1)        = 19901.77;
MAT_MEMSIZE               (idx, 1)        = 316.61;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2709.78;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1391 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1078 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8693 ;
TOT_TRANSMU_REA           (idx, 1)        = 2763 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.24513E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.74328E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.65093E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.04087E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.12491E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.33486E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.43331E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.32465E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.94171E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.94530E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.25730E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.37930E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.68441E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.79082E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.59494E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.66139E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.67000E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.77814E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.89998E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11552E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.89720E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.65950E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.72944E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.10041E+15 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.80322E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -5.47539E-03 -5.68445E+26  1.04387E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.19117E-01 0.00114 ];
U235_FISS                 (idx, [1:   4]) = [  1.54035E+19 0.00087  8.98409E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  1.71836E+17 0.00784  1.00212E-02 0.00773 ];
PU239_FISS                (idx, [1:   4]) = [  1.56762E+18 0.00267  9.14340E-02 0.00259 ];
PU240_FISS                (idx, [1:   4]) = [  3.18177E+13 0.57447  1.84542E-06 0.57451 ];
PU241_FISS                (idx, [1:   4]) = [  1.59756E+15 0.07695  9.30958E-05 0.07694 ];
U235_CAPT                 (idx, [1:   4]) = [  3.17198E+18 0.00189  1.30065E-01 0.00168 ];
U238_CAPT                 (idx, [1:   4]) = [  1.50754E+19 0.00114  6.18137E-01 0.00052 ];
PU239_CAPT                (idx, [1:   4]) = [  9.46266E+17 0.00306  3.88011E-02 0.00294 ];
PU240_CAPT                (idx, [1:   4]) = [  4.73478E+16 0.01559  1.94164E-03 0.01558 ];
PU241_CAPT                (idx, [1:   4]) = [  5.77425E+14 0.13867  2.36912E-05 0.13850 ];
XE135_CAPT                (idx, [1:   4]) = [  6.23150E+15 0.04086  2.55126E-04 0.04056 ];
SM149_CAPT                (idx, [1:   4]) = [  1.80564E+17 0.00746  7.40418E-03 0.00743 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000069 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.79396E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000069 4.00679E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2318365 2.32219E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1629959 1.63261E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 51745 5.19921E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000069 4.00679E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.61239E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.24908E+19 3.6E-06  4.24908E+19 3.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71400E+19 6.6E-07  1.71400E+19 6.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43765E+19 0.00063  2.24352E+19 0.00060  1.94134E+18 0.00290 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15165E+19 0.00037  3.95751E+19 0.00034  1.94134E+18 0.00290 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20082E+19 0.00071  4.20082E+19 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.96663E+22 0.00055  1.96479E+22 0.00055  1.84363E+19 0.00569 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.46075E+17 0.00615 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20626E+19 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.96943E+21 0.00057 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.12320E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.12320E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63425E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.77610E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.57888E-01 0.00039 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08646E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87452E-01 7.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99544E-01 1.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02514E+00 0.00069 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01182E+00 0.00070 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47905E+00 4.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02831E+02 6.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01163E+00 0.00070  1.00562E+00 0.00070  6.19511E-03 0.00960 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01192E+00 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01159E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01192E+00 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02525E+00 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84997E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85007E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.84881E-07 0.00197 ];
IMP_EALF                  (idx, [1:   2]) = [  1.84620E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.00340E-02 0.00771 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.01564E-02 0.00145 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.10550E-03 0.00717  2.00857E-04 0.03756  1.04005E-03 0.01535  9.76026E-04 0.01734  2.77867E-03 0.00954  8.22370E-04 0.01865  2.87531E-04 0.03062 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58833E-01 0.01576  1.21779E-02 0.01135  3.16913E-02 0.00025  1.09403E-01 0.00016  3.17666E-01 0.00012  1.35213E+00 0.00012  8.67483E+00 0.00516 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.07826E-03 0.01065  1.92910E-04 0.05554  1.02637E-03 0.02600  9.68360E-04 0.02802  2.76965E-03 0.01604  8.23088E-04 0.02959  2.97888E-04 0.04690 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.78531E-01 0.02515  1.24902E-02 7.8E-06  3.17013E-02 0.00036  1.09423E-01 0.00030  3.17566E-01 0.00017  1.35205E+00 0.00019  8.70904E+00 0.00154 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.50679E-04 0.00147  6.50724E-04 0.00147  6.43590E-04 0.01524 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.58182E-04 0.00128  6.58228E-04 0.00129  6.50983E-04 0.01521 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.13547E-03 0.00972  2.03543E-04 0.05557  1.02057E-03 0.02507  9.95097E-04 0.02450  2.81522E-03 0.01479  8.09636E-04 0.02700  2.91415E-04 0.04742 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60449E-01 0.02455  1.24901E-02 1.0E-05  3.16899E-02 0.00041  1.09422E-01 0.00028  3.17564E-01 0.00017  1.35197E+00 0.00021  8.72549E+00 0.00181 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.12019E-04 0.00306  6.11872E-04 0.00307  6.33212E-04 0.04289 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.19046E-04 0.00289  6.18899E-04 0.00290  6.40268E-04 0.04279 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.25634E-03 0.03255  1.80497E-04 0.19204  9.31085E-04 0.07932  9.02745E-04 0.07703  3.21475E-03 0.04682  8.19681E-04 0.09672  2.07576E-04 0.16163 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.32776E-01 0.07229  1.24899E-02 3.1E-05  3.17397E-02 0.00081  1.09508E-01 0.00097  3.17515E-01 0.00049  1.35235E+00 0.00041  8.79889E+00 0.00788 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.11706E-03 0.03188  1.73687E-04 0.19219  9.24385E-04 0.07660  9.02385E-04 0.07631  3.11843E-03 0.04590  7.97459E-04 0.09359  2.00719E-04 0.15106 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.30633E-01 0.06731  1.24899E-02 3.1E-05  3.17385E-02 0.00082  1.09495E-01 0.00093  3.17538E-01 0.00050  1.35226E+00 0.00042  8.79912E+00 0.00789 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.02467E+01 0.03267 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.31995E-04 0.00092 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.39283E-04 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.13194E-03 0.00714 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.70263E+00 0.00708 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.11330E-06 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05992E-05 0.00019  3.05992E-05 0.00020  3.06052E-05 0.00236 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.65551E-04 0.00076  7.65642E-04 0.00077  7.50690E-04 0.00912 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.52334E-01 0.00038  6.52310E-01 0.00039  6.64082E-01 0.01177 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09039E+01 0.01464 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.89412E+02 0.00050  2.29796E+02 0.00061 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.73485E+05 0.00233  8.22831E+05 0.00144  1.85940E+06 0.00076  3.52070E+06 0.00073  3.89454E+06 0.00039  3.81118E+06 0.00036  3.33728E+06 0.00023  2.92208E+06 0.00041  3.14696E+06 0.00033  3.07215E+06 0.00018  3.11902E+06 0.00026  3.05900E+06 0.00023  3.13166E+06 0.00021  3.07773E+06 0.00027  3.08499E+06 0.00028  2.70878E+06 0.00030  2.72271E+06 0.00030  2.70707E+06 0.00032  2.68564E+06 0.00022  5.29517E+06 0.00027  5.17048E+06 0.00025  3.76253E+06 0.00020  2.42942E+06 0.00029  2.87858E+06 0.00031  2.70911E+06 0.00032  2.32120E+06 0.00048  4.01805E+06 0.00031  8.48535E+05 0.00050  1.06779E+06 0.00031  9.66350E+05 0.00063  5.70589E+05 0.00085  9.99459E+05 0.00045  6.92995E+05 0.00099  6.11188E+05 0.00084  1.20922E+05 0.00204  1.19696E+05 0.00172  1.23666E+05 0.00190  1.27585E+05 0.00110  1.27577E+05 0.00163  1.27038E+05 0.00139  1.31549E+05 0.00169  1.25598E+05 0.00110  2.41399E+05 0.00164  4.01836E+05 0.00141  5.50507E+05 0.00069  1.82082E+06 0.00102  2.94890E+06 0.00087  4.83154E+06 0.00134  4.00954E+06 0.00131  3.18041E+06 0.00119  2.52816E+06 0.00118  2.88722E+06 0.00147  5.13238E+06 0.00141  6.22653E+06 0.00157  1.02433E+07 0.00160  1.25391E+07 0.00150  1.43673E+07 0.00150  7.42086E+06 0.00164  4.69645E+06 0.00154  3.08006E+06 0.00144  2.60991E+06 0.00158  2.48080E+06 0.00152  1.87356E+06 0.00159  1.24370E+06 0.00181  1.03429E+06 0.00210  9.64619E+05 0.00210  7.81720E+05 0.00236  5.25390E+05 0.00288  3.44457E+05 0.00308  1.02354E+05 0.00464 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02477E+00 0.00062 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57963E+21 0.00054  1.00875E+22 0.00130 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79537E-01 4.3E-05  4.29637E-01 3.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34584E-03 0.00061  1.13850E-03 0.00088 ];
INF_ABS                   (idx, [1:   4]) = [  1.48712E-03 0.00058  2.70367E-03 0.00109 ];
INF_FISS                  (idx, [1:   4]) = [  1.41274E-04 0.00066  1.56517E-03 0.00127 ];
INF_NSF                   (idx, [1:   4]) = [  3.51554E-04 0.00065  3.87885E-03 0.00127 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48846E+00 2.1E-05  2.47824E+00 4.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03008E+02 3.0E-06  2.02816E+02 6.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.06668E-07 0.00027  2.06933E-06 9.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78049E-01 4.4E-05  4.26932E-01 4.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41784E-02 0.00049  1.19598E-02 0.00082 ];
INF_SCATT2                (idx, [1:   4]) = [  2.45350E-03 0.00359 -6.27245E-03 0.00150 ];
INF_SCATT3                (idx, [1:   4]) = [  4.59507E-04 0.01472 -5.33714E-03 0.00158 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.02829E-04 0.00746 -6.22214E-03 0.00090 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34586E-04 0.03224 -3.54691E-03 0.00166 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.64272E-04 0.01163 -6.05595E-03 0.00095 ];
INF_SCATT7                (idx, [1:   4]) = [  1.82120E-04 0.02302 -8.29312E-04 0.00442 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78056E-01 4.4E-05  4.26932E-01 4.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41803E-02 0.00049  1.19598E-02 0.00082 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.45386E-03 0.00359 -6.27245E-03 0.00150 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.59566E-04 0.01476 -5.33714E-03 0.00158 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.02834E-04 0.00749 -6.22214E-03 0.00090 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34567E-04 0.03223 -3.54691E-03 0.00166 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.64260E-04 0.01163 -6.05595E-03 0.00095 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.82103E-04 0.02301 -8.29312E-04 0.00442 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27289E-01 0.00010  4.16032E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01847E+00 0.00010  8.01220E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47967E-03 0.00057  2.70367E-03 0.00109 ];
INF_REMXS                 (idx, [1:   4]) = [  6.49340E-03 0.00037  4.75260E-03 0.00128 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73043E-01 4.3E-05  5.00555E-03 0.00065  2.04760E-03 0.00123  4.24884E-01 5.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52773E-02 0.00047 -1.09885E-03 0.00100 -2.49715E-04 0.00252  1.22095E-02 0.00080 ];
INF_S2                    (idx, [1:   8]) = [  2.67132E-03 0.00340 -2.17826E-04 0.00326 -1.41646E-04 0.00351 -6.13080E-03 0.00151 ];
INF_S3                    (idx, [1:   8]) = [  5.18281E-04 0.01255 -5.87740E-05 0.01340 -4.74427E-05 0.00973 -5.28970E-03 0.00162 ];
INF_S4                    (idx, [1:   8]) = [ -2.52477E-04 0.00849 -5.03520E-05 0.01560 -3.15058E-05 0.01328 -6.19063E-03 0.00092 ];
INF_S5                    (idx, [1:   8]) = [  1.36497E-04 0.03266 -1.91081E-06 0.33391 -5.86005E-06 0.06524 -3.54105E-03 0.00161 ];
INF_S6                    (idx, [1:   8]) = [ -4.28942E-04 0.01272 -3.53300E-05 0.02335 -2.29562E-05 0.01337 -6.03300E-03 0.00095 ];
INF_S7                    (idx, [1:   8]) = [  1.49865E-04 0.02985  3.22550E-05 0.01721  1.27360E-05 0.02702 -8.42048E-04 0.00441 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73051E-01 4.3E-05  5.00555E-03 0.00065  2.04760E-03 0.00123  4.24884E-01 5.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52791E-02 0.00047 -1.09885E-03 0.00100 -2.49715E-04 0.00252  1.22095E-02 0.00080 ];
INF_SP2                   (idx, [1:   8]) = [  2.67169E-03 0.00340 -2.17826E-04 0.00326 -1.41646E-04 0.00351 -6.13080E-03 0.00151 ];
INF_SP3                   (idx, [1:   8]) = [  5.18340E-04 0.01258 -5.87740E-05 0.01340 -4.74427E-05 0.00973 -5.28970E-03 0.00162 ];
INF_SP4                   (idx, [1:   8]) = [ -2.52482E-04 0.00854 -5.03520E-05 0.01560 -3.15058E-05 0.01328 -6.19063E-03 0.00092 ];
INF_SP5                   (idx, [1:   8]) = [  1.36478E-04 0.03265 -1.91081E-06 0.33391 -5.86005E-06 0.06524 -3.54105E-03 0.00161 ];
INF_SP6                   (idx, [1:   8]) = [ -4.28930E-04 0.01272 -3.53300E-05 0.02335 -2.29562E-05 0.01337 -6.03300E-03 0.00095 ];
INF_SP7                   (idx, [1:   8]) = [  1.49848E-04 0.02984  3.22550E-05 0.01721  1.27360E-05 0.02702 -8.42048E-04 0.00441 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23191E-01 0.00059  4.18542E-01 0.00097 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23183E-01 0.00086  4.20732E-01 0.00173 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23070E-01 0.00087  4.20409E-01 0.00092 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23326E-01 0.00124  4.14556E-01 0.00168 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03138E+00 0.00059  7.96423E-01 0.00097 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03141E+00 0.00086  7.92290E-01 0.00172 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03177E+00 0.00087  7.92885E-01 0.00092 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03097E+00 0.00124  8.04094E-01 0.00168 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.07826E-03 0.01065  1.92910E-04 0.05554  1.02637E-03 0.02600  9.68360E-04 0.02802  2.76965E-03 0.01604  8.23088E-04 0.02959  2.97888E-04 0.04690 ];
LAMBDA                    (idx, [1:  14]) = [  7.78531E-01 0.02515  1.24902E-02 7.8E-06  3.17013E-02 0.00036  1.09423E-01 0.00030  3.17566E-01 0.00017  1.35205E+00 0.00019  8.70904E+00 0.00154 ];


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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot.1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Sep 16 23:31:46 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Sep 17 06:27:11 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1631849506573 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00177E+00  9.96626E-01  1.00048E+00  1.00010E+00  9.98436E-01  9.99961E-01  1.00206E+00  1.00055E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.30296E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.69704E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90730E-01 7.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97513E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97316E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.19070E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55144E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.87960E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.87947E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73233E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.58845E+02 0.00060  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000691 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00035E+04 0.00098 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00035E+04 0.00098 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.30585E+03 ;
RUNNING_TIME              (idx, 1)        =  4.15420E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  9.84483E-01  9.84483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.46833E-01  2.28000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.14145E+02  3.94157E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.21833E-02  9.50000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.06500E-02  8.70000E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.15419E+02  2.89004E+03 ];
CPU_USAGE                 (idx, 1)        = 7.95786 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97738E+00 4.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96487E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 23063.30;
MEMSIZE                   (idx, 1)        = 20353.52;
XS_MEMSIZE                (idx, 1)        = 19901.77;
MAT_MEMSIZE               (idx, 1)        = 316.61;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2709.78;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1391 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1078 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8693 ;
TOT_TRANSMU_REA           (idx, 1)        = 2763 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.24636E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.72799E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.66651E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.01816E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.10895E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.37130E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.42189E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  5.79035E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.08158E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.05283E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.24839E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.73747E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.83317E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.22067E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.62785E+17 ;
I131_ACTIVITY             (idx, 1)        =  4.89845E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.71175E+17 ;
CS134_ACTIVITY            (idx, 1)        =  2.67239E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.37600E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11545E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.87179E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.55327E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.73142E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.10077E+15 0.00061  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.75402E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -6.84432E-03 -7.10565E+26  1.04529E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.09123E-01 0.00107 ];
U235_FISS                 (idx, [1:   4]) = [  1.50734E+19 0.00090  8.78162E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  1.73172E+17 0.00767  1.00886E-02 0.00760 ];
PU239_FISS                (idx, [1:   4]) = [  1.91399E+18 0.00214  1.11513E-01 0.00208 ];
PU240_FISS                (idx, [1:   4]) = [  4.18309E+13 0.49623  2.42064E-06 0.49624 ];
PU241_FISS                (idx, [1:   4]) = [  3.24111E+15 0.05805  1.89162E-04 0.05823 ];
U235_CAPT                 (idx, [1:   4]) = [  3.11472E+18 0.00188  1.27848E-01 0.00170 ];
U238_CAPT                 (idx, [1:   4]) = [  1.49580E+19 0.00096  6.13966E-01 0.00048 ];
PU239_CAPT                (idx, [1:   4]) = [  1.15099E+18 0.00290  4.72464E-02 0.00288 ];
PU240_CAPT                (idx, [1:   4]) = [  7.33967E+16 0.01240  3.01260E-03 0.01237 ];
PU241_CAPT                (idx, [1:   4]) = [  1.22663E+15 0.08993  5.03646E-05 0.09019 ];
XE135_CAPT                (idx, [1:   4]) = [  5.79399E+15 0.04311  2.37633E-04 0.04312 ];
SM149_CAPT                (idx, [1:   4]) = [  1.81797E+17 0.00762  7.46296E-03 0.00765 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000691 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.70046E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000691 4.00670E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2315980 2.31940E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1631773 1.63414E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 52938 5.31626E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000691 4.00670E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.52160E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.26144E+19 4.3E-06  4.26144E+19 4.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71305E+19 8.0E-07  1.71305E+19 8.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43809E+19 0.00060  2.24341E+19 0.00056  1.94678E+18 0.00296 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15113E+19 0.00035  3.95646E+19 0.00032  1.94678E+18 0.00296 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20154E+19 0.00061  4.20154E+19 0.00061  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.94776E+22 0.00051  1.94591E+22 0.00051  1.85615E+19 0.00573 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.58437E+17 0.00619 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20698E+19 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.88929E+21 0.00053 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.12882E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.12882E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63776E+00 0.00050 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.80451E-01 0.00027 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.57377E-01 0.00033 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08660E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87189E-01 8.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99514E-01 1.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02999E+00 0.00063 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01630E+00 0.00063 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48764E+00 5.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02944E+02 8.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01596E+00 0.00066  1.01009E+00 0.00063  6.21584E-03 0.00986 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01470E+00 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01433E+00 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01470E+00 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02837E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84827E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84843E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88030E-07 0.00187 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87685E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.04038E-02 0.00790 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.03737E-02 0.00144 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.04962E-03 0.00681  1.85021E-04 0.03892  1.03573E-03 0.01613  1.00512E-03 0.01573  2.75130E-03 0.00986  7.98493E-04 0.01716  2.73948E-04 0.03046 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.41711E-01 0.01588  1.20529E-02 0.01350  3.16542E-02 0.00026  1.09400E-01 0.00017  3.17672E-01 0.00011  1.35197E+00 0.00018  8.67658E+00 0.00525 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.15408E-03 0.01130  1.84830E-04 0.05857  1.05983E-03 0.02702  1.04986E-03 0.02630  2.77559E-03 0.01638  8.07361E-04 0.02812  2.76601E-04 0.05216 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.33886E-01 0.02685  1.24901E-02 9.6E-06  3.16442E-02 0.00046  1.09387E-01 0.00024  3.17616E-01 0.00019  1.35220E+00 0.00023  8.71895E+00 0.00201 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.34918E-04 0.00160  6.34838E-04 0.00161  6.44613E-04 0.01583 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.44969E-04 0.00131  6.44889E-04 0.00132  6.54755E-04 0.01577 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.11314E-03 0.01005  1.80350E-04 0.06141  1.03473E-03 0.02637  1.02558E-03 0.02595  2.79011E-03 0.01463  8.13390E-04 0.02843  2.68975E-04 0.05257 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.32379E-01 0.02743  1.24901E-02 1.1E-05  3.16336E-02 0.00047  1.09412E-01 0.00025  3.17592E-01 0.00018  1.35176E+00 0.00040  8.69787E+00 0.00212 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.98124E-04 0.00308  5.98082E-04 0.00307  6.12955E-04 0.03522 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.07615E-04 0.00300  6.07572E-04 0.00299  6.22669E-04 0.03525 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.08294E-03 0.03433  1.35523E-04 0.18273  1.06899E-03 0.07478  9.60731E-04 0.08181  2.77955E-03 0.04728  9.14115E-04 0.08999  2.24030E-04 0.14460 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.99118E-01 0.06820  1.24907E-02 7.7E-06  3.15654E-02 0.00140  1.09447E-01 0.00081  3.17750E-01 0.00062  1.35300E+00 0.00032  8.71162E+00 0.00502 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.01892E-03 0.03346  1.37915E-04 0.17441  1.07362E-03 0.07371  9.74937E-04 0.07900  2.70201E-03 0.04715  8.95092E-04 0.08797  2.35351E-04 0.13924 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.11209E-01 0.06246  1.24907E-02 7.7E-06  3.15726E-02 0.00136  1.09415E-01 0.00073  3.17831E-01 0.00064  1.35295E+00 0.00033  8.71162E+00 0.00502 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.02184E+01 0.03477 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.17840E-04 0.00094 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.27642E-04 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.05412E-03 0.00622 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.80129E+00 0.00634 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.10360E-06 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06031E-05 0.00020  3.06029E-05 0.00021  3.06445E-05 0.00256 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.51704E-04 0.00082  7.51755E-04 0.00082  7.42526E-04 0.00956 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.51636E-01 0.00033  6.51585E-01 0.00035  6.66718E-01 0.01109 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08421E+01 0.01522 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.87479E+02 0.00048  2.27084E+02 0.00060 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.74296E+05 0.00422  8.27944E+05 0.00204  1.86095E+06 0.00072  3.52464E+06 0.00048  3.89491E+06 0.00052  3.81229E+06 0.00026  3.33519E+06 0.00023  2.92521E+06 0.00034  3.14660E+06 0.00021  3.07010E+06 0.00023  3.11915E+06 0.00022  3.05793E+06 0.00024  3.13057E+06 0.00026  3.07678E+06 0.00025  3.08336E+06 0.00028  2.70799E+06 0.00031  2.72169E+06 0.00025  2.70508E+06 0.00030  2.68392E+06 0.00016  5.29187E+06 0.00017  5.17120E+06 0.00025  3.76198E+06 0.00031  2.42865E+06 0.00033  2.87791E+06 0.00033  2.70955E+06 0.00037  2.32006E+06 0.00041  4.01810E+06 0.00056  8.48207E+05 0.00082  1.06705E+06 0.00071  9.65494E+05 0.00053  5.70613E+05 0.00068  9.99093E+05 0.00054  6.91753E+05 0.00078  6.09843E+05 0.00067  1.20646E+05 0.00121  1.19603E+05 0.00209  1.23864E+05 0.00187  1.27512E+05 0.00177  1.26957E+05 0.00119  1.26781E+05 0.00198  1.31382E+05 0.00158  1.25503E+05 0.00146  2.41638E+05 0.00139  4.00888E+05 0.00092  5.48957E+05 0.00090  1.81122E+06 0.00084  2.91644E+06 0.00087  4.75706E+06 0.00127  3.94001E+06 0.00138  3.12356E+06 0.00145  2.48185E+06 0.00148  2.83133E+06 0.00151  5.03603E+06 0.00142  6.10819E+06 0.00140  1.00505E+07 0.00147  1.22964E+07 0.00160  1.40875E+07 0.00157  7.27523E+06 0.00163  4.60351E+06 0.00156  3.01774E+06 0.00175  2.55529E+06 0.00181  2.42959E+06 0.00167  1.83707E+06 0.00178  1.21647E+06 0.00168  1.01359E+06 0.00206  9.45129E+05 0.00236  7.66598E+05 0.00222  5.15993E+05 0.00202  3.38465E+05 0.00217  1.00545E+05 0.00256 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02801E+00 0.00081 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57897E+21 0.00062  9.89919E+21 0.00121 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79512E-01 2.6E-05  4.29751E-01 3.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34907E-03 0.00091  1.15753E-03 0.00092 ];
INF_ABS                   (idx, [1:   4]) = [  1.49112E-03 0.00083  2.75070E-03 0.00102 ];
INF_FISS                  (idx, [1:   4]) = [  1.42055E-04 0.00041  1.59317E-03 0.00119 ];
INF_NSF                   (idx, [1:   4]) = [  3.53864E-04 0.00041  3.96277E-03 0.00119 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49103E+00 1.9E-05  2.48735E+00 3.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03039E+02 1.8E-06  2.02936E+02 6.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.06536E-07 0.00032  2.06849E-06 9.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78022E-01 2.8E-05  4.26998E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42120E-02 0.00065  1.19616E-02 0.00109 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47659E-03 0.00185 -6.24255E-03 0.00104 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78857E-04 0.01735 -5.34540E-03 0.00154 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06754E-04 0.01313 -6.22082E-03 0.00135 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31570E-04 0.04135 -3.53997E-03 0.00112 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.65309E-04 0.00955 -6.06019E-03 0.00103 ];
INF_SCATT7                (idx, [1:   4]) = [  1.87293E-04 0.02427 -8.15004E-04 0.00864 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78029E-01 2.8E-05  4.26998E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42139E-02 0.00064  1.19616E-02 0.00109 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47694E-03 0.00185 -6.24255E-03 0.00104 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78940E-04 0.01738 -5.34540E-03 0.00154 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06765E-04 0.01312 -6.22082E-03 0.00135 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31524E-04 0.04133 -3.53997E-03 0.00112 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.65306E-04 0.00955 -6.06019E-03 0.00103 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.87314E-04 0.02432 -8.15004E-04 0.00864 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27179E-01 6.4E-05  4.16148E-01 5.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01881E+00 6.4E-05  8.00998E-01 5.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48377E-03 0.00084  2.75070E-03 0.00102 ];
INF_REMXS                 (idx, [1:   4]) = [  6.47041E-03 0.00039  4.81727E-03 0.00098 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73042E-01 2.7E-05  4.98033E-03 0.00068  2.06415E-03 0.00080  4.24934E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53043E-02 0.00062 -1.09231E-03 0.00148 -2.49804E-04 0.00348  1.22114E-02 0.00104 ];
INF_S2                    (idx, [1:   8]) = [  2.69230E-03 0.00169 -2.15703E-04 0.00357 -1.43432E-04 0.00364 -6.09912E-03 0.00106 ];
INF_S3                    (idx, [1:   8]) = [  5.38966E-04 0.01452 -6.01089E-05 0.01505 -4.83419E-05 0.00957 -5.29706E-03 0.00151 ];
INF_S4                    (idx, [1:   8]) = [ -2.56982E-04 0.01620 -4.97711E-05 0.01910 -3.18980E-05 0.01234 -6.18893E-03 0.00135 ];
INF_S5                    (idx, [1:   8]) = [  1.34266E-04 0.03885 -2.69529E-06 0.27891 -5.26566E-06 0.03835 -3.53470E-03 0.00111 ];
INF_S6                    (idx, [1:   8]) = [ -4.30153E-04 0.01071 -3.51560E-05 0.02250 -2.26534E-05 0.01542 -6.03754E-03 0.00100 ];
INF_S7                    (idx, [1:   8]) = [  1.54379E-04 0.02963  3.29138E-05 0.01407  1.25778E-05 0.02545 -8.27582E-04 0.00853 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73049E-01 2.7E-05  4.98033E-03 0.00068  2.06415E-03 0.00080  4.24934E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53062E-02 0.00061 -1.09231E-03 0.00148 -2.49804E-04 0.00348  1.22114E-02 0.00104 ];
INF_SP2                   (idx, [1:   8]) = [  2.69265E-03 0.00169 -2.15703E-04 0.00357 -1.43432E-04 0.00364 -6.09912E-03 0.00106 ];
INF_SP3                   (idx, [1:   8]) = [  5.39049E-04 0.01454 -6.01089E-05 0.01505 -4.83419E-05 0.00957 -5.29706E-03 0.00151 ];
INF_SP4                   (idx, [1:   8]) = [ -2.56993E-04 0.01620 -4.97711E-05 0.01910 -3.18980E-05 0.01234 -6.18893E-03 0.00135 ];
INF_SP5                   (idx, [1:   8]) = [  1.34220E-04 0.03882 -2.69529E-06 0.27891 -5.26566E-06 0.03835 -3.53470E-03 0.00111 ];
INF_SP6                   (idx, [1:   8]) = [ -4.30150E-04 0.01072 -3.51560E-05 0.02250 -2.26534E-05 0.01542 -6.03754E-03 0.00100 ];
INF_SP7                   (idx, [1:   8]) = [  1.54400E-04 0.02968  3.29138E-05 0.01407  1.25778E-05 0.02545 -8.27582E-04 0.00853 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23041E-01 0.00057  4.18032E-01 0.00137 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23201E-01 0.00075  4.19874E-01 0.00265 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22957E-01 0.00061  4.19088E-01 0.00205 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22968E-01 0.00091  4.15198E-01 0.00194 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03186E+00 0.00057  7.97401E-01 0.00138 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03136E+00 0.00075  7.93939E-01 0.00265 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03213E+00 0.00061  7.95407E-01 0.00205 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03210E+00 0.00091  8.02856E-01 0.00194 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.15408E-03 0.01130  1.84830E-04 0.05857  1.05983E-03 0.02702  1.04986E-03 0.02630  2.77559E-03 0.01638  8.07361E-04 0.02812  2.76601E-04 0.05216 ];
LAMBDA                    (idx, [1:  14]) = [  7.33886E-01 0.02685  1.24901E-02 9.6E-06  3.16442E-02 0.00046  1.09387E-01 0.00024  3.17616E-01 0.00019  1.35220E+00 0.00023  8.71895E+00 0.00201 ];


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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot.1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Sep 16 23:31:46 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Sep 17 07:06:14 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1631849506573 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00024E+00  9.98991E-01  9.99349E-01  9.99482E-01  1.00196E+00  1.00137E+00  9.98931E-01  9.99677E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.26581E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.73419E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90754E-01 8.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97524E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97329E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.17590E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55164E+00 0.00032  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.86785E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.86772E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73180E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.55855E+02 0.00072  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000127 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00006E+04 0.00086 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00006E+04 0.00086 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.61692E+03 ;
RUNNING_TIME              (idx, 1)        =  4.54459E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  9.84483E-01  9.84483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.71017E-01  2.41833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.53137E+02  3.89924E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.18667E-02  9.68333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.06500E-02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.54459E+02  2.86088E+03 ];
CPU_USAGE                 (idx, 1)        = 7.95874 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97812E+00 3.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96650E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 23063.30;
MEMSIZE                   (idx, 1)        = 20353.52;
XS_MEMSIZE                (idx, 1)        = 19901.77;
MAT_MEMSIZE               (idx, 1)        = 316.61;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2709.78;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1391 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1078 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8693 ;
TOT_TRANSMU_REA           (idx, 1)        = 2763 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.24697E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.71354E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.68443E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.99943E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.09580E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.39731E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.41064E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.21358E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.18180E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.16775E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.24094E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.04577E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.94085E+10 ;
SR90_ACTIVITY             (idx, 1)        =  2.64413E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.64756E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.03917E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.73893E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.71174E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.85178E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11484E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.84911E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.45448E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.73227E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09574E+15 0.00068  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.70483E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.20000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -8.21339E-03 -8.52699E+26  1.04671E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.01293E-01 0.00113 ];
U235_FISS                 (idx, [1:   4]) = [  1.47248E+19 0.00082  8.59993E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.73336E+17 0.00765  1.01230E-02 0.00759 ];
PU239_FISS                (idx, [1:   4]) = [  2.21780E+18 0.00215  1.29529E-01 0.00201 ];
PU240_FISS                (idx, [1:   4]) = [  1.15935E+14 0.32109  6.76525E-06 0.32104 ];
PU241_FISS                (idx, [1:   4]) = [  5.09140E+15 0.04342  2.97306E-04 0.04340 ];
U235_CAPT                 (idx, [1:   4]) = [  3.04744E+18 0.00180  1.25417E-01 0.00164 ];
U238_CAPT                 (idx, [1:   4]) = [  1.48197E+19 0.00111  6.09881E-01 0.00056 ];
PU239_CAPT                (idx, [1:   4]) = [  1.34359E+18 0.00261  5.52990E-02 0.00263 ];
PU240_CAPT                (idx, [1:   4]) = [  1.01946E+17 0.00994  4.19525E-03 0.00988 ];
PU241_CAPT                (idx, [1:   4]) = [  2.05547E+15 0.07440  8.46555E-05 0.07441 ];
XE135_CAPT                (idx, [1:   4]) = [  6.10072E+15 0.03941  2.51089E-04 0.03944 ];
SM149_CAPT                (idx, [1:   4]) = [  1.82716E+17 0.00707  7.51977E-03 0.00703 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000127 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.88435E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000127 4.00688E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2314910 2.31886E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1631417 1.63402E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 53800 5.40136E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000127 4.00688E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.24220E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.27249E+19 5.3E-06  4.27249E+19 5.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71219E+19 1.0E-06  1.71219E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43199E+19 0.00057  2.23845E+19 0.00055  1.93534E+18 0.00289 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14418E+19 0.00033  3.95064E+19 0.00031  1.93534E+18 0.00289 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19149E+19 0.00068  4.19149E+19 0.00068  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.93143E+22 0.00052  1.92953E+22 0.00052  1.89711E+19 0.00704 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.66128E+17 0.00712 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20079E+19 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.82177E+21 0.00053 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.13444E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.13444E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63929E+00 0.00046 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.82881E-01 0.00026 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.57159E-01 0.00040 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08649E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86984E-01 9.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99506E-01 1.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03335E+00 0.00059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01939E+00 0.00059 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49534E+00 6.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03045E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01929E+00 0.00063  1.01337E+00 0.00058  6.01859E-03 0.00950 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01883E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01942E+00 0.00068 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01883E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03277E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84709E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84711E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90286E-07 0.00200 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90180E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.04057E-02 0.00869 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.03462E-02 0.00144 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.82986E-03 0.00656  1.75897E-04 0.04221  9.94643E-04 0.01610  9.31382E-04 0.01540  2.65123E-03 0.00960  8.04506E-04 0.01605  2.72201E-04 0.03069 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60809E-01 0.01495  1.19280E-02 0.01539  3.16224E-02 0.00030  1.09367E-01 0.00016  3.17817E-01 0.00013  1.35180E+00 0.00022  8.72801E+00 0.00149 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.91422E-03 0.01021  1.80134E-04 0.06024  9.97738E-04 0.02538  9.53864E-04 0.02617  2.67563E-03 0.01597  8.40964E-04 0.02914  2.65892E-04 0.05121 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.44093E-01 0.02397  1.24900E-02 1.1E-05  3.16259E-02 0.00051  1.09359E-01 0.00030  3.17848E-01 0.00026  1.35252E+00 0.00013  8.71578E+00 0.00193 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.26984E-04 0.00144  6.26993E-04 0.00144  6.26776E-04 0.01524 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.39024E-04 0.00125  6.39033E-04 0.00125  6.38867E-04 0.01525 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.91968E-03 0.00983  1.73393E-04 0.06278  1.03931E-03 0.02517  9.34181E-04 0.02763  2.67716E-03 0.01541  8.17466E-04 0.02665  2.78160E-04 0.04759 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.64943E-01 0.02427  1.24900E-02 1.2E-05  3.16478E-02 0.00045  1.09370E-01 0.00028  3.17779E-01 0.00021  1.35239E+00 0.00014  8.71244E+00 0.00213 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.88949E-04 0.00343  5.88909E-04 0.00345  5.91402E-04 0.03757 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.00252E-04 0.00334  6.00210E-04 0.00335  6.02767E-04 0.03758 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.99658E-03 0.03181  1.31732E-04 0.18257  1.07485E-03 0.07923  8.05349E-04 0.09293  2.93267E-03 0.04952  7.47714E-04 0.08653  3.04258E-04 0.15378 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.82790E-01 0.08476  1.24898E-02 3.3E-05  3.16392E-02 0.00126  1.09499E-01 0.00097  3.17768E-01 0.00063  1.35202E+00 0.00043  8.68733E+00 0.00420 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.99069E-03 0.03074  1.38476E-04 0.17581  1.08344E-03 0.07769  8.08086E-04 0.08793  2.91001E-03 0.04810  7.47233E-04 0.08383  3.03455E-04 0.14590 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.94260E-01 0.08196  1.24898E-02 3.3E-05  3.16317E-02 0.00128  1.09483E-01 0.00097  3.17794E-01 0.00063  1.35214E+00 0.00041  8.68889E+00 0.00422 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01991E+01 0.03190 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.07513E-04 0.00086 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.19183E-04 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.90943E-03 0.00494 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.72849E+00 0.00500 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.09794E-06 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05912E-05 0.00019  3.05907E-05 0.00019  3.06511E-05 0.00267 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.43305E-04 0.00076  7.43343E-04 0.00076  7.37431E-04 0.00977 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.51316E-01 0.00041  6.51280E-01 0.00041  6.63158E-01 0.01000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11389E+01 0.01714 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.86310E+02 0.00052  2.25759E+02 0.00062 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75626E+05 0.00424  8.29637E+05 0.00213  1.86211E+06 0.00101  3.52481E+06 0.00052  3.89453E+06 0.00040  3.81098E+06 0.00028  3.33718E+06 0.00028  2.92322E+06 0.00033  3.14618E+06 0.00026  3.06904E+06 0.00024  3.11789E+06 0.00025  3.05810E+06 0.00026  3.13088E+06 0.00025  3.07617E+06 0.00025  3.08427E+06 0.00018  2.70732E+06 0.00029  2.72058E+06 0.00029  2.70538E+06 0.00031  2.68452E+06 0.00024  5.29211E+06 0.00020  5.16860E+06 0.00019  3.76109E+06 0.00017  2.42876E+06 0.00027  2.87641E+06 0.00024  2.70729E+06 0.00035  2.31857E+06 0.00037  4.01648E+06 0.00026  8.47922E+05 0.00049  1.06671E+06 0.00044  9.66800E+05 0.00059  5.70489E+05 0.00070  9.99036E+05 0.00071  6.92606E+05 0.00068  6.09611E+05 0.00083  1.20506E+05 0.00185  1.19261E+05 0.00149  1.23145E+05 0.00153  1.27452E+05 0.00131  1.26819E+05 0.00137  1.26442E+05 0.00167  1.31723E+05 0.00181  1.25008E+05 0.00205  2.40773E+05 0.00126  3.99454E+05 0.00137  5.47464E+05 0.00070  1.80224E+06 0.00067  2.89594E+06 0.00085  4.71077E+06 0.00104  3.89513E+06 0.00093  3.08552E+06 0.00110  2.45091E+06 0.00116  2.79707E+06 0.00103  4.97233E+06 0.00128  6.03578E+06 0.00110  9.92796E+06 0.00101  1.21536E+07 0.00101  1.39273E+07 0.00110  7.18452E+06 0.00129  4.54839E+06 0.00138  2.98334E+06 0.00161  2.52507E+06 0.00159  2.40554E+06 0.00121  1.81493E+06 0.00161  1.20517E+06 0.00112  1.00189E+06 0.00154  9.33154E+05 0.00152  7.58401E+05 0.00189  5.08668E+05 0.00223  3.34804E+05 0.00180  9.97685E+04 0.00368 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03339E+00 0.00047 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55357E+21 0.00061  9.76153E+21 0.00106 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79502E-01 3.1E-05  4.29903E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34919E-03 0.00071  1.17103E-03 0.00067 ];
INF_ABS                   (idx, [1:   4]) = [  1.49210E-03 0.00066  2.78536E-03 0.00086 ];
INF_FISS                  (idx, [1:   4]) = [  1.42904E-04 0.00051  1.61433E-03 0.00105 ];
INF_NSF                   (idx, [1:   4]) = [  3.56286E-04 0.00050  4.02860E-03 0.00105 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49319E+00 2.3E-05  2.49552E+00 6.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03066E+02 2.7E-06  2.03043E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.06422E-07 0.00022  2.06841E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78010E-01 3.1E-05  4.27119E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42017E-02 0.00053  1.19463E-02 0.00102 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46361E-03 0.00268 -6.25435E-03 0.00149 ];
INF_SCATT3                (idx, [1:   4]) = [  4.66234E-04 0.01929 -5.35968E-03 0.00098 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.02247E-04 0.02791 -6.23033E-03 0.00175 ];
INF_SCATT5                (idx, [1:   4]) = [  1.41115E-04 0.04907 -3.54385E-03 0.00194 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.57987E-04 0.00980 -6.07032E-03 0.00087 ];
INF_SCATT7                (idx, [1:   4]) = [  1.79780E-04 0.02974 -8.31139E-04 0.00589 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78018E-01 3.1E-05  4.27119E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42035E-02 0.00053  1.19463E-02 0.00102 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46397E-03 0.00267 -6.25435E-03 0.00149 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.66265E-04 0.01928 -5.35968E-03 0.00098 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.02270E-04 0.02787 -6.23033E-03 0.00175 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.41124E-04 0.04898 -3.54385E-03 0.00194 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.57992E-04 0.00981 -6.07032E-03 0.00087 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.79783E-04 0.02978 -8.31139E-04 0.00589 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27160E-01 0.00014  4.16319E-01 5.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01887E+00 0.00014  8.00668E-01 5.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48454E-03 0.00068  2.78536E-03 0.00086 ];
INF_REMXS                 (idx, [1:   4]) = [  6.45401E-03 0.00025  4.85474E-03 0.00091 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73048E-01 3.2E-05  4.96260E-03 0.00040  2.07114E-03 0.00115  4.25048E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52926E-02 0.00052 -1.09094E-03 0.00111 -2.52588E-04 0.00182  1.21989E-02 0.00101 ];
INF_S2                    (idx, [1:   8]) = [  2.67699E-03 0.00241 -2.13373E-04 0.00517 -1.43270E-04 0.00415 -6.11108E-03 0.00153 ];
INF_S3                    (idx, [1:   8]) = [  5.25925E-04 0.01696 -5.96910E-05 0.01044 -4.86659E-05 0.01628 -5.31102E-03 0.00095 ];
INF_S4                    (idx, [1:   8]) = [ -2.52094E-04 0.03299 -5.01537E-05 0.01154 -3.14514E-05 0.01050 -6.19888E-03 0.00176 ];
INF_S5                    (idx, [1:   8]) = [  1.43270E-04 0.04829 -2.15485E-06 0.32382 -5.31943E-06 0.08026 -3.53853E-03 0.00199 ];
INF_S6                    (idx, [1:   8]) = [ -4.23147E-04 0.01085 -3.48400E-05 0.01709 -2.27749E-05 0.01403 -6.04754E-03 0.00085 ];
INF_S7                    (idx, [1:   8]) = [  1.47018E-04 0.03507  3.27621E-05 0.01740  1.29014E-05 0.02612 -8.44041E-04 0.00585 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73055E-01 3.3E-05  4.96260E-03 0.00040  2.07114E-03 0.00115  4.25048E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52945E-02 0.00052 -1.09094E-03 0.00111 -2.52588E-04 0.00182  1.21989E-02 0.00101 ];
INF_SP2                   (idx, [1:   8]) = [  2.67734E-03 0.00240 -2.13373E-04 0.00517 -1.43270E-04 0.00415 -6.11108E-03 0.00153 ];
INF_SP3                   (idx, [1:   8]) = [  5.25956E-04 0.01695 -5.96910E-05 0.01044 -4.86659E-05 0.01628 -5.31102E-03 0.00095 ];
INF_SP4                   (idx, [1:   8]) = [ -2.52116E-04 0.03295 -5.01537E-05 0.01154 -3.14514E-05 0.01050 -6.19888E-03 0.00176 ];
INF_SP5                   (idx, [1:   8]) = [  1.43279E-04 0.04820 -2.15485E-06 0.32382 -5.31943E-06 0.08026 -3.53853E-03 0.00199 ];
INF_SP6                   (idx, [1:   8]) = [ -4.23152E-04 0.01086 -3.48400E-05 0.01709 -2.27749E-05 0.01403 -6.04754E-03 0.00085 ];
INF_SP7                   (idx, [1:   8]) = [  1.47021E-04 0.03511  3.27621E-05 0.01740  1.29014E-05 0.02612 -8.44041E-04 0.00585 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23035E-01 0.00078  4.19584E-01 0.00111 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23095E-01 0.00118  4.21192E-01 0.00147 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22742E-01 0.00063  4.20300E-01 0.00266 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23273E-01 0.00111  4.17310E-01 0.00161 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03189E+00 0.00078  7.94446E-01 0.00111 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03170E+00 0.00118  7.91421E-01 0.00147 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03282E+00 0.00063  7.93134E-01 0.00266 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03113E+00 0.00110  7.98785E-01 0.00161 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.91422E-03 0.01021  1.80134E-04 0.06024  9.97738E-04 0.02538  9.53864E-04 0.02617  2.67563E-03 0.01597  8.40964E-04 0.02914  2.65892E-04 0.05121 ];
LAMBDA                    (idx, [1:  14]) = [  7.44093E-01 0.02397  1.24900E-02 1.1E-05  3.16259E-02 0.00051  1.09359E-01 0.00030  3.17848E-01 0.00026  1.35252E+00 0.00013  8.71578E+00 0.00193 ];


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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot.1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Sep 16 23:31:46 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Sep 17 07:44:53 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1631849506573 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00104E+00  9.97745E-01  9.99793E-01  1.00164E+00  1.00142E+00  1.00156E+00  9.98464E-01  9.98350E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.22706E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.77294E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90770E-01 7.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97546E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97351E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.15315E-01 0.00021  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55638E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.85044E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.85031E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73148E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.53357E+02 0.00069  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000567 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00028E+04 0.00096 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00028E+04 0.00096 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.92495E+03 ;
RUNNING_TIME              (idx, 1)        =  4.93118E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  9.84483E-01  9.84483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.95533E-01  2.45167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.91748E+02  3.86106E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.01350E-01  9.48333E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.06500E-02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.93118E+02  2.83470E+03 ];
CPU_USAGE                 (idx, 1)        = 7.95946 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97827E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96785E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 23063.30;
MEMSIZE                   (idx, 1)        = 20353.52;
XS_MEMSIZE                (idx, 1)        = 19901.77;
MAT_MEMSIZE               (idx, 1)        = 316.61;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2709.78;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1391 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1078 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8693 ;
TOT_TRANSMU_REA           (idx, 1)        = 2763 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.24592E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.69889E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.70463E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.97080E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.07568E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.41654E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.39981E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.60110E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.25234E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.28371E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.22973E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.31732E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.02259E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.06185E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.66303E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.12615E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.76089E+17 ;
CS134_ACTIVITY            (idx, 1)        =  4.87974E+11 ;
CS137_ACTIVITY            (idx, 1)        =  3.32735E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11253E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.82868E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.36404E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.72928E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09525E+15 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.65563E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.90000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -9.58258E-03 -9.94845E+26  1.04813E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.96406E-01 0.00104 ];
U235_FISS                 (idx, [1:   4]) = [  1.44290E+19 0.00084  8.43925E-01 0.00032 ];
U238_FISS                 (idx, [1:   4]) = [  1.75669E+17 0.00799  1.02738E-02 0.00792 ];
PU239_FISS                (idx, [1:   4]) = [  2.48403E+18 0.00192  1.45288E-01 0.00178 ];
PU240_FISS                (idx, [1:   4]) = [  1.15688E+14 0.29390  6.74761E-06 0.29390 ];
PU241_FISS                (idx, [1:   4]) = [  7.90972E+15 0.03462  4.62360E-04 0.03451 ];
U235_CAPT                 (idx, [1:   4]) = [  2.99957E+18 0.00181  1.23369E-01 0.00174 ];
U238_CAPT                 (idx, [1:   4]) = [  1.47453E+19 0.00108  6.06414E-01 0.00049 ];
PU239_CAPT                (idx, [1:   4]) = [  1.50370E+18 0.00277  6.18462E-02 0.00276 ];
PU240_CAPT                (idx, [1:   4]) = [  1.33546E+17 0.00974  5.49306E-03 0.00977 ];
PU241_CAPT                (idx, [1:   4]) = [  3.47090E+15 0.05294  1.42768E-04 0.05290 ];
XE135_CAPT                (idx, [1:   4]) = [  6.02443E+15 0.04275  2.47727E-04 0.04265 ];
SM149_CAPT                (idx, [1:   4]) = [  1.83534E+17 0.00771  7.54786E-03 0.00762 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000567 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.69082E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000567 4.00669E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2317457 2.32095E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1629647 1.63205E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 53463 5.36915E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000567 4.00669E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.28643E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.28248E+19 5.3E-06  4.28248E+19 5.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71142E+19 1.0E-06  1.71142E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43162E+19 0.00063  2.23968E+19 0.00058  1.91943E+18 0.00283 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14304E+19 0.00037  3.95109E+19 0.00033  1.91943E+18 0.00283 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19050E+19 0.00067  4.19050E+19 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.91379E+22 0.00052  1.91191E+22 0.00052  1.88116E+19 0.00607 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.62541E+17 0.00601 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19929E+19 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.74683E+21 0.00054 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.14006E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.14006E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64005E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.84748E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.55866E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08741E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87029E-01 7.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99542E-01 1.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03486E+00 0.00061 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02097E+00 0.00062 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50230E+00 6.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03137E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02069E+00 0.00066  1.01493E+00 0.00062  6.04124E-03 0.01106 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02158E+00 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02204E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02158E+00 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03547E+00 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84541E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84591E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.93509E-07 0.00198 ];
IMP_EALF                  (idx, [1:   2]) = [  1.92477E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.09442E-02 0.00859 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.03576E-02 0.00151 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.78361E-03 0.00678  1.91875E-04 0.03415  1.01685E-03 0.01644  9.29841E-04 0.01621  2.57428E-03 0.01005  8.25417E-04 0.01681  2.45343E-04 0.03311 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.27547E-01 0.01621  1.21776E-02 0.01135  3.16029E-02 0.00031  1.09352E-01 0.00019  3.17739E-01 0.00014  1.35173E+00 0.00022  8.70002E+00 0.00532 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.96062E-03 0.01015  1.95659E-04 0.05659  1.01845E-03 0.02549  9.55451E-04 0.02633  2.65519E-03 0.01632  8.71160E-04 0.02723  2.64713E-04 0.05730 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54235E-01 0.02922  1.24897E-02 1.2E-05  3.15819E-02 0.00050  1.09375E-01 0.00029  3.17721E-01 0.00021  1.35199E+00 0.00020  8.76008E+00 0.00297 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.14112E-04 0.00130  6.14143E-04 0.00131  6.11269E-04 0.01614 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.26777E-04 0.00119  6.26808E-04 0.00120  6.23870E-04 0.01612 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.92236E-03 0.01087  1.97940E-04 0.05353  1.03134E-03 0.02517  9.63637E-04 0.02790  2.62103E-03 0.01523  8.51844E-04 0.02662  2.56564E-04 0.05180 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.41474E-01 0.02742  1.24900E-02 1.1E-05  3.16181E-02 0.00049  1.09328E-01 0.00028  3.17681E-01 0.00020  1.35193E+00 0.00031  8.74316E+00 0.00342 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.75777E-04 0.00278  5.75817E-04 0.00278  5.79916E-04 0.03434 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.87667E-04 0.00278  5.87709E-04 0.00278  5.91727E-04 0.03430 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.87621E-03 0.03714  1.98382E-04 0.17952  9.38513E-04 0.09008  8.26613E-04 0.08382  2.71458E-03 0.05062  9.43875E-04 0.08392  2.54248E-04 0.17675 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.34400E-01 0.07028  1.24905E-02 1.5E-05  3.16173E-02 0.00134  1.09297E-01 0.00065  3.17555E-01 0.00059  1.35156E+00 0.00054  8.57228E+00 0.01294 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.85567E-03 0.03682  2.00549E-04 0.17475  9.41557E-04 0.08510  8.44139E-04 0.07870  2.66043E-03 0.04850  9.49491E-04 0.08602  2.59506E-04 0.16404 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.38310E-01 0.06987  1.24905E-02 1.5E-05  3.16192E-02 0.00134  1.09284E-01 0.00057  3.17623E-01 0.00059  1.35155E+00 0.00054  8.57640E+00 0.01303 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.02011E+01 0.03695 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.95008E-04 0.00088 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.07271E-04 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.81456E-03 0.00620 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.77382E+00 0.00627 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.08919E-06 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05816E-05 0.00020  3.05810E-05 0.00020  3.07036E-05 0.00263 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.31753E-04 0.00076  7.31818E-04 0.00076  7.21464E-04 0.00964 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.50087E-01 0.00036  6.49987E-01 0.00037  6.72989E-01 0.01054 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12983E+01 0.01521 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.84577E+02 0.00046  2.23410E+02 0.00061 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76081E+05 0.00303  8.28618E+05 0.00220  1.86660E+06 0.00122  3.52938E+06 0.00055  3.89635E+06 0.00034  3.81345E+06 0.00028  3.33515E+06 0.00016  2.92236E+06 0.00029  3.14658E+06 0.00019  3.07100E+06 0.00026  3.11843E+06 0.00019  3.05725E+06 0.00022  3.12844E+06 0.00017  3.07616E+06 0.00020  3.08337E+06 0.00028  2.70696E+06 0.00035  2.72059E+06 0.00018  2.70536E+06 0.00035  2.68249E+06 0.00021  5.29033E+06 0.00025  5.16604E+06 0.00023  3.75757E+06 0.00031  2.42705E+06 0.00037  2.87495E+06 0.00026  2.70581E+06 0.00047  2.31813E+06 0.00054  4.01496E+06 0.00041  8.46678E+05 0.00060  1.06602E+06 0.00100  9.65407E+05 0.00053  5.70039E+05 0.00125  9.99411E+05 0.00032  6.92170E+05 0.00124  6.09522E+05 0.00093  1.19958E+05 0.00161  1.19253E+05 0.00117  1.23014E+05 0.00149  1.27058E+05 0.00189  1.26894E+05 0.00182  1.26483E+05 0.00190  1.31493E+05 0.00144  1.24819E+05 0.00117  2.40539E+05 0.00151  3.98925E+05 0.00114  5.45005E+05 0.00081  1.78992E+06 0.00066  2.86288E+06 0.00075  4.64467E+06 0.00109  3.83344E+06 0.00103  3.03561E+06 0.00114  2.40831E+06 0.00134  2.74907E+06 0.00109  4.88333E+06 0.00105  5.92675E+06 0.00108  9.74830E+06 0.00129  1.19326E+07 0.00128  1.36800E+07 0.00121  7.05834E+06 0.00114  4.46723E+06 0.00129  2.93153E+06 0.00119  2.48329E+06 0.00145  2.35969E+06 0.00123  1.78394E+06 0.00162  1.18321E+06 0.00158  9.82997E+05 0.00186  9.17130E+05 0.00129  7.44556E+05 0.00180  4.99933E+05 0.00239  3.27993E+05 0.00253  9.83041E+04 0.00315 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03621E+00 0.00088 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54827E+21 0.00088  9.59025E+21 0.00106 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79475E-01 2.9E-05  4.29996E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35328E-03 0.00079  1.18820E-03 0.00085 ];
INF_ABS                   (idx, [1:   4]) = [  1.49686E-03 0.00074  2.82995E-03 0.00096 ];
INF_FISS                  (idx, [1:   4]) = [  1.43582E-04 0.00059  1.64175E-03 0.00107 ];
INF_NSF                   (idx, [1:   4]) = [  3.58271E-04 0.00058  4.10915E-03 0.00107 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49524E+00 1.8E-05  2.50292E+00 5.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03093E+02 3.7E-06  2.03141E+02 8.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.06262E-07 0.00028  2.06789E-06 5.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77977E-01 2.8E-05  4.27169E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41890E-02 0.00040  1.19492E-02 0.00101 ];
INF_SCATT2                (idx, [1:   4]) = [  2.45432E-03 0.00271 -6.26793E-03 0.00171 ];
INF_SCATT3                (idx, [1:   4]) = [  4.66797E-04 0.01854 -5.33120E-03 0.00083 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.95714E-04 0.01921 -6.22001E-03 0.00119 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39768E-04 0.06056 -3.53677E-03 0.00196 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.62882E-04 0.01049 -6.07661E-03 0.00079 ];
INF_SCATT7                (idx, [1:   4]) = [  1.89541E-04 0.02287 -8.29695E-04 0.00695 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77985E-01 2.8E-05  4.27169E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41908E-02 0.00040  1.19492E-02 0.00101 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.45462E-03 0.00271 -6.26793E-03 0.00171 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.66851E-04 0.01854 -5.33120E-03 0.00083 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.95707E-04 0.01918 -6.22001E-03 0.00119 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39737E-04 0.06060 -3.53677E-03 0.00196 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.62867E-04 0.01048 -6.07661E-03 0.00079 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.89577E-04 0.02284 -8.29695E-04 0.00695 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27126E-01 9.2E-05  4.16409E-01 4.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01897E+00 9.2E-05  8.00495E-01 4.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48952E-03 0.00075  2.82995E-03 0.00096 ];
INF_REMXS                 (idx, [1:   4]) = [  6.43192E-03 0.00043  4.91011E-03 0.00076 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73043E-01 2.8E-05  4.93465E-03 0.00056  2.08370E-03 0.00095  4.25086E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52750E-02 0.00037 -1.08603E-03 0.00128 -2.52192E-04 0.00333  1.22014E-02 0.00100 ];
INF_S2                    (idx, [1:   8]) = [  2.66679E-03 0.00247 -2.12464E-04 0.00414 -1.44519E-04 0.00551 -6.12341E-03 0.00168 ];
INF_S3                    (idx, [1:   8]) = [  5.26235E-04 0.01559 -5.94373E-05 0.01541 -4.85133E-05 0.00814 -5.28269E-03 0.00080 ];
INF_S4                    (idx, [1:   8]) = [ -2.45326E-04 0.02428 -5.03878E-05 0.01276 -3.22634E-05 0.00953 -6.18775E-03 0.00119 ];
INF_S5                    (idx, [1:   8]) = [  1.40558E-04 0.06187 -7.90358E-07 1.00000 -5.75045E-06 0.05830 -3.53102E-03 0.00199 ];
INF_S6                    (idx, [1:   8]) = [ -4.28517E-04 0.01141 -3.43646E-05 0.01808 -2.32673E-05 0.01028 -6.05334E-03 0.00081 ];
INF_S7                    (idx, [1:   8]) = [  1.57650E-04 0.02738  3.18916E-05 0.01694  1.23730E-05 0.02544 -8.42068E-04 0.00667 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73050E-01 2.7E-05  4.93465E-03 0.00056  2.08370E-03 0.00095  4.25086E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52768E-02 0.00037 -1.08603E-03 0.00128 -2.52192E-04 0.00333  1.22014E-02 0.00100 ];
INF_SP2                   (idx, [1:   8]) = [  2.66708E-03 0.00247 -2.12464E-04 0.00414 -1.44519E-04 0.00551 -6.12341E-03 0.00168 ];
INF_SP3                   (idx, [1:   8]) = [  5.26288E-04 0.01559 -5.94373E-05 0.01541 -4.85133E-05 0.00814 -5.28269E-03 0.00080 ];
INF_SP4                   (idx, [1:   8]) = [ -2.45320E-04 0.02424 -5.03878E-05 0.01276 -3.22634E-05 0.00953 -6.18775E-03 0.00119 ];
INF_SP5                   (idx, [1:   8]) = [  1.40528E-04 0.06191 -7.90358E-07 1.00000 -5.75045E-06 0.05830 -3.53102E-03 0.00199 ];
INF_SP6                   (idx, [1:   8]) = [ -4.28503E-04 0.01141 -3.43646E-05 0.01808 -2.32673E-05 0.01028 -6.05334E-03 0.00081 ];
INF_SP7                   (idx, [1:   8]) = [  1.57686E-04 0.02733  3.18916E-05 0.01694  1.23730E-05 0.02544 -8.42068E-04 0.00667 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22962E-01 0.00062  4.18526E-01 0.00098 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23012E-01 0.00098  4.19748E-01 0.00192 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23136E-01 0.00111  4.20348E-01 0.00218 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22744E-01 0.00121  4.15551E-01 0.00197 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03212E+00 0.00062  7.96452E-01 0.00098 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03196E+00 0.00098  7.94153E-01 0.00191 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03157E+00 0.00111  7.93028E-01 0.00218 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03282E+00 0.00121  8.02176E-01 0.00197 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.96062E-03 0.01015  1.95659E-04 0.05659  1.01845E-03 0.02549  9.55451E-04 0.02633  2.65519E-03 0.01632  8.71160E-04 0.02723  2.64713E-04 0.05730 ];
LAMBDA                    (idx, [1:  14]) = [  7.54235E-01 0.02922  1.24897E-02 1.2E-05  3.15819E-02 0.00050  1.09375E-01 0.00029  3.17721E-01 0.00021  1.35199E+00 0.00020  8.76008E+00 0.00297 ];


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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot.1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Sep 16 23:31:46 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Sep 17 08:24:12 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1631849506573 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99508E-01  1.00149E+00  9.99291E-01  1.00043E+00  1.00029E+00  9.98040E-01  1.00020E+00  1.00075E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.18982E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.81018E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90801E-01 7.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97558E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97364E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.13573E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56041E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.83731E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.83717E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73129E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.50696E+02 0.00074  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000451 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00023E+04 0.00086 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00023E+04 0.00086 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.23812E+03 ;
RUNNING_TIME              (idx, 1)        =  5.32428E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  9.84483E-01  9.84483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.20850E-01  2.53167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.31007E+02  3.92594E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.10950E-01  9.60000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.06500E-02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.32428E+02  2.81251E+03 ];
CPU_USAGE                 (idx, 1)        = 7.95998 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97667E+00 4.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96901E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 23063.30;
MEMSIZE                   (idx, 1)        = 20353.52;
XS_MEMSIZE                (idx, 1)        = 19901.77;
MAT_MEMSIZE               (idx, 1)        = 316.61;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2709.78;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1391 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1078 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8693 ;
TOT_TRANSMU_REA           (idx, 1)        = 2763 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.24576E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.68598E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.72720E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.95514E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.06470E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.43169E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.38969E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  6.97255E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.31072E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.41165E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.22331E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.56082E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.08740E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.47436E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.67650E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.18282E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.78017E+17 ;
CS134_ACTIVITY            (idx, 1)        =  6.16315E+11 ;
CS137_ACTIVITY            (idx, 1)        =  3.80270E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11130E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.81031E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.28666E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.72855E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09414E+15 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.60644E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.60000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.09519E-02 -1.13700E+27  1.04955E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90419E-01 0.00102 ];
U235_FISS                 (idx, [1:   4]) = [  1.41644E+19 0.00084  8.28805E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.71671E+17 0.00815  1.00438E-02 0.00804 ];
PU239_FISS                (idx, [1:   4]) = [  2.74242E+18 0.00205  1.60465E-01 0.00186 ];
PU240_FISS                (idx, [1:   4]) = [  1.04191E+14 0.30902  6.09311E-06 0.30907 ];
PU241_FISS                (idx, [1:   4]) = [  1.08114E+16 0.02787  6.32434E-04 0.02784 ];
U235_CAPT                 (idx, [1:   4]) = [  2.94270E+18 0.00186  1.21150E-01 0.00174 ];
U238_CAPT                 (idx, [1:   4]) = [  1.46462E+19 0.00113  6.02943E-01 0.00053 ];
PU239_CAPT                (idx, [1:   4]) = [  1.65834E+18 0.00252  6.82716E-02 0.00238 ];
PU240_CAPT                (idx, [1:   4]) = [  1.70227E+17 0.00790  7.00814E-03 0.00787 ];
PU241_CAPT                (idx, [1:   4]) = [  4.49231E+15 0.04562  1.84909E-04 0.04561 ];
XE135_CAPT                (idx, [1:   4]) = [  6.27508E+15 0.04266  2.58375E-04 0.04265 ];
SM149_CAPT                (idx, [1:   4]) = [  1.89040E+17 0.00749  7.78256E-03 0.00744 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000451 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.84613E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000451 4.00685E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2316217 2.31984E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1629716 1.63224E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 54518 5.47614E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000451 4.00685E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.45752E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.29167E+19 5.6E-06  4.29167E+19 5.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71071E+19 1.1E-06  1.71071E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43134E+19 0.00060  2.24000E+19 0.00056  1.91338E+18 0.00282 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14204E+19 0.00035  3.95070E+19 0.00032  1.91338E+18 0.00282 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18829E+19 0.00072  4.18829E+19 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.89980E+22 0.00057  1.89787E+22 0.00057  1.92521E+19 0.00624 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.73456E+17 0.00612 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19939E+19 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.68806E+21 0.00058 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.14567E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.14567E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64155E+00 0.00050 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.87292E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.55606E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08698E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86759E-01 8.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99545E-01 1.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03796E+00 0.00062 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02375E+00 0.00063 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50871E+00 6.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03221E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02381E+00 0.00064  1.01778E+00 0.00064  5.96524E-03 0.01012 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02375E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02479E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02375E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03794E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84462E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84461E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.95045E-07 0.00199 ];
IMP_EALF                  (idx, [1:   2]) = [  1.94979E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.04733E-02 0.00836 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.04367E-02 0.00148 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.70750E-03 0.00677  1.77934E-04 0.03598  9.44629E-04 0.01644  9.65340E-04 0.01596  2.58683E-03 0.00932  7.71096E-04 0.01932  2.61670E-04 0.03146 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51686E-01 0.01651  1.21777E-02 0.01135  3.15837E-02 0.00034  1.09336E-01 0.00016  3.17761E-01 0.00013  1.35197E+00 0.00019  8.72375E+00 0.00135 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.89054E-03 0.01105  1.79359E-04 0.06638  9.99520E-04 0.02923  1.00222E-03 0.02859  2.65687E-03 0.01568  7.97461E-04 0.03184  2.55110E-04 0.04937 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.34309E-01 0.02542  1.24898E-02 1.3E-05  3.15674E-02 0.00055  1.09316E-01 0.00030  3.17751E-01 0.00019  1.35186E+00 0.00024  8.74256E+00 0.00216 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.05262E-04 0.00129  6.05174E-04 0.00129  6.18119E-04 0.01647 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.19632E-04 0.00119  6.19542E-04 0.00118  6.32847E-04 0.01649 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.81602E-03 0.01041  1.71092E-04 0.06254  9.99316E-04 0.02543  9.45389E-04 0.02616  2.66083E-03 0.01511  7.68992E-04 0.02995  2.70402E-04 0.04851 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53701E-01 0.02562  1.24898E-02 1.5E-05  3.15581E-02 0.00054  1.09337E-01 0.00027  3.17797E-01 0.00019  1.35222E+00 0.00024  8.72422E+00 0.00231 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.67512E-04 0.00315  5.67542E-04 0.00315  5.70253E-04 0.04089 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.80991E-04 0.00312  5.81023E-04 0.00312  5.83624E-04 0.04077 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.84646E-03 0.03248  1.25456E-04 0.21197  9.84249E-04 0.08689  9.99443E-04 0.08672  2.72679E-03 0.04936  7.59516E-04 0.09818  2.51009E-04 0.17382 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.28854E-01 0.08871  1.24894E-02 4.9E-05  3.15816E-02 0.00143  1.09244E-01 0.00063  3.17879E-01 0.00070  1.35197E+00 0.00047  8.74268E+00 0.00612 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.83992E-03 0.03093  1.21948E-04 0.20528  9.78613E-04 0.08244  9.84764E-04 0.08612  2.73939E-03 0.04664  7.53116E-04 0.09624  2.62090E-04 0.16080 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.58187E-01 0.08756  1.24894E-02 4.9E-05  3.15766E-02 0.00143  1.09237E-01 0.00063  3.17854E-01 0.00067  1.35185E+00 0.00049  8.73564E+00 0.00592 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.03308E+01 0.03306 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.86768E-04 0.00087 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.00695E-04 0.00066 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.84161E-03 0.00741 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.95589E+00 0.00739 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.08221E-06 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05785E-05 0.00020  3.05786E-05 0.00020  3.05671E-05 0.00280 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.22028E-04 0.00081  7.22035E-04 0.00081  7.19052E-04 0.01037 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.49630E-01 0.00038  6.49552E-01 0.00038  6.68637E-01 0.01005 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09098E+01 0.01485 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.83269E+02 0.00051  2.21874E+02 0.00064 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76865E+05 0.00322  8.30870E+05 0.00149  1.86600E+06 0.00061  3.52863E+06 0.00067  3.89768E+06 0.00033  3.81138E+06 0.00017  3.33738E+06 0.00037  2.92301E+06 0.00028  3.14581E+06 0.00033  3.07072E+06 0.00016  3.11867E+06 0.00032  3.05724E+06 0.00029  3.12957E+06 0.00020  3.07542E+06 0.00032  3.08418E+06 0.00028  2.70629E+06 0.00027  2.72061E+06 0.00024  2.70417E+06 0.00032  2.68204E+06 0.00022  5.29091E+06 0.00018  5.16816E+06 0.00021  3.75854E+06 0.00018  2.42653E+06 0.00022  2.87483E+06 0.00025  2.70699E+06 0.00029  2.31773E+06 0.00046  4.01483E+06 0.00045  8.46703E+05 0.00067  1.06715E+06 0.00080  9.65222E+05 0.00059  5.69998E+05 0.00092  9.98846E+05 0.00085  6.92366E+05 0.00115  6.09776E+05 0.00122  1.20108E+05 0.00134  1.19234E+05 0.00147  1.22776E+05 0.00197  1.26784E+05 0.00162  1.26518E+05 0.00157  1.25961E+05 0.00145  1.31114E+05 0.00158  1.24614E+05 0.00184  2.40112E+05 0.00118  3.97989E+05 0.00091  5.43673E+05 0.00131  1.78253E+06 0.00084  2.83970E+06 0.00116  4.59487E+06 0.00099  3.78526E+06 0.00117  2.99506E+06 0.00136  2.37806E+06 0.00127  2.71046E+06 0.00107  4.81623E+06 0.00132  5.84516E+06 0.00142  9.61932E+06 0.00124  1.17714E+07 0.00135  1.34859E+07 0.00152  6.95866E+06 0.00174  4.40086E+06 0.00178  2.88576E+06 0.00164  2.44911E+06 0.00170  2.32750E+06 0.00188  1.75741E+06 0.00142  1.16709E+06 0.00247  9.70352E+05 0.00152  9.04319E+05 0.00166  7.34208E+05 0.00201  4.95018E+05 0.00273  3.22009E+05 0.00203  9.64972E+04 0.00350 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03859E+00 0.00073 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54263E+21 0.00089  9.45612E+21 0.00167 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79484E-01 2.5E-05  4.30104E-01 5.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35604E-03 0.00065  1.20282E-03 0.00104 ];
INF_ABS                   (idx, [1:   4]) = [  1.50030E-03 0.00060  2.86655E-03 0.00141 ];
INF_FISS                  (idx, [1:   4]) = [  1.44263E-04 0.00043  1.66373E-03 0.00170 ];
INF_NSF                   (idx, [1:   4]) = [  3.60261E-04 0.00042  4.17548E-03 0.00171 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49725E+00 2.6E-05  2.50971E+00 1.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03118E+02 3.7E-06  2.03230E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.06164E-07 0.00034  2.06726E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77986E-01 2.6E-05  4.27238E-01 6.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42154E-02 0.00030  1.19724E-02 0.00107 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46966E-03 0.00330 -6.27145E-03 0.00211 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77807E-04 0.01082 -5.35249E-03 0.00110 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.02848E-04 0.02031 -6.22877E-03 0.00136 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30375E-04 0.05241 -3.54328E-03 0.00255 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.64582E-04 0.01154 -6.07498E-03 0.00085 ];
INF_SCATT7                (idx, [1:   4]) = [  1.96859E-04 0.02231 -8.30634E-04 0.00496 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77993E-01 2.6E-05  4.27238E-01 6.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42173E-02 0.00030  1.19724E-02 0.00107 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46997E-03 0.00331 -6.27145E-03 0.00211 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77842E-04 0.01081 -5.35249E-03 0.00110 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.02865E-04 0.02027 -6.22877E-03 0.00136 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30323E-04 0.05246 -3.54328E-03 0.00255 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.64606E-04 0.01153 -6.07498E-03 0.00085 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.96846E-04 0.02233 -8.30634E-04 0.00496 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27076E-01 9.0E-05  4.16495E-01 5.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01913E+00 9.0E-05  8.00330E-01 5.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49279E-03 0.00062  2.86655E-03 0.00141 ];
INF_REMXS                 (idx, [1:   4]) = [  6.41232E-03 0.00029  4.95931E-03 0.00113 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73071E-01 2.7E-05  4.91422E-03 0.00051  2.09317E-03 0.00100  4.25145E-01 6.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52979E-02 0.00028 -1.08249E-03 0.00131 -2.52670E-04 0.00381  1.22250E-02 0.00102 ];
INF_S2                    (idx, [1:   8]) = [  2.68189E-03 0.00301 -2.12239E-04 0.00441 -1.44530E-04 0.00370 -6.12692E-03 0.00215 ];
INF_S3                    (idx, [1:   8]) = [  5.35538E-04 0.00941 -5.77314E-05 0.01822 -4.79826E-05 0.01177 -5.30450E-03 0.00114 ];
INF_S4                    (idx, [1:   8]) = [ -2.53175E-04 0.02428 -4.96733E-05 0.01908 -3.34735E-05 0.01362 -6.19530E-03 0.00136 ];
INF_S5                    (idx, [1:   8]) = [  1.31113E-04 0.05084 -7.38860E-07 1.00000 -5.74378E-06 0.08967 -3.53754E-03 0.00260 ];
INF_S6                    (idx, [1:   8]) = [ -4.28833E-04 0.01319 -3.57493E-05 0.01337 -2.36206E-05 0.01422 -6.05136E-03 0.00086 ];
INF_S7                    (idx, [1:   8]) = [  1.64103E-04 0.02667  3.27553E-05 0.01110  1.27432E-05 0.03233 -8.43377E-04 0.00487 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73079E-01 2.7E-05  4.91422E-03 0.00051  2.09317E-03 0.00100  4.25145E-01 6.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52998E-02 0.00028 -1.08249E-03 0.00131 -2.52670E-04 0.00381  1.22250E-02 0.00102 ];
INF_SP2                   (idx, [1:   8]) = [  2.68221E-03 0.00301 -2.12239E-04 0.00441 -1.44530E-04 0.00370 -6.12692E-03 0.00215 ];
INF_SP3                   (idx, [1:   8]) = [  5.35573E-04 0.00940 -5.77314E-05 0.01822 -4.79826E-05 0.01177 -5.30450E-03 0.00114 ];
INF_SP4                   (idx, [1:   8]) = [ -2.53191E-04 0.02424 -4.96733E-05 0.01908 -3.34735E-05 0.01362 -6.19530E-03 0.00136 ];
INF_SP5                   (idx, [1:   8]) = [  1.31062E-04 0.05088 -7.38860E-07 1.00000 -5.74378E-06 0.08967 -3.53754E-03 0.00260 ];
INF_SP6                   (idx, [1:   8]) = [ -4.28857E-04 0.01318 -3.57493E-05 0.01337 -2.36206E-05 0.01422 -6.05136E-03 0.00086 ];
INF_SP7                   (idx, [1:   8]) = [  1.64090E-04 0.02670  3.27553E-05 0.01110  1.27432E-05 0.03233 -8.43377E-04 0.00487 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22951E-01 0.00025  4.19629E-01 0.00078 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22895E-01 0.00073  4.20653E-01 0.00118 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22417E-01 0.00057  4.22219E-01 0.00162 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23547E-01 0.00041  4.16078E-01 0.00133 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03215E+00 0.00025  7.94357E-01 0.00078 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03233E+00 0.00073  7.92428E-01 0.00118 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03386E+00 0.00057  7.89499E-01 0.00160 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03025E+00 0.00041  8.01145E-01 0.00133 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.89054E-03 0.01105  1.79359E-04 0.06638  9.99520E-04 0.02923  1.00222E-03 0.02859  2.65687E-03 0.01568  7.97461E-04 0.03184  2.55110E-04 0.04937 ];
LAMBDA                    (idx, [1:  14]) = [  7.34309E-01 0.02542  1.24898E-02 1.3E-05  3.15674E-02 0.00055  1.09316E-01 0.00030  3.17751E-01 0.00019  1.35186E+00 0.00024  8.74256E+00 0.00216 ];


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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot.1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Sep 16 23:31:46 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Sep 17 09:03:05 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1631849506573 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00025E+00  1.00013E+00  9.99608E-01  1.00242E+00  1.00123E+00  9.99464E-01  9.98899E-01  9.97999E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.15332E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.84668E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90834E-01 7.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97577E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97385E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.11687E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56568E+00 0.00031  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.82325E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.82311E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73116E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.48276E+02 0.00061  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000420 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00021E+04 0.00090 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00021E+04 0.00090 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.54795E+03 ;
RUNNING_TIME              (idx, 1)        =  5.71317E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  9.84483E-01  9.84483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.46483E-01  2.56333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.69844E+02  3.88367E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.20650E-01  9.70000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.06500E-02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.71316E+02  2.85041E+03 ];
CPU_USAGE                 (idx, 1)        = 7.96046 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97760E+00 3.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.96997E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 23063.30;
MEMSIZE                   (idx, 1)        = 20353.52;
XS_MEMSIZE                (idx, 1)        = 19901.77;
MAT_MEMSIZE               (idx, 1)        = 316.61;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2709.78;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1391 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1078 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8693 ;
TOT_TRANSMU_REA           (idx, 1)        = 2763 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.24515E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.67386E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.75232E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.93745E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.05228E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.44419E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.38030E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.32786E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.35728E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.54543E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.21643E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78234E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.14084E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.88208E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.68907E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.22229E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.79802E+17 ;
CS134_ACTIVITY            (idx, 1)        =  7.55099E+11 ;
CS137_ACTIVITY            (idx, 1)        =  4.27785E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.10969E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.79356E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.22809E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.72682E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09663E+15 0.00060  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.55724E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.30000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.23213E-02 -1.27917E+27  1.05097E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.84461E-01 0.00102 ];
U235_FISS                 (idx, [1:   4]) = [  1.39552E+19 0.00076  8.15929E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.71078E+17 0.00863  1.00025E-02 0.00862 ];
PU239_FISS                (idx, [1:   4]) = [  2.96111E+18 0.00181  1.73126E-01 0.00163 ];
PU240_FISS                (idx, [1:   4]) = [  1.78322E+14 0.24780  1.03997E-05 0.24784 ];
PU241_FISS                (idx, [1:   4]) = [  1.47839E+16 0.02720  8.64240E-04 0.02718 ];
U235_CAPT                 (idx, [1:   4]) = [  2.91103E+18 0.00179  1.19666E-01 0.00168 ];
U238_CAPT                 (idx, [1:   4]) = [  1.45687E+19 0.00101  5.98868E-01 0.00056 ];
PU239_CAPT                (idx, [1:   4]) = [  1.79893E+18 0.00228  7.39505E-02 0.00220 ];
PU240_CAPT                (idx, [1:   4]) = [  2.04555E+17 0.00683  8.40819E-03 0.00675 ];
PU241_CAPT                (idx, [1:   4]) = [  5.90253E+15 0.04432  2.42441E-04 0.04420 ];
XE135_CAPT                (idx, [1:   4]) = [  5.73615E+15 0.04508  2.35843E-04 0.04498 ];
SM149_CAPT                (idx, [1:   4]) = [  1.87729E+17 0.00732  7.71639E-03 0.00724 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000420 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.72740E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000420 4.00673E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2316966 2.32054E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1629051 1.63156E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 54403 5.46327E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000420 4.00673E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.29454E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.29998E+19 5.6E-06  4.29998E+19 5.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71006E+19 1.1E-06  1.71006E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43325E+19 0.00054  2.24175E+19 0.00053  1.91492E+18 0.00276 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14331E+19 0.00032  3.95182E+19 0.00030  1.91492E+18 0.00276 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19327E+19 0.00060  4.19327E+19 0.00060  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.88815E+22 0.00051  1.88625E+22 0.00051  1.90584E+19 0.00587 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.72815E+17 0.00583 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20059E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.63809E+21 0.00053 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.15129E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.15129E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64309E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.88375E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.54916E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08766E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86802E-01 7.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99534E-01 1.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03976E+00 0.00057 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02556E+00 0.00059 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51452E+00 6.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03298E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02579E+00 0.00062  1.01954E+00 0.00059  6.01774E-03 0.00960 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02543E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02552E+00 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02543E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03963E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84344E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84347E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.97360E-07 0.00212 ];
IMP_EALF                  (idx, [1:   2]) = [  1.97218E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.01942E-02 0.00928 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.04681E-02 0.00145 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.65521E-03 0.00715  1.79757E-04 0.03508  9.77174E-04 0.01786  9.15060E-04 0.01724  2.58714E-03 0.00945  7.47404E-04 0.01937  2.48677E-04 0.03207 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.31079E-01 0.01663  1.21153E-02 0.01247  3.15757E-02 0.00033  1.09323E-01 0.00019  3.17793E-01 0.00014  1.35145E+00 0.00029  8.70177E+00 0.00562 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.77169E-03 0.01094  1.74597E-04 0.06309  1.02543E-03 0.02752  9.32504E-04 0.02864  2.62110E-03 0.01556  7.67955E-04 0.02835  2.50103E-04 0.05255 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.23269E-01 0.02666  1.24899E-02 1.1E-05  3.15713E-02 0.00050  1.09309E-01 0.00032  3.17822E-01 0.00022  1.35132E+00 0.00064  8.75843E+00 0.00319 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.93595E-04 0.00126  5.93600E-04 0.00126  5.91896E-04 0.01728 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.08865E-04 0.00114  6.08869E-04 0.00114  6.07155E-04 0.01729 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.89769E-03 0.00943  1.79971E-04 0.05674  1.03630E-03 0.02540  9.49093E-04 0.02513  2.70345E-03 0.01376  7.64538E-04 0.02882  2.64333E-04 0.05043 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.37858E-01 0.02708  1.24898E-02 1.4E-05  3.15823E-02 0.00052  1.09288E-01 0.00026  3.17879E-01 0.00023  1.35194E+00 0.00040  8.74231E+00 0.00494 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.57291E-04 0.00300  5.57328E-04 0.00302  5.53529E-04 0.03954 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.71618E-04 0.00293  5.71653E-04 0.00293  5.67993E-04 0.03959 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.22007E-03 0.03481  2.41409E-04 0.15993  1.10936E-03 0.08752  9.94595E-04 0.08508  2.85572E-03 0.05034  7.78847E-04 0.09109  2.40141E-04 0.15195 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.52385E-01 0.07331  1.24895E-02 3.3E-05  3.16233E-02 0.00128  1.09238E-01 0.00070  3.18072E-01 0.00087  1.35196E+00 0.00059  8.72854E+00 0.00607 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.11708E-03 0.03279  2.52339E-04 0.15519  1.07530E-03 0.08252  9.66853E-04 0.08323  2.79406E-03 0.04743  8.05699E-04 0.08749  2.22832E-04 0.14434 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.50659E-01 0.06894  1.24895E-02 3.3E-05  3.16245E-02 0.00127  1.09247E-01 0.00072  3.18088E-01 0.00084  1.35181E+00 0.00064  8.73130E+00 0.00612 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.11661E+01 0.03491 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.75548E-04 0.00101 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.90338E-04 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.03427E-03 0.00594 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04865E+01 0.00602 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.07456E-06 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05561E-05 0.00021  3.05560E-05 0.00021  3.05555E-05 0.00261 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.11994E-04 0.00080  7.12113E-04 0.00080  6.90572E-04 0.01009 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.48980E-01 0.00035  6.48858E-01 0.00036  6.78749E-01 0.01204 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12979E+01 0.01520 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.81869E+02 0.00049  2.19862E+02 0.00055 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76789E+05 0.00374  8.33422E+05 0.00114  1.86975E+06 0.00106  3.53241E+06 0.00037  3.90133E+06 0.00047  3.81256E+06 0.00030  3.33619E+06 0.00021  2.92319E+06 0.00040  3.14489E+06 0.00024  3.06980E+06 8.6E-05  3.11842E+06 0.00021  3.05747E+06 0.00030  3.12947E+06 0.00024  3.07524E+06 0.00025  3.08307E+06 0.00019  2.70626E+06 0.00027  2.72096E+06 0.00020  2.70395E+06 0.00025  2.68253E+06 0.00020  5.29044E+06 0.00023  5.16557E+06 0.00030  3.75865E+06 0.00035  2.42765E+06 0.00034  2.87543E+06 0.00031  2.70692E+06 0.00028  2.31891E+06 0.00040  4.01466E+06 0.00040  8.46622E+05 0.00081  1.06626E+06 0.00063  9.66797E+05 0.00071  5.70270E+05 0.00083  9.97744E+05 0.00057  6.91086E+05 0.00074  6.09304E+05 0.00070  1.20310E+05 0.00152  1.18990E+05 0.00139  1.22906E+05 0.00123  1.26732E+05 0.00103  1.26262E+05 0.00150  1.25966E+05 0.00124  1.31013E+05 0.00145  1.24851E+05 0.00179  2.39250E+05 0.00066  3.96791E+05 0.00150  5.42465E+05 0.00162  1.77359E+06 0.00070  2.81833E+06 0.00093  4.54112E+06 0.00120  3.73752E+06 0.00138  2.95266E+06 0.00134  2.34264E+06 0.00121  2.67011E+06 0.00142  4.74565E+06 0.00149  5.75982E+06 0.00154  9.47116E+06 0.00169  1.15872E+07 0.00156  1.32759E+07 0.00163  6.85189E+06 0.00178  4.33912E+06 0.00173  2.84383E+06 0.00157  2.41032E+06 0.00194  2.29132E+06 0.00216  1.73041E+06 0.00203  1.14874E+06 0.00186  9.56319E+05 0.00284  8.90024E+05 0.00166  7.23153E+05 0.00168  4.86428E+05 0.00247  3.17387E+05 0.00252  9.40933E+04 0.00277 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03963E+00 0.00062 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55364E+21 0.00045  9.32848E+21 0.00174 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79453E-01 3.0E-05  4.30207E-01 4.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35754E-03 0.00078  1.21818E-03 0.00125 ];
INF_ABS                   (idx, [1:   4]) = [  1.50245E-03 0.00072  2.90310E-03 0.00152 ];
INF_FISS                  (idx, [1:   4]) = [  1.44917E-04 0.00042  1.68492E-03 0.00172 ];
INF_NSF                   (idx, [1:   4]) = [  3.62150E-04 0.00041  4.23906E-03 0.00172 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49902E+00 2.9E-05  2.51589E+00 5.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03140E+02 5.2E-06  2.03312E+02 9.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.06044E-07 0.00020  2.06652E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77951E-01 3.2E-05  4.27303E-01 5.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41833E-02 0.00043  1.19727E-02 0.00117 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47780E-03 0.00318 -6.24773E-03 0.00187 ];
INF_SCATT3                (idx, [1:   4]) = [  4.72640E-04 0.01820 -5.34576E-03 0.00173 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.00834E-04 0.02270 -6.23216E-03 0.00104 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34327E-04 0.04379 -3.54758E-03 0.00232 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.59415E-04 0.00747 -6.07580E-03 0.00076 ];
INF_SCATT7                (idx, [1:   4]) = [  1.83324E-04 0.03072 -8.24145E-04 0.00400 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77959E-01 3.2E-05  4.27303E-01 5.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41851E-02 0.00043  1.19727E-02 0.00117 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47816E-03 0.00319 -6.24773E-03 0.00187 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.72668E-04 0.01820 -5.34576E-03 0.00173 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.00864E-04 0.02271 -6.23216E-03 0.00104 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34303E-04 0.04367 -3.54758E-03 0.00232 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.59430E-04 0.00746 -6.07580E-03 0.00076 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.83341E-04 0.03066 -8.24145E-04 0.00400 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27045E-01 0.00012  4.16602E-01 5.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01923E+00 0.00012  8.00125E-01 5.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49507E-03 0.00071  2.90310E-03 0.00152 ];
INF_REMXS                 (idx, [1:   4]) = [  6.39389E-03 0.00041  5.00916E-03 0.00133 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73059E-01 3.0E-05  4.89261E-03 0.00061  2.10493E-03 0.00098  4.25198E-01 5.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52645E-02 0.00041 -1.08118E-03 0.00136 -2.53899E-04 0.00422  1.22266E-02 0.00114 ];
INF_S2                    (idx, [1:   8]) = [  2.68735E-03 0.00273 -2.09553E-04 0.00528 -1.45559E-04 0.00362 -6.10217E-03 0.00190 ];
INF_S3                    (idx, [1:   8]) = [  5.27835E-04 0.01621 -5.51947E-05 0.01344 -4.92373E-05 0.00869 -5.29652E-03 0.00175 ];
INF_S4                    (idx, [1:   8]) = [ -2.51441E-04 0.02659 -4.93924E-05 0.01664 -3.29166E-05 0.01470 -6.19924E-03 0.00102 ];
INF_S5                    (idx, [1:   8]) = [  1.37278E-04 0.04468 -2.95098E-06 0.21646 -6.69707E-06 0.05265 -3.54088E-03 0.00229 ];
INF_S6                    (idx, [1:   8]) = [ -4.24963E-04 0.00755 -3.44519E-05 0.01198 -2.27426E-05 0.01151 -6.05305E-03 0.00079 ];
INF_S7                    (idx, [1:   8]) = [  1.51680E-04 0.03694  3.16445E-05 0.01574  1.32151E-05 0.02629 -8.37360E-04 0.00378 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73066E-01 2.9E-05  4.89261E-03 0.00061  2.10493E-03 0.00098  4.25198E-01 5.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52663E-02 0.00041 -1.08118E-03 0.00136 -2.53899E-04 0.00422  1.22266E-02 0.00114 ];
INF_SP2                   (idx, [1:   8]) = [  2.68771E-03 0.00273 -2.09553E-04 0.00528 -1.45559E-04 0.00362 -6.10217E-03 0.00190 ];
INF_SP3                   (idx, [1:   8]) = [  5.27863E-04 0.01622 -5.51947E-05 0.01344 -4.92373E-05 0.00869 -5.29652E-03 0.00175 ];
INF_SP4                   (idx, [1:   8]) = [ -2.51472E-04 0.02660 -4.93924E-05 0.01664 -3.29166E-05 0.01470 -6.19924E-03 0.00102 ];
INF_SP5                   (idx, [1:   8]) = [  1.37254E-04 0.04455 -2.95098E-06 0.21646 -6.69707E-06 0.05265 -3.54088E-03 0.00229 ];
INF_SP6                   (idx, [1:   8]) = [ -4.24978E-04 0.00755 -3.44519E-05 0.01198 -2.27426E-05 0.01151 -6.05305E-03 0.00079 ];
INF_SP7                   (idx, [1:   8]) = [  1.51697E-04 0.03688  3.16445E-05 0.01574  1.32151E-05 0.02629 -8.37360E-04 0.00378 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22853E-01 0.00040  4.19616E-01 0.00051 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22685E-01 0.00074  4.20781E-01 0.00128 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23017E-01 0.00091  4.22655E-01 0.00100 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22863E-01 0.00119  4.15492E-01 0.00141 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03246E+00 0.00040  7.94379E-01 0.00051 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03300E+00 0.00074  7.92190E-01 0.00128 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03194E+00 0.00091  7.88673E-01 0.00100 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03244E+00 0.00119  8.02276E-01 0.00141 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.77169E-03 0.01094  1.74597E-04 0.06309  1.02543E-03 0.02752  9.32504E-04 0.02864  2.62110E-03 0.01556  7.67955E-04 0.02835  2.50103E-04 0.05255 ];
LAMBDA                    (idx, [1:  14]) = [  7.23269E-01 0.02666  1.24899E-02 1.1E-05  3.15713E-02 0.00050  1.09309E-01 0.00032  3.17822E-01 0.00022  1.35132E+00 0.00064  8.75843E+00 0.00319 ];


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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot.1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Sep 16 23:31:46 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Sep 17 09:41:34 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1631849506573 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99624E-01  9.95440E-01  1.00151E+00  1.00323E+00  9.96681E-01  1.00015E+00  1.00365E+00  9.99715E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.12043E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.87957E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90838E-01 7.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97592E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97401E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.10298E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56268E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.81275E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.81261E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73085E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.45879E+02 0.00072  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000263 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00013E+04 0.00093 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00013E+04 0.00093 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.85456E+03 ;
RUNNING_TIME              (idx, 1)        =  6.09801E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  9.84483E-01  9.84483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.73000E-01  2.65167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.08273E+02  3.84298E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.30250E-01  9.60000E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.06500E-02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.09800E+02  2.82555E+03 ];
CPU_USAGE                 (idx, 1)        = 7.96089 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97844E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97077E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 23063.30;
MEMSIZE                   (idx, 1)        = 20353.52;
XS_MEMSIZE                (idx, 1)        = 19901.77;
MAT_MEMSIZE               (idx, 1)        = 316.61;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2709.78;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1391 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1078 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8693 ;
TOT_TRANSMU_REA           (idx, 1)        = 2763 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.24460E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.66272E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.78021E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.92243E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.04172E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.45461E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.37162E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.67333E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.39677E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68719E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.21055E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.98604E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.18620E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.28544E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.70039E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.25154E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.81411E+17 ;
CS134_ACTIVITY            (idx, 1)        =  9.03337E+11 ;
CS137_ACTIVITY            (idx, 1)        =  4.75280E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.10823E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.77840E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.19419E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.72527E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09775E+15 0.00070  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 14 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.50805E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.36907E-02 -1.42135E+27  1.05239E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.82802E-01 0.00107 ];
U235_FISS                 (idx, [1:   4]) = [  1.37024E+19 0.00082  8.02544E-01 0.00041 ];
U238_FISS                 (idx, [1:   4]) = [  1.70737E+17 0.00680  1.00004E-02 0.00678 ];
PU239_FISS                (idx, [1:   4]) = [  3.17969E+18 0.00178  1.86236E-01 0.00167 ];
PU240_FISS                (idx, [1:   4]) = [  1.99181E+14 0.23111  1.16818E-05 0.23125 ];
PU241_FISS                (idx, [1:   4]) = [  1.96538E+16 0.02352  1.15060E-03 0.02340 ];
U235_CAPT                 (idx, [1:   4]) = [  2.86052E+18 0.00193  1.17370E-01 0.00175 ];
U238_CAPT                 (idx, [1:   4]) = [  1.45244E+19 0.00115  5.95934E-01 0.00057 ];
PU239_CAPT                (idx, [1:   4]) = [  1.91817E+18 0.00266  7.87017E-02 0.00247 ];
PU240_CAPT                (idx, [1:   4]) = [  2.40416E+17 0.00656  9.86426E-03 0.00649 ];
PU241_CAPT                (idx, [1:   4]) = [  7.89118E+15 0.03543  3.23875E-04 0.03549 ];
XE135_CAPT                (idx, [1:   4]) = [  5.31147E+15 0.04336  2.18008E-04 0.04335 ];
SM149_CAPT                (idx, [1:   4]) = [  1.89199E+17 0.00725  7.76368E-03 0.00724 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000263 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.71751E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000263 4.00672E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2319918 2.32361E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1625344 1.62786E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 55001 5.52488E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000263 4.00672E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.03842E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.30767E+19 7.1E-06  4.30767E+19 7.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70946E+19 1.4E-06  1.70946E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43658E+19 0.00062  2.24384E+19 0.00058  1.92732E+18 0.00309 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14604E+19 0.00037  3.95331E+19 0.00033  1.92732E+18 0.00309 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19551E+19 0.00070  4.19551E+19 0.00070  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.87870E+22 0.00058  1.87675E+22 0.00058  1.94885E+19 0.00620 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.79570E+17 0.00675 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20400E+19 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.59851E+21 0.00060 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.15691E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.15691E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64438E+00 0.00051 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.89052E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.53773E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08808E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86620E-01 9.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99562E-01 1.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03995E+00 0.00060 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02558E+00 0.00062 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51990E+00 8.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03369E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02585E+00 0.00065  1.01977E+00 0.00062  5.81275E-03 0.01056 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02645E+00 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02684E+00 0.00070 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02645E+00 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04082E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84217E+01 9.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84238E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.99864E-07 0.00175 ];
IMP_EALF                  (idx, [1:   2]) = [  1.99394E-07 0.00068 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.04223E-02 0.00743 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.05802E-02 0.00168 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.52045E-03 0.00658  1.79762E-04 0.03913  9.43277E-04 0.01567  9.00583E-04 0.01610  2.52055E-03 0.00931  7.33565E-04 0.01862  2.42714E-04 0.03087 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.32036E-01 0.01561  1.23028E-02 0.00875  3.15583E-02 0.00033  1.09332E-01 0.00017  3.17728E-01 0.00012  1.35102E+00 0.00030  8.64961E+00 0.00732 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.59590E-03 0.01152  1.89655E-04 0.05961  9.43336E-04 0.02733  9.21559E-04 0.02675  2.55923E-03 0.01630  7.45604E-04 0.03301  2.36518E-04 0.05231 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.19797E-01 0.02677  1.24901E-02 8.9E-06  3.15611E-02 0.00056  1.09307E-01 0.00026  3.17779E-01 0.00024  1.35092E+00 0.00052  8.76042E+00 0.00276 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.88493E-04 0.00143  5.88474E-04 0.00144  5.89153E-04 0.01743 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.03660E-04 0.00130  6.03641E-04 0.00131  6.04348E-04 0.01741 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.65053E-03 0.01086  1.95053E-04 0.06459  9.86729E-04 0.02340  9.10082E-04 0.02684  2.57840E-03 0.01541  7.38892E-04 0.02800  2.41374E-04 0.05680 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.14118E-01 0.02735  1.24902E-02 1.0E-05  3.15409E-02 0.00055  1.09310E-01 0.00028  3.17822E-01 0.00024  1.35064E+00 0.00058  8.73233E+00 0.00276 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.53482E-04 0.00332  5.53322E-04 0.00332  5.93398E-04 0.04970 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.67692E-04 0.00311  5.67529E-04 0.00311  6.08720E-04 0.04975 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.57546E-03 0.03600  2.07416E-04 0.18739  9.56719E-04 0.09335  8.71901E-04 0.09400  2.59191E-03 0.05441  6.45867E-04 0.10172  3.01642E-04 0.16115 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.05761E-01 0.09257  1.24904E-02 1.6E-05  3.15758E-02 0.00145  1.09299E-01 0.00062  3.17549E-01 0.00049  1.35241E+00 0.00043  8.66035E+00 0.00277 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.58395E-03 0.03455  1.99850E-04 0.18365  9.67778E-04 0.08707  8.74961E-04 0.09231  2.60914E-03 0.05212  6.42162E-04 0.09619  2.90064E-04 0.16420 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.92841E-01 0.08927  1.24904E-02 1.6E-05  3.15768E-02 0.00144  1.09308E-01 0.00065  3.17602E-01 0.00053  1.35240E+00 0.00043  8.66035E+00 0.00277 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01029E+01 0.03625 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.70491E-04 0.00091 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.85191E-04 0.00064 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.65111E-03 0.00605 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.90608E+00 0.00602 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.06890E-06 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05468E-05 0.00020  3.05467E-05 0.00020  3.05791E-05 0.00235 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.05281E-04 0.00088  7.05403E-04 0.00089  6.82858E-04 0.01013 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.47782E-01 0.00038  6.47709E-01 0.00039  6.66541E-01 0.01075 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09881E+01 0.01503 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.80825E+02 0.00052  2.18616E+02 0.00062 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.77609E+05 0.00415  8.32712E+05 0.00135  1.86853E+06 0.00049  3.53200E+06 0.00055  3.90062E+06 0.00032  3.81515E+06 0.00039  3.33802E+06 0.00031  2.92418E+06 0.00038  3.14441E+06 0.00025  3.06905E+06 0.00027  3.11791E+06 0.00026  3.05695E+06 0.00018  3.12798E+06 0.00024  3.07509E+06 0.00027  3.08212E+06 0.00014  2.70544E+06 0.00021  2.71983E+06 0.00024  2.70369E+06 0.00021  2.68209E+06 0.00021  5.28754E+06 0.00021  5.16544E+06 0.00031  3.75674E+06 0.00022  2.42641E+06 0.00036  2.87440E+06 0.00022  2.70562E+06 0.00028  2.31762E+06 0.00038  4.01336E+06 0.00049  8.46501E+05 0.00065  1.06551E+06 0.00068  9.65025E+05 0.00040  5.70346E+05 0.00101  9.97667E+05 0.00097  6.91231E+05 0.00114  6.07744E+05 0.00100  1.20057E+05 0.00129  1.18706E+05 0.00113  1.22133E+05 0.00214  1.26149E+05 0.00209  1.25851E+05 0.00210  1.25496E+05 0.00140  1.30790E+05 0.00100  1.24136E+05 0.00229  2.39433E+05 0.00106  3.96372E+05 0.00084  5.40527E+05 0.00123  1.76513E+06 0.00136  2.79746E+06 0.00163  4.50879E+06 0.00154  3.70410E+06 0.00145  2.92575E+06 0.00172  2.31897E+06 0.00153  2.64130E+06 0.00160  4.69468E+06 0.00152  5.69262E+06 0.00151  9.36728E+06 0.00171  1.14609E+07 0.00171  1.31269E+07 0.00174  6.77790E+06 0.00187  4.28734E+06 0.00197  2.80928E+06 0.00186  2.38092E+06 0.00160  2.26439E+06 0.00156  1.70787E+06 0.00152  1.13464E+06 0.00178  9.43426E+05 0.00142  8.78871E+05 0.00200  7.12434E+05 0.00223  4.79053E+05 0.00187  3.14783E+05 0.00230  9.33404E+04 0.00320 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04144E+00 0.00099 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55518E+21 0.00092  9.23245E+21 0.00138 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79462E-01 1.9E-05  4.30324E-01 3.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36081E-03 0.00063  1.23084E-03 0.00086 ];
INF_ABS                   (idx, [1:   4]) = [  1.50636E-03 0.00059  2.93199E-03 0.00113 ];
INF_FISS                  (idx, [1:   4]) = [  1.45544E-04 0.00052  1.70114E-03 0.00138 ];
INF_NSF                   (idx, [1:   4]) = [  3.63980E-04 0.00052  4.28958E-03 0.00138 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50083E+00 2.7E-05  2.52159E+00 8.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03163E+02 3.8E-06  2.03388E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.05915E-07 0.00044  2.06563E-06 8.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77955E-01 2.1E-05  4.27396E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42107E-02 0.00047  1.19730E-02 0.00142 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48927E-03 0.00301 -6.25785E-03 0.00093 ];
INF_SCATT3                (idx, [1:   4]) = [  4.66516E-04 0.02350 -5.34797E-03 0.00196 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.88551E-04 0.02044 -6.22218E-03 0.00131 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37055E-04 0.06539 -3.54871E-03 0.00145 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.67954E-04 0.01103 -6.07569E-03 0.00114 ];
INF_SCATT7                (idx, [1:   4]) = [  1.81981E-04 0.02123 -8.26415E-04 0.00597 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77962E-01 2.1E-05  4.27396E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42125E-02 0.00047  1.19730E-02 0.00142 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48957E-03 0.00301 -6.25785E-03 0.00093 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.66494E-04 0.02352 -5.34797E-03 0.00196 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.88581E-04 0.02047 -6.22218E-03 0.00131 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37055E-04 0.06536 -3.54871E-03 0.00145 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.67939E-04 0.01104 -6.07569E-03 0.00114 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.81955E-04 0.02125 -8.26415E-04 0.00597 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26995E-01 8.4E-05  4.16720E-01 5.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01938E+00 8.4E-05  7.99897E-01 5.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49898E-03 0.00057  2.93199E-03 0.00113 ];
INF_REMXS                 (idx, [1:   4]) = [  6.38316E-03 0.00054  5.04345E-03 0.00098 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73079E-01 1.0E-05  4.87622E-03 0.00094  2.11480E-03 0.00112  4.25281E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52885E-02 0.00042 -1.07783E-03 0.00132 -2.54883E-04 0.00297  1.22279E-02 0.00140 ];
INF_S2                    (idx, [1:   8]) = [  2.69988E-03 0.00293 -2.10614E-04 0.00436 -1.46428E-04 0.00346 -6.11143E-03 0.00097 ];
INF_S3                    (idx, [1:   8]) = [  5.23806E-04 0.02016 -5.72905E-05 0.01163 -5.08578E-05 0.01029 -5.29712E-03 0.00198 ];
INF_S4                    (idx, [1:   8]) = [ -2.41039E-04 0.02288 -4.75122E-05 0.01631 -3.20753E-05 0.01376 -6.19010E-03 0.00132 ];
INF_S5                    (idx, [1:   8]) = [  1.38826E-04 0.06318 -1.77070E-06 0.25395 -5.65487E-06 0.04943 -3.54305E-03 0.00150 ];
INF_S6                    (idx, [1:   8]) = [ -4.34001E-04 0.01162 -3.39529E-05 0.01571 -2.27364E-05 0.01380 -6.05296E-03 0.00116 ];
INF_S7                    (idx, [1:   8]) = [  1.50564E-04 0.02461  3.14171E-05 0.01583  1.24627E-05 0.03621 -8.38878E-04 0.00602 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73086E-01 1.0E-05  4.87622E-03 0.00094  2.11480E-03 0.00112  4.25281E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52904E-02 0.00042 -1.07783E-03 0.00132 -2.54883E-04 0.00297  1.22279E-02 0.00140 ];
INF_SP2                   (idx, [1:   8]) = [  2.70018E-03 0.00293 -2.10614E-04 0.00436 -1.46428E-04 0.00346 -6.11143E-03 0.00097 ];
INF_SP3                   (idx, [1:   8]) = [  5.23784E-04 0.02017 -5.72905E-05 0.01163 -5.08578E-05 0.01029 -5.29712E-03 0.00198 ];
INF_SP4                   (idx, [1:   8]) = [ -2.41069E-04 0.02292 -4.75122E-05 0.01631 -3.20753E-05 0.01376 -6.19010E-03 0.00132 ];
INF_SP5                   (idx, [1:   8]) = [  1.38826E-04 0.06314 -1.77070E-06 0.25395 -5.65487E-06 0.04943 -3.54305E-03 0.00150 ];
INF_SP6                   (idx, [1:   8]) = [ -4.33986E-04 0.01163 -3.39529E-05 0.01571 -2.27364E-05 0.01380 -6.05296E-03 0.00116 ];
INF_SP7                   (idx, [1:   8]) = [  1.50538E-04 0.02464  3.14171E-05 0.01583  1.24627E-05 0.03621 -8.38878E-04 0.00602 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23194E-01 0.00035  4.19465E-01 0.00094 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23086E-01 0.00059  4.21301E-01 0.00142 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23002E-01 0.00059  4.21192E-01 0.00127 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23496E-01 0.00055  4.15961E-01 0.00185 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03137E+00 0.00035  7.94670E-01 0.00094 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03172E+00 0.00059  7.91214E-01 0.00143 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03199E+00 0.00059  7.91416E-01 0.00127 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03041E+00 0.00055  8.01381E-01 0.00184 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.59590E-03 0.01152  1.89655E-04 0.05961  9.43336E-04 0.02733  9.21559E-04 0.02675  2.55923E-03 0.01630  7.45604E-04 0.03301  2.36518E-04 0.05231 ];
LAMBDA                    (idx, [1:  14]) = [  7.19797E-01 0.02677  1.24901E-02 8.9E-06  3.15611E-02 0.00056  1.09307E-01 0.00026  3.17779E-01 0.00024  1.35092E+00 0.00052  8.76042E+00 0.00276 ];


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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot.1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Sep 16 23:31:46 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Sep 17 10:19:35 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1631849506573 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00043E+00  1.00101E+00  1.00000E+00  1.00110E+00  9.99684E-01  9.99786E-01  1.00078E+00  9.97211E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.08436E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.91564E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90864E-01 7.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97609E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97419E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.08069E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56722E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.79612E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.79598E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73045E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.43813E+02 0.00069  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000067 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00003E+04 0.00093 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00003E+04 0.00093 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.15743E+03 ;
RUNNING_TIME              (idx, 1)        =  6.47822E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  9.84483E-01  9.84483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.99433E-01  2.64333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.46240E+02  3.79669E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.39767E-01  9.51667E-03 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  3.93833E-02  8.73334E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.47822E+02  2.80190E+03 ];
CPU_USAGE                 (idx, 1)        = 7.96118 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97738E+00 3.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97143E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31912.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 23063.30;
MEMSIZE                   (idx, 1)        = 20353.52;
XS_MEMSIZE                (idx, 1)        = 19901.77;
MAT_MEMSIZE               (idx, 1)        = 316.61;
RES_MEMSIZE               (idx, 1)        = 1.19;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 133.94;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2709.78;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 37 ;
UNION_CELLS               (idx, 1)        = 19 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1391 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1078 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8693 ;
TOT_TRANSMU_REA           (idx, 1)        = 2763 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.24400E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.65248E+07 ;
TOT_SF_RATE               (idx, 1)        =  2.81123E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.90798E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.03157E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.46380E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.36366E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  8.01107E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.43075E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.83592E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.20497E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.17504E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.22576E+10 ;
SR90_ACTIVITY             (idx, 1)        =  4.68477E+15 ;
TE132_ACTIVITY            (idx, 1)        =  7.71102E+17 ;
I131_ACTIVITY             (idx, 1)        =  5.27468E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.82911E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.06013E+12 ;
CS137_ACTIVITY            (idx, 1)        =  5.22756E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.10678E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.76453E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.01925E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.72358E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.10090E+15 0.00062  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 5 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 15 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.04589E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.70000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.50603E-02 -1.56353E+27  1.05382E+29 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.78638E-01 0.00115 ];
U235_FISS                 (idx, [1:   4]) = [  1.35380E+19 0.00081  7.91565E-01 0.00043 ];
U238_FISS                 (idx, [1:   4]) = [  1.71266E+17 0.00824  1.00132E-02 0.00819 ];
PU239_FISS                (idx, [1:   4]) = [  3.36899E+18 0.00185  1.96983E-01 0.00169 ];
PU240_FISS                (idx, [1:   4]) = [  3.26768E+14 0.16553  1.90581E-05 0.16553 ];
PU241_FISS                (idx, [1:   4]) = [  2.32025E+16 0.02038  1.35693E-03 0.02046 ];
U235_CAPT                 (idx, [1:   4]) = [  2.82696E+18 0.00205  1.15848E-01 0.00189 ];
U238_CAPT                 (idx, [1:   4]) = [  1.44774E+19 0.00108  5.93264E-01 0.00057 ];
PU239_CAPT                (idx, [1:   4]) = [  2.04333E+18 0.00225  8.37367E-02 0.00216 ];
PU240_CAPT                (idx, [1:   4]) = [  2.81269E+17 0.00605  1.15252E-02 0.00591 ];
PU241_CAPT                (idx, [1:   4]) = [  9.86692E+15 0.03515  4.04212E-04 0.03511 ];
XE135_CAPT                (idx, [1:   4]) = [  5.63602E+15 0.04306  2.31032E-04 0.04297 ];
SM149_CAPT                (idx, [1:   4]) = [  1.89302E+17 0.00754  7.75687E-03 0.00743 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000067 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.80418E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000067 4.00680E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2319188 2.32303E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1625558 1.62819E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 55321 5.55801E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000067 4.00680E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.35979E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  1.35829E-02 4.1E-09  1.35829E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.31474E+19 6.5E-06  4.31474E+19 6.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70891E+19 1.3E-06  1.70891E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43979E+19 0.00058  2.24916E+19 0.00055  1.90631E+18 0.00257 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14870E+19 0.00034  3.95807E+19 0.00031  1.90631E+18 0.00257 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20181E+19 0.00062  4.20181E+19 0.00062  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.86519E+22 0.00052  1.86325E+22 0.00052  1.94307E+19 0.00572 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.83875E+17 0.00589 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20709E+19 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.54020E+21 0.00053 ];
INI_FMASS                 (idx, 1)        =  4.10074E+04 ;
TOT_FMASS                 (idx, 1)        =  4.16253E+04 ;
INI_BURN_FMASS            (idx, 1)        =  4.10074E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  4.16253E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64679E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.91136E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.52866E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08779E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86532E-01 8.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99568E-01 1.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04219E+00 0.00064 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02771E+00 0.00065 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52485E+00 7.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03435E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02765E+00 0.00067  1.02182E+00 0.00065  5.88894E-03 0.01064 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02737E+00 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02696E+00 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02737E+00 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04185E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84155E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84131E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.01131E-07 0.00205 ];
IMP_EALF                  (idx, [1:   2]) = [  2.01527E-07 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.06206E-02 0.00938 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.05789E-02 0.00157 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.51668E-03 0.00669  1.58917E-04 0.04162  9.83159E-04 0.01508  8.85113E-04 0.01663  2.50175E-03 0.00984  7.25643E-04 0.01818  2.62095E-04 0.03101 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59590E-01 0.01613  1.22399E-02 0.01013  3.15342E-02 0.00035  1.09311E-01 0.00017  3.17750E-01 0.00014  1.35057E+00 0.00044  8.72966E+00 0.00196 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.62515E-03 0.01036  1.62186E-04 0.06802  9.71543E-04 0.02677  9.19315E-04 0.02748  2.57086E-03 0.01561  7.43627E-04 0.03038  2.57612E-04 0.04806 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48775E-01 0.02504  1.24897E-02 1.3E-05  3.15469E-02 0.00050  1.09340E-01 0.00031  3.17805E-01 0.00022  1.35064E+00 0.00057  8.74159E+00 0.00279 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.77796E-04 0.00142  5.77890E-04 0.00143  5.61955E-04 0.01743 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.93719E-04 0.00125  5.93816E-04 0.00126  5.77510E-04 0.01744 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.74537E-03 0.01068  1.58235E-04 0.06364  9.98756E-04 0.02410  9.36824E-04 0.02585  2.58612E-03 0.01514  7.82871E-04 0.02683  2.82565E-04 0.05058 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.80966E-01 0.02712  1.24898E-02 1.5E-05  3.15432E-02 0.00063  1.09376E-01 0.00033  3.17664E-01 0.00018  1.35181E+00 0.00020  8.74126E+00 0.00312 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.39858E-04 0.00301  5.40051E-04 0.00303  5.09683E-04 0.04055 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.54718E-04 0.00289  5.54917E-04 0.00291  5.23782E-04 0.04055 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.68027E-03 0.03551  1.26538E-04 0.20486  8.99229E-04 0.09105  1.03187E-03 0.08560  2.73457E-03 0.04997  6.86100E-04 0.08988  2.01953E-04 0.17861 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.76462E-01 0.09039  1.24903E-02 2.4E-05  3.15623E-02 0.00154  1.09442E-01 0.00095  3.17654E-01 0.00071  1.35223E+00 0.00045  8.67747E+00 0.00474 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.69954E-03 0.03410  1.31154E-04 0.20441  9.18131E-04 0.08568  1.01433E-03 0.08459  2.75655E-03 0.04760  6.80194E-04 0.08937  1.99182E-04 0.17885 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.65636E-01 0.08619  1.24903E-02 2.4E-05  3.15493E-02 0.00159  1.09454E-01 0.00094  3.17646E-01 0.00070  1.35220E+00 0.00045  8.67747E+00 0.00474 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05353E+01 0.03534 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.59697E-04 0.00088 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.75120E-04 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.59047E-03 0.00643 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.99122E+00 0.00659 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.06034E-06 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05428E-05 0.00018  3.05427E-05 0.00018  3.05581E-05 0.00232 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.94056E-04 0.00086  6.94164E-04 0.00086  6.75602E-04 0.00988 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.46793E-01 0.00036  6.46672E-01 0.00037  6.74161E-01 0.01009 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08772E+01 0.01534 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.79169E+02 0.00048  2.16795E+02 0.00062 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.77487E+05 0.00353  8.35490E+05 0.00149  1.87131E+06 0.00055  3.53319E+06 0.00053  3.90034E+06 0.00039  3.81397E+06 0.00033  3.33798E+06 0.00031  2.92437E+06 0.00022  3.14409E+06 0.00036  3.06896E+06 0.00027  3.11744E+06 0.00017  3.05566E+06 0.00025  3.12861E+06 0.00031  3.07455E+06 0.00018  3.08195E+06 0.00015  2.70559E+06 0.00026  2.71925E+06 0.00035  2.70312E+06 0.00034  2.68160E+06 0.00018  5.28750E+06 0.00022  5.16360E+06 0.00032  3.75607E+06 0.00035  2.42549E+06 0.00037  2.87306E+06 0.00035  2.70461E+06 0.00023  2.31660E+06 0.00029  4.01005E+06 0.00031  8.46467E+05 0.00066  1.06493E+06 0.00060  9.63858E+05 0.00071  5.69488E+05 0.00050  9.96683E+05 0.00083  6.91535E+05 0.00073  6.07627E+05 0.00082  1.20009E+05 0.00182  1.18693E+05 0.00177  1.21936E+05 0.00123  1.25755E+05 0.00248  1.25277E+05 0.00154  1.25164E+05 0.00149  1.30303E+05 0.00179  1.23881E+05 0.00186  2.38713E+05 0.00092  3.95245E+05 0.00095  5.38219E+05 0.00065  1.75273E+06 0.00062  2.76550E+06 0.00068  4.43965E+06 0.00079  3.64156E+06 0.00096  2.87648E+06 0.00109  2.27743E+06 0.00103  2.59747E+06 0.00100  4.61174E+06 0.00111  5.59317E+06 0.00104  9.20056E+06 0.00129  1.12536E+07 0.00110  1.28886E+07 0.00126  6.65482E+06 0.00108  4.21104E+06 0.00110  2.75940E+06 0.00129  2.33909E+06 0.00124  2.22601E+06 0.00119  1.68117E+06 0.00176  1.11557E+06 0.00202  9.28382E+05 0.00148  8.64665E+05 0.00178  7.00623E+05 0.00176  4.70950E+05 0.00181  3.08509E+05 0.00171  9.20708E+04 0.00312 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04136E+00 0.00066 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56630E+21 0.00048  9.08619E+21 0.00111 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79448E-01 2.9E-05  4.30382E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36615E-03 0.00075  1.24688E-03 0.00069 ];
INF_ABS                   (idx, [1:   4]) = [  1.51235E-03 0.00069  2.97389E-03 0.00092 ];
INF_FISS                  (idx, [1:   4]) = [  1.46196E-04 0.00043  1.72702E-03 0.00111 ];
INF_NSF                   (idx, [1:   4]) = [  3.65835E-04 0.00043  4.36391E-03 0.00111 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50236E+00 2.6E-05  2.52685E+00 8.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03182E+02 4.0E-06  2.03457E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.05741E-07 0.00032  2.06546E-06 9.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77937E-01 3.1E-05  4.27405E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41842E-02 0.00055  1.20015E-02 0.00108 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48657E-03 0.00401 -6.26097E-03 0.00155 ];
INF_SCATT3                (idx, [1:   4]) = [  4.72148E-04 0.01230 -5.34113E-03 0.00124 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.98198E-04 0.01963 -6.22276E-03 0.00135 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30210E-04 0.02809 -3.54768E-03 0.00165 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.54821E-04 0.01086 -6.07962E-03 0.00124 ];
INF_SCATT7                (idx, [1:   4]) = [  1.81954E-04 0.03120 -8.23140E-04 0.00427 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77944E-01 3.1E-05  4.27405E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41860E-02 0.00055  1.20015E-02 0.00108 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48694E-03 0.00401 -6.26097E-03 0.00155 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.72218E-04 0.01230 -5.34113E-03 0.00124 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.98201E-04 0.01968 -6.22276E-03 0.00135 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30137E-04 0.02814 -3.54768E-03 0.00165 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.54866E-04 0.01086 -6.07962E-03 0.00124 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.81932E-04 0.03123 -8.23140E-04 0.00427 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26997E-01 7.3E-05  4.16747E-01 5.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01938E+00 7.3E-05  7.99845E-01 5.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.50488E-03 0.00066  2.97389E-03 0.00092 ];
INF_REMXS                 (idx, [1:   4]) = [  6.36026E-03 0.00036  5.10403E-03 0.00101 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73087E-01 2.6E-05  4.84935E-03 0.00053  2.12647E-03 0.00118  4.25278E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52557E-02 0.00052 -1.07150E-03 0.00108 -2.54400E-04 0.00400  1.22559E-02 0.00106 ];
INF_S2                    (idx, [1:   8]) = [  2.69489E-03 0.00367 -2.08317E-04 0.00507 -1.48283E-04 0.00367 -6.11269E-03 0.00154 ];
INF_S3                    (idx, [1:   8]) = [  5.27213E-04 0.01130 -5.50645E-05 0.01248 -4.94016E-05 0.01453 -5.29173E-03 0.00127 ];
INF_S4                    (idx, [1:   8]) = [ -2.48185E-04 0.02327 -5.00133E-05 0.01207 -3.26479E-05 0.01087 -6.19011E-03 0.00133 ];
INF_S5                    (idx, [1:   8]) = [  1.32214E-04 0.02703 -2.00447E-06 0.20306 -5.87437E-06 0.09402 -3.54180E-03 0.00156 ];
INF_S6                    (idx, [1:   8]) = [ -4.21319E-04 0.01143 -3.35021E-05 0.01447 -2.42202E-05 0.02127 -6.05540E-03 0.00127 ];
INF_S7                    (idx, [1:   8]) = [  1.50957E-04 0.03683  3.09963E-05 0.01310  1.28273E-05 0.02928 -8.35967E-04 0.00434 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73095E-01 2.6E-05  4.84935E-03 0.00053  2.12647E-03 0.00118  4.25278E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52575E-02 0.00052 -1.07150E-03 0.00108 -2.54400E-04 0.00400  1.22559E-02 0.00106 ];
INF_SP2                   (idx, [1:   8]) = [  2.69526E-03 0.00367 -2.08317E-04 0.00507 -1.48283E-04 0.00367 -6.11269E-03 0.00154 ];
INF_SP3                   (idx, [1:   8]) = [  5.27282E-04 0.01131 -5.50645E-05 0.01248 -4.94016E-05 0.01453 -5.29173E-03 0.00127 ];
INF_SP4                   (idx, [1:   8]) = [ -2.48187E-04 0.02332 -5.00133E-05 0.01207 -3.26479E-05 0.01087 -6.19011E-03 0.00133 ];
INF_SP5                   (idx, [1:   8]) = [  1.32141E-04 0.02709 -2.00447E-06 0.20306 -5.87437E-06 0.09402 -3.54180E-03 0.00156 ];
INF_SP6                   (idx, [1:   8]) = [ -4.21364E-04 0.01143 -3.35021E-05 0.01447 -2.42202E-05 0.02127 -6.05540E-03 0.00127 ];
INF_SP7                   (idx, [1:   8]) = [  1.50935E-04 0.03687  3.09963E-05 0.01310  1.28273E-05 0.02928 -8.35967E-04 0.00434 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22975E-01 0.00038  4.19690E-01 0.00135 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23021E-01 0.00067  4.21878E-01 0.00171 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22999E-01 0.00060  4.21532E-01 0.00257 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22908E-01 0.00058  4.15764E-01 0.00289 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03207E+00 0.00038  7.94250E-01 0.00135 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03193E+00 0.00067  7.90139E-01 0.00171 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03200E+00 0.00060  7.90814E-01 0.00257 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03229E+00 0.00058  8.01797E-01 0.00289 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.62515E-03 0.01036  1.62186E-04 0.06802  9.71543E-04 0.02677  9.19315E-04 0.02748  2.57086E-03 0.01561  7.43627E-04 0.03038  2.57612E-04 0.04806 ];
LAMBDA                    (idx, [1:  14]) = [  7.48775E-01 0.02504  1.24897E-02 1.3E-05  3.15469E-02 0.00050  1.09340E-01 0.00031  3.17805E-01 0.00022  1.35064E+00 0.00057  8.74159E+00 0.00279 ];

