
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/57/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:47:17 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:53:57 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641095237491 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.03694E+00  1.03215E+00  1.06571E+00  9.62099E-01  9.43403E-01  9.80651E-01  1.03394E+00  9.45096E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.65085E-01 0.00100  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.34915E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92027E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96922E-01 8.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96666E-01 9.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.44375E-01 0.00072  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62007E+00 0.00085  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37310E+02 0.00132  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37291E+02 0.00132  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70702E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.18027E+01 0.00155  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800264 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00033E+04 0.00197 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00033E+04 0.00197 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.09022E+01 ;
RUNNING_TIME              (idx, 1)        =  6.67322E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.74848E+00  1.74848E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.95500E-02  3.95500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.88515E+00  4.88515E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.67315E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.12931 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94952E+00 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.36094E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.50 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.59;

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

TOT_ACTIVITY              (idx, 1)        =  8.73693E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48818E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.44079E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.95193E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37228E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75049E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31531E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.93448E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.57972E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.14684E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.89111E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.87611E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.69055E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.32797E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.08770E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26322E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.22503E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.00469E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.12885E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.51068E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20295E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.86727E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18906E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.43034E+15 0.00156  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.44115E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.06100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.40463E-02  9.63742E+24  3.91148E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.50264E-01 0.00255 ];
U235_FISS                 (idx, [1:   4]) = [  9.67714E+18 0.00235  5.71000E-01 0.00156 ];
U238_FISS                 (idx, [1:   4]) = [  1.76074E+17 0.01817  1.03892E-02 0.01801 ];
PU239_FISS                (idx, [1:   4]) = [  5.95192E+18 0.00281  3.51212E-01 0.00248 ];
PU240_FISS                (idx, [1:   4]) = [  4.66322E+15 0.11573  2.74224E-04 0.11554 ];
PU241_FISS                (idx, [1:   4]) = [  1.12920E+18 0.00702  6.66288E-02 0.00678 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29544E+18 0.00533  8.62852E-02 0.00499 ];
U238_CAPT                 (idx, [1:   4]) = [  1.23481E+19 0.00280  4.64138E-01 0.00171 ];
PU239_CAPT                (idx, [1:   4]) = [  3.63106E+18 0.00371  1.36510E-01 0.00373 ];
PU240_CAPT                (idx, [1:   4]) = [  2.61894E+18 0.00491  9.84442E-02 0.00449 ];
PU241_CAPT                (idx, [1:   4]) = [  4.27621E+17 0.00928  1.60732E-02 0.00900 ];
XE135_CAPT                (idx, [1:   4]) = [  2.38057E+15 0.15767  8.96897E-05 0.15804 ];
SM149_CAPT                (idx, [1:   4]) = [  2.31365E+17 0.01642  8.69856E-03 0.01649 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800264 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.44221E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800264 8.01442E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 479680 4.80372E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 305606 3.06046E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14978 1.50238E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800264 8.01442E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.07102E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45356E+19 2.8E-05  4.45356E+19 2.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69682E+19 5.8E-06  1.69682E+19 5.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66207E+19 0.00149  2.37246E+19 0.00144  2.89615E+18 0.00524 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35890E+19 0.00091  4.06928E+19 0.00084  2.89615E+18 0.00524 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.43034E+19 0.00156  4.43034E+19 0.00156  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52140E+22 0.00158  1.35612E+21 0.00165  1.38579E+22 0.00164 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.32274E+17 0.01290 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.44213E+19 0.00096 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.07402E+21 0.00165 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54559E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54559E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70345E+00 0.00114 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04656E-01 0.00055 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.75960E-01 0.00100 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15296E+00 0.00070 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81434E-01 0.00024 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99782E-01 1.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02329E+00 0.00136 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00407E+00 0.00140 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62465E+00 3.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04884E+02 5.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00510E+00 0.00145  9.99156E-01 0.00143  4.91475E-03 0.02768 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00443E+00 0.00096 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00543E+00 0.00156 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00443E+00 0.00096 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02363E+00 0.00091 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79639E+01 0.00030 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79629E+01 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.16153E-07 0.00547 ];
IMP_EALF                  (idx, [1:   2]) = [  3.16196E-07 0.00240 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.47455E-02 0.01794 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.46182E-02 0.00326 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.98125E-03 0.01605  1.40425E-04 0.09304  9.46645E-04 0.03697  9.06466E-04 0.03322  2.13524E-03 0.02503  6.54562E-04 0.03863  1.97907E-04 0.07891 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.43455E-01 0.03730  9.41272E-03 0.06499  3.11388E-02 0.00122  1.09612E-01 0.00086  3.17039E-01 0.00039  1.29846E+00 0.00549  6.98737E+00 0.04964 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.89133E-03 0.02588  1.16240E-04 0.18512  9.66649E-04 0.06702  8.71774E-04 0.05939  2.09880E-03 0.04126  6.54272E-04 0.07623  1.83591E-04 0.13494 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.20431E-01 0.05912  1.25537E-02 0.00230  3.11519E-02 0.00181  1.09625E-01 0.00134  3.17150E-01 0.00067  1.29876E+00 0.00770  7.88126E+00 0.02992 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.58095E-04 0.00378  3.58098E-04 0.00382  3.63215E-04 0.06023 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.59876E-04 0.00362  3.59880E-04 0.00367  3.65160E-04 0.06055 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.93194E-03 0.02803  1.25747E-04 0.15229  9.88069E-04 0.06211  8.72932E-04 0.06374  2.09274E-03 0.04277  6.50662E-04 0.06611  2.01794E-04 0.11434 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.47952E-01 0.06080  1.25891E-02 0.00448  3.11838E-02 0.00195  1.09653E-01 0.00175  3.17156E-01 0.00063  1.29018E+00 0.01065  7.86153E+00 0.04154 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.22638E-04 0.00863  3.23029E-04 0.00876  2.78125E-04 0.12604 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.24253E-04 0.00860  3.24645E-04 0.00872  2.80071E-04 0.12658 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.08984E-03 0.07621  1.37254E-04 0.39424  1.09888E-03 0.19889  8.31211E-04 0.18036  2.15626E-03 0.11407  5.88884E-04 0.22663  2.77350E-04 0.36450 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.55062E-01 0.21240  1.24870E-02 0.00014  3.10744E-02 0.00463  1.09866E-01 0.00425  3.16828E-01 0.00150  1.27948E+00 0.02729  7.79124E+00 0.07717 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.94474E-03 0.07520  1.39803E-04 0.39529  1.00495E-03 0.19972  8.38365E-04 0.17859  2.16595E-03 0.10714  5.82658E-04 0.21331  2.13008E-04 0.35362 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.39693E-01 0.20699  1.24870E-02 0.00014  3.10766E-02 0.00463  1.09859E-01 0.00426  3.16821E-01 0.00151  1.27948E+00 0.02729  7.79134E+00 0.07716 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58444E+01 0.07601 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.39205E-04 0.00402 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.40837E-04 0.00331 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.00800E-03 0.01781 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47160E+01 0.01501 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.08144E-07 0.00202 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98326E-05 0.00045  2.98327E-05 0.00045  2.97883E-05 0.00747 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.52858E-04 0.00314  4.52892E-04 0.00318  4.45436E-04 0.03605 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.68055E-01 0.00103  5.68126E-01 0.00104  5.69314E-01 0.03295 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18701E+01 0.03686 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36868E+02 0.00131  1.64572E+02 0.00146 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.17404E+04 0.00523  4.27754E+05 0.00419  9.41045E+05 0.00238  1.76607E+06 0.00079  1.94816E+06 0.00051  1.89937E+06 0.00052  1.66178E+06 0.00091  1.45673E+06 0.00089  1.56652E+06 0.00035  1.52953E+06 0.00035  1.54987E+06 0.00021  1.52079E+06 0.00054  1.55580E+06 0.00028  1.52778E+06 6.5E-05  1.52922E+06 0.00102  1.34247E+06 0.00053  1.34934E+06 0.00090  1.33882E+06 0.00070  1.32705E+06 0.00057  2.61307E+06 0.00086  2.54517E+06 0.00084  1.84424E+06 0.00082  1.18725E+06 0.00038  1.39597E+06 0.00099  1.31982E+06 0.00096  1.12067E+06 0.00072  1.92061E+06 0.00101  4.02608E+05 0.00114  5.05374E+05 0.00158  4.56238E+05 0.00156  2.68895E+05 0.00126  4.68093E+05 0.00117  3.21158E+05 0.00144  2.75812E+05 0.00238  5.27976E+04 0.00072  4.99797E+04 0.00210  4.97450E+04 0.00188  4.90105E+04 0.00123  4.95344E+04 0.00362  5.08842E+04 0.00352  5.40843E+04 0.00219  5.14398E+04 0.00507  9.82769E+04 0.00199  1.59513E+05 0.00183  2.09495E+05 0.00272  6.13297E+05 0.00060  8.22517E+05 0.00314  1.18171E+06 0.00462  9.35238E+05 0.00527  7.28883E+05 0.00781  5.75930E+05 0.00680  6.65109E+05 0.00651  1.18388E+06 0.00805  1.47296E+06 0.00778  2.47816E+06 0.00802  3.13242E+06 0.00911  3.69613E+06 0.00919  1.96209E+06 0.00967  1.25484E+06 0.01088  8.33930E+05 0.01129  7.10674E+05 0.01092  6.79882E+05 0.01050  5.14961E+05 0.01103  3.46127E+05 0.01168  2.87482E+05 0.00735  2.66330E+05 0.00996  2.19159E+05 0.01110  1.48638E+05 0.00735  9.56667E+04 0.00689  2.91354E+04 0.01406 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02416E+00 0.00146 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.84927E+21 0.00083  5.36568E+21 0.00937 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79606E-01 9.9E-05  4.35278E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  1.64840E-03 0.00169  1.93607E-03 0.00685 ];
INF_ABS                   (idx, [1:   4]) = [  1.88262E-03 0.00164  4.66980E-03 0.00825 ];
INF_FISS                  (idx, [1:   4]) = [  2.34220E-04 0.00245  2.73374E-03 0.00926 ];
INF_NSF                   (idx, [1:   4]) = [  5.97921E-04 0.00245  7.20599E-03 0.00929 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55282E+00 2.3E-05  2.63595E+00 3.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03913E+02 5.9E-06  2.05037E+02 5.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.64639E-08 0.00022  2.11493E-06 0.00058 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77727E-01 0.00010  4.30606E-01 0.00022 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43135E-02 0.00072  1.15560E-02 0.00097 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57284E-03 0.00362 -6.71877E-03 0.00456 ];
INF_SCATT3                (idx, [1:   4]) = [  5.08614E-04 0.04299 -5.58506E-03 0.00321 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.38719E-04 0.04903 -6.35812E-03 0.00277 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26271E-04 0.04821 -3.60952E-03 0.00448 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.79056E-04 0.05259 -5.99417E-03 0.00407 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43123E-04 0.07175 -8.34965E-04 0.01660 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77735E-01 0.00010  4.30606E-01 0.00022 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43154E-02 0.00073  1.15560E-02 0.00097 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57324E-03 0.00365 -6.71877E-03 0.00456 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.08790E-04 0.04299 -5.58506E-03 0.00321 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.38740E-04 0.04916 -6.35812E-03 0.00277 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26235E-04 0.04815 -3.60952E-03 0.00448 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.79068E-04 0.05260 -5.99417E-03 0.00407 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43149E-04 0.07152 -8.34965E-04 0.01660 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26213E-01 0.00032  4.22074E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02183E+00 0.00032  7.89750E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.87451E-03 0.00154  4.66980E-03 0.00825 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45884E-03 0.00071  6.57505E-03 0.00746 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74147E-01 9.6E-05  3.57953E-03 0.00126  1.90286E-03 0.00534  4.28703E-01 0.00025 ];
INF_S1                    (idx, [1:   8]) = [  2.51536E-02 0.00059 -8.40133E-04 0.00362 -1.86279E-04 0.00871  1.17422E-02 0.00096 ];
INF_S2                    (idx, [1:   8]) = [  2.71690E-03 0.00361 -1.44067E-04 0.00773 -1.45001E-04 0.00955 -6.57377E-03 0.00473 ];
INF_S3                    (idx, [1:   8]) = [  5.43816E-04 0.03599 -3.52022E-05 0.07875 -5.05249E-05 0.01501 -5.53454E-03 0.00312 ];
INF_S4                    (idx, [1:   8]) = [ -2.04156E-04 0.05971 -3.45631E-05 0.03983 -3.15856E-05 0.04870 -6.32653E-03 0.00271 ];
INF_S5                    (idx, [1:   8]) = [  1.24646E-04 0.04897  1.62412E-06 0.37693 -6.45738E-06 0.15424 -3.60307E-03 0.00433 ];
INF_S6                    (idx, [1:   8]) = [ -3.56153E-04 0.05848 -2.29030E-05 0.05072 -2.16712E-05 0.10690 -5.97249E-03 0.00417 ];
INF_S7                    (idx, [1:   8]) = [  1.21189E-04 0.08395  2.19344E-05 0.01619  1.20235E-05 0.13379 -8.46989E-04 0.01510 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74156E-01 9.7E-05  3.57953E-03 0.00126  1.90286E-03 0.00534  4.28703E-01 0.00025 ];
INF_SP1                   (idx, [1:   8]) = [  2.51555E-02 0.00060 -8.40133E-04 0.00362 -1.86279E-04 0.00871  1.17422E-02 0.00096 ];
INF_SP2                   (idx, [1:   8]) = [  2.71730E-03 0.00363 -1.44067E-04 0.00773 -1.45001E-04 0.00955 -6.57377E-03 0.00473 ];
INF_SP3                   (idx, [1:   8]) = [  5.43992E-04 0.03598 -3.52022E-05 0.07875 -5.05249E-05 0.01501 -5.53454E-03 0.00312 ];
INF_SP4                   (idx, [1:   8]) = [ -2.04177E-04 0.05987 -3.45631E-05 0.03983 -3.15856E-05 0.04870 -6.32653E-03 0.00271 ];
INF_SP5                   (idx, [1:   8]) = [  1.24610E-04 0.04890  1.62412E-06 0.37693 -6.45738E-06 0.15424 -3.60307E-03 0.00433 ];
INF_SP6                   (idx, [1:   8]) = [ -3.56165E-04 0.05848 -2.29030E-05 0.05072 -2.16712E-05 0.10690 -5.97249E-03 0.00417 ];
INF_SP7                   (idx, [1:   8]) = [  1.21214E-04 0.08368  2.19344E-05 0.01619  1.20235E-05 0.13379 -8.46989E-04 0.01510 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22262E-01 0.00086  4.26379E-01 0.00146 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21843E-01 0.00229  4.27539E-01 0.00303 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22463E-01 0.00080  4.31039E-01 0.00269 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22484E-01 0.00094  4.20708E-01 0.00244 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03436E+00 0.00086  7.81782E-01 0.00146 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03572E+00 0.00229  7.79677E-01 0.00303 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03371E+00 0.00080  7.73341E-01 0.00269 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03365E+00 0.00094  7.92329E-01 0.00244 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.89133E-03 0.02588  1.16240E-04 0.18512  9.66649E-04 0.06702  8.71774E-04 0.05939  2.09880E-03 0.04126  6.54272E-04 0.07623  1.83591E-04 0.13494 ];
LAMBDA                    (idx, [1:  14]) = [  6.20431E-01 0.05912  1.25537E-02 0.00230  3.11519E-02 0.00181  1.09625E-01 0.00134  3.17150E-01 0.00067  1.29876E+00 0.00770  7.88126E+00 0.02992 ];

