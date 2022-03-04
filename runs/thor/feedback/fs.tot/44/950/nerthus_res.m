
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/44/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node30' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 06:34:18 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 07:27:51 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646048058630 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98652E-01  1.00168E+00  9.99129E-01  1.00153E+00  1.00112E+00  9.99002E-01  9.97244E-01  1.00164E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.04646E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.95354E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92426E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96778E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96490E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.56857E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87611E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46966E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46953E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73670E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.16671E+01 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000061 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00003E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00003E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.21306E+02 ;
RUNNING_TIME              (idx, 1)        =  5.35521E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.25750E-01  8.25750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.19333E-02  2.19333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.27043E+01  5.27043E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.35518E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86723 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97236E+00 8.7E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82697E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.94579E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.58254E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.57664E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.05060E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42941E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.60626E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.30413E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.84045E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.58281E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.12837E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.88057E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.07853E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62876E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.01147E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.97569E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.15734E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.08245E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.37371E+10 ;
CS137_ACTIVITY            (idx, 1)        =  7.59081E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.44407E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.26466E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.48169E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15181E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.60392E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.12080E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  8.24240E-03  2.69797E+24  3.24631E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.59151E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.54788E+16 0.01330  1.48589E-03 0.01328 ];
U233_FISS                 (idx, [1:   4]) = [  2.80050E+18 0.00119  1.63326E-01 0.00111 ];
U235_FISS                 (idx, [1:   4]) = [  1.15820E+19 0.00058  6.75465E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  3.47601E+16 0.01172  2.02725E-03 0.01172 ];
PU239_FISS                (idx, [1:   4]) = [  2.36923E+18 0.00132  1.38174E-01 0.00124 ];
PU240_FISS                (idx, [1:   4]) = [  8.51479E+14 0.07127  4.96236E-05 0.07125 ];
PU241_FISS                (idx, [1:   4]) = [  3.28548E+17 0.00341  1.91613E-02 0.00341 ];
TH232_CAPT                (idx, [1:   4]) = [  8.17208E+18 0.00089  3.22486E-01 0.00066 ];
U233_CAPT                 (idx, [1:   4]) = [  3.50952E+17 0.00325  1.38494E-02 0.00320 ];
U235_CAPT                 (idx, [1:   4]) = [  2.63414E+18 0.00133  1.03948E-01 0.00121 ];
U238_CAPT                 (idx, [1:   4]) = [  5.07952E+18 0.00108  2.00445E-01 0.00084 ];
PU239_CAPT                (idx, [1:   4]) = [  1.43964E+18 0.00173  5.68102E-02 0.00159 ];
PU240_CAPT                (idx, [1:   4]) = [  9.01250E+17 0.00235  3.55655E-02 0.00229 ];
PU241_CAPT                (idx, [1:   4]) = [  1.26296E+17 0.00550  4.98402E-03 0.00549 ];
XE135_CAPT                (idx, [1:   4]) = [  3.27858E+15 0.03488  1.29391E-04 0.03492 ];
SM149_CAPT                (idx, [1:   4]) = [  2.15055E+17 0.00435  8.48633E-03 0.00429 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000061 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14904E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000061 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5883853 5.89049E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3981542 3.98585E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 134666 1.35153E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000061 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.61936E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.31387E+19 3.8E-06  4.31387E+19 3.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71424E+19 9.1E-07  1.71424E+19 9.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.53326E+19 0.00035  2.24356E+19 0.00032  2.89700E+18 0.00138 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24750E+19 0.00021  3.95780E+19 0.00018  2.89700E+18 0.00138 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.30196E+19 0.00043  4.30196E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.56989E+22 0.00040  1.42019E+21 0.00036  1.42787E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.81474E+17 0.00425 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.30565E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.30825E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25920E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25920E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.55766E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04616E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13575E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.17598E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86727E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99754E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01672E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00297E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51649E+00 4.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02803E+02 9.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00306E+00 0.00040  9.97659E-01 0.00039  5.31533E-03 0.00738 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00306E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00280E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00306E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01681E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81454E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81458E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.63416E-07 0.00136 ];
IMP_EALF                  (idx, [1:   2]) = [  2.63272E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.51696E-02 0.00805 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.51596E-02 0.00088 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.24830E-03 0.00489  1.92530E-04 0.02441  9.45622E-04 0.01097  8.79927E-04 0.01061  2.33966E-03 0.00678  6.73893E-04 0.01221  2.16672E-04 0.02170 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.85655E-01 0.01093  1.25030E-02 0.00025  3.16335E-02 0.00026  1.08986E-01 0.00023  3.15115E-01 0.00015  1.32799E+00 0.00089  8.48165E+00 0.00315 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.30459E-03 0.00753  1.90303E-04 0.04033  9.59260E-04 0.01780  8.97483E-04 0.01770  2.36604E-03 0.00983  6.68294E-04 0.01899  2.23212E-04 0.03124 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.89968E-01 0.01564  1.25044E-02 0.00042  3.16411E-02 0.00037  1.09034E-01 0.00037  3.15037E-01 0.00022  1.32738E+00 0.00143  8.49490E+00 0.00474 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.73724E-04 0.00108  3.73757E-04 0.00108  3.68069E-04 0.01495 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.74858E-04 0.00100  3.74890E-04 0.00100  3.69236E-04 0.01497 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.30105E-03 0.00742  1.96046E-04 0.03766  9.32781E-04 0.01650  8.86668E-04 0.01764  2.38455E-03 0.01113  6.81696E-04 0.01813  2.19314E-04 0.03491 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.88003E-01 0.01739  1.25034E-02 0.00056  3.16394E-02 0.00039  1.09035E-01 0.00037  3.15084E-01 0.00023  1.32733E+00 0.00144  8.50678E+00 0.00495 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.38469E-04 0.00243  3.38522E-04 0.00244  3.25723E-04 0.03015 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.39494E-04 0.00239  3.39548E-04 0.00240  3.26729E-04 0.03019 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.39300E-03 0.02351  1.73624E-04 0.11008  9.97547E-04 0.05669  9.32854E-04 0.05977  2.35655E-03 0.03536  6.87684E-04 0.06884  2.44744E-04 0.10413 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.21410E-01 0.05990  1.25189E-02 0.00150  3.16315E-02 0.00115  1.08995E-01 0.00118  3.14886E-01 0.00071  1.31541E+00 0.00577  8.53047E+00 0.01321 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.42181E-03 0.02330  1.83435E-04 0.11298  9.91677E-04 0.05632  9.38720E-04 0.05681  2.36697E-03 0.03463  6.94910E-04 0.06570  2.46094E-04 0.10642 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.27293E-01 0.05975  1.25190E-02 0.00151  3.16340E-02 0.00114  1.08966E-01 0.00114  3.14807E-01 0.00071  1.31576E+00 0.00550  8.52602E+00 0.01309 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59646E+01 0.02386 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.56447E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.57526E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.36980E-03 0.00365 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50673E+01 0.00382 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.61337E-07 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03591E-05 0.00013  3.03586E-05 0.00013  3.04456E-05 0.00183 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.82055E-04 0.00067  4.82110E-04 0.00067  4.71944E-04 0.00865 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.08204E-01 0.00027  6.08195E-01 0.00027  6.13058E-01 0.00788 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17309E+01 0.01035 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46479E+02 0.00029  1.70047E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.61502E+05 0.00156  2.21326E+06 0.00082  4.88196E+06 0.00056  9.24677E+06 0.00029  1.01630E+07 0.00021  9.75041E+06 0.00013  8.70288E+06 0.00017  7.87544E+06 0.00011  8.02657E+06 0.00022  7.82896E+06 9.3E-05  7.85268E+06 0.00015  7.73895E+06 0.00016  7.87216E+06 0.00015  7.72746E+06 0.00014  7.70275E+06 0.00014  6.54216E+06 0.00015  5.48386E+06 0.00016  6.77278E+06 9.8E-05  6.77222E+06 0.00019  1.33463E+07 0.00015  1.29204E+07 0.00015  9.32584E+06 0.00028  5.94786E+06 0.00026  7.09591E+06 0.00031  6.50822E+06 0.00033  5.53137E+06 0.00025  9.86135E+06 0.00033  2.09975E+06 0.00041  2.63632E+06 0.00035  2.36917E+06 0.00050  1.39119E+06 0.00042  2.41113E+06 0.00040  1.65930E+06 0.00038  1.44048E+06 0.00078  2.80003E+05 0.00104  2.74029E+05 0.00129  2.77403E+05 0.00114  2.82621E+05 0.00103  2.81504E+05 0.00078  2.82410E+05 0.00128  2.94373E+05 0.00061  2.80066E+05 0.00115  5.32015E+05 0.00079  8.66421E+05 0.00049  1.13948E+06 0.00067  3.35728E+06 0.00053  4.57439E+06 0.00078  6.72159E+06 0.00057  5.39120E+06 0.00064  4.24148E+06 0.00090  3.36900E+06 0.00082  3.89868E+06 0.00074  6.91380E+06 0.00079  8.55776E+06 0.00067  1.43288E+07 0.00075  1.79877E+07 0.00075  2.11083E+07 0.00085  1.11630E+07 0.00088  7.12085E+06 0.00095  4.71241E+06 0.00085  4.00329E+06 0.00115  3.83355E+06 0.00097  2.89797E+06 0.00114  1.94195E+06 0.00135  1.60658E+06 0.00116  1.49568E+06 0.00120  1.22855E+06 0.00125  8.27387E+05 0.00198  5.36312E+05 0.00141  1.59354E+05 0.00397 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01662E+00 0.00054 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.73568E+21 0.00043  5.96336E+21 0.00088 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82643E-01 1.2E-05  4.33148E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.42228E-03 0.00043  1.92612E-03 0.00076 ];
INF_ABS                   (idx, [1:   4]) = [  1.68892E-03 0.00039  4.36553E-03 0.00080 ];
INF_FISS                  (idx, [1:   4]) = [  2.66643E-04 0.00049  2.43941E-03 0.00086 ];
INF_NSF                   (idx, [1:   4]) = [  6.62386E-04 0.00048  6.15284E-03 0.00087 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48417E+00 5.7E-06  2.52226E+00 5.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01790E+02 8.2E-07  2.02984E+02 9.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.87517E-08 0.00016  2.10636E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80954E-01 1.2E-05  4.28782E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44819E-02 0.00022  1.14841E-02 0.00092 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63188E-03 0.00201 -6.65186E-03 0.00085 ];
INF_SCATT3                (idx, [1:   4]) = [  5.01082E-04 0.00634 -5.52055E-03 0.00091 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.73283E-04 0.01094 -6.27921E-03 0.00082 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30512E-04 0.03608 -3.60589E-03 0.00103 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.00710E-04 0.01059 -5.94400E-03 0.00108 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54650E-04 0.02164 -8.26146E-04 0.00435 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80959E-01 1.2E-05  4.28782E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44831E-02 0.00022  1.14841E-02 0.00092 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63208E-03 0.00201 -6.65186E-03 0.00085 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.01145E-04 0.00636 -5.52055E-03 0.00091 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.73267E-04 0.01092 -6.27921E-03 0.00082 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30521E-04 0.03606 -3.60589E-03 0.00103 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.00703E-04 0.01059 -5.94400E-03 0.00108 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54639E-04 0.02164 -8.26146E-04 0.00435 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25111E-01 6.0E-05  4.19978E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02529E+00 6.0E-05  7.93691E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.68385E-03 0.00038  4.36553E-03 0.00080 ];
INF_REMXS                 (idx, [1:   4]) = [  5.49942E-03 0.00018  6.21767E-03 0.00061 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77144E-01 1.1E-05  3.80990E-03 0.00030  1.85173E-03 0.00059  4.26930E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53808E-02 0.00021 -8.98828E-04 0.00047 -1.89852E-04 0.00450  1.16740E-02 0.00092 ];
INF_S2                    (idx, [1:   8]) = [  2.78140E-03 0.00191 -1.49519E-04 0.00266 -1.37221E-04 0.00558 -6.51464E-03 0.00087 ];
INF_S3                    (idx, [1:   8]) = [  5.38699E-04 0.00560 -3.76170E-05 0.00821 -4.90008E-05 0.00822 -5.47154E-03 0.00093 ];
INF_S4                    (idx, [1:   8]) = [ -2.37869E-04 0.01221 -3.54144E-05 0.01118 -3.04288E-05 0.01454 -6.24878E-03 0.00081 ];
INF_S5                    (idx, [1:   8]) = [  1.31275E-04 0.03607 -7.62366E-07 0.41506 -5.61855E-06 0.06269 -3.60027E-03 0.00101 ];
INF_S6                    (idx, [1:   8]) = [ -3.76616E-04 0.01114 -2.40949E-05 0.01686 -2.20354E-05 0.01706 -5.92196E-03 0.00112 ];
INF_S7                    (idx, [1:   8]) = [  1.30015E-04 0.02585  2.46352E-05 0.01001  1.12685E-05 0.03354 -8.37414E-04 0.00442 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77149E-01 1.1E-05  3.80990E-03 0.00030  1.85173E-03 0.00059  4.26930E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53820E-02 0.00021 -8.98828E-04 0.00047 -1.89852E-04 0.00450  1.16740E-02 0.00092 ];
INF_SP2                   (idx, [1:   8]) = [  2.78160E-03 0.00191 -1.49519E-04 0.00266 -1.37221E-04 0.00558 -6.51464E-03 0.00087 ];
INF_SP3                   (idx, [1:   8]) = [  5.38762E-04 0.00562 -3.76170E-05 0.00821 -4.90008E-05 0.00822 -5.47154E-03 0.00093 ];
INF_SP4                   (idx, [1:   8]) = [ -2.37852E-04 0.01219 -3.54144E-05 0.01118 -3.04288E-05 0.01454 -6.24878E-03 0.00081 ];
INF_SP5                   (idx, [1:   8]) = [  1.31283E-04 0.03605 -7.62366E-07 0.41506 -5.61855E-06 0.06269 -3.60027E-03 0.00101 ];
INF_SP6                   (idx, [1:   8]) = [ -3.76609E-04 0.01115 -2.40949E-05 0.01686 -2.20354E-05 0.01706 -5.92196E-03 0.00112 ];
INF_SP7                   (idx, [1:   8]) = [  1.30004E-04 0.02585  2.46352E-05 0.01001  1.12685E-05 0.03354 -8.37414E-04 0.00442 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21041E-01 0.00037  4.24143E-01 0.00076 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21013E-01 0.00049  4.26362E-01 0.00105 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21109E-01 0.00060  4.26563E-01 0.00107 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21004E-01 0.00062  4.19588E-01 0.00132 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03829E+00 0.00037  7.85902E-01 0.00076 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03838E+00 0.00049  7.81816E-01 0.00105 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03807E+00 0.00060  7.81447E-01 0.00107 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03841E+00 0.00062  7.94442E-01 0.00133 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.30459E-03 0.00753  1.90303E-04 0.04033  9.59260E-04 0.01780  8.97483E-04 0.01770  2.36604E-03 0.00983  6.68294E-04 0.01899  2.23212E-04 0.03124 ];
LAMBDA                    (idx, [1:  14]) = [  6.89968E-01 0.01564  1.25044E-02 0.00042  3.16411E-02 0.00037  1.09034E-01 0.00037  3.15037E-01 0.00022  1.32738E+00 0.00143  8.49490E+00 0.00474 ];

