
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/11/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 21:55:40 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:15:37 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092140714 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98874E-01  1.00835E+00  1.00029E+00  1.00974E+00  9.81714E-01  9.93446E-01  1.00138E+00  1.00620E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.15654E-01 0.00071  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.84346E-01 0.00075  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90961E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95767E-01 7.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95430E-01 8.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.09419E-01 0.00053  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55696E+00 0.00068  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.81192E+02 0.00115  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.81179E+02 0.00115  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72965E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.49559E+02 0.00162  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800375 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00047E+04 0.00224 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00047E+04 0.00224 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.22171E+01 ;
RUNNING_TIME              (idx, 1)        =  1.99499E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.30489E+01  1.30489E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.40133E-01  4.40133E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.46018E+00  6.46018E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.99491E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.61741 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95672E+00 5.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.40518E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81977E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.61037E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.09613E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.30208E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.60854E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.46201E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37857E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.80888E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.93192E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.75018E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.51963E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.05864E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.97995E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.72157E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.89711E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.93067E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.97007E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.57395E+09 ;
CS137_ACTIVITY            (idx, 1)        =  6.21236E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.80654E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.41792E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.48866E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23689E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.21615E+15 0.00149  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.65563E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.90000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.39866E-03  5.60563E+23  4.00225E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.03412E-01 0.00256 ];
U235_FISS                 (idx, [1:   4]) = [  1.45543E+19 0.00194  8.51730E-01 0.00076 ];
U238_FISS                 (idx, [1:   4]) = [  1.75346E+17 0.01606  1.02625E-02 0.01600 ];
PU239_FISS                (idx, [1:   4]) = [  2.35009E+18 0.00478  1.37522E-01 0.00430 ];
PU240_FISS                (idx, [1:   4]) = [  1.04505E+14 0.70266  6.17527E-06 0.70267 ];
PU241_FISS                (idx, [1:   4]) = [  6.96881E+15 0.09034  4.08501E-04 0.09040 ];
U235_CAPT                 (idx, [1:   4]) = [  3.01604E+18 0.00431  1.22667E-01 0.00404 ];
U238_CAPT                 (idx, [1:   4]) = [  1.48493E+19 0.00249  6.03892E-01 0.00132 ];
PU239_CAPT                (idx, [1:   4]) = [  1.41906E+18 0.00588  5.77164E-02 0.00574 ];
PU240_CAPT                (idx, [1:   4]) = [  1.24638E+17 0.02311  5.07078E-03 0.02317 ];
PU241_CAPT                (idx, [1:   4]) = [  2.58400E+15 0.14268  1.05468E-04 0.14298 ];
XE135_CAPT                (idx, [1:   4]) = [  6.63952E+15 0.08430  2.69166E-04 0.08371 ];
SM149_CAPT                (idx, [1:   4]) = [  1.86020E+17 0.01656  7.56639E-03 0.01654 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800375 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.37603E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800375 8.01376E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 465989 4.66550E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 323853 3.24251E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10533 1.05754E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800375 8.01376E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.27820E+19 1.1E-05  4.27820E+19 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71176E+19 2.3E-06  1.71176E+19 2.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45498E+19 0.00128  2.07920E+19 0.00130  3.75779E+18 0.00358 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16674E+19 0.00075  3.79096E+19 0.00072  3.75779E+18 0.00358 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21615E+19 0.00149  4.21615E+19 0.00149  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.88351E+22 0.00122  1.74238E+21 0.00102  1.70927E+22 0.00130 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.57418E+17 0.01231 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22248E+19 0.00079 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.61869E+21 0.00125 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58166E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58166E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64258E+00 0.00109 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.76161E-01 0.00064 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.57009E-01 0.00080 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08562E+00 0.00049 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87295E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99479E-01 2.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02648E+00 0.00138 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01291E+00 0.00142 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49930E+00 1.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03096E+02 2.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01275E+00 0.00146  1.00660E+00 0.00142  6.31101E-03 0.02359 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01496E+00 0.00079 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01490E+00 0.00149 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01496E+00 0.00079 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02856E+00 0.00075 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85344E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85291E+01 7.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.78611E-07 0.00395 ];
IMP_EALF                  (idx, [1:   2]) = [  1.79462E-07 0.00141 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.13496E-02 0.01893 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.04481E-02 0.00337 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.05538E-03 0.01608  2.03547E-04 0.08487  1.02247E-03 0.03778  1.00123E-03 0.03444  2.63033E-03 0.02467  8.96234E-04 0.03304  3.01565E-04 0.05835 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.97613E-01 0.03111  1.03042E-02 0.05182  3.15953E-02 0.00077  1.09446E-01 0.00039  3.17666E-01 0.00032  1.35222E+00 0.00020  8.39195E+00 0.02272 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.28259E-03 0.02336  2.07103E-04 0.12573  1.07866E-03 0.05724  1.05055E-03 0.05857  2.68701E-03 0.03477  9.47957E-04 0.06096  3.11315E-04 0.10313 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.98374E-01 0.05332  1.24898E-02 2.3E-05  3.16094E-02 0.00109  1.09451E-01 0.00060  3.17585E-01 0.00037  1.35202E+00 0.00033  8.75010E+00 0.00526 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.17455E-04 0.00357  6.17325E-04 0.00360  6.43559E-04 0.03924 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.25227E-04 0.00325  6.25092E-04 0.00327  6.52333E-04 0.03984 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.23608E-03 0.02413  1.84475E-04 0.13796  1.07173E-03 0.05827  1.02665E-03 0.05401  2.70519E-03 0.03618  9.16517E-04 0.05728  3.31523E-04 0.09846 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.27771E-01 0.05338  1.24895E-02 3.5E-05  3.15899E-02 0.00136  1.09462E-01 0.00059  3.17656E-01 0.00045  1.35229E+00 0.00030  8.76451E+00 0.00617 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.74542E-04 0.00771  5.74990E-04 0.00769  5.18377E-04 0.07798 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.81700E-04 0.00736  5.82156E-04 0.00735  5.24236E-04 0.07757 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.50861E-03 0.07069  1.63845E-04 0.33162  1.34855E-03 0.15419  1.17773E-03 0.18204  2.64191E-03 0.11808  8.51973E-04 0.18653  3.24600E-04 0.26019 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.30060E-01 0.15055  1.24909E-02 2.4E-05  3.16513E-02 0.00238  1.09538E-01 0.00183  3.18312E-01 0.00175  1.35171E+00 0.00107  8.63638E+00 4.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.58349E-03 0.06666  1.80823E-04 0.31324  1.35177E-03 0.16571  1.24868E-03 0.17247  2.67321E-03 0.10825  8.30328E-04 0.18446  2.98675E-04 0.26015 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.89756E-01 0.14975  1.24909E-02 2.4E-05  3.16524E-02 0.00240  1.09535E-01 0.00183  3.18142E-01 0.00162  1.35172E+00 0.00107  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.14134E+01 0.07212 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.99607E-04 0.00185 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.07155E-04 0.00119 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.48869E-03 0.01402 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.08249E+01 0.01421 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.11257E-06 0.00102 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04187E-05 0.00049  3.04191E-05 0.00049  3.03532E-05 0.00519 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.30779E-04 0.00205  7.30726E-04 0.00206  7.37036E-04 0.02230 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.50518E-01 0.00083  6.50373E-01 0.00084  6.88583E-01 0.02451 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05897E+01 0.03241 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.80412E+02 0.00114  2.17660E+02 0.00156 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.91754E+04 0.00823  4.15813E+05 0.00782  9.34797E+05 0.00190  1.76548E+06 0.00115  1.94661E+06 0.00083  1.90302E+06 0.00019  1.66656E+06 0.00090  1.46020E+06 0.00081  1.57066E+06 0.00042  1.53272E+06 0.00049  1.55887E+06 0.00067  1.52829E+06 0.00045  1.56299E+06 0.00049  1.53658E+06 0.00048  1.53955E+06 0.00049  1.35363E+06 0.00075  1.36030E+06 0.00037  1.35059E+06 0.00032  1.34031E+06 0.00040  2.64240E+06 0.00055  2.58194E+06 0.00054  1.87861E+06 0.00041  1.21183E+06 0.00030  1.43063E+06 0.00114  1.35398E+06 0.00082  1.15544E+06 0.00147  2.00032E+06 0.00096  4.21251E+05 0.00177  5.30988E+05 0.00130  4.78763E+05 0.00096  2.82644E+05 0.00149  4.93328E+05 0.00072  3.40394E+05 0.00200  2.99969E+05 0.00186  5.85801E+04 0.00169  5.78792E+04 0.00654  5.96075E+04 0.00145  6.17188E+04 0.00354  6.13303E+04 0.00220  6.09175E+04 0.00230  6.32065E+04 0.00426  5.96429E+04 0.00253  1.13058E+05 0.00319  1.86387E+05 0.00218  2.47785E+05 0.00142  7.61502E+05 0.00151  1.13574E+06 0.00093  1.83348E+06 0.00122  1.55925E+06 0.00189  1.25979E+06 0.00217  1.02002E+06 0.00227  1.19295E+06 0.00221  2.14310E+06 0.00143  2.69008E+06 0.00159  4.56655E+06 0.00201  5.81474E+06 0.00215  6.91806E+06 0.00088  3.69379E+06 0.00148  2.37095E+06 0.00069  1.57760E+06 0.00198  1.34694E+06 0.00082  1.28759E+06 0.00128  9.80136E+05 0.00240  6.54986E+05 0.00194  5.47948E+05 0.00424  5.08723E+05 0.00239  4.18949E+05 0.00179  2.83390E+05 0.00275  1.83667E+05 0.00358  5.55848E+04 0.01127 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02860E+00 0.00151 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55174E+21 0.00157  9.28476E+21 0.00078 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79537E-01 0.00013  4.30171E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35680E-03 0.00140  1.24845E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  1.49955E-03 0.00124  2.94553E-03 0.00063 ];
INF_FISS                  (idx, [1:   4]) = [  1.42749E-04 0.00131  1.69708E-03 0.00074 ];
INF_NSF                   (idx, [1:   4]) = [  3.56251E-04 0.00132  4.24206E-03 0.00074 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49564E+00 5.1E-05  2.49962E+00 1.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03099E+02 8.6E-06  2.03096E+02 2.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02842E-07 0.00071  2.15152E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78036E-01 0.00013  4.27227E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42187E-02 0.00106  1.11122E-02 0.00294 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47628E-03 0.01400 -6.73413E-03 0.00270 ];
INF_SCATT3                (idx, [1:   4]) = [  5.01882E-04 0.04749 -5.52793E-03 0.00259 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.95980E-04 0.07223 -6.23248E-03 0.00224 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30388E-04 0.10455 -3.60072E-03 0.00367 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29023E-04 0.04824 -5.82861E-03 8.8E-05 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62906E-04 0.01355 -8.76626E-04 0.01714 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78043E-01 0.00013  4.27227E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42204E-02 0.00106  1.11122E-02 0.00294 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47648E-03 0.01399 -6.73413E-03 0.00270 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.01854E-04 0.04751 -5.52793E-03 0.00259 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.95997E-04 0.07218 -6.23248E-03 0.00224 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30375E-04 0.10406 -3.60072E-03 0.00367 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29064E-04 0.04831 -5.82861E-03 8.8E-05 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62917E-04 0.01347 -8.76626E-04 0.01714 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27008E-01 0.00043  4.17387E-01 7.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01934E+00 0.00043  7.98620E-01 7.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49195E-03 0.00124  2.94553E-03 0.00063 ];
INF_REMXS                 (idx, [1:   4]) = [  5.78602E-03 0.00052  4.40517E-03 0.00097 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73751E-01 0.00012  4.28463E-03 0.00120  1.46148E-03 0.00083  4.25765E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52149E-02 0.00108 -9.96266E-04 0.00260 -1.59091E-04 0.00268  1.12713E-02 0.00287 ];
INF_S2                    (idx, [1:   8]) = [  2.64543E-03 0.01304 -1.69148E-04 0.00722 -1.07623E-04 0.00872 -6.62651E-03 0.00274 ];
INF_S3                    (idx, [1:   8]) = [  5.46190E-04 0.04412 -4.43082E-05 0.01468 -3.63022E-05 0.03712 -5.49163E-03 0.00281 ];
INF_S4                    (idx, [1:   8]) = [ -2.56817E-04 0.08559 -3.91629E-05 0.01556 -2.42345E-05 0.03616 -6.20825E-03 0.00224 ];
INF_S5                    (idx, [1:   8]) = [  1.33266E-04 0.10632 -2.87825E-06 0.33880 -2.95205E-06 0.31088 -3.59777E-03 0.00357 ];
INF_S6                    (idx, [1:   8]) = [ -3.99324E-04 0.05247 -2.96993E-05 0.02886 -1.67102E-05 0.04140 -5.81190E-03 0.00019 ];
INF_S7                    (idx, [1:   8]) = [  1.33580E-04 0.02128  2.93261E-05 0.03575  8.07605E-06 0.03361 -8.84702E-04 0.01697 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73759E-01 0.00012  4.28463E-03 0.00120  1.46148E-03 0.00083  4.25765E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52167E-02 0.00108 -9.96266E-04 0.00260 -1.59091E-04 0.00268  1.12713E-02 0.00287 ];
INF_SP2                   (idx, [1:   8]) = [  2.64563E-03 0.01303 -1.69148E-04 0.00722 -1.07623E-04 0.00872 -6.62651E-03 0.00274 ];
INF_SP3                   (idx, [1:   8]) = [  5.46162E-04 0.04414 -4.43082E-05 0.01468 -3.63022E-05 0.03712 -5.49163E-03 0.00281 ];
INF_SP4                   (idx, [1:   8]) = [ -2.56834E-04 0.08554 -3.91629E-05 0.01556 -2.42345E-05 0.03616 -6.20825E-03 0.00224 ];
INF_SP5                   (idx, [1:   8]) = [  1.33253E-04 0.10583 -2.87825E-06 0.33880 -2.95205E-06 0.31088 -3.59777E-03 0.00357 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99364E-04 0.05255 -2.96993E-05 0.02886 -1.67102E-05 0.04140 -5.81190E-03 0.00019 ];
INF_SP7                   (idx, [1:   8]) = [  1.33591E-04 0.02109  2.93261E-05 0.03575  8.07605E-06 0.03361 -8.84702E-04 0.01697 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23191E-01 0.00122  4.18481E-01 0.00366 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23037E-01 0.00215  4.20479E-01 0.00211 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23192E-01 0.00150  4.18450E-01 0.00744 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23351E-01 0.00222  4.16566E-01 0.00286 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03139E+00 0.00122  7.96565E-01 0.00367 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03189E+00 0.00214  7.92757E-01 0.00211 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03139E+00 0.00150  7.96724E-01 0.00747 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03089E+00 0.00222  8.00212E-01 0.00285 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.28259E-03 0.02336  2.07103E-04 0.12573  1.07866E-03 0.05724  1.05055E-03 0.05857  2.68701E-03 0.03477  9.47957E-04 0.06096  3.11315E-04 0.10313 ];
LAMBDA                    (idx, [1:  14]) = [  7.98374E-01 0.05332  1.24898E-02 2.3E-05  3.16094E-02 0.00109  1.09451E-01 0.00060  3.17585E-01 0.00037  1.35202E+00 0.00033  8.75010E+00 0.00526 ];

