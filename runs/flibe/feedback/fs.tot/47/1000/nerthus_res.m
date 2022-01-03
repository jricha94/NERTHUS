
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/47/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:14:31 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:28:03 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093271849 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01429E+00  9.56622E-01  1.00861E+00  9.79662E-01  1.04199E+00  9.94149E-01  9.53188E-01  1.05148E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.81694E-01 0.00087  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.18306E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91947E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96809E-01 9.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96545E-01 9.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.50275E-01 0.00069  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60172E+00 0.00078  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40898E+02 0.00123  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40880E+02 0.00123  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70989E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.87388E+01 0.00178  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800295 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00037E+04 0.00183 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00037E+04 0.00183 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.54317E+01 ;
RUNNING_TIME              (idx, 1)        =  1.35198E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.79397E+00  7.79397E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.81167E-01  6.81167E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.03590E+00  5.03590E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.35110E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.62072 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.06694E+00 0.02319 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.17659E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.78386E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49924E+05 ;
TOT_SF_RATE               (idx, 1)        =  6.61624E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.99895E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39893E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74824E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32016E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.45340E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.52643E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.70922E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.79795E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.44149E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.64659E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.83883E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.11330E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27802E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.25205E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.54988E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.67497E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.58349E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20970E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.47955E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20166E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.45031E+15 0.00150  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.03366E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.93900E-03 -7.61327E+23  3.93400E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.68852E-01 0.00247 ];
U235_FISS                 (idx, [1:   4]) = [  9.80286E+18 0.00229  5.78036E-01 0.00156 ];
U238_FISS                 (idx, [1:   4]) = [  1.75418E+17 0.02149  1.03400E-02 0.02122 ];
PU239_FISS                (idx, [1:   4]) = [  6.03692E+18 0.00281  3.55986E-01 0.00245 ];
PU240_FISS                (idx, [1:   4]) = [  2.88857E+15 0.13999  1.70312E-04 0.13996 ];
PU241_FISS                (idx, [1:   4]) = [  9.34301E+17 0.00749  5.50929E-02 0.00732 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29345E+18 0.00491  8.54968E-02 0.00454 ];
U238_CAPT                 (idx, [1:   4]) = [  1.29746E+19 0.00292  4.83628E-01 0.00157 ];
PU239_CAPT                (idx, [1:   4]) = [  3.65452E+18 0.00387  1.36268E-01 0.00419 ];
PU240_CAPT                (idx, [1:   4]) = [  2.40935E+18 0.00479  8.98288E-02 0.00477 ];
PU241_CAPT                (idx, [1:   4]) = [  3.59997E+17 0.01215  1.34260E-02 0.01244 ];
XE135_CAPT                (idx, [1:   4]) = [  1.82693E+15 0.20025  6.83934E-05 0.20087 ];
SM149_CAPT                (idx, [1:   4]) = [  2.26258E+17 0.01676  8.43793E-03 0.01697 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800295 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.44016E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800295 8.01440E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 481537 4.82201E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 304462 3.04873E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14296 1.43658E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800295 8.01440E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.90921E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 6.6E-09  3.58966E+00 6.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44825E+19 2.5E-05  4.44825E+19 2.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69748E+19 5.3E-06  1.69748E+19 5.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.68160E+19 0.00132  2.38054E+19 0.00127  3.01057E+18 0.00535 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.37908E+19 0.00081  4.07802E+19 0.00074  3.01057E+18 0.00535 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.45031E+19 0.00150  4.45031E+19 0.00150  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.56603E+22 0.00155  1.40142E+21 0.00160  1.42589E+22 0.00161 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.99408E+17 0.01679 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.45902E+19 0.00084 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.25995E+21 0.00161 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55455E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55455E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69457E+00 0.00110 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01361E-01 0.00062 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.85591E-01 0.00101 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13703E+00 0.00065 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82333E-01 0.00030 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99704E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01695E+00 0.00128 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98689E-01 0.00135 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62050E+00 3.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04805E+02 5.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99049E-01 0.00139  9.93788E-01 0.00137  4.90177E-03 0.02339 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99385E-01 0.00083 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99714E-01 0.00150 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99385E-01 0.00083 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01766E+00 0.00080 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80482E+01 0.00030 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80486E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.90596E-07 0.00543 ];
IMP_EALF                  (idx, [1:   2]) = [  2.90185E-07 0.00206 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.37119E-02 0.02163 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.41306E-02 0.00395 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.91573E-03 0.01687  1.54837E-04 0.09934  9.62120E-04 0.03955  7.34417E-04 0.04562  2.15331E-03 0.02669  6.99093E-04 0.04543  2.11948E-04 0.08612 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.10256E-01 0.04719  9.22426E-03 0.06713  3.11320E-02 0.00112  1.09604E-01 0.00103  3.17405E-01 0.00048  1.30444E+00 0.00558  6.74833E+00 0.05702 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.86852E-03 0.02425  1.49460E-04 0.15574  1.01206E-03 0.05921  6.78971E-04 0.06777  2.15426E-03 0.03903  6.92083E-04 0.07160  1.81686E-04 0.13745 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.60096E-01 0.06475  1.25242E-02 0.00192  3.11548E-02 0.00176  1.09543E-01 0.00126  3.17512E-01 0.00078  1.30537E+00 0.00770  8.42867E+00 0.01779 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.82458E-04 0.00400  3.82564E-04 0.00399  3.58352E-04 0.04635 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.82019E-04 0.00359  3.82124E-04 0.00358  3.58084E-04 0.04655 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.93557E-03 0.02376  1.63789E-04 0.15059  9.69853E-04 0.06073  7.01854E-04 0.06664  2.23869E-03 0.03917  6.15716E-04 0.07516  2.45670E-04 0.12671 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.39049E-01 0.07409  1.25319E-02 0.00262  3.11368E-02 0.00201  1.09733E-01 0.00184  3.17326E-01 0.00059  1.29592E+00 0.01116  8.12924E+00 0.02974 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.52042E-04 0.00967  3.52016E-04 0.00979  3.33918E-04 0.09077 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.51641E-04 0.00953  3.51613E-04 0.00964  3.33926E-04 0.09091 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.29128E-03 0.07845  6.18154E-05 0.78789  1.23399E-03 0.17873  4.37656E-04 0.21283  2.67194E-03 0.13396  7.72565E-04 0.26069  1.13310E-04 0.44566 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.01185E-01 0.21468  1.24906E-02 0.0E+00  3.12609E-02 0.00396  1.08975E-01 0.00351  3.17444E-01 0.00218  1.27932E+00 0.02620  7.83158E+00 0.10276 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.11461E-03 0.07614  7.68511E-05 0.77179  1.22458E-03 0.17516  4.20398E-04 0.19976  2.53792E-03 0.13381  7.49016E-04 0.25039  1.05841E-04 0.44488 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.67655E-01 0.19684  1.24906E-02 0.0E+00  3.12554E-02 0.00395  1.08983E-01 0.00350  3.17398E-01 0.00223  1.27932E+00 0.02620  7.83158E+00 0.10276 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51956E+01 0.07836 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.66052E-04 0.00269 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.65634E-04 0.00206 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.95164E-03 0.01944 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.35190E+01 0.01887 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.38099E-07 0.00185 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98911E-05 0.00039  2.98912E-05 0.00040  2.98666E-05 0.00720 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.74936E-04 0.00303  4.75092E-04 0.00300  4.41195E-04 0.03507 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.77954E-01 0.00103  5.77980E-01 0.00107  5.85744E-01 0.02637 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15147E+01 0.04050 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40431E+02 0.00122  1.69126E+02 0.00165 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.24797E+04 0.00724  4.25292E+05 0.00074  9.43722E+05 0.00319  1.76857E+06 0.00200  1.94768E+06 0.00111  1.90115E+06 0.00048  1.66472E+06 0.00092  1.45794E+06 0.00120  1.56620E+06 0.00051  1.52936E+06 0.00089  1.55366E+06 0.00020  1.52095E+06 0.00049  1.55628E+06 0.00041  1.52828E+06 0.00041  1.53112E+06 0.00042  1.34463E+06 0.00082  1.35011E+06 0.00063  1.34087E+06 0.00070  1.32929E+06 0.00067  2.61747E+06 0.00078  2.55001E+06 0.00096  1.85021E+06 0.00114  1.19130E+06 0.00139  1.40217E+06 0.00094  1.32263E+06 0.00175  1.12387E+06 0.00127  1.92947E+06 0.00124  4.04500E+05 0.00191  5.07927E+05 0.00091  4.58300E+05 0.00243  2.69417E+05 0.00266  4.71863E+05 0.00205  3.23408E+05 0.00374  2.78764E+05 0.00255  5.37105E+04 0.00422  5.12715E+04 0.00461  5.04700E+04 0.00519  5.03626E+04 0.00551  5.04895E+04 0.00149  5.18945E+04 0.00297  5.47230E+04 0.00096  5.23191E+04 0.00151  9.98128E+04 0.00314  1.62362E+05 0.00178  2.13480E+05 0.00182  6.29779E+05 0.00215  8.52970E+05 0.00336  1.24407E+06 0.00318  9.89973E+05 0.00468  7.74211E+05 0.00515  6.11943E+05 0.00622  7.09308E+05 0.00570  1.26109E+06 0.00512  1.56896E+06 0.00618  2.64487E+06 0.00620  3.34290E+06 0.00633  3.95103E+06 0.00641  2.09901E+06 0.00634  1.33998E+06 0.00698  8.90083E+05 0.00766  7.58261E+05 0.00663  7.27069E+05 0.00736  5.51565E+05 0.00683  3.70882E+05 0.00423  3.05885E+05 0.00757  2.85825E+05 0.01024  2.35051E+05 0.00924  1.58179E+05 0.00664  1.02978E+05 0.00573  3.12981E+04 0.00955 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01737E+00 0.00179 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.91844E+21 0.00157  5.74276E+21 0.00807 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79576E-01 8.1E-05  4.34548E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  1.62431E-03 0.00074  1.86474E-03 0.00758 ];
INF_ABS                   (idx, [1:   4]) = [  1.83528E-03 0.00071  4.45723E-03 0.00795 ];
INF_FISS                  (idx, [1:   4]) = [  2.10971E-04 0.00140  2.59250E-03 0.00830 ];
INF_NSF                   (idx, [1:   4]) = [  5.37870E-04 0.00143  6.81951E-03 0.00830 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54950E+00 5.3E-05  2.63048E+00 3.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03854E+02 9.5E-06  2.04938E+02 5.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.71306E-08 0.00100  2.11823E-06 0.00040 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77742E-01 9.1E-05  4.30087E-01 0.00019 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42902E-02 0.00068  1.14010E-02 0.00601 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53971E-03 0.00176 -6.75240E-03 0.00260 ];
INF_SCATT3                (idx, [1:   4]) = [  5.19762E-04 0.04227 -5.56582E-03 0.00097 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.57378E-04 0.04242 -6.30442E-03 0.00304 ];
INF_SCATT5                (idx, [1:   4]) = [  1.09034E-04 0.09009 -3.63388E-03 0.00447 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.82569E-04 0.01122 -5.98190E-03 0.00256 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50751E-04 0.06907 -8.46867E-04 0.02001 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77750E-01 9.1E-05  4.30087E-01 0.00019 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42924E-02 0.00067  1.14010E-02 0.00601 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54010E-03 0.00178 -6.75240E-03 0.00260 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.19702E-04 0.04227 -5.56582E-03 0.00097 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.57352E-04 0.04249 -6.30442E-03 0.00304 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.09189E-04 0.09017 -3.63388E-03 0.00447 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.82511E-04 0.01118 -5.98190E-03 0.00256 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50756E-04 0.06917 -8.46867E-04 0.02001 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26288E-01 0.00017  4.21500E-01 0.00026 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02159E+00 0.00017  7.90827E-01 0.00026 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.82720E-03 0.00073  4.45723E-03 0.00795 ];
INF_REMXS                 (idx, [1:   4]) = [  5.49696E-03 0.00085  6.32862E-03 0.00613 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74079E-01 7.5E-05  3.66260E-03 0.00188  1.86721E-03 0.00488  4.28220E-01 0.00021 ];
INF_S1                    (idx, [1:   8]) = [  2.51530E-02 0.00057 -8.62764E-04 0.00286 -1.89083E-04 0.02015  1.15901E-02 0.00588 ];
INF_S2                    (idx, [1:   8]) = [  2.68354E-03 0.00174 -1.43832E-04 0.01959 -1.38309E-04 0.00793 -6.61409E-03 0.00278 ];
INF_S3                    (idx, [1:   8]) = [  5.55369E-04 0.03841 -3.56067E-05 0.01962 -4.87727E-05 0.02013 -5.51705E-03 0.00105 ];
INF_S4                    (idx, [1:   8]) = [ -2.21322E-04 0.05215 -3.60565E-05 0.02567 -3.16603E-05 0.06117 -6.27276E-03 0.00311 ];
INF_S5                    (idx, [1:   8]) = [  1.07268E-04 0.10782  1.76599E-06 0.98746 -5.35939E-06 0.32087 -3.62853E-03 0.00453 ];
INF_S6                    (idx, [1:   8]) = [ -3.58247E-04 0.01204 -2.43219E-05 0.06171 -2.07302E-05 0.06129 -5.96117E-03 0.00271 ];
INF_S7                    (idx, [1:   8]) = [  1.27647E-04 0.08275  2.31035E-05 0.01388  1.03246E-05 0.04712 -8.57192E-04 0.02028 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74087E-01 7.5E-05  3.66260E-03 0.00188  1.86721E-03 0.00488  4.28220E-01 0.00021 ];
INF_SP1                   (idx, [1:   8]) = [  2.51552E-02 0.00056 -8.62764E-04 0.00286 -1.89083E-04 0.02015  1.15901E-02 0.00588 ];
INF_SP2                   (idx, [1:   8]) = [  2.68393E-03 0.00176 -1.43832E-04 0.01959 -1.38309E-04 0.00793 -6.61409E-03 0.00278 ];
INF_SP3                   (idx, [1:   8]) = [  5.55309E-04 0.03841 -3.56067E-05 0.01962 -4.87727E-05 0.02013 -5.51705E-03 0.00105 ];
INF_SP4                   (idx, [1:   8]) = [ -2.21295E-04 0.05222 -3.60565E-05 0.02567 -3.16603E-05 0.06117 -6.27276E-03 0.00311 ];
INF_SP5                   (idx, [1:   8]) = [  1.07423E-04 0.10788  1.76599E-06 0.98746 -5.35939E-06 0.32087 -3.62853E-03 0.00453 ];
INF_SP6                   (idx, [1:   8]) = [ -3.58189E-04 0.01199 -2.43219E-05 0.06171 -2.07302E-05 0.06129 -5.96117E-03 0.00271 ];
INF_SP7                   (idx, [1:   8]) = [  1.27652E-04 0.08288  2.31035E-05 0.01388  1.03246E-05 0.04712 -8.57192E-04 0.02028 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22503E-01 0.00127  4.26619E-01 0.00257 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22077E-01 0.00252  4.27881E-01 0.00469 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22012E-01 0.00196  4.31030E-01 0.00480 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23437E-01 0.00247  4.21149E-01 0.00630 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03359E+00 0.00128  7.81353E-01 0.00258 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03497E+00 0.00253  7.79085E-01 0.00466 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03517E+00 0.00196  7.73395E-01 0.00479 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03062E+00 0.00248  7.91580E-01 0.00627 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.86852E-03 0.02425  1.49460E-04 0.15574  1.01206E-03 0.05921  6.78971E-04 0.06777  2.15426E-03 0.03903  6.92083E-04 0.07160  1.81686E-04 0.13745 ];
LAMBDA                    (idx, [1:  14]) = [  6.60096E-01 0.06475  1.25242E-02 0.00192  3.11548E-02 0.00176  1.09543E-01 0.00126  3.17512E-01 0.00078  1.30537E+00 0.00770  8.42867E+00 0.01779 ];

