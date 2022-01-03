
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/67/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:23:11 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:28:54 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093791023 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.05983E+00  9.10121E-01  9.81974E-01  9.58715E-01  9.78867E-01  1.08698E+00  9.84745E-01  1.03877E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.52312E-01 0.00081  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.47688E-01 0.00044  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92180E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97041E-01 7.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96794E-01 7.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.39118E-01 0.00059  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63453E+00 0.00084  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34159E+02 0.00104  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34141E+02 0.00104  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70429E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.72151E+01 0.00147  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800290 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00036E+04 0.00201 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00036E+04 0.00201 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.98182E+01 ;
RUNNING_TIME              (idx, 1)        =  5.71960E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.56028E+00  1.56028E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.60000E-02  2.60000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.11288E+00  4.11288E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.69910E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.21334 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.49603E+00 0.01788 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.59070E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.70267E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48214E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.42800E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.91723E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35517E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75243E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31334E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.41224E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.62188E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.60005E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.03983E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.12161E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.71784E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.74077E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06896E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25062E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.20452E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.34820E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.35155E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.45805E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20122E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.82319E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17947E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.44028E+15 0.00131  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.84863E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.36100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.89303E-02  1.15948E+25  3.89191E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.43060E-01 0.00263 ];
U235_FISS                 (idx, [1:   4]) = [  9.65241E+18 0.00232  5.68930E-01 0.00171 ];
U238_FISS                 (idx, [1:   4]) = [  1.73135E+17 0.01910  1.02027E-02 0.01887 ];
PU239_FISS                (idx, [1:   4]) = [  5.87171E+18 0.00287  3.46100E-01 0.00256 ];
PU240_FISS                (idx, [1:   4]) = [  3.59759E+15 0.12707  2.12015E-04 0.12672 ];
PU241_FISS                (idx, [1:   4]) = [  1.25198E+18 0.00677  7.37916E-02 0.00654 ];
U235_CAPT                 (idx, [1:   4]) = [  2.36279E+18 0.00484  8.84772E-02 0.00473 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21170E+19 0.00273  4.53681E-01 0.00188 ];
PU239_CAPT                (idx, [1:   4]) = [  3.54379E+18 0.00391  1.32707E-01 0.00395 ];
PU240_CAPT                (idx, [1:   4]) = [  2.70934E+18 0.00477  1.01451E-01 0.00460 ];
PU241_CAPT                (idx, [1:   4]) = [  4.79147E+17 0.01013  1.79389E-02 0.00985 ];
XE135_CAPT                (idx, [1:   4]) = [  2.38282E+15 0.15122  8.91469E-05 0.15103 ];
SM149_CAPT                (idx, [1:   4]) = [  2.33454E+17 0.01569  8.74269E-03 0.01569 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800290 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.44357E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800290 8.01444E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 480520 4.81176E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 305255 3.05687E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14515 1.45805E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800290 8.01444E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.74623E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45505E+19 3.2E-05  4.45505E+19 3.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69658E+19 6.7E-06  1.69658E+19 6.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.67038E+19 0.00130  2.38287E+19 0.00124  2.87507E+18 0.00505 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36695E+19 0.00079  4.07945E+19 0.00072  2.87507E+18 0.00505 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.44028E+19 0.00131  4.44028E+19 0.00131  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.49169E+22 0.00156  1.32310E+21 0.00137  1.35938E+22 0.00164 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.09424E+17 0.01322 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.44790E+19 0.00079 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.94836E+21 0.00162 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53780E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53780E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71362E+00 0.00111 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04398E-01 0.00056 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.66469E-01 0.00095 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16432E+00 0.00076 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81941E-01 0.00024 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99831E-01 1.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02213E+00 0.00141 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00349E+00 0.00140 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62590E+00 3.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04914E+02 6.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00309E+00 0.00138  9.98428E-01 0.00144  5.06554E-03 0.02293 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00343E+00 0.00079 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00346E+00 0.00130 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00343E+00 0.00079 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02206E+00 0.00080 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79016E+01 0.00030 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78933E+01 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.36486E-07 0.00538 ];
IMP_EALF                  (idx, [1:   2]) = [  3.38946E-07 0.00218 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.49785E-02 0.01903 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.47541E-02 0.00328 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.02573E-03 0.01568  1.56672E-04 0.08395  9.53137E-04 0.03977  8.21750E-04 0.03950  2.20186E-03 0.02587  6.72739E-04 0.04672  2.19574E-04 0.07483 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.84326E-01 0.03942  1.01832E-02 0.05407  3.10959E-02 0.00107  1.09549E-01 0.00092  3.17341E-01 0.00041  1.29268E+00 0.00630  7.17376E+00 0.04617 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.91629E-03 0.02595  1.47888E-04 0.13629  9.41160E-04 0.05953  7.96866E-04 0.06014  2.15522E-03 0.04618  6.60215E-04 0.08300  2.14946E-04 0.13937 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.75806E-01 0.06706  1.25296E-02 0.00173  3.11154E-02 0.00166  1.09639E-01 0.00133  3.17292E-01 0.00057  1.28002E+00 0.01088  8.06928E+00 0.02525 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.38638E-04 0.00419  3.38725E-04 0.00421  3.20287E-04 0.05030 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.39663E-04 0.00421  3.39748E-04 0.00421  3.21580E-04 0.05075 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.04701E-03 0.02372  1.43551E-04 0.13411  9.84147E-04 0.05868  8.86231E-04 0.06054  2.16016E-03 0.04036  6.81902E-04 0.07206  1.91017E-04 0.13260 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.42376E-01 0.06942  1.25623E-02 0.00340  3.11523E-02 0.00175  1.09476E-01 0.00134  3.17351E-01 0.00062  1.30648E+00 0.00837  8.17578E+00 0.03590 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.05435E-04 0.01032  3.05406E-04 0.01033  3.00122E-04 0.15168 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.06365E-04 0.01038  3.06333E-04 0.01038  3.01222E-04 0.15099 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.43475E-03 0.08333  2.38727E-04 0.45606  7.86478E-04 0.19789  1.07506E-03 0.16655  2.53215E-03 0.12623  6.45767E-04 0.25592  1.56576E-04 0.41319 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.97870E-01 0.22618  1.24882E-02 0.00012  3.15417E-02 0.00328  1.09787E-01 0.00384  3.17199E-01 0.00194  1.27632E+00 0.03074  7.61278E+00 0.11817 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.43674E-03 0.07692  2.00415E-04 0.44703  8.24129E-04 0.17895  1.09772E-03 0.17291  2.59372E-03 0.11402  5.31553E-04 0.25152  1.89195E-04 0.39014 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.23835E-01 0.23175  1.24882E-02 0.00012  3.15332E-02 0.00326  1.09808E-01 0.00388  3.17395E-01 0.00185  1.27574E+00 0.03073  7.61278E+00 0.11817 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.80993E+01 0.08734 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.22363E-04 0.00282 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.23308E-04 0.00239 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.14070E-03 0.01511 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.59704E+01 0.01609 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.80972E-07 0.00173 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97611E-05 0.00046  2.97608E-05 0.00046  2.98336E-05 0.00602 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.33445E-04 0.00261  4.33486E-04 0.00263  4.22840E-04 0.03378 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.58937E-01 0.00098  5.58955E-01 0.00099  5.70037E-01 0.02889 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14326E+01 0.03836 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33744E+02 0.00104  1.60027E+02 0.00161 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.40353E+04 0.01014  4.25764E+05 0.00281  9.39611E+05 0.00237  1.76298E+06 0.00170  1.94310E+06 0.00119  1.89794E+06 0.00083  1.66232E+06 0.00038  1.45689E+06 0.00061  1.56675E+06 7.7E-05  1.52819E+06 0.00041  1.55020E+06 0.00022  1.51933E+06 0.00017  1.55493E+06 0.00031  1.52536E+06 0.00029  1.52787E+06 0.00087  1.33960E+06 0.00088  1.34712E+06 0.00077  1.33871E+06 0.00081  1.32635E+06 0.00087  2.61031E+06 0.00073  2.54318E+06 0.00090  1.84445E+06 0.00074  1.18500E+06 0.00135  1.39172E+06 0.00054  1.31606E+06 0.00071  1.11311E+06 0.00168  1.90798E+06 0.00126  3.99458E+05 0.00217  4.99718E+05 0.00170  4.50857E+05 0.00171  2.65217E+05 0.00238  4.64047E+05 0.00205  3.17168E+05 0.00201  2.71589E+05 0.00230  5.15937E+04 0.00548  4.95310E+04 0.00314  4.85550E+04 0.00675  4.83159E+04 0.00190  4.85711E+04 0.00281  4.97969E+04 0.00359  5.28821E+04 0.00194  5.06457E+04 0.00265  9.63872E+04 0.00374  1.56797E+05 0.00123  2.04831E+05 0.00284  5.99792E+05 0.00217  7.93747E+05 0.00223  1.13419E+06 0.00245  8.90190E+05 0.00297  6.90669E+05 0.00275  5.44896E+05 0.00335  6.28946E+05 0.00340  1.11398E+06 0.00270  1.38661E+06 0.00277  2.33401E+06 0.00373  2.94374E+06 0.00284  3.47798E+06 0.00239  1.84343E+06 0.00316  1.18157E+06 0.00400  7.85510E+05 0.00274  6.66001E+05 0.00432  6.38127E+05 0.00280  4.83570E+05 0.00256  3.23865E+05 0.00092  2.70487E+05 0.00546  2.52010E+05 0.00391  2.04994E+05 0.00501  1.39722E+05 0.00399  8.96762E+04 0.00307  2.71965E+04 0.01087 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02356E+00 0.00200 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.84511E+21 0.00201  5.07200E+21 0.00456 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79675E-01 0.00011  4.35822E-01 3.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.67696E-03 0.00212  2.01012E-03 0.00348 ];
INF_ABS                   (idx, [1:   4]) = [  1.92930E-03 0.00205  4.86588E-03 0.00401 ];
INF_FISS                  (idx, [1:   4]) = [  2.52343E-04 0.00218  2.85577E-03 0.00454 ];
INF_NSF                   (idx, [1:   4]) = [  6.44434E-04 0.00215  7.53427E-03 0.00449 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55381E+00 4.5E-05  2.63827E+00 4.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03933E+02 8.0E-06  2.05082E+02 7.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.56620E-08 0.00090  2.11150E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77748E-01 0.00010  4.30965E-01 5.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42938E-02 0.00067  1.15173E-02 0.00410 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58722E-03 0.00818 -6.71082E-03 0.00128 ];
INF_SCATT3                (idx, [1:   4]) = [  5.06659E-04 0.02656 -5.58566E-03 0.00459 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.37506E-04 0.03397 -6.38167E-03 0.00301 ];
INF_SCATT5                (idx, [1:   4]) = [  1.40255E-04 0.13648 -3.64343E-03 0.00301 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.82605E-04 0.06728 -5.99378E-03 0.00469 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64919E-04 0.06557 -8.48512E-04 0.00375 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77756E-01 0.00010  4.30965E-01 5.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42963E-02 0.00067  1.15173E-02 0.00410 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58767E-03 0.00814 -6.71082E-03 0.00128 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.06662E-04 0.02639 -5.58566E-03 0.00459 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.37501E-04 0.03404 -6.38167E-03 0.00301 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.40302E-04 0.13682 -3.64343E-03 0.00301 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.82547E-04 0.06719 -5.99378E-03 0.00469 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64976E-04 0.06536 -8.48512E-04 0.00375 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26190E-01 0.00022  4.22654E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02190E+00 0.00022  7.88667E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.92116E-03 0.00205  4.86588E-03 0.00401 ];
INF_REMXS                 (idx, [1:   4]) = [  5.43865E-03 0.00076  6.80165E-03 0.00183 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74237E-01 9.8E-05  3.51097E-03 0.00142  1.94488E-03 0.00355  4.29021E-01 6.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51250E-02 0.00065 -8.31141E-04 0.00206 -1.93878E-04 0.00878  1.17112E-02 0.00411 ];
INF_S2                    (idx, [1:   8]) = [  2.72830E-03 0.00776 -1.41073E-04 0.00854 -1.41160E-04 0.01317 -6.56966E-03 0.00157 ];
INF_S3                    (idx, [1:   8]) = [  5.40421E-04 0.02441 -3.37615E-05 0.01987 -5.48114E-05 0.01400 -5.53085E-03 0.00475 ];
INF_S4                    (idx, [1:   8]) = [ -2.05810E-04 0.03735 -3.16961E-05 0.02719 -3.47605E-05 0.02711 -6.34690E-03 0.00304 ];
INF_S5                    (idx, [1:   8]) = [  1.38820E-04 0.12970  1.43507E-06 0.81169 -5.40464E-06 0.11339 -3.63802E-03 0.00306 ];
INF_S6                    (idx, [1:   8]) = [ -3.60747E-04 0.06943 -2.18576E-05 0.04598 -2.24775E-05 0.01753 -5.97130E-03 0.00474 ];
INF_S7                    (idx, [1:   8]) = [  1.41811E-04 0.07678  2.31080E-05 0.03990  1.27175E-05 0.03309 -8.61229E-04 0.00380 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74245E-01 9.8E-05  3.51097E-03 0.00142  1.94488E-03 0.00355  4.29021E-01 6.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51274E-02 0.00065 -8.31141E-04 0.00206 -1.93878E-04 0.00878  1.17112E-02 0.00411 ];
INF_SP2                   (idx, [1:   8]) = [  2.72875E-03 0.00772 -1.41073E-04 0.00854 -1.41160E-04 0.01317 -6.56966E-03 0.00157 ];
INF_SP3                   (idx, [1:   8]) = [  5.40424E-04 0.02425 -3.37615E-05 0.01987 -5.48114E-05 0.01400 -5.53085E-03 0.00475 ];
INF_SP4                   (idx, [1:   8]) = [ -2.05805E-04 0.03743 -3.16961E-05 0.02719 -3.47605E-05 0.02711 -6.34690E-03 0.00304 ];
INF_SP5                   (idx, [1:   8]) = [  1.38867E-04 0.13005  1.43507E-06 0.81169 -5.40464E-06 0.11339 -3.63802E-03 0.00306 ];
INF_SP6                   (idx, [1:   8]) = [ -3.60689E-04 0.06933 -2.18576E-05 0.04598 -2.24775E-05 0.01753 -5.97130E-03 0.00474 ];
INF_SP7                   (idx, [1:   8]) = [  1.41868E-04 0.07651  2.31080E-05 0.03990  1.27175E-05 0.03309 -8.61229E-04 0.00380 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22725E-01 0.00107  4.29619E-01 0.00544 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21864E-01 0.00154  4.33759E-01 0.00524 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22823E-01 0.00180  4.33223E-01 0.01193 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23494E-01 0.00093  4.22201E-01 0.00420 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03288E+00 0.00107  7.75949E-01 0.00538 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03564E+00 0.00154  7.68539E-01 0.00520 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03257E+00 0.00180  7.69752E-01 0.01183 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03042E+00 0.00093  7.89556E-01 0.00420 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.91629E-03 0.02595  1.47888E-04 0.13629  9.41160E-04 0.05953  7.96866E-04 0.06014  2.15522E-03 0.04618  6.60215E-04 0.08300  2.14946E-04 0.13937 ];
LAMBDA                    (idx, [1:  14]) = [  6.75806E-01 0.06706  1.25296E-02 0.00173  3.11154E-02 0.00166  1.09639E-01 0.00133  3.17292E-01 0.00057  1.28002E+00 0.01088  8.06928E+00 0.02525 ];

