
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/23/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node47' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:34:17 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:39:53 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094457486 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97230E-01  9.97046E-01  9.99761E-01  9.98723E-01  1.00349E+00  1.00230E+00  1.00101E+00  1.00045E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.76428E-01 0.00070  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.23572E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91063E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95141E-01 8.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94750E-01 9.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.89433E-01 0.00053  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58018E+00 0.00071  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.67186E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.67172E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72724E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25483E+02 0.00141  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800103 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00013E+04 0.00180 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00013E+04 0.00180 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.92872E+01 ;
RUNNING_TIME              (idx, 1)        =  5.59885E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.80167E-01  7.80167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.56667E-02  1.56667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.80302E+00  4.80302E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.59883E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.01702 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97245E+00 9.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.59343E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31775.14 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.60;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

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

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.79606E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54379E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.42358E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.19504E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.53318E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.55206E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33047E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.64593E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.16198E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.20484E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.11514E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.44096E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.25044E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.30526E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.97799E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.12062E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.08498E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.85143E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.68854E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.73147E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.30899E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.46111E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22672E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.26140E+15 0.00142  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.80653E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.70833E-03  1.48552E+24  3.99106E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.72839E-01 0.00246 ];
U235_FISS                 (idx, [1:   4]) = [  1.26682E+19 0.00187  7.40447E-01 0.00089 ];
U238_FISS                 (idx, [1:   4]) = [  1.76336E+17 0.01738  1.03035E-02 0.01703 ];
PU239_FISS                (idx, [1:   4]) = [  4.18274E+18 0.00319  2.44481E-01 0.00278 ];
PU240_FISS                (idx, [1:   4]) = [  3.77355E+14 0.36342  2.18899E-05 0.36336 ];
PU241_FISS                (idx, [1:   4]) = [  8.01438E+16 0.02489  4.68379E-03 0.02481 ];
U235_CAPT                 (idx, [1:   4]) = [  2.66039E+18 0.00370  1.06501E-01 0.00387 ];
U238_CAPT                 (idx, [1:   4]) = [  1.42721E+19 0.00253  5.71201E-01 0.00125 ];
PU239_CAPT                (idx, [1:   4]) = [  2.50672E+18 0.00440  1.00336E-01 0.00415 ];
PU240_CAPT                (idx, [1:   4]) = [  5.71585E+17 0.00921  2.28762E-02 0.00893 ];
PU241_CAPT                (idx, [1:   4]) = [  2.81218E+16 0.04800  1.12515E-03 0.04793 ];
XE135_CAPT                (idx, [1:   4]) = [  4.73113E+15 0.11182  1.89795E-04 0.11269 ];
SM149_CAPT                (idx, [1:   4]) = [  2.01065E+17 0.01700  8.04719E-03 0.01688 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800103 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.36289E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800103 8.01363E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 468324 4.69031E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 320714 3.21201E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11065 1.11300E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800103 8.01363E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.21775E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 5.0E-09  3.51839E+00 5.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34677E+19 2.0E-05  4.34677E+19 2.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70640E+19 3.8E-06  1.70640E+19 3.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49098E+19 0.00136  2.14602E+19 0.00137  3.44965E+18 0.00414 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19739E+19 0.00081  3.85242E+19 0.00076  3.44965E+18 0.00414 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26140E+19 0.00142  4.26140E+19 0.00142  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.76139E+22 0.00109  1.61881E+21 0.00114  1.59951E+22 0.00114 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.92988E+17 0.01410 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25668E+19 0.00083 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.09987E+21 0.00111 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57723E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57723E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65769E+00 0.00098 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.87001E-01 0.00057 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.45266E-01 0.00088 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09306E+00 0.00052 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86461E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99621E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03705E+00 0.00131 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02262E+00 0.00132 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54732E+00 2.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03734E+02 3.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02305E+00 0.00133  1.01699E+00 0.00135  5.63239E-03 0.02395 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02297E+00 0.00083 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02019E+00 0.00141 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02297E+00 0.00083 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03744E+00 0.00081 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84439E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84485E+01 7.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.95563E-07 0.00450 ];
IMP_EALF                  (idx, [1:   2]) = [  1.94523E-07 0.00144 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.11272E-02 0.01797 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.12119E-02 0.00335 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.38026E-03 0.01462  1.86367E-04 0.07972  9.48021E-04 0.03378  8.95002E-04 0.03890  2.37597E-03 0.02463  7.20986E-04 0.04128  2.53917E-04 0.06382 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64048E-01 0.03348  1.03177E-02 0.05184  3.14333E-02 0.00096  1.09243E-01 0.00041  3.17617E-01 0.00027  1.34927E+00 0.00100  8.14073E+00 0.03260 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.53978E-03 0.02287  2.25969E-04 0.13023  9.48760E-04 0.05632  9.02200E-04 0.06680  2.46649E-03 0.04008  7.61748E-04 0.07004  2.34612E-04 0.10472 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.43302E-01 0.05308  1.25065E-02 0.00134  3.14509E-02 0.00149  1.09160E-01 0.00060  3.17850E-01 0.00055  1.35035E+00 0.00088  8.82267E+00 0.00617 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.33801E-04 0.00316  5.33764E-04 0.00315  5.39481E-04 0.04556 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.46023E-04 0.00282  5.45985E-04 0.00281  5.51882E-04 0.04545 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.52577E-03 0.02461  2.07203E-04 0.11814  9.70410E-04 0.05326  9.13178E-04 0.06024  2.35087E-03 0.03838  8.00372E-04 0.07230  2.83736E-04 0.10813 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.12500E-01 0.06058  1.25134E-02 0.00189  3.13978E-02 0.00161  1.09317E-01 0.00074  3.17770E-01 0.00051  1.34804E+00 0.00202  8.74032E+00 0.00507 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.96727E-04 0.00786  4.96431E-04 0.00791  5.46190E-04 0.09323 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.08134E-04 0.00785  5.07837E-04 0.00792  5.57383E-04 0.09190 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.79345E-03 0.07954  2.14164E-04 0.35943  1.18877E-03 0.20763  1.06689E-03 0.16576  2.19034E-03 0.12205  8.17346E-04 0.21231  3.15946E-04 0.30496 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.98718E-01 0.17122  1.24875E-02 0.00010  3.14029E-02 0.00353  1.09643E-01 0.00254  3.17677E-01 0.00102  1.35277E+00 0.00079  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.82444E-03 0.07772  2.45815E-04 0.35209  1.22749E-03 0.19942  1.06772E-03 0.16758  2.16325E-03 0.11481  8.05592E-04 0.22452  3.14567E-04 0.28460 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.78214E-01 0.15929  1.24875E-02 0.00010  3.13932E-02 0.00362  1.09637E-01 0.00255  3.17732E-01 0.00099  1.35277E+00 0.00079  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.17438E+01 0.08007 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.15198E-04 0.00222 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.26993E-04 0.00169 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.45620E-03 0.00959 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05930E+01 0.00966 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.04957E-06 0.00110 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02635E-05 0.00046  3.02644E-05 0.00046  3.00724E-05 0.00633 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.46125E-04 0.00183  6.46074E-04 0.00184  6.54674E-04 0.02227 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.38197E-01 0.00089  6.38142E-01 0.00089  6.58216E-01 0.02446 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16815E+01 0.03823 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.66359E+02 0.00108  1.99849E+02 0.00128 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.95015E+04 0.00659  4.18524E+05 0.00252  9.38332E+05 0.00108  1.76855E+06 0.00050  1.94867E+06 0.00072  1.90360E+06 0.00058  1.66623E+06 0.00021  1.46051E+06 0.00078  1.56896E+06 0.00073  1.53212E+06 0.00020  1.55607E+06 0.00046  1.52495E+06 0.00042  1.56127E+06 0.00061  1.53499E+06 0.00035  1.53681E+06 0.00019  1.34918E+06 0.00054  1.35598E+06 0.00059  1.34907E+06 0.00052  1.33724E+06 0.00052  2.63783E+06 0.00022  2.57400E+06 0.00065  1.87308E+06 0.00055  1.20943E+06 0.00119  1.42480E+06 0.00047  1.35018E+06 0.00127  1.15020E+06 0.00054  1.98673E+06 0.00106  4.17494E+05 0.00054  5.25591E+05 0.00063  4.74358E+05 0.00071  2.79670E+05 0.00026  4.87716E+05 0.00229  3.36001E+05 0.00255  2.93340E+05 0.00287  5.71221E+04 0.00345  5.58234E+04 0.00662  5.72329E+04 0.00470  5.86642E+04 0.00141  5.83110E+04 0.00408  5.82391E+04 0.00351  6.07264E+04 0.00119  5.72285E+04 0.00144  1.09244E+05 0.00276  1.77437E+05 0.00109  2.32769E+05 0.00271  6.87402E+05 0.00033  9.57085E+05 0.00260  1.47508E+06 0.00235  1.24084E+06 0.00180  1.00401E+06 0.00301  8.13458E+05 0.00389  9.55011E+05 0.00333  1.74103E+06 0.00399  2.21172E+06 0.00366  3.78530E+06 0.00372  4.93567E+06 0.00372  6.01263E+06 0.00351  3.24685E+06 0.00433  2.11595E+06 0.00351  1.40350E+06 0.00467  1.20559E+06 0.00330  1.16439E+06 0.00394  8.91050E+05 0.00390  5.97011E+05 0.00425  4.97771E+05 0.00325  4.64243E+05 0.00435  3.80774E+05 0.00317  2.62079E+05 0.00809  1.69875E+05 0.00719  5.11909E+04 0.00944 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03432E+00 0.00192 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60758E+21 0.00063  8.00759E+21 0.00331 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79612E-01 6.3E-05  4.31247E-01 7.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40329E-03 0.00224  1.42723E-03 0.00199 ];
INF_ABS                   (idx, [1:   4]) = [  1.55542E-03 0.00200  3.37609E-03 0.00261 ];
INF_FISS                  (idx, [1:   4]) = [  1.52129E-04 0.00142  1.94886E-03 0.00330 ];
INF_NSF                   (idx, [1:   4]) = [  3.82355E-04 0.00143  4.97057E-03 0.00332 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51336E+00 1.5E-05  2.55051E+00 3.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03325E+02 8.6E-06  2.03772E+02 5.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00554E-07 0.00050  2.18839E-06 0.00026 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78053E-01 6.8E-05  4.27859E-01 9.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42335E-02 0.00147  1.06276E-02 0.00220 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49709E-03 0.00600 -6.83766E-03 0.00307 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85343E-04 0.05418 -5.68463E-03 0.00268 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.72117E-04 0.06608 -6.20518E-03 0.00193 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31364E-04 0.03321 -3.61459E-03 0.00409 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.97255E-04 0.04809 -5.70341E-03 0.00454 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48489E-04 0.05133 -8.68824E-04 0.01198 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78061E-01 6.8E-05  4.27859E-01 9.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42353E-02 0.00147  1.06276E-02 0.00220 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49739E-03 0.00602 -6.83766E-03 0.00307 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85290E-04 0.05409 -5.68463E-03 0.00268 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.72063E-04 0.06601 -6.20518E-03 0.00193 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31386E-04 0.03345 -3.61459E-03 0.00409 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.97220E-04 0.04801 -5.70341E-03 0.00454 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48441E-04 0.05107 -8.68824E-04 0.01198 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26838E-01 0.00011  4.18941E-01 5.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01987E+00 0.00011  7.95658E-01 5.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.54787E-03 0.00208  3.37609E-03 0.00261 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47740E-03 0.00069  4.70159E-03 0.00292 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74135E-01 7.2E-05  3.91866E-03 0.00093  1.31355E-03 0.00358  4.26545E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  2.51666E-02 0.00142 -9.33195E-04 0.00192 -1.33131E-04 0.00695  1.07608E-02 0.00217 ];
INF_S2                    (idx, [1:   8]) = [  2.64633E-03 0.00568 -1.49244E-04 0.01073 -9.75719E-05 0.01096 -6.74009E-03 0.00314 ];
INF_S3                    (idx, [1:   8]) = [  5.24566E-04 0.04829 -3.92235E-05 0.03258 -3.56886E-05 0.04571 -5.64894E-03 0.00258 ];
INF_S4                    (idx, [1:   8]) = [ -2.35245E-04 0.08186 -3.68725E-05 0.03910 -2.12226E-05 0.07123 -6.18395E-03 0.00211 ];
INF_S5                    (idx, [1:   8]) = [  1.30304E-04 0.02649  1.05946E-06 1.00000 -3.85239E-06 0.20724 -3.61074E-03 0.00405 ];
INF_S6                    (idx, [1:   8]) = [ -3.71811E-04 0.04927 -2.54436E-05 0.05080 -1.60431E-05 0.03642 -5.68736E-03 0.00455 ];
INF_S7                    (idx, [1:   8]) = [  1.22244E-04 0.06504  2.62452E-05 0.03250  8.90802E-06 0.03823 -8.77732E-04 0.01154 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74142E-01 7.2E-05  3.91866E-03 0.00093  1.31355E-03 0.00358  4.26545E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  2.51685E-02 0.00142 -9.33195E-04 0.00192 -1.33131E-04 0.00695  1.07608E-02 0.00217 ];
INF_SP2                   (idx, [1:   8]) = [  2.64663E-03 0.00569 -1.49244E-04 0.01073 -9.75719E-05 0.01096 -6.74009E-03 0.00314 ];
INF_SP3                   (idx, [1:   8]) = [  5.24513E-04 0.04820 -3.92235E-05 0.03258 -3.56886E-05 0.04571 -5.64894E-03 0.00258 ];
INF_SP4                   (idx, [1:   8]) = [ -2.35190E-04 0.08180 -3.68725E-05 0.03910 -2.12226E-05 0.07123 -6.18395E-03 0.00211 ];
INF_SP5                   (idx, [1:   8]) = [  1.30327E-04 0.02675  1.05946E-06 1.00000 -3.85239E-06 0.20724 -3.61074E-03 0.00405 ];
INF_SP6                   (idx, [1:   8]) = [ -3.71777E-04 0.04918 -2.54436E-05 0.05080 -1.60431E-05 0.03642 -5.68736E-03 0.00455 ];
INF_SP7                   (idx, [1:   8]) = [  1.22196E-04 0.06471  2.62452E-05 0.03250  8.90802E-06 0.03823 -8.77732E-04 0.01154 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22828E-01 0.00064  4.21808E-01 0.00125 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22097E-01 0.00193  4.21960E-01 0.00455 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22650E-01 0.00151  4.25067E-01 0.00060 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23747E-01 0.00076  4.18487E-01 0.00374 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03254E+00 0.00064  7.90253E-01 0.00125 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03490E+00 0.00193  7.90014E-01 0.00455 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03312E+00 0.00151  7.84191E-01 0.00060 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02961E+00 0.00076  7.96554E-01 0.00371 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.53978E-03 0.02287  2.25969E-04 0.13023  9.48760E-04 0.05632  9.02200E-04 0.06680  2.46649E-03 0.04008  7.61748E-04 0.07004  2.34612E-04 0.10472 ];
LAMBDA                    (idx, [1:  14]) = [  7.43302E-01 0.05308  1.25065E-02 0.00134  3.14509E-02 0.00149  1.09160E-01 0.00060  3.17850E-01 0.00055  1.35035E+00 0.00088  8.82267E+00 0.00617 ];

