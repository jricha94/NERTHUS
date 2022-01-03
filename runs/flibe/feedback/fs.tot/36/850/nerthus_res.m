
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/36/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node35' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:09:06 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:14:22 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092946552 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00228E+00  1.00142E+00  9.96947E-01  9.94233E-01  1.00110E+00  9.95933E-01  1.00462E+00  1.00348E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.15684E-01 0.00085  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.84316E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91350E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96577E-01 7.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96296E-01 7.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.62319E-01 0.00057  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60418E+00 0.00066  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49122E+02 0.00117  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49107E+02 0.00117  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72301E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.47398E+01 0.00153  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800453 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00057E+04 0.00236 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00057E+04 0.00236 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.62934E+01 ;
RUNNING_TIME              (idx, 1)        =  5.27122E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.58933E-01  8.58933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.87500E-02  1.87500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.39352E+00  4.39352E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.27118E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.88520 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96166E+00 4.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.35418E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31645.21 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.87388E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.52947E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.43649E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.07876E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.45111E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75426E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33814E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.91812E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.44294E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.26759E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.83592E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.50507E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.55931E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.18393E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.15333E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.29120E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.29027E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.87114E+10 ;
CS137_ACTIVITY            (idx, 1)        =  5.27716E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.71379E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.23667E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.24592E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22254E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.35147E+15 0.00156  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.85424E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.12045E-02  8.58483E+24  3.96275E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.58928E-01 0.00268 ];
U235_FISS                 (idx, [1:   4]) = [  1.03791E+19 0.00203  6.10954E-01 0.00121 ];
U238_FISS                 (idx, [1:   4]) = [  1.67606E+17 0.01832  9.86255E-03 0.01792 ];
PU239_FISS                (idx, [1:   4]) = [  5.88776E+18 0.00271  3.46580E-01 0.00224 ];
PU240_FISS                (idx, [1:   4]) = [  1.89484E+15 0.16175  1.11694E-04 0.16218 ];
PU241_FISS                (idx, [1:   4]) = [  5.48582E+17 0.00955  3.22835E-02 0.00908 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32174E+18 0.00498  8.94867E-02 0.00497 ];
U238_CAPT                 (idx, [1:   4]) = [  1.31985E+19 0.00281  5.08604E-01 0.00165 ];
PU239_CAPT                (idx, [1:   4]) = [  3.52855E+18 0.00415  1.35992E-01 0.00396 ];
PU240_CAPT                (idx, [1:   4]) = [  1.82733E+18 0.00522  7.04115E-02 0.00452 ];
PU241_CAPT                (idx, [1:   4]) = [  2.14092E+17 0.01706  8.25457E-03 0.01741 ];
XE135_CAPT                (idx, [1:   4]) = [  4.19112E+15 0.09825  1.61558E-04 0.09848 ];
SM149_CAPT                (idx, [1:   4]) = [  2.11006E+17 0.01569  8.12994E-03 0.01541 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800453 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.37903E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800453 8.01379E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 476522 4.77052E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 311991 3.12349E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11940 1.19778E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800453 8.01379E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.32831E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 0.0E+00  3.48130E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.42595E+19 2.7E-05  4.42595E+19 2.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69970E+19 5.6E-06  1.69970E+19 5.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.59713E+19 0.00146  2.28919E+19 0.00145  3.07937E+18 0.00455 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.29682E+19 0.00088  3.98889E+19 0.00083  3.07937E+18 0.00455 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.35147E+19 0.00156  4.35147E+19 0.00156  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.61638E+22 0.00143  1.46700E+21 0.00131  1.46968E+22 0.00149 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.51808E+17 0.01352 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.36200E+19 0.00094 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.47656E+21 0.00146 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56598E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56598E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68293E+00 0.00122 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99170E-01 0.00058 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11998E-01 0.00103 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11480E+00 0.00054 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85311E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99712E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03237E+00 0.00144 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01692E+00 0.00149 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60396E+00 3.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04538E+02 5.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01705E+00 0.00155  1.01176E+00 0.00149  5.16144E-03 0.02358 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01649E+00 0.00094 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01731E+00 0.00155 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01649E+00 0.00094 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03193E+00 0.00089 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82072E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82013E+01 9.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.47797E-07 0.00466 ];
IMP_EALF                  (idx, [1:   2]) = [  2.49104E-07 0.00180 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.08284E-02 0.01845 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.26948E-02 0.00314 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.97269E-03 0.01522  1.63622E-04 0.08579  9.03027E-04 0.03970  8.21830E-04 0.03691  2.20486E-03 0.02264  6.71427E-04 0.04599  2.07927E-04 0.08064 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.82453E-01 0.03768  9.84927E-03 0.05845  3.08282E-02 0.01270  1.09322E-01 0.00077  3.17457E-01 0.00034  1.31653E+00 0.00412  7.20447E+00 0.04635 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.99821E-03 0.02343  1.59107E-04 0.13935  7.98974E-04 0.07442  8.36263E-04 0.05595  2.34678E-03 0.03338  6.25400E-04 0.06987  2.31684E-04 0.12620 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.10864E-01 0.06768  1.25046E-02 0.00089  3.12056E-02 0.00162  1.09292E-01 0.00120  3.17263E-01 0.00043  1.31508E+00 0.00683  8.01460E+00 0.02691 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.18773E-04 0.00366  4.18829E-04 0.00362  4.08969E-04 0.04587 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.25858E-04 0.00354  4.25916E-04 0.00351  4.15791E-04 0.04577 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.03634E-03 0.02438  1.49860E-04 0.14121  9.71521E-04 0.06163  8.45411E-04 0.05827  2.21693E-03 0.04006  6.39100E-04 0.07921  2.13515E-04 0.12340 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.72985E-01 0.06364  1.24892E-02 4.4E-05  3.12058E-02 0.00175  1.09191E-01 0.00092  3.17247E-01 0.00050  1.32547E+00 0.00730  8.34885E+00 0.02680 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.83276E-04 0.00825  3.83630E-04 0.00830  2.93672E-04 0.12639 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.89748E-04 0.00816  3.90107E-04 0.00820  2.98873E-04 0.12735 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.61465E-03 0.08300  1.87877E-04 0.40468  7.93989E-04 0.19457  5.73661E-04 0.21831  2.15874E-03 0.11959  6.92655E-04 0.25089  2.07736E-04 0.47791 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.83916E-01 0.21959  1.24900E-02 7.6E-05  3.12481E-02 0.00449  1.08969E-01 0.00144  3.17461E-01 0.00198  1.32121E+00 0.01709  8.46704E+00 0.08795 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.63294E-03 0.07642  2.05314E-04 0.34165  7.97307E-04 0.19565  5.89861E-04 0.20592  2.13271E-03 0.11764  6.89407E-04 0.23882  2.18335E-04 0.44588 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.17290E-01 0.22000  1.24900E-02 7.6E-05  3.12438E-02 0.00448  1.09007E-01 0.00138  3.17446E-01 0.00195  1.32145E+00 0.01705  8.46704E+00 0.08795 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.20537E+01 0.08200 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.02459E-04 0.00268 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.09230E-04 0.00201 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.11229E-03 0.01221 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.27222E+01 0.01349 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.00577E-07 0.00139 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00491E-05 0.00047  3.00483E-05 0.00048  3.01826E-05 0.00717 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.18040E-04 0.00209  5.18167E-04 0.00210  4.95704E-04 0.03108 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.05355E-01 0.00106  6.05329E-01 0.00105  6.19068E-01 0.02213 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12390E+01 0.03356 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48596E+02 0.00116  1.78242E+02 0.00144 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.16161E+04 0.00369  4.23923E+05 0.00080  9.42557E+05 0.00231  1.77091E+06 0.00087  1.95405E+06 0.00106  1.90698E+06 0.00051  1.66992E+06 0.00069  1.46059E+06 0.00040  1.56872E+06 0.00020  1.53209E+06 0.00068  1.55481E+06 0.00043  1.52477E+06 0.00027  1.56133E+06 0.00023  1.53338E+06 0.00040  1.53709E+06 0.00036  1.34956E+06 0.00092  1.35463E+06 0.00039  1.34665E+06 0.00065  1.33646E+06 0.00050  2.63357E+06 0.00066  2.56785E+06 0.00073  1.86721E+06 0.00121  1.20432E+06 0.00063  1.41950E+06 0.00073  1.34505E+06 0.00066  1.14397E+06 0.00068  1.97047E+06 0.00040  4.14626E+05 0.00048  5.20952E+05 0.00118  4.69563E+05 0.00168  2.77283E+05 0.00160  4.83750E+05 0.00155  3.32901E+05 0.00147  2.88577E+05 0.00062  5.54756E+04 0.00361  5.36628E+04 0.00274  5.35442E+04 0.00298  5.39192E+04 0.00430  5.40928E+04 0.00115  5.45901E+04 0.00424  5.76490E+04 0.00441  5.49595E+04 0.00497  1.04942E+05 0.00218  1.70371E+05 0.00188  2.24489E+05 0.00213  6.66239E+05 0.00139  9.15566E+05 0.00201  1.35968E+06 0.00213  1.09724E+06 0.00193  8.65690E+05 0.00268  6.87537E+05 0.00217  7.99581E+05 0.00264  1.42749E+06 0.00223  1.78094E+06 0.00214  3.01463E+06 0.00235  3.82082E+06 0.00282  4.52042E+06 0.00315  2.41042E+06 0.00330  1.54146E+06 0.00370  1.02262E+06 0.00290  8.73245E+05 0.00443  8.35934E+05 0.00530  6.36193E+05 0.00349  4.26262E+05 0.00146  3.54549E+05 0.00465  3.30238E+05 0.00336  2.72664E+05 0.00396  1.83964E+05 0.00373  1.19072E+05 0.00756  3.61003E+04 0.00889 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03303E+00 0.00167 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.78288E+21 0.00055  6.38193E+21 0.00260 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79517E-01 2.9E-05  4.33129E-01 4.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.52591E-03 0.00104  1.73065E-03 0.00243 ];
INF_ABS                   (idx, [1:   4]) = [  1.70947E-03 0.00091  4.11312E-03 0.00249 ];
INF_FISS                  (idx, [1:   4]) = [  1.83557E-04 0.00046  2.38248E-03 0.00260 ];
INF_NSF                   (idx, [1:   4]) = [  4.66041E-04 0.00049  6.22217E-03 0.00258 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53894E+00 3.8E-05  2.61164E+00 1.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03685E+02 9.7E-06  2.04638E+02 2.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.91856E-08 0.00012  2.12928E-06 0.00032 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77809E-01 3.1E-05  4.29020E-01 8.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42644E-02 0.00115  1.13512E-02 0.00495 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54044E-03 0.00562 -6.73972E-03 0.00328 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83810E-04 0.01827 -5.59227E-03 0.00379 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.64700E-04 0.04954 -6.25480E-03 0.00251 ];
INF_SCATT5                (idx, [1:   4]) = [  1.15093E-04 0.16979 -3.62686E-03 0.00169 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.09726E-04 0.02213 -5.90828E-03 0.00388 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65847E-04 0.06311 -8.53023E-04 0.02245 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77817E-01 3.0E-05  4.29020E-01 8.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42664E-02 0.00115  1.13512E-02 0.00495 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54081E-03 0.00561 -6.73972E-03 0.00328 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83916E-04 0.01832 -5.59227E-03 0.00379 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.64709E-04 0.04943 -6.25480E-03 0.00251 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.15095E-04 0.16985 -3.62686E-03 0.00169 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.09667E-04 0.02219 -5.90828E-03 0.00388 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65890E-04 0.06344 -8.53023E-04 0.02245 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26466E-01 0.00015  4.20126E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02103E+00 0.00015  7.93413E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.70180E-03 0.00101  4.11312E-03 0.00249 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53143E-03 0.00104  5.85815E-03 0.00270 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73985E-01 3.0E-05  3.82382E-03 0.00131  1.74920E-03 0.00128  4.27271E-01 7.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51652E-02 0.00105 -9.00757E-04 0.00250 -1.78003E-04 0.00903  1.15292E-02 0.00478 ];
INF_S2                    (idx, [1:   8]) = [  2.68960E-03 0.00482 -1.49152E-04 0.01637 -1.27072E-04 0.00615 -6.61265E-03 0.00345 ];
INF_S3                    (idx, [1:   8]) = [  5.20198E-04 0.01807 -3.63875E-05 0.03687 -4.73137E-05 0.02474 -5.54495E-03 0.00382 ];
INF_S4                    (idx, [1:   8]) = [ -2.27087E-04 0.06058 -3.76126E-05 0.04845 -3.10637E-05 0.02592 -6.22373E-03 0.00265 ];
INF_S5                    (idx, [1:   8]) = [  1.16532E-04 0.15956 -1.43949E-06 0.69522 -5.60462E-06 0.30536 -3.62126E-03 0.00202 ];
INF_S6                    (idx, [1:   8]) = [ -3.84499E-04 0.02377 -2.52274E-05 0.02732 -2.07880E-05 0.03170 -5.88749E-03 0.00394 ];
INF_S7                    (idx, [1:   8]) = [  1.40192E-04 0.07530  2.56553E-05 0.01612  1.07744E-05 0.07503 -8.63798E-04 0.02233 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73993E-01 3.0E-05  3.82382E-03 0.00131  1.74920E-03 0.00128  4.27271E-01 7.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51672E-02 0.00105 -9.00757E-04 0.00250 -1.78003E-04 0.00903  1.15292E-02 0.00478 ];
INF_SP2                   (idx, [1:   8]) = [  2.68996E-03 0.00481 -1.49152E-04 0.01637 -1.27072E-04 0.00615 -6.61265E-03 0.00345 ];
INF_SP3                   (idx, [1:   8]) = [  5.20303E-04 0.01812 -3.63875E-05 0.03687 -4.73137E-05 0.02474 -5.54495E-03 0.00382 ];
INF_SP4                   (idx, [1:   8]) = [ -2.27097E-04 0.06049 -3.76126E-05 0.04845 -3.10637E-05 0.02592 -6.22373E-03 0.00265 ];
INF_SP5                   (idx, [1:   8]) = [  1.16534E-04 0.15961 -1.43949E-06 0.69522 -5.60462E-06 0.30536 -3.62126E-03 0.00202 ];
INF_SP6                   (idx, [1:   8]) = [ -3.84440E-04 0.02382 -2.52274E-05 0.02732 -2.07880E-05 0.03170 -5.88749E-03 0.00394 ];
INF_SP7                   (idx, [1:   8]) = [  1.40235E-04 0.07571  2.56553E-05 0.01612  1.07744E-05 0.07503 -8.63798E-04 0.02233 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22771E-01 0.00101  4.23004E-01 0.00296 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22323E-01 0.00244  4.25140E-01 0.00447 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22629E-01 0.00177  4.25809E-01 0.00425 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23369E-01 0.00134  4.18167E-01 0.00170 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03273E+00 0.00101  7.88035E-01 0.00296 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03418E+00 0.00245  7.84102E-01 0.00447 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03319E+00 0.00178  7.82866E-01 0.00425 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03082E+00 0.00134  7.97137E-01 0.00170 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.99821E-03 0.02343  1.59107E-04 0.13935  7.98974E-04 0.07442  8.36263E-04 0.05595  2.34678E-03 0.03338  6.25400E-04 0.06987  2.31684E-04 0.12620 ];
LAMBDA                    (idx, [1:  14]) = [  7.10864E-01 0.06768  1.25046E-02 0.00089  3.12056E-02 0.00162  1.09292E-01 0.00120  3.17263E-01 0.00043  1.31508E+00 0.00683  8.01460E+00 0.02691 ];

