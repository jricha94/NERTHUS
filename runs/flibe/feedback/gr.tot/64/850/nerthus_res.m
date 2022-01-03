
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/64/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node30' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:49:52 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:54:10 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641095392486 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00387E+00  1.00073E+00  9.95807E-01  9.98300E-01  1.00046E+00  1.00301E+00  1.00234E+00  9.95480E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.55691E-01 0.00097  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.44309E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92323E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96267E-01 1.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95957E-01 1.1E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.40758E-01 0.00063  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63736E+00 0.00073  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35124E+02 0.00121  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35105E+02 0.00121  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70272E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.80949E+01 0.00170  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799887 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99859E+03 0.00217 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99859E+03 0.00217 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.89728E+01 ;
RUNNING_TIME              (idx, 1)        =  4.30462E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.78000E-01  7.78000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.90500E-02  1.90500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.50755E+00  3.50755E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.30458E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.73064 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97606E+00 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.17452E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.24 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.71084E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48274E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.11304E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.92841E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36081E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74901E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31275E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.96975E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.60908E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.16398E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.99798E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.05735E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.70923E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.62269E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07142E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25229E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.20747E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.25379E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.28782E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.47200E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20087E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.53941E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18225E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.42121E+15 0.00162  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.72639E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.27100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.75358E-02  1.10306E+25  3.89561E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.42589E-01 0.00269 ];
U235_FISS                 (idx, [1:   4]) = [  9.77273E+18 0.00213  5.75937E-01 0.00148 ];
U238_FISS                 (idx, [1:   4]) = [  1.73691E+17 0.01869  1.02346E-02 0.01849 ];
PU239_FISS                (idx, [1:   4]) = [  5.79068E+18 0.00265  3.41270E-01 0.00229 ];
PU240_FISS                (idx, [1:   4]) = [  3.70916E+15 0.10941  2.18708E-04 0.10936 ];
PU241_FISS                (idx, [1:   4]) = [  1.21718E+18 0.00573  7.17282E-02 0.00540 ];
U235_CAPT                 (idx, [1:   4]) = [  2.34385E+18 0.00434  8.84978E-02 0.00409 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21131E+19 0.00299  4.57285E-01 0.00161 ];
PU239_CAPT                (idx, [1:   4]) = [  3.47483E+18 0.00394  1.31200E-01 0.00365 ];
PU240_CAPT                (idx, [1:   4]) = [  2.63283E+18 0.00444  9.94055E-02 0.00411 ];
PU241_CAPT                (idx, [1:   4]) = [  4.60116E+17 0.01141  1.73752E-02 0.01140 ];
XE135_CAPT                (idx, [1:   4]) = [  2.15070E+15 0.19621  8.13541E-05 0.19678 ];
SM149_CAPT                (idx, [1:   4]) = [  2.37113E+17 0.01487  8.95610E-03 0.01513 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799887 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.41808E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799887 8.01418E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 478355 4.79261E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 306502 3.07066E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15030 1.50915E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799887 8.01418E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.51457E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 5.0E-09  3.51839E+00 5.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45152E+19 2.7E-05  4.45152E+19 2.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69689E+19 5.7E-06  1.69689E+19 5.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64981E+19 0.00150  2.36111E+19 0.00148  2.88694E+18 0.00483 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34670E+19 0.00091  4.05800E+19 0.00086  2.88694E+18 0.00483 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42121E+19 0.00162  4.42121E+19 0.00162  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.49373E+22 0.00154  1.32766E+21 0.00148  1.36096E+22 0.00161 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.34227E+17 0.01428 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43012E+19 0.00094 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.96027E+21 0.00157 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53928E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53928E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71329E+00 0.00103 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03931E-01 0.00055 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.70146E-01 0.00107 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16219E+00 0.00066 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81339E-01 0.00027 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99792E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02616E+00 0.00143 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00680E+00 0.00144 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62334E+00 3.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04876E+02 5.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00673E+00 0.00147  1.00190E+00 0.00143  4.90848E-03 0.02419 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00667E+00 0.00094 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00706E+00 0.00162 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00667E+00 0.00094 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02602E+00 0.00092 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79438E+01 0.00027 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79475E+01 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.22512E-07 0.00492 ];
IMP_EALF                  (idx, [1:   2]) = [  3.21070E-07 0.00214 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.43084E-02 0.01790 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.45430E-02 0.00354 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.86033E-03 0.01782  1.28334E-04 0.10545  9.39440E-04 0.04180  7.80350E-04 0.04572  2.11216E-03 0.02405  6.91230E-04 0.03487  2.08820E-04 0.07460 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.98075E-01 0.03530  8.45230E-03 0.07808  3.11886E-02 0.00109  1.09627E-01 0.00096  3.17309E-01 0.00037  1.29664E+00 0.00512  7.35759E+00 0.04451 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.77454E-03 0.02902  1.19958E-04 0.16412  9.41262E-04 0.06078  7.54165E-04 0.07261  2.03019E-03 0.04318  7.09065E-04 0.06940  2.19903E-04 0.13507 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.18508E-01 0.06310  1.25184E-02 0.00164  3.11633E-02 0.00165  1.09634E-01 0.00146  3.17233E-01 0.00056  1.28508E+00 0.00900  8.32529E+00 0.02334 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.49380E-04 0.00479  3.49561E-04 0.00482  3.18746E-04 0.05863 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.51668E-04 0.00451  3.51851E-04 0.00455  3.20759E-04 0.05863 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.89734E-03 0.02404  1.42249E-04 0.15258  9.92393E-04 0.06768  7.83889E-04 0.06869  2.08696E-03 0.03980  6.92261E-04 0.06961  1.99589E-04 0.13470 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.71645E-01 0.05922  1.25573E-02 0.00385  3.11417E-02 0.00183  1.09625E-01 0.00179  3.17130E-01 0.00063  1.29696E+00 0.00793  8.21176E+00 0.03160 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.09051E-04 0.00951  3.09480E-04 0.00955  2.07704E-04 0.12599 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.11074E-04 0.00936  3.11506E-04 0.00941  2.08848E-04 0.12565 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.48046E-03 0.09665  1.11826E-04 0.69558  9.06406E-04 0.22023  7.00388E-04 0.22959  1.74057E-03 0.16301  8.45101E-04 0.20671  1.76165E-04 0.36117 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.62149E-01 0.19515  1.24882E-02 0.00019  3.11194E-02 0.00492  1.09840E-01 0.00435  3.16548E-01 0.00109  1.29413E+00 0.02075  8.07302E+00 0.06978 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.48549E-03 0.08960  1.18982E-04 0.61108  9.07967E-04 0.20994  7.19375E-04 0.20987  1.71488E-03 0.15110  8.44266E-04 0.19995  1.80027E-04 0.35677 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.88179E-01 0.19812  1.24882E-02 0.00019  3.11253E-02 0.00490  1.09817E-01 0.00428  3.16621E-01 0.00113  1.29443E+00 0.02049  8.07302E+00 0.06978 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.44138E+01 0.09599 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.29869E-04 0.00248 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.32034E-04 0.00201 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.76405E-03 0.01686 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44591E+01 0.01748 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.05613E-07 0.00189 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97082E-05 0.00049  2.97078E-05 0.00049  2.97895E-05 0.00697 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.48563E-04 0.00291  4.48679E-04 0.00292  4.26299E-04 0.03602 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.61842E-01 0.00109  5.61844E-01 0.00111  5.77130E-01 0.03107 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08069E+01 0.03420 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34601E+02 0.00120  1.61248E+02 0.00164 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.39727E+04 0.00741  4.27286E+05 0.00134  9.41159E+05 0.00251  1.76202E+06 0.00043  1.94268E+06 0.00057  1.90000E+06 0.00086  1.66055E+06 0.00052  1.45621E+06 0.00026  1.56527E+06 0.00033  1.52738E+06 0.00055  1.54972E+06 0.00057  1.51901E+06 0.00026  1.55311E+06 0.00024  1.52637E+06 0.00039  1.52647E+06 0.00079  1.33890E+06 0.00074  1.34643E+06 0.00047  1.33704E+06 0.00045  1.32580E+06 0.00062  2.60879E+06 0.00023  2.53850E+06 0.00066  1.84183E+06 0.00067  1.18510E+06 0.00110  1.38849E+06 0.00069  1.31539E+06 0.00130  1.11315E+06 0.00102  1.90637E+06 0.00179  3.98991E+05 0.00213  4.99972E+05 0.00196  4.50505E+05 0.00144  2.65217E+05 0.00116  4.61868E+05 0.00161  3.16872E+05 0.00348  2.70365E+05 0.00076  5.14557E+04 0.00316  4.90375E+04 0.00296  4.80448E+04 0.00285  4.78866E+04 0.00496  4.80453E+04 0.00358  4.94167E+04 0.00466  5.23894E+04 0.00342  5.00090E+04 0.00317  9.55170E+04 0.00155  1.54880E+05 0.00242  2.00651E+05 0.00266  5.75936E+05 0.00305  7.45072E+05 0.00131  1.05405E+06 0.00316  8.34567E+05 0.00197  6.53854E+05 0.00267  5.18321E+05 0.00255  5.99189E+05 0.00230  1.08491E+06 0.00188  1.36658E+06 0.00263  2.32795E+06 0.00370  3.00674E+06 0.00268  3.63709E+06 0.00259  1.95376E+06 0.00346  1.27164E+06 0.00327  8.41919E+05 0.00322  7.23197E+05 0.00307  6.95623E+05 0.00532  5.32378E+05 0.00292  3.55607E+05 0.00378  2.97635E+05 0.00312  2.76329E+05 0.00637  2.26233E+05 0.00141  1.56242E+05 0.00246  1.01680E+05 0.00633  3.05684E+04 0.01255 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02630E+00 0.00148 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.78941E+21 0.00177  5.14867E+21 0.00172 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79714E-01 6.9E-05  4.35728E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.66232E-03 0.00058  1.98619E-03 0.00251 ];
INF_ABS                   (idx, [1:   4]) = [  1.90920E-03 0.00054  4.81323E-03 0.00197 ];
INF_FISS                  (idx, [1:   4]) = [  2.46880E-04 0.00100  2.82704E-03 0.00185 ];
INF_NSF                   (idx, [1:   4]) = [  6.30495E-04 0.00104  7.44890E-03 0.00188 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55386E+00 4.3E-05  2.63488E+00 3.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03933E+02 6.8E-06  2.05033E+02 5.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.50516E-08 0.00094  2.15698E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77802E-01 6.6E-05  4.30923E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42898E-02 0.00053  1.09795E-02 0.00535 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60851E-03 0.00692 -6.83476E-03 0.00512 ];
INF_SCATT3                (idx, [1:   4]) = [  4.95658E-04 0.02706 -5.72092E-03 0.00582 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.43071E-04 0.06212 -6.30735E-03 0.00329 ];
INF_SCATT5                (idx, [1:   4]) = [  1.18013E-04 0.05934 -3.65887E-03 0.00428 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.64746E-04 0.03123 -5.83464E-03 0.00314 ];
INF_SCATT7                (idx, [1:   4]) = [  1.34957E-04 0.05745 -8.59870E-04 0.02312 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77810E-01 6.6E-05  4.30923E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42918E-02 0.00054  1.09795E-02 0.00535 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60898E-03 0.00691 -6.83476E-03 0.00512 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.95913E-04 0.02692 -5.72092E-03 0.00582 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.42976E-04 0.06227 -6.30735E-03 0.00329 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.17967E-04 0.05999 -3.65887E-03 0.00428 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.64802E-04 0.03126 -5.83464E-03 0.00314 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.34937E-04 0.05743 -8.59870E-04 0.02312 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26254E-01 0.00013  4.23075E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02170E+00 0.00013  7.87883E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.90120E-03 0.00051  4.81323E-03 0.00197 ];
INF_REMXS                 (idx, [1:   4]) = [  5.30804E-03 0.00067  6.45604E-03 0.00191 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74406E-01 6.3E-05  3.39560E-03 0.00119  1.65097E-03 0.00411  4.29272E-01 5.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51059E-02 0.00058 -8.16038E-04 0.00445 -1.50610E-04 0.01221  1.11301E-02 0.00527 ];
INF_S2                    (idx, [1:   8]) = [  2.73612E-03 0.00680 -1.27613E-04 0.01514 -1.24606E-04 0.01841 -6.71015E-03 0.00504 ];
INF_S3                    (idx, [1:   8]) = [  5.29092E-04 0.02777 -3.34339E-05 0.04773 -4.46054E-05 0.01430 -5.67632E-03 0.00584 ];
INF_S4                    (idx, [1:   8]) = [ -2.12417E-04 0.07331 -3.06533E-05 0.05524 -2.81376E-05 0.06421 -6.27922E-03 0.00328 ];
INF_S5                    (idx, [1:   8]) = [  1.19436E-04 0.06080 -1.42236E-06 0.75565 -6.68750E-06 0.17952 -3.65218E-03 0.00415 ];
INF_S6                    (idx, [1:   8]) = [ -3.43958E-04 0.03253 -2.07880E-05 0.09753 -2.11035E-05 0.03732 -5.81354E-03 0.00313 ];
INF_S7                    (idx, [1:   8]) = [  1.11785E-04 0.05937  2.31721E-05 0.06835  9.23552E-06 0.04485 -8.69105E-04 0.02262 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74414E-01 6.3E-05  3.39560E-03 0.00119  1.65097E-03 0.00411  4.29272E-01 5.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51078E-02 0.00058 -8.16038E-04 0.00445 -1.50610E-04 0.01221  1.11301E-02 0.00527 ];
INF_SP2                   (idx, [1:   8]) = [  2.73659E-03 0.00679 -1.27613E-04 0.01514 -1.24606E-04 0.01841 -6.71015E-03 0.00504 ];
INF_SP3                   (idx, [1:   8]) = [  5.29347E-04 0.02764 -3.34339E-05 0.04773 -4.46054E-05 0.01430 -5.67632E-03 0.00584 ];
INF_SP4                   (idx, [1:   8]) = [ -2.12323E-04 0.07350 -3.06533E-05 0.05524 -2.81376E-05 0.06421 -6.27922E-03 0.00328 ];
INF_SP5                   (idx, [1:   8]) = [  1.19389E-04 0.06142 -1.42236E-06 0.75565 -6.68750E-06 0.17952 -3.65218E-03 0.00415 ];
INF_SP6                   (idx, [1:   8]) = [ -3.44014E-04 0.03257 -2.07880E-05 0.09753 -2.11035E-05 0.03732 -5.81354E-03 0.00313 ];
INF_SP7                   (idx, [1:   8]) = [  1.11765E-04 0.05933  2.31721E-05 0.06835  9.23552E-06 0.04485 -8.69105E-04 0.02262 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22773E-01 0.00152  4.27074E-01 0.00407 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22650E-01 0.00248  4.32032E-01 0.00416 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22760E-01 0.00220  4.30388E-01 0.00324 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22915E-01 0.00149  4.19071E-01 0.00686 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03272E+00 0.00152  7.80543E-01 0.00406 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03313E+00 0.00247  7.71588E-01 0.00419 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03277E+00 0.00221  7.74520E-01 0.00325 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03227E+00 0.00149  7.95521E-01 0.00677 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.77454E-03 0.02902  1.19958E-04 0.16412  9.41262E-04 0.06078  7.54165E-04 0.07261  2.03019E-03 0.04318  7.09065E-04 0.06940  2.19903E-04 0.13507 ];
LAMBDA                    (idx, [1:  14]) = [  7.18508E-01 0.06310  1.25184E-02 0.00164  3.11633E-02 0.00165  1.09634E-01 0.00146  3.17233E-01 0.00056  1.28508E+00 0.00900  8.32529E+00 0.02334 ];

