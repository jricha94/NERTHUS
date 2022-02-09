
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/30/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 11:03:23 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 12:09:11 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644336203988 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  8.98902E-01  8.97965E-01  8.93405E-01  1.06376E+00  8.96777E-01  1.12746E+00  1.02266E+00  1.19907E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.46890E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.53110E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91193E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96317E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96019E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.76394E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58939E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.58051E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.58036E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72475E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.09450E+02 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000208 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00010E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00010E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.88355E+02 ;
RUNNING_TIME              (idx, 1)        =  6.58001E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.12997E+00  1.12997E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.43000E-02  4.43000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.46245E+01  6.46245E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.57985E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.42179 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.65078E+00 0.00910 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.72711E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

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

TOT_ACTIVITY              (idx, 1)        =  8.96593E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.57377E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.47436E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.14444E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.49718E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.77641E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37065E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.18804E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.36766E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.32070E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.97352E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.55955E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.47027E+08 ;
SR90_ACTIVITY             (idx, 1)        =  7.53890E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.18378E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28383E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.31239E+15 ;
CS134_ACTIVITY            (idx, 1)        =  4.59860E+10 ;
CS137_ACTIVITY            (idx, 1)        =  3.16608E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.83195E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.28389E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.21656E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23974E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.62406E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.40931E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  6.82884E-03  2.73690E+24  3.98049E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.63959E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  1.12419E+19 0.00058  6.60435E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.75937E+17 0.00475  1.03356E-02 0.00471 ];
PU239_FISS                (idx, [1:   4]) = [  5.34758E+18 0.00092  3.14155E-01 0.00074 ];
PU240_FISS                (idx, [1:   4]) = [  1.21504E+15 0.05662  7.13882E-05 0.05663 ];
PU241_FISS                (idx, [1:   4]) = [  2.53284E+17 0.00403  1.48807E-02 0.00408 ];
U235_CAPT                 (idx, [1:   4]) = [  2.43853E+18 0.00128  9.55052E-02 0.00122 ];
U238_CAPT                 (idx, [1:   4]) = [  1.37515E+19 0.00078  5.38564E-01 0.00041 ];
PU239_CAPT                (idx, [1:   4]) = [  3.20267E+18 0.00101  1.25434E-01 0.00098 ];
PU240_CAPT                (idx, [1:   4]) = [  1.19652E+18 0.00180  4.68621E-02 0.00177 ];
PU241_CAPT                (idx, [1:   4]) = [  9.69124E+16 0.00680  3.79547E-03 0.00676 ];
XE135_CAPT                (idx, [1:   4]) = [  4.39060E+15 0.03105  1.71897E-04 0.03096 ];
SM149_CAPT                (idx, [1:   4]) = [  2.07155E+17 0.00448  8.11309E-03 0.00443 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000208 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74504E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000208 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5911479 5.92138E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3940992 3.94761E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 147737 1.48460E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000208 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.38419E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.39546E+19 6.1E-06  4.39546E+19 6.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70242E+19 1.2E-06  1.70242E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.55263E+19 0.00039  2.22590E+19 0.00041  3.26732E+18 0.00117 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.25505E+19 0.00023  3.92832E+19 0.00023  3.26732E+18 0.00117 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.31203E+19 0.00043  4.31203E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69200E+22 0.00040  1.54123E+21 0.00036  1.53787E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.40201E+17 0.00402 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31907E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80060E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57303E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57303E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67073E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.93544E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.29466E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10103E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85511E-01 5.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99638E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03465E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01929E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58189E+00 7.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04211E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01918E+00 0.00039  1.01406E+00 0.00040  5.22725E-03 0.00753 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01946E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01939E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01946E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03483E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83067E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83068E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.24178E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  2.24132E-07 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.22113E-02 0.00497 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.20609E-02 0.00089 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.04521E-03 0.00496  1.60460E-04 0.02459  9.20119E-04 0.01027  8.22413E-04 0.01089  2.23533E-03 0.00680  6.82563E-04 0.01180  2.24328E-04 0.01900 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.31135E-01 0.00955  1.25036E-02 0.00028  3.13189E-02 0.00029  1.09294E-01 0.00018  3.17761E-01 9.9E-05  1.33960E+00 0.00063  8.67915E+00 0.00292 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.11634E-03 0.00751  1.70211E-04 0.04114  9.27747E-04 0.01672  8.33297E-04 0.01759  2.25826E-03 0.01144  6.91669E-04 0.02225  2.35157E-04 0.03310 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.42879E-01 0.01746  1.25118E-02 0.00059  3.13231E-02 0.00047  1.09289E-01 0.00031  3.17786E-01 0.00017  1.34082E+00 0.00098  8.68246E+00 0.00411 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.71568E-04 0.00095  4.71621E-04 0.00095  4.60886E-04 0.01246 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.80601E-04 0.00087  4.80655E-04 0.00088  4.69795E-04 0.01252 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.11875E-03 0.00772  1.66238E-04 0.04006  9.41429E-04 0.01842  8.47131E-04 0.01789  2.25257E-03 0.01076  6.77181E-04 0.01996  2.34197E-04 0.03182 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.38930E-01 0.01659  1.25096E-02 0.00056  3.13062E-02 0.00051  1.09278E-01 0.00029  3.17742E-01 0.00016  1.34193E+00 0.00109  8.69349E+00 0.00411 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.36337E-04 0.00244  4.36455E-04 0.00246  4.12626E-04 0.02500 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.44699E-04 0.00243  4.44819E-04 0.00246  4.20475E-04 0.02494 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.26431E-03 0.02330  1.70685E-04 0.15456  9.13235E-04 0.05529  8.64644E-04 0.06072  2.41326E-03 0.03401  6.95711E-04 0.06813  2.06771E-04 0.11918 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.78747E-01 0.05363  1.25051E-02 0.00127  3.13356E-02 0.00142  1.09254E-01 0.00080  3.17642E-01 0.00045  1.34536E+00 0.00244  8.72272E+00 0.01377 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.27935E-03 0.02287  1.58336E-04 0.14567  9.26238E-04 0.05515  8.69766E-04 0.06010  2.41855E-03 0.03302  6.94156E-04 0.06587  2.12301E-04 0.12052 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.87269E-01 0.05262  1.25051E-02 0.00127  3.13375E-02 0.00139  1.09280E-01 0.00082  3.17637E-01 0.00043  1.34472E+00 0.00256  8.72973E+00 0.01381 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.20952E+01 0.02385 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.54684E-04 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.63392E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.18985E-03 0.00477 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.14147E+01 0.00479 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.67297E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02022E-05 0.00012  3.02019E-05 0.00013  3.02538E-05 0.00175 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.75497E-04 0.00061  5.75618E-04 0.00061  5.51856E-04 0.00781 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.22516E-01 0.00026  6.22455E-01 0.00026  6.37793E-01 0.00811 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11588E+01 0.00992 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.57454E+02 0.00032  1.89348E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.56775E+05 0.00163  2.11439E+06 0.00088  4.69997E+06 0.00065  8.85092E+06 0.00033  9.75524E+06 0.00024  9.52575E+06 0.00021  8.33220E+06 0.00016  7.30267E+06 0.00021  7.84919E+06 0.00019  7.66013E+06 6.3E-05  7.77745E+06 0.00015  7.62659E+06 0.00019  7.80265E+06 0.00017  7.66586E+06 0.00016  7.68390E+06 0.00014  6.74500E+06 0.00022  6.77969E+06 0.00017  6.73785E+06 0.00022  6.68330E+06 0.00016  1.31763E+07 0.00016  1.28615E+07 0.00020  9.34954E+06 0.00012  6.03163E+06 0.00016  7.11401E+06 0.00025  6.73279E+06 0.00018  5.73798E+06 0.00028  9.90373E+06 0.00024  2.08350E+06 0.00028  2.62265E+06 0.00038  2.36720E+06 0.00037  1.39628E+06 0.00068  2.43652E+06 0.00033  1.68006E+06 0.00041  1.46134E+06 0.00028  2.83872E+05 0.00114  2.77304E+05 0.00090  2.79337E+05 0.00085  2.83265E+05 0.00086  2.82927E+05 0.00112  2.85541E+05 0.00139  2.98323E+05 0.00104  2.83699E+05 0.00096  5.42179E+05 0.00110  8.81525E+05 0.00053  1.16319E+06 0.00068  3.48716E+06 0.00050  4.91540E+06 0.00081  7.49322E+06 0.00089  6.14267E+06 0.00095  4.88302E+06 0.00106  3.90069E+06 0.00093  4.54115E+06 0.00130  8.12095E+06 0.00111  1.01629E+07 0.00111  1.72049E+07 0.00105  2.18323E+07 0.00123  2.59095E+07 0.00125  1.38111E+07 0.00130  8.86025E+06 0.00119  5.88686E+06 0.00140  5.01786E+06 0.00131  4.80775E+06 0.00132  3.65387E+06 0.00109  2.44903E+06 0.00188  2.04163E+06 0.00149  1.89302E+06 0.00128  1.56216E+06 0.00199  1.06017E+06 0.00185  6.85920E+05 0.00133  2.05432E+05 0.00241 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03455E+00 0.00040 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.71728E+21 0.00032  7.20288E+21 0.00108 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79519E-01 1.9E-05  4.32159E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.46269E-03 0.00046  1.57066E-03 0.00092 ];
INF_ABS                   (idx, [1:   4]) = [  1.62739E-03 0.00043  3.71211E-03 0.00099 ];
INF_FISS                  (idx, [1:   4]) = [  1.64694E-04 0.00044  2.14145E-03 0.00106 ];
INF_NSF                   (idx, [1:   4]) = [  4.16226E-04 0.00044  5.54112E-03 0.00106 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52727E+00 1.6E-05  2.58756E+00 7.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03512E+02 2.1E-06  2.04283E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00493E-07 0.00013  2.13673E-06 6.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77892E-01 1.9E-05  4.28445E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42634E-02 0.00036  1.12792E-02 0.00098 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51692E-03 0.00176 -6.71811E-03 0.00075 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90192E-04 0.01075 -5.56615E-03 0.00089 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.73896E-04 0.01626 -6.27848E-03 0.00055 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33556E-04 0.02922 -3.61260E-03 0.00124 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.01757E-04 0.01065 -5.89189E-03 0.00073 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65088E-04 0.01774 -8.60882E-04 0.00367 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77899E-01 1.9E-05  4.28445E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42652E-02 0.00036  1.12792E-02 0.00098 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51727E-03 0.00176 -6.71811E-03 0.00075 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90239E-04 0.01075 -5.56615E-03 0.00089 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.73875E-04 0.01628 -6.27848E-03 0.00055 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33525E-04 0.02928 -3.61260E-03 0.00124 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.01767E-04 0.01065 -5.89189E-03 0.00073 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65081E-04 0.01778 -8.60882E-04 0.00367 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26599E-01 5.1E-05  4.19229E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02062E+00 5.1E-05  7.95110E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.61964E-03 0.00041  3.71211E-03 0.00099 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60924E-03 0.00021  5.37098E-03 0.00097 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73910E-01 1.7E-05  3.98179E-03 0.00041  1.65726E-03 0.00073  4.26788E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51944E-02 0.00033 -9.31058E-04 0.00083 -1.72509E-04 0.00205  1.14517E-02 0.00097 ];
INF_S2                    (idx, [1:   8]) = [  2.67504E-03 0.00160 -1.58117E-04 0.00240 -1.22798E-04 0.00423 -6.59531E-03 0.00073 ];
INF_S3                    (idx, [1:   8]) = [  5.30784E-04 0.01015 -4.05920E-05 0.00941 -4.31693E-05 0.00785 -5.52298E-03 0.00091 ];
INF_S4                    (idx, [1:   8]) = [ -2.37265E-04 0.01772 -3.66310E-05 0.01301 -2.73579E-05 0.00861 -6.25112E-03 0.00055 ];
INF_S5                    (idx, [1:   8]) = [  1.34706E-04 0.02836 -1.14974E-06 0.35743 -4.56709E-06 0.04795 -3.60803E-03 0.00122 ];
INF_S6                    (idx, [1:   8]) = [ -3.75675E-04 0.01114 -2.60817E-05 0.01392 -1.95211E-05 0.01370 -5.87237E-03 0.00072 ];
INF_S7                    (idx, [1:   8]) = [  1.38858E-04 0.01947  2.62303E-05 0.01410  1.02342E-05 0.01875 -8.71116E-04 0.00361 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73918E-01 1.7E-05  3.98179E-03 0.00041  1.65726E-03 0.00073  4.26788E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51963E-02 0.00033 -9.31058E-04 0.00083 -1.72509E-04 0.00205  1.14517E-02 0.00097 ];
INF_SP2                   (idx, [1:   8]) = [  2.67539E-03 0.00160 -1.58117E-04 0.00240 -1.22798E-04 0.00423 -6.59531E-03 0.00073 ];
INF_SP3                   (idx, [1:   8]) = [  5.30831E-04 0.01015 -4.05920E-05 0.00941 -4.31693E-05 0.00785 -5.52298E-03 0.00091 ];
INF_SP4                   (idx, [1:   8]) = [ -2.37244E-04 0.01775 -3.66310E-05 0.01301 -2.73579E-05 0.00861 -6.25112E-03 0.00055 ];
INF_SP5                   (idx, [1:   8]) = [  1.34675E-04 0.02841 -1.14974E-06 0.35743 -4.56709E-06 0.04795 -3.60803E-03 0.00122 ];
INF_SP6                   (idx, [1:   8]) = [ -3.75685E-04 0.01114 -2.60817E-05 0.01392 -1.95211E-05 0.01370 -5.87237E-03 0.00072 ];
INF_SP7                   (idx, [1:   8]) = [  1.38851E-04 0.01952  2.62303E-05 0.01410  1.02342E-05 0.01875 -8.71116E-04 0.00361 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22514E-01 0.00032  4.22499E-01 0.00082 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22420E-01 0.00043  4.24588E-01 0.00136 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22526E-01 0.00043  4.24616E-01 0.00120 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22597E-01 0.00066  4.18364E-01 0.00106 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03355E+00 0.00032  7.88961E-01 0.00082 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03385E+00 0.00044  7.85087E-01 0.00136 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03351E+00 0.00043  7.85034E-01 0.00121 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03328E+00 0.00066  7.96762E-01 0.00106 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.11634E-03 0.00751  1.70211E-04 0.04114  9.27747E-04 0.01672  8.33297E-04 0.01759  2.25826E-03 0.01144  6.91669E-04 0.02225  2.35157E-04 0.03310 ];
LAMBDA                    (idx, [1:  14]) = [  7.42879E-01 0.01746  1.25118E-02 0.00059  3.13231E-02 0.00047  1.09289E-01 0.00031  3.17786E-01 0.00017  1.34082E+00 0.00098  8.68246E+00 0.00411 ];

