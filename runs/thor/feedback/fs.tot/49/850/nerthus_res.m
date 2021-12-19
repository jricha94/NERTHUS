
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/49/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 06:36:56 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 07:06:12 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639741016423 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.98045E-01  1.00479E+00  9.99276E-01  1.00026E+00  9.99456E-01  9.99986E-01  9.98277E-01  1.00153E+00  9.98174E-01  1.00048E+00  9.98621E-01  9.97075E-01  1.00230E+00  9.99407E-01  9.99252E-01  9.98448E-01  9.97737E-01  1.00184E+00  9.98182E-01  1.00256E+00  1.00135E+00  1.00067E+00  1.00130E+00  9.99820E-01  1.00149E+00  1.00148E+00  1.00028E+00  1.00022E+00  1.00076E+00  9.99753E-01  1.00011E+00  9.97070E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62778E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37222E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91560E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96354E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96037E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81478E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84359E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63608E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63596E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74943E+02 8.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21147E+02 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 15999865 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99993E+04 0.00041 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99993E+04 0.00041 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.94123E+02 ;
RUNNING_TIME              (idx, 1)        =  2.92732E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.24383E-01  8.24383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.58333E-03  6.58333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.84423E+01  2.84423E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.92727E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.54404 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.13758E+01 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.55505E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 25464.81;
MEMSIZE                   (idx, 1)        = 22257.09;
XS_MEMSIZE                (idx, 1)        = 21576.31;
MAT_MEMSIZE               (idx, 1)        = 143.67;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3207.73;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.12419E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30744E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60828E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01501E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33623E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89195E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18861E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41664E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.57934E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68205E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76955E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07929E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29255E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55226E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49111E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64778E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.73769E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00651E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55751E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30538E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62305E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31767E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.24976E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.19140E+14 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.37713E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12230E-02  4.08135E+26  3.59579E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80709E-01 0.00052 ];
TH232_FISS                (idx, [1:   4]) = [  2.71664E+16 0.00967  1.58022E-03 0.00962 ];
U235_FISS                 (idx, [1:   4]) = [  1.71373E+19 0.00036  9.96896E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.55670E+16 0.00936  1.48724E-03 0.00934 ];
PU239_FISS                (idx, [1:   4]) = [  5.44777E+13 0.21763  3.17667E-06 0.21757 ];
TH232_CAPT                (idx, [1:   4]) = [  9.91271E+18 0.00050  4.14973E-01 0.00037 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68847E+18 0.00091  1.54409E-01 0.00080 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20630E+18 0.00089  1.76084E-01 0.00073 ];
PU239_CAPT                (idx, [1:   4]) = [  2.07596E+13 0.34729  8.70949E-07 0.34730 ];
XE135_CAPT                (idx, [1:   4]) = [  1.01761E+15 0.04782  4.25951E-05 0.04785 ];
SM149_CAPT                (idx, [1:   4]) = [  4.15266E+13 0.27083  1.74038E-06 0.27095 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15999865 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77964E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15999865 1.60178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9192674 9.20277E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6615631 6.62278E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 191560 1.92241E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15999865 1.60178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.12342E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.95582E-02 0.0E+00  3.95582E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.6E-07  4.18913E+19 3.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.6E-09  1.71876E+19 7.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38834E+19 0.00027  2.07488E+19 0.00026  3.13460E+18 0.00099 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10710E+19 0.00016  3.79364E+19 0.00014  3.13460E+18 0.00099 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15312E+19 0.00032  4.15312E+19 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67820E+22 0.00029  1.54144E+21 0.00024  1.52405E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.99021E+17 0.00314 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15701E+19 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77659E+21 0.00030 ];
INI_FMASS                 (idx, 1)        =  1.40805E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39224E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.40805E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39224E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50370E+00 0.00023 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00009E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74034E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11942E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88329E-01 3.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99652E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02113E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00886E+00 0.00029 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.0E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00888E+00 0.00029  1.00222E+00 0.00029  6.64263E-03 0.00472 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00885E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00869E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00885E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02112E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84809E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84812E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88330E-07 0.00092 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88256E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24178E-02 0.00625 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22108E-02 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51804E-03 0.00303  2.11204E-04 0.01648  1.08660E-03 0.00821  1.04701E-03 0.00703  3.00607E-03 0.00419  8.68727E-04 0.00868  2.98429E-04 0.01437 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.43393E-01 0.00721  1.24899E-02 1.1E-05  3.18268E-02 3.1E-05  1.09453E-01 6.6E-05  3.17106E-01 2.4E-05  1.35279E+00 7.5E-05  8.60165E+00 0.00073 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54183E-03 0.00470  2.09372E-04 0.02696  1.09202E-03 0.01285  1.05989E-03 0.01242  3.02863E-03 0.00643  8.58361E-04 0.01378  2.93555E-04 0.02287 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.34595E-01 0.01165  1.24900E-02 1.1E-05  3.18272E-02 4.4E-05  1.09457E-01 0.00011  3.17108E-01 3.8E-05  1.35284E+00 0.00013  8.61257E+00 0.00123 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56085E-04 0.00069  4.56139E-04 0.00069  4.47847E-04 0.00903 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60127E-04 0.00066  4.60181E-04 0.00066  4.51808E-04 0.00901 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57794E-03 0.00497  2.05870E-04 0.02541  1.09852E-03 0.01310  1.05160E-03 0.01208  3.03150E-03 0.00734  8.89424E-04 0.01463  3.01031E-04 0.02313 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46230E-01 0.01192  1.24901E-02 1.4E-05  3.18267E-02 5.1E-05  1.09453E-01 0.00010  3.17099E-01 3.7E-05  1.35306E+00 9.9E-05  8.62377E+00 0.00084 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20120E-04 0.00145  4.20187E-04 0.00145  4.08872E-04 0.01836 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23840E-04 0.00141  4.23908E-04 0.00141  4.12492E-04 0.01835 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.71785E-03 0.01577  2.24372E-04 0.09560  1.10723E-03 0.03611  1.11956E-03 0.04188  3.09057E-03 0.02276  8.71253E-04 0.04460  3.04873E-04 0.07349 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.34077E-01 0.03603  1.24893E-02 6.5E-05  3.18293E-02 0.00016  1.09457E-01 0.00039  3.17061E-01 6.2E-05  1.35329E+00 0.00020  8.62247E+00 0.00161 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.68846E-03 0.01597  2.22192E-04 0.09119  1.10516E-03 0.03550  1.12120E-03 0.03968  3.06586E-03 0.02298  8.62577E-04 0.04333  3.11471E-04 0.07482 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.45181E-01 0.03716  1.24892E-02 6.8E-05  3.18307E-02 0.00015  1.09456E-01 0.00034  3.17066E-01 6.5E-05  1.35326E+00 0.00021  8.62575E+00 0.00123 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59966E+01 0.01586 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38560E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42445E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63855E-03 0.00307 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51373E+01 0.00306 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75920E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07154E-05 9.4E-05  3.07159E-05 9.4E-05  3.06506E-05 0.00127 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56533E-04 0.00047  5.56630E-04 0.00048  5.41583E-04 0.00566 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68555E-01 0.00018  6.68541E-01 0.00019  6.71864E-01 0.00456 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08377E+01 0.00745 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62999E+02 0.00024  1.87867E+02 0.00030 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.04653E+05 0.00112  3.43306E+06 0.00098  7.70253E+06 0.00049  1.47115E+07 0.00030  1.62286E+07 0.00016  1.55974E+07 0.00016  1.39357E+07 0.00014  1.26172E+07 0.00014  1.28614E+07 0.00011  1.25444E+07 9.9E-05  1.25889E+07 9.1E-05  1.24043E+07 0.00014  1.26224E+07 0.00014  1.23921E+07 0.00011  1.23561E+07 7.2E-05  1.04940E+07 0.00013  8.78260E+06 0.00011  1.08685E+07 0.00022  1.08701E+07 0.00014  2.14346E+07 0.00012  2.07757E+07 0.00011  1.50206E+07 0.00015  9.60549E+06 0.00015  1.15125E+07 0.00018  1.05929E+07 0.00019  9.04149E+06 0.00022  1.63707E+07 0.00017  3.52182E+06 0.00026  4.42674E+06 0.00025  3.99567E+06 0.00030  2.35629E+06 0.00048  4.11273E+06 0.00032  2.83956E+06 0.00046  2.48357E+06 0.00046  4.87442E+05 0.00093  4.83020E+05 0.00124  4.97269E+05 0.00073  5.13584E+05 0.00100  5.09414E+05 0.00091  5.04655E+05 0.00059  5.21910E+05 0.00079  4.93702E+05 0.00051  9.39282E+05 0.00071  1.53006E+06 0.00068  2.01955E+06 0.00085  6.03795E+06 0.00056  8.48671E+06 0.00068  1.29118E+07 0.00051  1.05988E+07 0.00067  8.44521E+06 0.00079  6.75918E+06 0.00074  7.86050E+06 0.00070  1.39860E+07 0.00082  1.73426E+07 0.00089  2.91218E+07 0.00092  3.66414E+07 0.00086  4.31147E+07 0.00093  2.28253E+07 0.00094  1.45706E+07 0.00092  9.65012E+06 0.00094  8.19869E+06 0.00086  7.83581E+06 0.00100  5.93185E+06 0.00121  3.96347E+06 0.00134  3.28944E+06 0.00120  3.05291E+06 0.00120  2.50138E+06 0.00091  1.68900E+06 0.00143  1.08792E+06 0.00141  3.24455E+05 0.00182 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02094E+00 0.00047 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50919E+21 0.00035  7.27288E+21 0.00077 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82751E-01 1.3E-05  4.31325E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21865E-03 0.00026  1.69056E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  1.41111E-03 0.00026  3.80222E-03 0.00065 ];
INF_FISS                  (idx, [1:   4]) = [  1.92462E-04 0.00033  2.11167E-03 0.00074 ];
INF_NSF                   (idx, [1:   4]) = [  4.70041E-04 0.00032  5.14550E-03 0.00074 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 2.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.3E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03553E-07 0.00017  2.11655E-06 6.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81340E-01 1.4E-05  4.27522E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44436E-02 0.00015  1.13492E-02 0.00069 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55953E-03 0.00195 -6.63417E-03 0.00045 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79058E-04 0.00995 -5.49468E-03 0.00092 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07961E-04 0.01753 -6.23999E-03 0.00064 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27395E-04 0.01668 -3.58910E-03 0.00109 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30315E-04 0.00587 -5.88537E-03 0.00052 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67593E-04 0.01354 -8.34228E-04 0.00259 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81345E-01 1.4E-05  4.27522E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44448E-02 0.00015  1.13492E-02 0.00069 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55974E-03 0.00196 -6.63417E-03 0.00045 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79109E-04 0.00995 -5.49468E-03 0.00092 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07940E-04 0.01753 -6.23999E-03 0.00064 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27416E-04 0.01670 -3.58910E-03 0.00109 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30328E-04 0.00588 -5.88537E-03 0.00052 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67603E-04 0.01354 -8.34228E-04 0.00259 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25921E-01 4.0E-05  4.18274E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02274E+00 4.0E-05  7.96926E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40625E-03 0.00027  3.80222E-03 0.00065 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61606E-03 0.00022  5.49554E-03 0.00070 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77135E-01 1.2E-05  4.20460E-03 0.00034  1.69272E-03 0.00080  4.25830E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54288E-02 0.00014 -9.85136E-04 0.00040 -1.75990E-04 0.00187  1.15252E-02 0.00066 ];
INF_S2                    (idx, [1:   8]) = [  2.72506E-03 0.00175 -1.65530E-04 0.00427 -1.25193E-04 0.00252 -6.50898E-03 0.00047 ];
INF_S3                    (idx, [1:   8]) = [  5.23120E-04 0.00928 -4.40622E-05 0.00715 -4.40020E-05 0.00589 -5.45068E-03 0.00094 ];
INF_S4                    (idx, [1:   8]) = [ -2.69258E-04 0.01924 -3.87035E-05 0.00991 -2.78200E-05 0.00900 -6.21217E-03 0.00066 ];
INF_S5                    (idx, [1:   8]) = [  1.28030E-04 0.01718 -6.35230E-07 0.39195 -5.07417E-06 0.05389 -3.58403E-03 0.00110 ];
INF_S6                    (idx, [1:   8]) = [ -4.02634E-04 0.00611 -2.76809E-05 0.01126 -1.98971E-05 0.00891 -5.86547E-03 0.00052 ];
INF_S7                    (idx, [1:   8]) = [  1.39880E-04 0.01600  2.77131E-05 0.01127  1.02163E-05 0.01429 -8.44444E-04 0.00247 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77140E-01 1.2E-05  4.20460E-03 0.00034  1.69272E-03 0.00080  4.25830E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54299E-02 0.00014 -9.85136E-04 0.00040 -1.75990E-04 0.00187  1.15252E-02 0.00066 ];
INF_SP2                   (idx, [1:   8]) = [  2.72527E-03 0.00176 -1.65530E-04 0.00427 -1.25193E-04 0.00252 -6.50898E-03 0.00047 ];
INF_SP3                   (idx, [1:   8]) = [  5.23172E-04 0.00928 -4.40622E-05 0.00715 -4.40020E-05 0.00589 -5.45068E-03 0.00094 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69236E-04 0.01924 -3.87035E-05 0.00991 -2.78200E-05 0.00900 -6.21217E-03 0.00066 ];
INF_SP5                   (idx, [1:   8]) = [  1.28051E-04 0.01719 -6.35230E-07 0.39195 -5.07417E-06 0.05389 -3.58403E-03 0.00110 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02647E-04 0.00611 -2.76809E-05 0.01126 -1.98971E-05 0.00891 -5.86547E-03 0.00052 ];
INF_SP7                   (idx, [1:   8]) = [  1.39890E-04 0.01600  2.77131E-05 0.01127  1.02163E-05 0.01429 -8.44444E-04 0.00247 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21589E-01 0.00019  4.21230E-01 0.00036 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21721E-01 0.00035  4.23448E-01 0.00075 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21574E-01 0.00032  4.22972E-01 0.00104 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21472E-01 0.00030  4.17331E-01 0.00082 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03652E+00 0.00019  7.91335E-01 0.00036 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03610E+00 0.00035  7.87192E-01 0.00075 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03657E+00 0.00032  7.88082E-01 0.00104 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03690E+00 0.00030  7.98731E-01 0.00082 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54183E-03 0.00470  2.09372E-04 0.02696  1.09202E-03 0.01285  1.05989E-03 0.01242  3.02863E-03 0.00643  8.58361E-04 0.01378  2.93555E-04 0.02287 ];
LAMBDA                    (idx, [1:  14]) = [  7.34595E-01 0.01165  1.24900E-02 1.1E-05  3.18272E-02 4.4E-05  1.09457E-01 0.00011  3.17108E-01 3.8E-05  1.35284E+00 0.00013  8.61257E+00 0.00123 ];

