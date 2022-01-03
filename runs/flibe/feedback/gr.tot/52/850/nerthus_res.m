
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/52/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:45:16 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:49:44 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641095116476 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94011E-01  9.97715E-01  1.00136E+00  9.97851E-01  1.00013E+00  1.00263E+00  1.00050E+00  1.00580E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.71902E-01 0.00098  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.28098E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91922E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96144E-01 1.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95825E-01 1.3E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.45632E-01 0.00071  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62490E+00 0.00087  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38505E+02 0.00128  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38488E+02 0.00128  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71072E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.51318E+01 0.00153  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800352 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00044E+04 0.00230 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00044E+04 0.00230 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.02661E+01 ;
RUNNING_TIME              (idx, 1)        =  4.46558E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.76900E-01  7.76900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.90833E-02  1.90833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.66958E+00  3.66958E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.46555E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.77763 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97656E+00 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.24252E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.68 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.75195E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49141E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.01975E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.97066E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38205E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74586E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31602E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.18806E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.55191E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.41928E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.82314E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.68745E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.66955E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.09313E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.09628E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26814E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.23431E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.79222E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.00290E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.53793E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20481E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39162E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19381E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.41386E+15 0.00150  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.23740E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.13363E-02  8.54713E+24  3.92045E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.56242E-01 0.00246 ];
U235_FISS                 (idx, [1:   4]) = [  9.86579E+18 0.00216  5.81269E-01 0.00147 ];
U238_FISS                 (idx, [1:   4]) = [  1.75568E+17 0.01701  1.03396E-02 0.01661 ];
PU239_FISS                (idx, [1:   4]) = [  5.87332E+18 0.00311  3.46020E-01 0.00233 ];
PU240_FISS                (idx, [1:   4]) = [  3.64329E+15 0.13422  2.14627E-04 0.13425 ];
PU241_FISS                (idx, [1:   4]) = [  1.04676E+18 0.00717  6.16792E-02 0.00718 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30169E+18 0.00492  8.69547E-02 0.00462 ];
U238_CAPT                 (idx, [1:   4]) = [  1.25143E+19 0.00288  4.72725E-01 0.00166 ];
PU239_CAPT                (idx, [1:   4]) = [  3.52121E+18 0.00387  1.33028E-01 0.00352 ];
PU240_CAPT                (idx, [1:   4]) = [  2.52381E+18 0.00429  9.53511E-02 0.00410 ];
PU241_CAPT                (idx, [1:   4]) = [  3.98361E+17 0.01027  1.50495E-02 0.01012 ];
XE135_CAPT                (idx, [1:   4]) = [  2.49681E+15 0.14821  9.42423E-05 0.14835 ];
SM149_CAPT                (idx, [1:   4]) = [  2.31341E+17 0.01706  8.74170E-03 0.01718 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800352 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.38483E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800352 8.01385E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 479163 4.79766E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 307276 3.07652E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13913 1.39667E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800352 8.01385E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.07219E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 5.0E-09  3.51839E+00 5.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44752E+19 2.7E-05  4.44752E+19 2.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69741E+19 5.5E-06  1.69741E+19 5.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64685E+19 0.00133  2.35516E+19 0.00134  2.91682E+18 0.00430 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34425E+19 0.00081  4.05257E+19 0.00078  2.91682E+18 0.00430 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41386E+19 0.00150  4.41386E+19 0.00150  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52690E+22 0.00144  1.36559E+21 0.00128  1.39034E+22 0.00151 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.70470E+17 0.01231 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42130E+19 0.00083 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.09875E+21 0.00150 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54917E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54917E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70570E+00 0.00118 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02737E-01 0.00053 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.81833E-01 0.00105 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14460E+00 0.00067 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82762E-01 0.00022 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99775E-01 1.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02541E+00 0.00149 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00751E+00 0.00153 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62019E+00 3.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04814E+02 5.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00757E+00 0.00159  1.00247E+00 0.00152  5.03380E-03 0.02099 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00775E+00 0.00083 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00781E+00 0.00151 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00775E+00 0.00083 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02565E+00 0.00081 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80457E+01 0.00029 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80460E+01 0.00010 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.91312E-07 0.00521 ];
IMP_EALF                  (idx, [1:   2]) = [  2.90946E-07 0.00182 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.37402E-02 0.01663 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.39951E-02 0.00324 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.91231E-03 0.01362  1.53839E-04 0.08481  9.14107E-04 0.03934  8.06137E-04 0.03996  2.15608E-03 0.02146  6.64438E-04 0.03640  2.17706E-04 0.07118 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.13002E-01 0.04279  1.00247E-02 0.05627  3.11544E-02 0.00102  1.09516E-01 0.00090  3.17309E-01 0.00042  1.29341E+00 0.00501  7.67870E+00 0.03714 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.91106E-03 0.02532  1.56158E-04 0.13698  9.47474E-04 0.06561  7.90527E-04 0.07653  2.15632E-03 0.03986  6.30450E-04 0.07294  2.30137E-04 0.10940 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.47206E-01 0.06986  1.25311E-02 0.00183  3.11735E-02 0.00170  1.09426E-01 0.00114  3.17350E-01 0.00065  1.29421E+00 0.00799  8.40615E+00 0.02129 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.66416E-04 0.00428  3.66497E-04 0.00432  3.52095E-04 0.04403 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.69145E-04 0.00423  3.69227E-04 0.00426  3.54976E-04 0.04442 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.99006E-03 0.02139  1.81185E-04 0.12776  9.64572E-04 0.05257  7.69632E-04 0.07176  2.21450E-03 0.03751  6.31287E-04 0.07059  2.28881E-04 0.11376 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.23201E-01 0.06612  1.25924E-02 0.00368  3.11541E-02 0.00179  1.09533E-01 0.00187  3.17234E-01 0.00057  1.28982E+00 0.00914  8.53827E+00 0.02370 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.32893E-04 0.00926  3.32969E-04 0.00930  3.28340E-04 0.10556 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.35357E-04 0.00919  3.35435E-04 0.00923  3.30612E-04 0.10570 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.36075E-03 0.09655  2.10145E-04 0.45782  1.00191E-03 0.19999  6.75642E-04 0.23327  2.71939E-03 0.13378  4.59425E-04 0.25872  2.94238E-04 0.34033 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.41516E-01 0.21875  1.27352E-02 0.01282  3.12030E-02 0.00443  1.08684E-01 0.00162  3.17713E-01 0.00225  1.33388E+00 0.00800  8.77781E+00 0.04379 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.24621E-03 0.09648  2.08814E-04 0.53896  9.91307E-04 0.19912  6.73371E-04 0.23200  2.62078E-03 0.12623  4.52987E-04 0.24207  2.98953E-04 0.33144 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.41830E-01 0.21290  1.27352E-02 0.01282  3.11944E-02 0.00444  1.08688E-01 0.00162  3.17739E-01 0.00232  1.33625E+00 0.00674  8.80660E+00 0.04103 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60923E+01 0.09427 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.47444E-04 0.00317 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.50003E-04 0.00275 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.12522E-03 0.01870 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47613E+01 0.01908 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.32829E-07 0.00193 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97970E-05 0.00043  2.97978E-05 0.00043  2.96387E-05 0.00657 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.66522E-04 0.00308  4.66559E-04 0.00309  4.56294E-04 0.03151 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.74032E-01 0.00105  5.74050E-01 0.00105  5.80212E-01 0.02333 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12645E+01 0.03530 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37954E+02 0.00127  1.65225E+02 0.00165 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.28789E+04 0.00703  4.25592E+05 0.00188  9.41337E+05 0.00200  1.76675E+06 0.00117  1.94663E+06 0.00111  1.90102E+06 0.00091  1.66392E+06 0.00050  1.45873E+06 0.00031  1.56700E+06 0.00065  1.52747E+06 0.00033  1.55159E+06 0.00039  1.52151E+06 0.00053  1.55374E+06 0.00036  1.52746E+06 0.00067  1.53064E+06 0.00086  1.34307E+06 0.00037  1.34840E+06 0.00027  1.34039E+06 0.00055  1.32973E+06 0.00029  2.61901E+06 0.00064  2.55149E+06 0.00031  1.85047E+06 0.00046  1.19134E+06 0.00016  1.39855E+06 0.00069  1.32527E+06 0.00113  1.12415E+06 0.00017  1.92757E+06 0.00024  4.04077E+05 0.00211  5.07654E+05 0.00134  4.56791E+05 0.00173  2.68876E+05 0.00211  4.69009E+05 0.00094  3.21013E+05 0.00265  2.76305E+05 0.00307  5.30509E+04 0.00480  5.03460E+04 0.00388  4.93166E+04 0.00717  4.92454E+04 0.00291  4.93712E+04 0.00269  5.06104E+04 0.00178  5.36293E+04 0.00476  5.15457E+04 0.00496  9.76462E+04 0.00462  1.57662E+05 0.00171  2.05949E+05 0.00273  5.93575E+05 0.00179  7.72393E+05 0.00240  1.10091E+06 0.00418  8.77050E+05 0.00526  6.86570E+05 0.00555  5.46765E+05 0.00593  6.35929E+05 0.00535  1.14955E+06 0.00503  1.44784E+06 0.00579  2.47062E+06 0.00587  3.19517E+06 0.00634  3.87023E+06 0.00672  2.08117E+06 0.00668  1.35399E+06 0.00583  8.96613E+05 0.00551  7.68424E+05 0.00554  7.42282E+05 0.00518  5.67162E+05 0.00846  3.77157E+05 0.00722  3.16447E+05 0.00874  2.95114E+05 0.01026  2.42700E+05 0.00396  1.66508E+05 0.00676  1.06800E+05 0.00871  3.20789E+04 0.01163 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02479E+00 0.00087 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.81894E+21 0.00079  5.45102E+21 0.00606 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79718E-01 9.6E-05  4.34914E-01 7.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.62792E-03 0.00135  1.92373E-03 0.00491 ];
INF_ABS                   (idx, [1:   4]) = [  1.85100E-03 0.00131  4.63668E-03 0.00551 ];
INF_FISS                  (idx, [1:   4]) = [  2.23072E-04 0.00106  2.71295E-03 0.00596 ];
INF_NSF                   (idx, [1:   4]) = [  5.69208E-04 0.00108  7.13597E-03 0.00598 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55167E+00 7.8E-05  2.63034E+00 5.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03892E+02 1.5E-05  2.04950E+02 8.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.60725E-08 0.00104  2.16034E-06 0.00049 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77862E-01 0.00011  4.30279E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42760E-02 0.00163  1.09005E-02 0.00305 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56426E-03 0.00911 -6.83542E-03 0.00507 ];
INF_SCATT3                (idx, [1:   4]) = [  5.09049E-04 0.05723 -5.70482E-03 0.00280 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.37568E-04 0.09494 -6.31322E-03 0.00343 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36538E-04 0.12948 -3.64013E-03 0.00260 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.66916E-04 0.03990 -5.80572E-03 0.00601 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54658E-04 0.11790 -8.51107E-04 0.03767 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77870E-01 0.00011  4.30279E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42779E-02 0.00163  1.09005E-02 0.00305 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56458E-03 0.00913 -6.83542E-03 0.00507 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.09180E-04 0.05712 -5.70482E-03 0.00280 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.37474E-04 0.09514 -6.31322E-03 0.00343 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36609E-04 0.12972 -3.64013E-03 0.00260 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.67025E-04 0.03974 -5.80572E-03 0.00601 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54570E-04 0.11804 -8.51107E-04 0.03767 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26371E-01 0.00015  4.22340E-01 8.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02133E+00 0.00015  7.89254E-01 8.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.84321E-03 0.00133  4.63668E-03 0.00551 ];
INF_REMXS                 (idx, [1:   4]) = [  5.32429E-03 0.00034  6.25240E-03 0.00325 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74394E-01 9.3E-05  3.46870E-03 0.00169  1.61744E-03 0.00266  4.28662E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.51065E-02 0.00161 -8.30445E-04 0.00240 -1.50400E-04 0.01019  1.10509E-02 0.00296 ];
INF_S2                    (idx, [1:   8]) = [  2.69917E-03 0.00883 -1.34906E-04 0.01345 -1.22813E-04 0.01049 -6.71261E-03 0.00530 ];
INF_S3                    (idx, [1:   8]) = [  5.40429E-04 0.05113 -3.13804E-05 0.05983 -4.62780E-05 0.02120 -5.65854E-03 0.00293 ];
INF_S4                    (idx, [1:   8]) = [ -2.06686E-04 0.10581 -3.08822E-05 0.02351 -2.64268E-05 0.04627 -6.28680E-03 0.00359 ];
INF_S5                    (idx, [1:   8]) = [  1.36070E-04 0.13528  4.68323E-07 1.00000 -5.06167E-06 0.23910 -3.63507E-03 0.00269 ];
INF_S6                    (idx, [1:   8]) = [ -3.44216E-04 0.04175 -2.26999E-05 0.06133 -1.92133E-05 0.02585 -5.78651E-03 0.00606 ];
INF_S7                    (idx, [1:   8]) = [  1.32752E-04 0.14598  2.19056E-05 0.07572  9.92736E-06 0.09002 -8.61034E-04 0.03771 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74401E-01 9.3E-05  3.46870E-03 0.00169  1.61744E-03 0.00266  4.28662E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.51083E-02 0.00161 -8.30445E-04 0.00240 -1.50400E-04 0.01019  1.10509E-02 0.00296 ];
INF_SP2                   (idx, [1:   8]) = [  2.69949E-03 0.00885 -1.34906E-04 0.01345 -1.22813E-04 0.01049 -6.71261E-03 0.00530 ];
INF_SP3                   (idx, [1:   8]) = [  5.40560E-04 0.05102 -3.13804E-05 0.05983 -4.62780E-05 0.02120 -5.65854E-03 0.00293 ];
INF_SP4                   (idx, [1:   8]) = [ -2.06592E-04 0.10605 -3.08822E-05 0.02351 -2.64268E-05 0.04627 -6.28680E-03 0.00359 ];
INF_SP5                   (idx, [1:   8]) = [  1.36140E-04 0.13552  4.68323E-07 1.00000 -5.06167E-06 0.23910 -3.63507E-03 0.00269 ];
INF_SP6                   (idx, [1:   8]) = [ -3.44325E-04 0.04159 -2.26999E-05 0.06133 -1.92133E-05 0.02585 -5.78651E-03 0.00606 ];
INF_SP7                   (idx, [1:   8]) = [  1.32664E-04 0.14615  2.19056E-05 0.07572  9.92736E-06 0.09002 -8.61034E-04 0.03771 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21876E-01 0.00093  4.25672E-01 0.00352 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21544E-01 0.00214  4.28718E-01 0.00649 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21588E-01 0.00179  4.29037E-01 0.00056 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22506E-01 0.00211  4.19450E-01 0.00567 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03560E+00 0.00093  7.83104E-01 0.00351 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03668E+00 0.00214  7.77610E-01 0.00643 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03653E+00 0.00178  7.76934E-01 0.00056 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03359E+00 0.00212  7.94768E-01 0.00568 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.91106E-03 0.02532  1.56158E-04 0.13698  9.47474E-04 0.06561  7.90527E-04 0.07653  2.15632E-03 0.03986  6.30450E-04 0.07294  2.30137E-04 0.10940 ];
LAMBDA                    (idx, [1:  14]) = [  7.47206E-01 0.06986  1.25311E-02 0.00183  3.11735E-02 0.00170  1.09426E-01 0.00114  3.17350E-01 0.00065  1.29421E+00 0.00799  8.40615E+00 0.02129 ];

