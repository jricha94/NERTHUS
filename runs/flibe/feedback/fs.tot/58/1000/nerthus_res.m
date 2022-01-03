
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/58/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node24' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  3 17:31:55 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  3 17:35:23 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641249115035 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.88884E-01  1.00249E+00  9.98477E-01  1.00636E+00  1.00315E+00  9.97751E-01  1.00347E+00  9.99420E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.62020E-01 0.00095  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.37980E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92194E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96958E-01 9.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96704E-01 1.0E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.42758E-01 0.00069  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62897E+00 0.00079  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36220E+02 0.00119  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36202E+02 0.00119  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70476E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.08806E+01 0.00166  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800023 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+04 0.00191 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+04 0.00191 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.34241E+01 ;
RUNNING_TIME              (idx, 1)        =  3.47850E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.44533E-01  6.44533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.53333E-02  1.53333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.81862E+00  2.81862E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.47848E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.73397 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98732E+00 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.12932E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 19859.39;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3172.66;

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

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.73870E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48788E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.53148E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.95316E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37385E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75125E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31516E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.08417E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.58678E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.29341E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.92569E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.90732E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.69415E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.37239E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.08624E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26227E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.22346E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.04363E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.15276E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.51109E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20258E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96382E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18938E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.45713E+15 0.00152  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.48190E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.32533E-03  1.69829E+24  3.90940E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.62849E-01 0.00237 ];
U235_FISS                 (idx, [1:   4]) = [  9.65470E+18 0.00235  5.69574E-01 0.00168 ];
U238_FISS                 (idx, [1:   4]) = [  1.70192E+17 0.01827  1.00347E-02 0.01780 ];
PU239_FISS                (idx, [1:   4]) = [  5.94520E+18 0.00296  3.50746E-01 0.00263 ];
PU240_FISS                (idx, [1:   4]) = [  3.61765E+15 0.11997  2.13499E-04 0.12018 ];
PU241_FISS                (idx, [1:   4]) = [  1.16825E+18 0.00790  6.89099E-02 0.00748 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29803E+18 0.00516  8.55299E-02 0.00458 ];
U238_CAPT                 (idx, [1:   4]) = [  1.26091E+19 0.00238  4.69334E-01 0.00138 ];
PU239_CAPT                (idx, [1:   4]) = [  3.60373E+18 0.00406  1.34145E-01 0.00375 ];
PU240_CAPT                (idx, [1:   4]) = [  2.64213E+18 0.00504  9.83495E-02 0.00476 ];
PU241_CAPT                (idx, [1:   4]) = [  4.35076E+17 0.01055  1.61952E-02 0.01045 ];
XE135_CAPT                (idx, [1:   4]) = [  2.40402E+15 0.16177  8.90642E-05 0.16100 ];
SM149_CAPT                (idx, [1:   4]) = [  2.30557E+17 0.01588  8.58195E-03 0.01579 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800023 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.41696E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800023 8.01417E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 481374 4.82200E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 303778 3.04265E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14871 1.49520E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800023 8.01417E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.38190E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 6.6E-09  3.58966E+00 6.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45445E+19 2.6E-05  4.45445E+19 2.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69674E+19 5.5E-06  1.69674E+19 5.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.68906E+19 0.00137  2.40157E+19 0.00141  2.87485E+18 0.00451 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.38580E+19 0.00084  4.09831E+19 0.00083  2.87485E+18 0.00451 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.45713E+19 0.00152  4.45713E+19 0.00152  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51913E+22 0.00161  1.35791E+21 0.00133  1.38334E+22 0.00168 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.33170E+17 0.01400 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.46911E+19 0.00086 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.06186E+21 0.00166 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54477E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54477E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70806E+00 0.00106 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04397E-01 0.00051 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.70538E-01 0.00094 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15459E+00 0.00064 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81526E-01 0.00026 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99780E-01 1.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01757E+00 0.00144 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98547E-01 0.00144 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62531E+00 3.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04895E+02 5.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98262E-01 0.00143  9.93576E-01 0.00145  4.97134E-03 0.02736 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98538E-01 0.00085 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99580E-01 0.00151 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98538E-01 0.00085 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01754E+00 0.00083 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79486E+01 0.00027 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79459E+01 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.20959E-07 0.00492 ];
IMP_EALF                  (idx, [1:   2]) = [  3.21597E-07 0.00212 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.35493E-02 0.01759 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.46640E-02 0.00303 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.00224E-03 0.01529  1.36351E-04 0.08875  8.81117E-04 0.03144  7.95215E-04 0.03736  2.29112E-03 0.02312  7.03247E-04 0.04008  1.95186E-04 0.07827 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.53428E-01 0.03776  9.44135E-03 0.06502  3.10803E-02 0.00100  1.09880E-01 0.00109  3.17057E-01 0.00042  1.26479E+00 0.01417  7.00159E+00 0.04789 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.06812E-03 0.02517  1.20220E-04 0.14099  8.40501E-04 0.05586  9.13356E-04 0.06366  2.26590E-03 0.03576  7.11631E-04 0.06707  2.16515E-04 0.14360 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.01877E-01 0.07174  1.25826E-02 0.00290  3.11208E-02 0.00166  1.09785E-01 0.00132  3.16865E-01 0.00060  1.29029E+00 0.00724  8.08378E+00 0.02511 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.55286E-04 0.00428  3.55392E-04 0.00432  3.41707E-04 0.05063 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.54622E-04 0.00412  3.54726E-04 0.00415  3.41480E-04 0.05102 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.95631E-03 0.02680  1.73578E-04 0.13431  8.76483E-04 0.05622  8.76732E-04 0.06407  2.17154E-03 0.03969  6.53453E-04 0.07013  2.04518E-04 0.13135 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.82526E-01 0.07065  1.25639E-02 0.00349  3.11510E-02 0.00176  1.09626E-01 0.00154  3.16965E-01 0.00060  1.26024E+00 0.01297  8.21845E+00 0.02907 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.18745E-04 0.01172  3.18707E-04 0.01180  2.85761E-04 0.13137 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.18134E-04 0.01159  3.18098E-04 0.01167  2.84911E-04 0.13105 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.38479E-03 0.08660  1.73466E-04 0.53128  7.16496E-04 0.21937  9.13034E-04 0.20742  2.48614E-03 0.12781  9.16613E-04 0.17837  1.79031E-04 0.34557 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.56208E-01 0.18484  1.24882E-02 0.00012  3.11081E-02 0.00483  1.09306E-01 0.00350  3.16047E-01 0.00107  1.25011E+00 0.02647  8.27880E+00 0.05948 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.33091E-03 0.07993  1.80563E-04 0.47807  6.80086E-04 0.20699  1.00561E-03 0.19090  2.36165E-03 0.11866  9.32514E-04 0.17196  1.70485E-04 0.29573 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.85227E-01 0.18102  1.24882E-02 0.00012  3.10975E-02 0.00484  1.09314E-01 0.00352  3.15959E-01 0.00114  1.25102E+00 0.02632  8.27880E+00 0.05948 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.69866E+01 0.08727 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.36902E-04 0.00300 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.36262E-04 0.00264 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.95491E-03 0.01192 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47281E+01 0.01297 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.99060E-07 0.00193 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98226E-05 0.00043  2.98215E-05 0.00043  3.00273E-05 0.00643 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.48114E-04 0.00305  4.48190E-04 0.00307  4.33743E-04 0.02732 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.62714E-01 0.00092  5.62691E-01 0.00091  5.76508E-01 0.02520 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06715E+01 0.03500 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35787E+02 0.00118  1.63528E+02 0.00170 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.35496E+04 0.00765  4.25271E+05 0.00325  9.38441E+05 0.00249  1.76504E+06 0.00127  1.94451E+06 0.00061  1.90098E+06 0.00086  1.66154E+06 0.00106  1.45624E+06 0.00069  1.56654E+06 0.00064  1.52718E+06 0.00063  1.55089E+06 0.00029  1.52106E+06 0.00107  1.55500E+06 0.00060  1.52813E+06 0.00052  1.53147E+06 0.00055  1.34206E+06 0.00068  1.34910E+06 0.00077  1.34011E+06 0.00111  1.32700E+06 0.00073  2.61389E+06 0.00078  2.54422E+06 0.00107  1.84432E+06 0.00110  1.18640E+06 0.00156  1.39274E+06 0.00084  1.31479E+06 0.00096  1.11435E+06 0.00078  1.90713E+06 0.00093  3.99327E+05 0.00182  5.00919E+05 0.00117  4.51950E+05 0.00207  2.66761E+05 0.00047  4.65774E+05 0.00124  3.19349E+05 0.00088  2.73211E+05 0.00148  5.23364E+04 0.00343  4.98918E+04 0.00369  4.89615E+04 0.00459  4.91467E+04 0.00305  4.88562E+04 0.00504  5.01996E+04 0.00364  5.32423E+04 0.00404  5.14253E+04 0.00373  9.81841E+04 0.00266  1.58702E+05 0.00289  2.07897E+05 0.00227  6.10281E+05 0.00048  8.15145E+05 0.00315  1.17260E+06 0.00519  9.21638E+05 0.00601  7.17880E+05 0.00811  5.66179E+05 0.00606  6.54072E+05 0.00736  1.16196E+06 0.00808  1.44644E+06 0.00798  2.43694E+06 0.00798  3.06876E+06 0.00776  3.62088E+06 0.00843  1.91859E+06 0.00946  1.22855E+06 0.00914  8.17182E+05 0.01051  6.93069E+05 0.01125  6.65906E+05 0.00904  5.03252E+05 0.00902  3.36837E+05 0.01065  2.81008E+05 0.00910  2.60694E+05 0.01240  2.15497E+05 0.01167  1.44807E+05 0.00485  9.39259E+04 0.00765  2.84660E+04 0.01764 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01781E+00 0.00069 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.89446E+21 0.00056  5.29743E+21 0.00858 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79597E-01 9.6E-05  4.35342E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  1.67170E-03 0.00179  1.95439E-03 0.00683 ];
INF_ABS                   (idx, [1:   4]) = [  1.90805E-03 0.00158  4.71707E-03 0.00786 ];
INF_FISS                  (idx, [1:   4]) = [  2.36349E-04 0.00105  2.76268E-03 0.00859 ];
INF_NSF                   (idx, [1:   4]) = [  6.03382E-04 0.00099  7.28483E-03 0.00857 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55292E+00 5.9E-05  2.63687E+00 1.7E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03914E+02 6.8E-06  2.05051E+02 2.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.60624E-08 0.00017  2.11246E-06 0.00044 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77691E-01 9.2E-05  4.30624E-01 0.00021 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42973E-02 0.00139  1.14836E-02 0.00319 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59236E-03 0.01031 -6.69902E-03 0.00497 ];
INF_SCATT3                (idx, [1:   4]) = [  5.03759E-04 0.03504 -5.56377E-03 0.00537 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.22268E-04 0.06032 -6.35489E-03 0.00139 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25199E-04 0.07525 -3.61524E-03 0.00289 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.66362E-04 0.03685 -6.03699E-03 0.00214 ];
INF_SCATT7                (idx, [1:   4]) = [  1.46034E-04 0.09254 -8.53227E-04 0.01003 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77699E-01 9.2E-05  4.30624E-01 0.00021 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42990E-02 0.00139  1.14836E-02 0.00319 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59276E-03 0.01032 -6.69902E-03 0.00497 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.03915E-04 0.03498 -5.56377E-03 0.00537 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.22339E-04 0.06050 -6.35489E-03 0.00139 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25116E-04 0.07575 -3.61524E-03 0.00289 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.66367E-04 0.03675 -6.03699E-03 0.00214 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46153E-04 0.09241 -8.53227E-04 0.01003 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26220E-01 0.00025  4.22204E-01 0.00020 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02181E+00 0.00025  7.89507E-01 0.00020 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.90007E-03 0.00156  4.71707E-03 0.00786 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46611E-03 0.00080  6.65512E-03 0.00714 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74131E-01 0.00010  3.55981E-03 0.00165  1.93679E-03 0.00647  4.28687E-01 0.00023 ];
INF_S1                    (idx, [1:   8]) = [  2.51406E-02 0.00143 -8.43370E-04 0.00287 -1.91173E-04 0.01670  1.16748E-02 0.00324 ];
INF_S2                    (idx, [1:   8]) = [  2.73359E-03 0.00973 -1.41233E-04 0.01486 -1.43353E-04 0.00969 -6.55567E-03 0.00491 ];
INF_S3                    (idx, [1:   8]) = [  5.36806E-04 0.03302 -3.30464E-05 0.06209 -5.28060E-05 0.01522 -5.51096E-03 0.00549 ];
INF_S4                    (idx, [1:   8]) = [ -1.88425E-04 0.06659 -3.38433E-05 0.03397 -3.29837E-05 0.03855 -6.32191E-03 0.00158 ];
INF_S5                    (idx, [1:   8]) = [  1.25618E-04 0.08005 -4.18860E-07 1.00000 -5.31345E-06 0.22056 -3.60992E-03 0.00293 ];
INF_S6                    (idx, [1:   8]) = [ -3.45008E-04 0.03808 -2.13542E-05 0.02398 -2.37319E-05 0.04395 -6.01326E-03 0.00222 ];
INF_S7                    (idx, [1:   8]) = [  1.21335E-04 0.11094  2.46990E-05 0.03151  1.06892E-05 0.12438 -8.63917E-04 0.01000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74139E-01 0.00010  3.55981E-03 0.00165  1.93679E-03 0.00647  4.28687E-01 0.00023 ];
INF_SP1                   (idx, [1:   8]) = [  2.51424E-02 0.00143 -8.43370E-04 0.00287 -1.91173E-04 0.01670  1.16748E-02 0.00324 ];
INF_SP2                   (idx, [1:   8]) = [  2.73400E-03 0.00975 -1.41233E-04 0.01486 -1.43353E-04 0.00969 -6.55567E-03 0.00491 ];
INF_SP3                   (idx, [1:   8]) = [  5.36962E-04 0.03297 -3.30464E-05 0.06209 -5.28060E-05 0.01522 -5.51096E-03 0.00549 ];
INF_SP4                   (idx, [1:   8]) = [ -1.88495E-04 0.06680 -3.38433E-05 0.03397 -3.29837E-05 0.03855 -6.32191E-03 0.00158 ];
INF_SP5                   (idx, [1:   8]) = [  1.25535E-04 0.08057 -4.18860E-07 1.00000 -5.31345E-06 0.22056 -3.60992E-03 0.00293 ];
INF_SP6                   (idx, [1:   8]) = [ -3.45013E-04 0.03797 -2.13542E-05 0.02398 -2.37319E-05 0.04395 -6.01326E-03 0.00222 ];
INF_SP7                   (idx, [1:   8]) = [  1.21454E-04 0.11077  2.46990E-05 0.03151  1.06892E-05 0.12438 -8.63917E-04 0.01000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22339E-01 0.00080  4.25816E-01 0.00247 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21866E-01 0.00173  4.31917E-01 0.00481 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22151E-01 0.00092  4.30243E-01 0.00329 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23006E-01 0.00075  4.15734E-01 0.00626 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03411E+00 0.00080  7.82826E-01 0.00247 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03564E+00 0.00173  7.71808E-01 0.00485 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03472E+00 0.00092  7.74782E-01 0.00328 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03197E+00 0.00075  8.01888E-01 0.00623 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.06812E-03 0.02517  1.20220E-04 0.14099  8.40501E-04 0.05586  9.13356E-04 0.06366  2.26590E-03 0.03576  7.11631E-04 0.06707  2.16515E-04 0.14360 ];
LAMBDA                    (idx, [1:  14]) = [  7.01877E-01 0.07174  1.25826E-02 0.00290  3.11208E-02 0.00166  1.09785E-01 0.00132  3.16865E-01 0.00060  1.29029E+00 0.00724  8.08378E+00 0.02511 ];

