
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/71/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:23:36 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:31:22 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093816881 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92150E-01  1.01513E+00  1.00898E+00  9.87359E-01  1.00430E+00  9.98170E-01  1.00586E+00  9.88054E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.48769E-01 0.00091  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.51231E-01 0.00049  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92083E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97056E-01 8.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96812E-01 9.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.37411E-01 0.00061  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.64752E+00 0.00076  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33364E+02 0.00116  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33346E+02 0.00116  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70602E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.61423E+01 0.00151  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800552 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00069E+04 0.00219 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00069E+04 0.00219 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.40904E+01 ;
RUNNING_TIME              (idx, 1)        =  7.75375E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.10445E+00  3.10445E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.68543E+00  1.68543E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.96270E+00  2.96270E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.75257E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.10694 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.74442E+00 0.00257 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.93279E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20561.99;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3397.67;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.69221E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48068E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.86664E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.90636E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35040E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75326E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31305E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.99266E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.63705E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.17368E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.11008E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.18944E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72599E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.88805E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06294E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.24624E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.19779E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.46098E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.43110E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.44153E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20132E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.18869E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17639E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.41635E+15 0.00162  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.01163E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.48100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.00133E-02  2.04521E+25  3.88481E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.27856E-01 0.00243 ];
U235_FISS                 (idx, [1:   4]) = [  9.73538E+18 0.00236  5.70821E-01 0.00151 ];
U238_FISS                 (idx, [1:   4]) = [  1.71599E+17 0.01677  1.00585E-02 0.01641 ];
PU239_FISS                (idx, [1:   4]) = [  5.85254E+18 0.00311  3.43155E-01 0.00249 ];
PU240_FISS                (idx, [1:   4]) = [  4.40871E+15 0.10393  2.58781E-04 0.10366 ];
PU241_FISS                (idx, [1:   4]) = [  1.27982E+18 0.00654  7.50568E-02 0.00667 ];
U235_CAPT                 (idx, [1:   4]) = [  2.34092E+18 0.00498  8.87353E-02 0.00484 ];
U238_CAPT                 (idx, [1:   4]) = [  1.17941E+19 0.00288  4.46993E-01 0.00158 ];
PU239_CAPT                (idx, [1:   4]) = [  3.51710E+18 0.00409  1.33311E-01 0.00369 ];
PU240_CAPT                (idx, [1:   4]) = [  2.70650E+18 0.00446  1.02580E-01 0.00392 ];
PU241_CAPT                (idx, [1:   4]) = [  4.86879E+17 0.01144  1.84575E-02 0.01153 ];
XE135_CAPT                (idx, [1:   4]) = [  2.37141E+15 0.15806  8.98231E-05 0.15843 ];
SM149_CAPT                (idx, [1:   4]) = [  2.33922E+17 0.01519  8.87180E-03 0.01554 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800552 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.32978E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800552 8.01330E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 477488 4.77915E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 308676 3.08961E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14388 1.44541E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800552 8.01330E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 0.0E+00  3.44662E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45428E+19 3.0E-05  4.45428E+19 3.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69660E+19 6.5E-06  1.69660E+19 6.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63930E+19 0.00152  2.35646E+19 0.00144  2.82840E+18 0.00451 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33590E+19 0.00092  4.05306E+19 0.00084  2.82840E+18 0.00451 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41635E+19 0.00162  4.41635E+19 0.00162  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.47543E+22 0.00159  1.30721E+21 0.00146  1.34471E+22 0.00165 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.98073E+17 0.01199 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41571E+19 0.00096 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.88095E+21 0.00164 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53498E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53498E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71797E+00 0.00120 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05838E-01 0.00050 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.66732E-01 0.00103 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.17091E+00 0.00081 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82122E-01 0.00021 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99807E-01 1.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03262E+00 0.00140 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01397E+00 0.00143 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62541E+00 3.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04911E+02 6.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01390E+00 0.00152  1.00895E+00 0.00146  5.01913E-03 0.02763 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01057E+00 0.00096 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00880E+00 0.00162 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01057E+00 0.00096 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02920E+00 0.00092 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78774E+01 0.00031 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78792E+01 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44759E-07 0.00557 ];
IMP_EALF                  (idx, [1:   2]) = [  3.43771E-07 0.00221 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.43345E-02 0.01887 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.43727E-02 0.00276 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.88209E-03 0.01669  1.37421E-04 0.08935  9.22457E-04 0.04059  8.08841E-04 0.03798  2.09437E-03 0.02220  6.90911E-04 0.03894  2.28090E-04 0.08041 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.14083E-01 0.04267  9.87186E-03 0.05847  3.11098E-02 0.00127  1.09659E-01 0.00093  3.17086E-01 0.00037  1.29020E+00 0.00567  6.62204E+00 0.05522 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.89943E-03 0.02662  1.62385E-04 0.15132  9.51223E-04 0.05792  8.50708E-04 0.06525  2.05319E-03 0.03462  6.58042E-04 0.06615  2.23880E-04 0.11781 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.92370E-01 0.06299  1.25357E-02 0.00203  3.10651E-02 0.00188  1.09656E-01 0.00161  3.17135E-01 0.00078  1.30618E+00 0.00706  7.81212E+00 0.03212 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.24865E-04 0.00427  3.24860E-04 0.00427  3.28122E-04 0.06490 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.29301E-04 0.00380  3.29296E-04 0.00380  3.32426E-04 0.06466 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.94582E-03 0.02805  1.23806E-04 0.14796  9.07368E-04 0.06191  7.94127E-04 0.06663  2.20377E-03 0.03981  6.45967E-04 0.06340  2.70791E-04 0.10926 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63174E-01 0.06345  1.25584E-02 0.00329  3.11495E-02 0.00193  1.09503E-01 0.00166  3.16812E-01 0.00050  1.29817E+00 0.01068  7.76872E+00 0.03629 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.88485E-04 0.01005  2.88409E-04 0.01013  2.97638E-04 0.15474 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.92468E-04 0.01002  2.92388E-04 0.01009  3.02407E-04 0.15506 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.26684E-03 0.06623  1.23799E-04 0.44795  1.03176E-03 0.19497  9.72966E-04 0.18155  2.18628E-03 0.12244  7.16123E-04 0.19136  2.35907E-04 0.41072 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.87069E-01 0.19628  1.24868E-02 0.00019  3.11008E-02 0.00454  1.09923E-01 0.00429  3.16681E-01 0.00085  1.30114E+00 0.01839  8.27850E+00 0.07498 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.16684E-03 0.06749  9.86437E-05 0.46175  9.68377E-04 0.17962  1.00016E-03 0.18584  2.15475E-03 0.12065  7.44984E-04 0.18601  1.99929E-04 0.35759 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.64148E-01 0.18140  1.24868E-02 0.00019  3.10760E-02 0.00457  1.09923E-01 0.00429  3.16763E-01 0.00113  1.29959E+00 0.01850  8.27850E+00 0.07498 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.86053E+01 0.06783 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.06779E-04 0.00318 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.10982E-04 0.00272 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.93656E-03 0.01929 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.61090E+01 0.01993 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.72954E-07 0.00185 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97261E-05 0.00043  2.97256E-05 0.00042  2.98279E-05 0.00694 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.25733E-04 0.00292  4.25838E-04 0.00291  4.07486E-04 0.03679 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.59352E-01 0.00104  5.59299E-01 0.00104  5.85265E-01 0.02810 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15462E+01 0.03678 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.32954E+02 0.00116  1.57974E+02 0.00160 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.05544E+04 0.01161  4.22630E+05 0.00444  9.36265E+05 0.00178  1.76589E+06 0.00118  1.94756E+06 0.00092  1.90116E+06 0.00141  1.66296E+06 0.00043  1.45804E+06 0.00077  1.56614E+06 0.00044  1.52924E+06 0.00080  1.55171E+06 0.00077  1.51961E+06 0.00067  1.55403E+06 0.00067  1.52806E+06 0.00027  1.52927E+06 0.00078  1.34039E+06 0.00026  1.34697E+06 0.00116  1.33908E+06 0.00072  1.32657E+06 0.00068  2.61032E+06 0.00049  2.54206E+06 0.00068  1.84382E+06 0.00077  1.18651E+06 0.00097  1.39351E+06 0.00098  1.31571E+06 0.00109  1.11561E+06 0.00052  1.91479E+06 0.00122  4.00749E+05 0.00066  5.00902E+05 0.00192  4.51973E+05 0.00065  2.66168E+05 0.00183  4.63743E+05 0.00138  3.17619E+05 0.00216  2.72128E+05 0.00158  5.18469E+04 0.00567  4.94354E+04 0.00356  4.86754E+04 0.00568  4.81906E+04 0.00571  4.86445E+04 0.00309  4.94230E+04 0.00324  5.29023E+04 0.00323  5.06226E+04 0.00719  9.61255E+04 0.00238  1.56581E+05 0.00378  2.04832E+05 0.00349  5.97515E+05 0.00237  7.88113E+05 0.00242  1.12015E+06 0.00216  8.76737E+05 0.00281  6.78382E+05 0.00144  5.33174E+05 0.00213  6.16935E+05 0.00284  1.09572E+06 0.00246  1.36064E+06 0.00206  2.28804E+06 0.00187  2.88843E+06 0.00157  3.41149E+06 0.00240  1.81545E+06 0.00238  1.16225E+06 0.00181  7.69860E+05 0.00243  6.56751E+05 0.00277  6.29348E+05 0.00230  4.76682E+05 0.00238  3.18998E+05 0.00624  2.65490E+05 0.00265  2.45753E+05 0.00446  2.02900E+05 0.00493  1.35853E+05 0.00113  8.96625E+04 0.00597  2.64999E+04 0.01115 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02670E+00 0.00284 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.79687E+21 0.00261  4.95815E+21 0.00458 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79689E-01 0.00012  4.35949E-01 7.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.66419E-03 0.00051  2.03513E-03 0.00340 ];
INF_ABS                   (idx, [1:   4]) = [  1.92323E-03 0.00037  4.94598E-03 0.00436 ];
INF_FISS                  (idx, [1:   4]) = [  2.59032E-04 0.00075  2.91085E-03 0.00507 ];
INF_NSF                   (idx, [1:   4]) = [  6.61468E-04 0.00078  7.67891E-03 0.00506 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55361E+00 4.1E-05  2.63804E+00 2.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03934E+02 6.2E-06  2.05082E+02 3.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.56775E-08 0.00095  2.11155E-06 0.00030 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77763E-01 0.00013  4.30987E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43006E-02 0.00157  1.15437E-02 0.00248 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58788E-03 0.00514 -6.74289E-03 0.00510 ];
INF_SCATT3                (idx, [1:   4]) = [  5.24765E-04 0.02831 -5.58708E-03 0.00323 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.22105E-04 0.05890 -6.35676E-03 0.00233 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34312E-04 0.06868 -3.64776E-03 0.00727 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.87630E-04 0.05471 -6.03198E-03 0.00367 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68061E-04 0.07871 -8.36865E-04 0.00966 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77771E-01 0.00013  4.30987E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43025E-02 0.00158  1.15437E-02 0.00248 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58824E-03 0.00511 -6.74289E-03 0.00510 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.24776E-04 0.02830 -5.58708E-03 0.00323 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.22089E-04 0.05885 -6.35676E-03 0.00233 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34291E-04 0.06861 -3.64776E-03 0.00727 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.87582E-04 0.05474 -6.03198E-03 0.00367 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68020E-04 0.07882 -8.36865E-04 0.00966 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26321E-01 0.00012  4.22756E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02149E+00 0.00012  7.88476E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.91573E-03 0.00032  4.94598E-03 0.00436 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42895E-03 0.00024  6.92665E-03 0.00355 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74260E-01 0.00012  3.50352E-03 0.00147  1.96425E-03 0.00482  4.29023E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.51279E-02 0.00156 -8.27276E-04 0.00137 -1.92707E-04 0.01460  1.17364E-02 0.00234 ];
INF_S2                    (idx, [1:   8]) = [  2.72596E-03 0.00480 -1.38078E-04 0.00900 -1.45507E-04 0.00514 -6.59738E-03 0.00515 ];
INF_S3                    (idx, [1:   8]) = [  5.58060E-04 0.02732 -3.32950E-05 0.05456 -5.22561E-05 0.03231 -5.53483E-03 0.00334 ];
INF_S4                    (idx, [1:   8]) = [ -1.91092E-04 0.07735 -3.10127E-05 0.05711 -3.14494E-05 0.03478 -6.32531E-03 0.00233 ];
INF_S5                    (idx, [1:   8]) = [  1.35574E-04 0.06435 -1.26279E-06 0.46446 -5.21359E-06 0.13519 -3.64255E-03 0.00720 ];
INF_S6                    (idx, [1:   8]) = [ -3.63032E-04 0.05734 -2.45983E-05 0.03435 -2.59385E-05 0.01691 -6.00604E-03 0.00364 ];
INF_S7                    (idx, [1:   8]) = [  1.43234E-04 0.09720  2.48270E-05 0.04734  1.04578E-05 0.12581 -8.47323E-04 0.01057 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74267E-01 0.00012  3.50352E-03 0.00147  1.96425E-03 0.00482  4.29023E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.51297E-02 0.00156 -8.27276E-04 0.00137 -1.92707E-04 0.01460  1.17364E-02 0.00234 ];
INF_SP2                   (idx, [1:   8]) = [  2.72632E-03 0.00477 -1.38078E-04 0.00900 -1.45507E-04 0.00514 -6.59738E-03 0.00515 ];
INF_SP3                   (idx, [1:   8]) = [  5.58071E-04 0.02732 -3.32950E-05 0.05456 -5.22561E-05 0.03231 -5.53483E-03 0.00334 ];
INF_SP4                   (idx, [1:   8]) = [ -1.91077E-04 0.07730 -3.10127E-05 0.05711 -3.14494E-05 0.03478 -6.32531E-03 0.00233 ];
INF_SP5                   (idx, [1:   8]) = [  1.35553E-04 0.06429 -1.26279E-06 0.46446 -5.21359E-06 0.13519 -3.64255E-03 0.00720 ];
INF_SP6                   (idx, [1:   8]) = [ -3.62983E-04 0.05737 -2.45983E-05 0.03435 -2.59385E-05 0.01691 -6.00604E-03 0.00364 ];
INF_SP7                   (idx, [1:   8]) = [  1.43193E-04 0.09735  2.48270E-05 0.04734  1.04578E-05 0.12581 -8.47323E-04 0.01057 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22231E-01 0.00185  4.27895E-01 0.00291 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21885E-01 0.00186  4.30647E-01 0.00656 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21431E-01 0.00104  4.31339E-01 0.00511 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23384E-01 0.00280  4.21903E-01 0.00383 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03447E+00 0.00186  7.79027E-01 0.00291 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03558E+00 0.00187  7.74128E-01 0.00652 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03703E+00 0.00104  7.72847E-01 0.00511 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03079E+00 0.00279  7.90106E-01 0.00382 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.89943E-03 0.02662  1.62385E-04 0.15132  9.51223E-04 0.05792  8.50708E-04 0.06525  2.05319E-03 0.03462  6.58042E-04 0.06615  2.23880E-04 0.11781 ];
LAMBDA                    (idx, [1:  14]) = [  6.92370E-01 0.06299  1.25357E-02 0.00203  3.10651E-02 0.00188  1.09656E-01 0.00161  3.17135E-01 0.00078  1.30618E+00 0.00706  7.81212E+00 0.03212 ];

