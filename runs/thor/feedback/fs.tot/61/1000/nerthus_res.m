
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/61/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node47' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jan 12 05:20:05 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jan 12 07:22:33 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641982805634 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99120E-01  9.99661E-01  9.98082E-01  1.00241E+00  1.00135E+00  9.98805E-01  9.99833E-01  1.00074E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61831E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38169E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91756E-01 3.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96363E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96045E-01 1.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81497E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85812E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63360E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63348E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74668E+02 8.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20267E+02 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 19999144 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99957E+04 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99957E+04 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.71229E+02 ;
RUNNING_TIME              (idx, 1)        =  1.22464E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  8.11717E-01  8.11717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.25000E-03  5.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.21647E+02  1.21647E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.22464E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.93073 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97454E+00 2.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.91786E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31775.00 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20966.59;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 667.96;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2644.10;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114105 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33036E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81877E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76617E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44773E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96591E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45323E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.12937E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40886E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84851E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29434E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86444E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22978E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58846E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05321E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95138E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22214E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15293E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18859E+14 0.00029  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.98099E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.18100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95304E-01 0.00054 ];
TH232_FISS                (idx, [1:   4]) = [  2.72414E+16 0.00891  1.58446E-03 0.00886 ];
U235_FISS                 (idx, [1:   4]) = [  1.71393E+19 0.00033  9.96959E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.44984E+16 0.01039  1.42497E-03 0.01038 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01103E+19 0.00052  4.17340E-01 0.00033 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69580E+18 0.00078  1.52557E-01 0.00069 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31945E+18 0.00080  1.78298E-01 0.00058 ];
XE135_CAPT                (idx, [1:   4]) = [  2.22279E+14 0.09361  9.17669E-06 0.09364 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 19999144 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.24177E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 19999144 2.00224E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 11554372 1.15674E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 8199422 8.20881E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 245350 2.46179E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 19999144 2.00224E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.34904E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 2.8E-07  4.18914E+19 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 6.2E-09  1.71876E+19 6.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42218E+19 0.00023  2.10582E+19 0.00023  3.16356E+18 0.00082 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14094E+19 0.00014  3.82459E+19 0.00013  3.16356E+18 0.00082 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18859E+19 0.00029  4.18859E+19 0.00029  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68993E+22 0.00026  1.55138E+21 0.00021  1.53480E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.15580E+17 0.00300 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19250E+19 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82435E+21 0.00027 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50335E+00 0.00024 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99441E-01 9.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68845E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11990E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88037E-01 3.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99650E-01 4.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01283E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00036E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 5.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00042E+00 0.00032  9.93769E-01 0.00031  6.59534E-03 0.00398 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00031E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00015E+00 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00031E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01278E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84707E+01 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84698E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90265E-07 0.00086 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90420E-07 0.00030 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22978E-02 0.00622 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23457E-02 0.00062 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55978E-03 0.00270  2.14305E-04 0.01523  1.09713E-03 0.00663  1.04919E-03 0.00679  3.01195E-03 0.00428  8.82049E-04 0.00693  3.05147E-04 0.01273 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50356E-01 0.00669  1.24901E-02 7.8E-06  3.18254E-02 3.0E-05  1.09453E-01 5.6E-05  3.17118E-01 2.1E-05  1.35277E+00 7.1E-05  8.58575E+00 0.00086 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60296E-03 0.00429  2.13087E-04 0.02472  1.10387E-03 0.01082  1.07032E-03 0.01022  3.03693E-03 0.00652  8.77294E-04 0.01143  3.01463E-04 0.02075 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.41749E-01 0.01081  1.24902E-02 1.1E-05  3.18246E-02 4.1E-05  1.09444E-01 7.8E-05  3.17115E-01 3.4E-05  1.35297E+00 8.8E-05  8.59770E+00 0.00111 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62386E-04 0.00067  4.62396E-04 0.00067  4.60710E-04 0.00699 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62572E-04 0.00058  4.62583E-04 0.00058  4.60918E-04 0.00702 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60099E-03 0.00403  2.18649E-04 0.02272  1.09697E-03 0.01028  1.06084E-03 0.01007  3.03326E-03 0.00690  8.93456E-04 0.01239  2.97807E-04 0.01957 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.40268E-01 0.01013  1.24899E-02 1.6E-05  3.18240E-02 4.7E-05  1.09456E-01 9.4E-05  3.17108E-01 3.2E-05  1.35286E+00 0.00011  8.59672E+00 0.00124 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26338E-04 0.00151  4.26311E-04 0.00151  4.30333E-04 0.01533 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26509E-04 0.00146  4.26481E-04 0.00146  4.30474E-04 0.01531 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.46765E-03 0.01488  1.99172E-04 0.07460  1.08535E-03 0.03552  1.01288E-03 0.03599  3.02121E-03 0.02099  8.45488E-04 0.04462  3.03546E-04 0.07140 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.46519E-01 0.03718  1.24900E-02 4.5E-05  3.18368E-02 0.00019  1.09409E-01 0.00018  3.17150E-01 0.00013  1.35331E+00 0.00020  8.60732E+00 0.00257 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.46672E-03 0.01415  2.07212E-04 0.07137  1.07612E-03 0.03529  1.01489E-03 0.03441  3.02788E-03 0.02006  8.43964E-04 0.04141  2.96648E-04 0.06916 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.38813E-01 0.03518  1.24900E-02 4.5E-05  3.18374E-02 0.00020  1.09406E-01 0.00016  3.17142E-01 0.00012  1.35342E+00 0.00016  8.61086E+00 0.00245 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51725E+01 0.01479 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44447E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44626E-04 0.00027 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57213E-03 0.00311 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47881E+01 0.00318 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74488E-07 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07117E-05 9.4E-05  3.07115E-05 9.5E-05  3.07461E-05 0.00110 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59412E-04 0.00040  5.59504E-04 0.00040  5.45229E-04 0.00459 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63301E-01 0.00018  6.63304E-01 0.00018  6.63738E-01 0.00405 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10182E+01 0.00674 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62754E+02 0.00021  1.88489E+02 0.00025 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.80952E+05 0.00166  4.29274E+06 0.00060  9.62580E+06 0.00028  1.83951E+07 0.00021  2.02757E+07 0.00013  1.94921E+07 0.00016  1.74180E+07 0.00012  1.57657E+07 0.00012  1.60741E+07 0.00014  1.56776E+07 8.1E-05  1.57342E+07 0.00012  1.55044E+07 0.00012  1.57746E+07 0.00011  1.54870E+07 0.00012  1.54415E+07 6.2E-05  1.31181E+07 8.9E-05  1.09744E+07 0.00013  1.35863E+07 0.00012  1.35844E+07 0.00012  2.67866E+07 0.00012  2.59441E+07 0.00017  1.87464E+07 0.00018  1.19728E+07 0.00012  1.43457E+07 0.00018  1.31615E+07 0.00021  1.12251E+07 0.00017  2.03074E+07 0.00020  4.36775E+06 0.00038  5.49198E+06 0.00031  4.95589E+06 0.00023  2.92036E+06 0.00014  5.10123E+06 0.00036  3.52260E+06 0.00039  3.08382E+06 0.00040  6.04985E+05 0.00078  5.99840E+05 0.00047  6.18572E+05 0.00063  6.37615E+05 0.00081  6.32757E+05 0.00085  6.26801E+05 0.00071  6.47895E+05 0.00077  6.12927E+05 0.00124  1.16826E+06 0.00037  1.90402E+06 0.00055  2.51697E+06 0.00044  7.54162E+06 0.00034  1.06399E+07 0.00026  1.62268E+07 0.00037  1.33161E+07 0.00043  1.06037E+07 0.00055  8.48325E+06 0.00047  9.85826E+06 0.00061  1.75345E+07 0.00057  2.17207E+07 0.00055  3.64157E+07 0.00060  4.57352E+07 0.00060  5.37284E+07 0.00057  2.84085E+07 0.00065  1.81106E+07 0.00071  1.19849E+07 0.00073  1.01815E+07 0.00074  9.72518E+06 0.00067  7.35742E+06 0.00063  4.92141E+06 0.00073  4.08093E+06 0.00073  3.78789E+06 0.00110  3.10526E+06 0.00095  2.09766E+06 0.00103  1.35170E+06 0.00133  4.03190E+05 0.00173 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01242E+00 0.00030 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57403E+21 0.00024  7.32540E+21 0.00067 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82751E-01 8.0E-06  4.31363E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24383E-03 0.00033  1.68093E-03 0.00042 ];
INF_ABS                   (idx, [1:   4]) = [  1.43586E-03 0.00031  3.77630E-03 0.00055 ];
INF_FISS                  (idx, [1:   4]) = [  1.92034E-04 0.00033  2.09537E-03 0.00067 ];
INF_NSF                   (idx, [1:   4]) = [  4.69003E-04 0.00033  5.10579E-03 0.00067 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 3.1E-06  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.4E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03194E-07 0.00012  2.11326E-06 5.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81316E-01 9.1E-06  4.27585E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44366E-02 0.00027  1.13870E-02 0.00043 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56220E-03 0.00152 -6.61412E-03 0.00063 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82421E-04 0.00599 -5.48557E-03 0.00051 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.12837E-04 0.00760 -6.24025E-03 0.00052 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28614E-04 0.01523 -3.58377E-03 0.00072 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29896E-04 0.00696 -5.88535E-03 0.00035 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65970E-04 0.01338 -8.31923E-04 0.00266 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81321E-01 9.1E-06  4.27585E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44378E-02 0.00027  1.13870E-02 0.00043 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56240E-03 0.00152 -6.61412E-03 0.00063 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82461E-04 0.00599 -5.48557E-03 0.00051 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.12816E-04 0.00759 -6.24025E-03 0.00052 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28602E-04 0.01524 -3.58377E-03 0.00072 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29900E-04 0.00696 -5.88535E-03 0.00035 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65979E-04 0.01336 -8.31923E-04 0.00266 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25883E-01 3.5E-05  4.18270E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02286E+00 3.5E-05  7.96934E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43096E-03 0.00032  3.77630E-03 0.00055 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64003E-03 9.3E-05  5.49378E-03 0.00050 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77111E-01 7.2E-06  4.20416E-03 0.00024  1.71540E-03 0.00043  4.25869E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54195E-02 0.00025 -9.82874E-04 0.00057 -1.81274E-04 0.00237  1.15683E-02 0.00044 ];
INF_S2                    (idx, [1:   8]) = [  2.72961E-03 0.00155 -1.67407E-04 0.00322 -1.26200E-04 0.00223 -6.48792E-03 0.00066 ];
INF_S3                    (idx, [1:   8]) = [  5.25491E-04 0.00551 -4.30698E-05 0.00714 -4.39249E-05 0.00653 -5.44165E-03 0.00054 ];
INF_S4                    (idx, [1:   8]) = [ -2.73177E-04 0.00832 -3.96602E-05 0.00716 -2.78962E-05 0.00577 -6.21235E-03 0.00053 ];
INF_S5                    (idx, [1:   8]) = [  1.28926E-04 0.01476 -3.11550E-07 0.95472 -5.24588E-06 0.04564 -3.57852E-03 0.00071 ];
INF_S6                    (idx, [1:   8]) = [ -4.02333E-04 0.00722 -2.75631E-05 0.00877 -2.00311E-05 0.01252 -5.86532E-03 0.00033 ];
INF_S7                    (idx, [1:   8]) = [  1.38130E-04 0.01628  2.78395E-05 0.00621  1.03074E-05 0.01259 -8.42231E-04 0.00268 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77116E-01 7.2E-06  4.20416E-03 0.00024  1.71540E-03 0.00043  4.25869E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54207E-02 0.00025 -9.82874E-04 0.00057 -1.81274E-04 0.00237  1.15683E-02 0.00044 ];
INF_SP2                   (idx, [1:   8]) = [  2.72981E-03 0.00155 -1.67407E-04 0.00322 -1.26200E-04 0.00223 -6.48792E-03 0.00066 ];
INF_SP3                   (idx, [1:   8]) = [  5.25531E-04 0.00551 -4.30698E-05 0.00714 -4.39249E-05 0.00653 -5.44165E-03 0.00054 ];
INF_SP4                   (idx, [1:   8]) = [ -2.73156E-04 0.00831 -3.96602E-05 0.00716 -2.78962E-05 0.00577 -6.21235E-03 0.00053 ];
INF_SP5                   (idx, [1:   8]) = [  1.28914E-04 0.01477 -3.11550E-07 0.95472 -5.24588E-06 0.04564 -3.57852E-03 0.00071 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02336E-04 0.00722 -2.75631E-05 0.00877 -2.00311E-05 0.01252 -5.86532E-03 0.00033 ];
INF_SP7                   (idx, [1:   8]) = [  1.38139E-04 0.01626  2.78395E-05 0.00621  1.03074E-05 0.01259 -8.42231E-04 0.00268 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21488E-01 0.00014  4.20987E-01 0.00054 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21562E-01 0.00022  4.23398E-01 0.00057 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21564E-01 0.00033  4.22826E-01 0.00132 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21338E-01 0.00024  4.16810E-01 0.00100 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03685E+00 0.00014  7.91792E-01 0.00054 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03661E+00 0.00022  7.87284E-01 0.00057 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03660E+00 0.00033  7.88359E-01 0.00132 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03733E+00 0.00024  7.99733E-01 0.00100 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60296E-03 0.00429  2.13087E-04 0.02472  1.10387E-03 0.01082  1.07032E-03 0.01022  3.03693E-03 0.00652  8.77294E-04 0.01143  3.01463E-04 0.02075 ];
LAMBDA                    (idx, [1:  14]) = [  7.41749E-01 0.01081  1.24902E-02 1.1E-05  3.18246E-02 4.1E-05  1.09444E-01 7.8E-05  3.17115E-01 3.4E-05  1.35297E+00 8.8E-05  8.59770E+00 0.00111 ];

