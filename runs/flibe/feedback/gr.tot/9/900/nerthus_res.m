
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/9/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 16:43:58 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 18:11:37 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644702238172 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.26690E+00  7.68161E-01  7.64937E-01  1.25742E+00  1.14368E+00  1.07691E+00  7.64751E-01  9.57242E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.23660E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.76340E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90812E-01 4.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95686E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95344E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.14080E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55089E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.84726E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.84712E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73042E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.54517E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000301 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00015E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00015E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.90800E+02 ;
RUNNING_TIME              (idx, 1)        =  8.76547E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.14700E+00  1.14700E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.57000E-02  1.57000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.64919E+01  8.64919E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.76544E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88093 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97044E+00 1.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85896E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128598.90 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81302E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62751E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.07472E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.33349E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.63060E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.42208E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.39064E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.23953E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.81555E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.57609E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.64428E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.66339E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.85112E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.25068E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.87063E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.75922E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.93322E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.96131E+09 ;
CS137_ACTIVITY            (idx, 1)        =  4.42622E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.81456E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.44980E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.12499E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23715E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.43320E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.75402E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.00290E-03  4.01946E+23  4.00384E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.14883E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  1.51540E+19 0.00050  8.84413E-01 0.00016 ];
U238_FISS                 (idx, [1:   4]) = [  1.71287E+17 0.00499  9.99639E-03 0.00495 ];
PU239_FISS                (idx, [1:   4]) = [  1.80569E+18 0.00136  1.05383E-01 0.00131 ];
PU240_FISS                (idx, [1:   4]) = [  5.90389E+13 0.31204  3.44831E-06 0.31242 ];
PU241_FISS                (idx, [1:   4]) = [  2.79994E+15 0.04091  1.63519E-04 0.04094 ];
U235_CAPT                 (idx, [1:   4]) = [  3.10934E+18 0.00113  1.26793E-01 0.00103 ];
U238_CAPT                 (idx, [1:   4]) = [  1.50137E+19 0.00068  6.12226E-01 0.00033 ];
PU239_CAPT                (idx, [1:   4]) = [  1.08113E+18 0.00207  4.40860E-02 0.00198 ];
PU240_CAPT                (idx, [1:   4]) = [  6.61523E+16 0.00803  2.69751E-03 0.00799 ];
PU241_CAPT                (idx, [1:   4]) = [  1.08798E+15 0.06542  4.43590E-05 0.06542 ];
XE135_CAPT                (idx, [1:   4]) = [  7.00569E+15 0.02616  2.85664E-04 0.02617 ];
SM149_CAPT                (idx, [1:   4]) = [  1.81379E+17 0.00505  7.39601E-03 0.00499 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000301 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71905E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000301 1.00172E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5806128 5.81582E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4057087 4.06365E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 137086 1.37719E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000301 1.00172E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.39698E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.25784E+19 2.9E-06  4.25784E+19 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71333E+19 5.5E-07  1.71333E+19 5.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45162E+19 0.00039  2.06866E+19 0.00039  3.82956E+18 0.00110 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16495E+19 0.00023  3.78199E+19 0.00021  3.82956E+18 0.00110 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21660E+19 0.00041  4.21660E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.91834E+22 0.00035  1.77754E+21 0.00028  1.74058E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.80737E+17 0.00403 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22302E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.76763E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58229E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58229E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63911E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.73958E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.58571E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08538E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86772E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99449E-01 8.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02395E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00985E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48512E+00 3.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02910E+02 5.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00978E+00 0.00042  1.00372E+00 0.00041  6.13086E-03 0.00609 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00997E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00982E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00997E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02407E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85599E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85576E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.74037E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  1.74403E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.01863E-02 0.00525 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.04397E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.04120E-03 0.00386  1.86387E-04 0.02219  1.00979E-03 0.00989  9.71347E-04 0.01015  2.76073E-03 0.00551  8.29388E-04 0.01121  2.83562E-04 0.01908 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63813E-01 0.00968  1.24902E-02 3.9E-06  3.16589E-02 0.00017  1.09393E-01 9.6E-05  3.17710E-01 7.8E-05  1.35195E+00 0.00011  8.72754E+00 0.00082 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.04778E-03 0.00667  1.90878E-04 0.03607  1.00106E-03 0.01582  9.60746E-04 0.01698  2.77757E-03 0.00930  8.25022E-04 0.01816  2.92493E-04 0.03212 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.75040E-01 0.01635  1.24901E-02 5.8E-06  3.16540E-02 0.00026  1.09381E-01 0.00015  3.17699E-01 0.00013  1.35175E+00 0.00024  8.72394E+00 0.00129 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.42804E-04 0.00088  6.42811E-04 0.00088  6.42070E-04 0.00968 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.49070E-04 0.00077  6.49077E-04 0.00078  6.48347E-04 0.00968 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.05910E-03 0.00614  1.92238E-04 0.03442  1.00651E-03 0.01580  9.52336E-04 0.01670  2.76402E-03 0.00898  8.53652E-04 0.01704  2.90345E-04 0.03018 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.76297E-01 0.01595  1.24901E-02 6.4E-06  3.16512E-02 0.00027  1.09372E-01 0.00014  3.17669E-01 0.00012  1.35162E+00 0.00023  8.71912E+00 0.00136 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.02606E-04 0.00193  6.02538E-04 0.00194  6.08012E-04 0.02528 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.08483E-04 0.00190  6.08415E-04 0.00190  6.13898E-04 0.02525 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.01731E-03 0.02137  1.95270E-04 0.11619  1.08701E-03 0.04899  9.65802E-04 0.05529  2.64392E-03 0.03442  8.08915E-04 0.05401  3.16388E-04 0.09095 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.94774E-01 0.04955  1.24900E-02 1.8E-05  3.16000E-02 0.00097  1.09405E-01 0.00056  3.17644E-01 0.00039  1.35213E+00 0.00042  8.71322E+00 0.00341 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.98979E-03 0.02069  1.85683E-04 0.11231  1.07642E-03 0.04683  9.68981E-04 0.05295  2.65849E-03 0.03288  7.88176E-04 0.05233  3.12040E-04 0.08426 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.91630E-01 0.04737  1.24900E-02 1.8E-05  3.16012E-02 0.00093  1.09409E-01 0.00056  3.17629E-01 0.00038  1.35200E+00 0.00045  8.71597E+00 0.00351 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.99490E+00 0.02148 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.23547E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.29623E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.04533E-03 0.00449 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.69595E+00 0.00456 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.13264E-06 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04438E-05 0.00012  3.04438E-05 0.00012  3.04519E-05 0.00154 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.57256E-04 0.00049  7.57350E-04 0.00049  7.42471E-04 0.00645 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.51750E-01 0.00024  6.51709E-01 0.00024  6.60117E-01 0.00582 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07913E+01 0.00910 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.83915E+02 0.00031  2.22574E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.36257E+05 0.00271  2.06124E+06 0.00085  4.64237E+06 0.00067  8.79669E+06 0.00042  9.72261E+06 0.00032  9.51256E+06 0.00015  8.32846E+06 0.00021  7.29610E+06 0.00021  7.85200E+06 0.00018  7.66681E+06 0.00012  7.78768E+06 0.00012  7.63806E+06 0.00019  7.81642E+06 0.00013  7.68317E+06 0.00014  7.70265E+06 0.00018  6.76141E+06 0.00018  6.79694E+06 0.00017  6.75487E+06 0.00017  6.70348E+06 0.00013  1.32167E+07 0.00020  1.29075E+07 0.00014  9.38831E+06 0.00012  6.06542E+06 0.00021  7.15944E+06 0.00020  6.77286E+06 0.00029  5.78331E+06 0.00024  1.00037E+07 0.00027  2.10863E+06 0.00042  2.65147E+06 0.00046  2.39544E+06 0.00043  1.41256E+06 0.00058  2.46768E+06 0.00045  1.70618E+06 0.00078  1.49534E+06 0.00034  2.94021E+05 0.00140  2.91836E+05 0.00120  2.99836E+05 0.00119  3.08905E+05 0.00071  3.06781E+05 0.00103  3.05060E+05 0.00090  3.15362E+05 0.00113  2.98678E+05 0.00077  5.69768E+05 0.00090  9.32795E+05 0.00069  1.24052E+06 0.00067  3.83384E+06 0.00058  5.78084E+06 0.00064  9.43007E+06 0.00074  8.04706E+06 0.00085  6.52570E+06 0.00092  5.28240E+06 0.00100  6.19182E+06 0.00090  1.11208E+07 0.00083  1.39545E+07 0.00070  2.37069E+07 0.00093  3.01890E+07 0.00076  3.59375E+07 0.00075  1.91995E+07 0.00081  1.23262E+07 0.00076  8.20148E+06 0.00087  6.98469E+06 0.00098  6.68897E+06 0.00092  5.09311E+06 0.00126  3.41343E+06 0.00084  2.84873E+06 0.00098  2.63862E+06 0.00124  2.17592E+06 0.00137  1.48121E+06 0.00149  9.55797E+05 0.00155  2.88835E+05 0.00303 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02341E+00 0.00066 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55025E+21 0.00054  9.63337E+21 0.00096 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79620E-01 2.4E-05  4.29991E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35250E-03 0.00052  1.20412E-03 0.00048 ];
INF_ABS                   (idx, [1:   4]) = [  1.49361E-03 0.00049  2.84283E-03 0.00074 ];
INF_FISS                  (idx, [1:   4]) = [  1.41114E-04 0.00037  1.63871E-03 0.00097 ];
INF_NSF                   (idx, [1:   4]) = [  3.51596E-04 0.00038  4.07150E-03 0.00097 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49158E+00 1.0E-05  2.48457E+00 4.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03048E+02 1.4E-06  2.02898E+02 7.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03028E-07 0.00025  2.15340E-06 5.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78126E-01 2.6E-05  4.27146E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42295E-02 0.00031  1.11132E-02 0.00071 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49070E-03 0.00315 -6.72539E-03 0.00064 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83849E-04 0.00910 -5.56471E-03 0.00083 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.82134E-04 0.01586 -6.23113E-03 0.00046 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35648E-04 0.01786 -3.60270E-03 0.00102 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.16265E-04 0.01209 -5.83547E-03 0.00062 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61566E-04 0.02103 -8.66209E-04 0.00368 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78133E-01 2.6E-05  4.27146E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42314E-02 0.00031  1.11132E-02 0.00071 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49104E-03 0.00315 -6.72539E-03 0.00064 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83903E-04 0.00911 -5.56471E-03 0.00083 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.82120E-04 0.01584 -6.23113E-03 0.00046 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35636E-04 0.01788 -3.60270E-03 0.00102 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.16245E-04 0.01208 -5.83547E-03 0.00062 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61575E-04 0.02101 -8.66209E-04 0.00368 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27184E-01 7.5E-05  4.17199E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01880E+00 7.5E-05  7.98979E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48602E-03 0.00050  2.84283E-03 0.00074 ];
INF_REMXS                 (idx, [1:   4]) = [  5.80825E-03 0.00021  4.27630E-03 0.00067 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73812E-01 2.3E-05  4.31384E-03 0.00044  1.43133E-03 0.00068  4.25715E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52265E-02 0.00029 -9.96945E-04 0.00083 -1.56101E-04 0.00294  1.12693E-02 0.00069 ];
INF_S2                    (idx, [1:   8]) = [  2.66512E-03 0.00272 -1.74420E-04 0.00554 -1.04894E-04 0.00130 -6.62049E-03 0.00064 ];
INF_S3                    (idx, [1:   8]) = [  5.29902E-04 0.00804 -4.60525E-05 0.01435 -3.59484E-05 0.00753 -5.52876E-03 0.00085 ];
INF_S4                    (idx, [1:   8]) = [ -2.41729E-04 0.01831 -4.04046E-05 0.01176 -2.28568E-05 0.01272 -6.20827E-03 0.00047 ];
INF_S5                    (idx, [1:   8]) = [  1.36413E-04 0.01704 -7.65158E-07 0.45943 -3.97283E-06 0.04391 -3.59873E-03 0.00104 ];
INF_S6                    (idx, [1:   8]) = [ -3.87735E-04 0.01229 -2.85294E-05 0.01794 -1.62165E-05 0.01701 -5.81925E-03 0.00061 ];
INF_S7                    (idx, [1:   8]) = [  1.33494E-04 0.02696  2.80718E-05 0.01363  8.42290E-06 0.02672 -8.74632E-04 0.00380 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73820E-01 2.3E-05  4.31384E-03 0.00044  1.43133E-03 0.00068  4.25715E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52284E-02 0.00029 -9.96945E-04 0.00083 -1.56101E-04 0.00294  1.12693E-02 0.00069 ];
INF_SP2                   (idx, [1:   8]) = [  2.66546E-03 0.00272 -1.74420E-04 0.00554 -1.04894E-04 0.00130 -6.62049E-03 0.00064 ];
INF_SP3                   (idx, [1:   8]) = [  5.29956E-04 0.00805 -4.60525E-05 0.01435 -3.59484E-05 0.00753 -5.52876E-03 0.00085 ];
INF_SP4                   (idx, [1:   8]) = [ -2.41716E-04 0.01829 -4.04046E-05 0.01176 -2.28568E-05 0.01272 -6.20827E-03 0.00047 ];
INF_SP5                   (idx, [1:   8]) = [  1.36401E-04 0.01706 -7.65158E-07 0.45943 -3.97283E-06 0.04391 -3.59873E-03 0.00104 ];
INF_SP6                   (idx, [1:   8]) = [ -3.87716E-04 0.01227 -2.85294E-05 0.01794 -1.62165E-05 0.01701 -5.81925E-03 0.00061 ];
INF_SP7                   (idx, [1:   8]) = [  1.33503E-04 0.02694  2.80718E-05 0.01363  8.42290E-06 0.02672 -8.74632E-04 0.00380 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22876E-01 0.00030  4.19940E-01 0.00080 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22909E-01 0.00047  4.21306E-01 0.00127 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22714E-01 0.00033  4.21748E-01 0.00131 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23006E-01 0.00053  4.16813E-01 0.00113 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03239E+00 0.00030  7.93768E-01 0.00080 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03228E+00 0.00047  7.91201E-01 0.00126 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03291E+00 0.00033  7.90374E-01 0.00131 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03197E+00 0.00053  7.99729E-01 0.00113 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.04778E-03 0.00667  1.90878E-04 0.03607  1.00106E-03 0.01582  9.60746E-04 0.01698  2.77757E-03 0.00930  8.25022E-04 0.01816  2.92493E-04 0.03212 ];
LAMBDA                    (idx, [1:  14]) = [  7.75040E-01 0.01635  1.24901E-02 5.8E-06  3.16540E-02 0.00026  1.09381E-01 0.00015  3.17699E-01 0.00013  1.35175E+00 0.00024  8.72394E+00 0.00129 ];

