
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/30/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node21' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 11:37:05 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 13:13:28 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645375025408 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99857E-01  1.00066E+00  9.99728E-01  1.00287E+00  1.00253E+00  9.97337E-01  9.95027E-01  1.00200E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62047E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37953E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91733E-01 4.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96363E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96045E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81586E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85617E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63447E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63435E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74697E+02 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20398E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999765 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99988E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99988E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.59627E+02 ;
RUNNING_TIME              (idx, 1)        =  9.63865E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08777E+00  1.08777E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.75000E-03  6.75000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.52899E+01  9.52899E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.63843E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88106 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95562E+00 0.00023 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87705E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31902.86 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_ACTIVITY              (idx, 1)        =  4.32996E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81876E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76179E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44450E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67359E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96138E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45259E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10170E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40278E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84856E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29439E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22988E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58851E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05332E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99178E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95122E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48158E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20201E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15223E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.36874E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.21023E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.93883E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.68581E+16 0.01176  1.56250E-03 0.01168 ];
U235_FISS                 (idx, [1:   4]) = [  1.71341E+19 0.00051  9.96939E-01 2.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.52204E+16 0.01247  1.46733E-03 0.01243 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00869E+19 0.00073  4.17012E-01 0.00052 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69606E+18 0.00107  1.52802E-01 0.00094 ];
U238_CAPT                 (idx, [1:   4]) = [  4.30902E+18 0.00108  1.78142E-01 0.00090 ];
XE135_CAPT                (idx, [1:   4]) = [  1.92874E+14 0.15014  7.97085E-06 0.15012 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999765 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12007E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999765 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5774208 5.78066E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4102790 4.10738E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122767 1.23159E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999765 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.35973E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.2E-07  4.18914E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.5E-09  1.71876E+19 9.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41972E+19 0.00030  2.10405E+19 0.00031  3.15676E+18 0.00106 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13849E+19 0.00018  3.82281E+19 0.00017  3.15676E+18 0.00106 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18437E+19 0.00040  4.18437E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68907E+22 0.00034  1.55126E+21 0.00033  1.53394E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.15355E+17 0.00405 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19003E+19 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82111E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50299E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99657E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69331E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11992E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88031E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99649E-01 6.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01358E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00109E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.4E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00120E+00 0.00041  9.94505E-01 0.00039  6.58736E-03 0.00632 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00091E+00 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00117E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00091E+00 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01339E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84703E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84696E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90345E-07 0.00129 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90446E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22667E-02 0.00797 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23425E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57371E-03 0.00378  2.04871E-04 0.02158  1.09829E-03 0.00855  1.04843E-03 0.01008  3.02039E-03 0.00586  8.95042E-04 0.01187  3.06683E-04 0.01880 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53938E-01 0.00970  1.24899E-02 1.5E-05  3.18250E-02 3.7E-05  1.09452E-01 7.6E-05  3.17084E-01 2.5E-05  1.35284E+00 9.7E-05  8.59290E+00 0.00123 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56849E-03 0.00593  2.01701E-04 0.03621  1.09413E-03 0.01437  1.06451E-03 0.01615  3.02581E-03 0.00993  8.81985E-04 0.01803  3.00357E-04 0.03155 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.44815E-01 0.01625  1.24901E-02 1.5E-05  3.18263E-02 4.9E-05  1.09442E-01 0.00010  3.17069E-01 3.4E-05  1.35296E+00 0.00012  8.60204E+00 0.00138 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61663E-04 0.00099  4.61755E-04 0.00100  4.48295E-04 0.00967 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62199E-04 0.00086  4.62290E-04 0.00087  4.48851E-04 0.00969 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58001E-03 0.00642  2.08912E-04 0.03522  1.07776E-03 0.01450  1.06890E-03 0.01505  3.00444E-03 0.00963  9.13929E-04 0.01748  3.06068E-04 0.02893 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55518E-01 0.01481  1.24902E-02 1.2E-05  3.18264E-02 6.6E-05  1.09447E-01 0.00012  3.17071E-01 4.1E-05  1.35273E+00 0.00015  8.59302E+00 0.00202 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24160E-04 0.00216  4.24131E-04 0.00217  4.29480E-04 0.02820 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24649E-04 0.00208  4.24619E-04 0.00209  4.29979E-04 0.02819 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.67613E-03 0.01979  2.00221E-04 0.12830  1.07389E-03 0.04374  1.08915E-03 0.05038  3.11703E-03 0.02908  8.96300E-04 0.05189  2.99531E-04 0.07968 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.46280E-01 0.04127  1.24906E-02 0.0E+00  3.18271E-02 8.8E-05  1.09436E-01 0.00037  3.17101E-01 0.00011  1.35269E+00 0.00037  8.60124E+00 0.00464 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.76998E-03 0.01840  1.99958E-04 0.11788  1.10191E-03 0.04282  1.10153E-03 0.05023  3.16261E-03 0.02690  9.07930E-04 0.05083  2.96042E-04 0.07802 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.33655E-01 0.03915  1.24906E-02 0.0E+00  3.18272E-02 9.5E-05  1.09440E-01 0.00043  3.17108E-01 0.00012  1.35253E+00 0.00040  8.60033E+00 0.00463 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57610E+01 0.02003 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44126E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44645E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64149E-03 0.00368 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49557E+01 0.00377 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74866E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07169E-05 0.00014  3.07172E-05 0.00014  3.06753E-05 0.00151 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59447E-04 0.00056  5.59574E-04 0.00056  5.39994E-04 0.00678 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63797E-01 0.00022  6.63820E-01 0.00022  6.62487E-01 0.00631 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07986E+01 0.00932 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62841E+02 0.00028  1.88506E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39193E+05 0.00200  2.14494E+06 0.00121  4.81253E+06 0.00067  9.18904E+06 0.00036  1.01352E+07 0.00031  9.74567E+06 0.00023  8.70838E+06 0.00017  7.88477E+06 0.00024  8.03757E+06 0.00016  7.83939E+06 0.00016  7.86720E+06 0.00020  7.75215E+06 0.00015  7.88825E+06 0.00016  7.74588E+06 0.00021  7.72076E+06 0.00010  6.55616E+06 0.00017  5.48728E+06 7.1E-05  6.79304E+06 0.00012  6.79488E+06 0.00017  1.33962E+07 0.00012  1.29747E+07 1.0E-04  9.37397E+06 0.00017  5.98759E+06 0.00022  7.17453E+06 0.00024  6.58387E+06 0.00018  5.61609E+06 0.00025  1.01626E+07 0.00022  2.18585E+06 0.00040  2.74880E+06 0.00037  2.48135E+06 0.00030  1.46215E+06 0.00037  2.55359E+06 0.00038  1.76320E+06 0.00043  1.54247E+06 0.00059  3.02609E+05 0.00108  2.99842E+05 0.00085  3.09361E+05 0.00106  3.18350E+05 0.00112  3.16875E+05 0.00090  3.14044E+05 0.00132  3.24625E+05 0.00127  3.06680E+05 0.00101  5.84515E+05 0.00047  9.52757E+05 0.00066  1.25910E+06 0.00068  3.76991E+06 0.00033  5.32089E+06 0.00052  8.11636E+06 0.00059  6.66529E+06 0.00068  5.30958E+06 0.00071  4.24635E+06 0.00072  4.93405E+06 0.00095  8.77680E+06 0.00073  1.08773E+07 0.00071  1.82270E+07 0.00085  2.28924E+07 0.00078  2.68964E+07 0.00083  1.42172E+07 0.00086  9.06545E+06 0.00077  5.99388E+06 0.00082  5.09207E+06 0.00087  4.86470E+06 0.00098  3.68096E+06 0.00135  2.46154E+06 0.00101  2.04307E+06 0.00136  1.89692E+06 0.00135  1.55237E+06 0.00155  1.05125E+06 0.00196  6.74382E+05 0.00174  2.02297E+05 0.00256 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01357E+00 0.00050 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56580E+21 0.00048  7.32508E+21 0.00068 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82765E-01 1.9E-05  4.31359E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24310E-03 0.00033  1.68002E-03 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  1.43532E-03 0.00029  3.77550E-03 0.00058 ];
INF_FISS                  (idx, [1:   4]) = [  1.92218E-04 0.00032  2.09547E-03 0.00067 ];
INF_NSF                   (idx, [1:   4]) = [  4.69453E-04 0.00032  5.10604E-03 0.00067 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 4.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03240E-07 7.7E-05  2.11315E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81331E-01 1.9E-05  4.27582E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44346E-02 0.00025  1.13795E-02 0.00102 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56218E-03 0.00186 -6.63143E-03 0.00128 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81413E-04 0.00955 -5.49094E-03 0.00124 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.98442E-04 0.01443 -6.23496E-03 0.00087 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30818E-04 0.02960 -3.58535E-03 0.00123 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29812E-04 0.00853 -5.88885E-03 0.00082 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63416E-04 0.02642 -8.21989E-04 0.00323 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81336E-01 1.9E-05  4.27582E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44358E-02 0.00025  1.13795E-02 0.00102 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56239E-03 0.00186 -6.63143E-03 0.00128 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81458E-04 0.00953 -5.49094E-03 0.00124 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.98451E-04 0.01442 -6.23496E-03 0.00087 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30797E-04 0.02957 -3.58535E-03 0.00123 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29831E-04 0.00852 -5.88885E-03 0.00082 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63423E-04 0.02639 -8.21989E-04 0.00323 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25920E-01 5.2E-05  4.18275E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02275E+00 5.2E-05  7.96925E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43042E-03 0.00029  3.77550E-03 0.00058 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63963E-03 0.00019  5.49122E-03 0.00066 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77125E-01 2.0E-05  4.20609E-03 0.00028  1.71435E-03 0.00079  4.25867E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54196E-02 0.00024 -9.85043E-04 0.00056 -1.80402E-04 0.00371  1.15599E-02 0.00102 ];
INF_S2                    (idx, [1:   8]) = [  2.72854E-03 0.00176 -1.66354E-04 0.00277 -1.25832E-04 0.00311 -6.50560E-03 0.00127 ];
INF_S3                    (idx, [1:   8]) = [  5.24834E-04 0.00902 -4.34215E-05 0.01283 -4.44985E-05 0.00753 -5.44644E-03 0.00126 ];
INF_S4                    (idx, [1:   8]) = [ -2.59311E-04 0.01698 -3.91306E-05 0.01159 -2.79807E-05 0.01137 -6.20698E-03 0.00091 ];
INF_S5                    (idx, [1:   8]) = [  1.30923E-04 0.02741 -1.04617E-07 1.00000 -5.51117E-06 0.04388 -3.57984E-03 0.00123 ];
INF_S6                    (idx, [1:   8]) = [ -4.01638E-04 0.00919 -2.81742E-05 0.01412 -1.97582E-05 0.01054 -5.86910E-03 0.00081 ];
INF_S7                    (idx, [1:   8]) = [  1.35325E-04 0.03072  2.80911E-05 0.01449  1.07612E-05 0.02111 -8.32751E-04 0.00310 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77130E-01 2.0E-05  4.20609E-03 0.00028  1.71435E-03 0.00079  4.25867E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54208E-02 0.00024 -9.85043E-04 0.00056 -1.80402E-04 0.00371  1.15599E-02 0.00102 ];
INF_SP2                   (idx, [1:   8]) = [  2.72874E-03 0.00176 -1.66354E-04 0.00277 -1.25832E-04 0.00311 -6.50560E-03 0.00127 ];
INF_SP3                   (idx, [1:   8]) = [  5.24880E-04 0.00900 -4.34215E-05 0.01283 -4.44985E-05 0.00753 -5.44644E-03 0.00126 ];
INF_SP4                   (idx, [1:   8]) = [ -2.59321E-04 0.01697 -3.91306E-05 0.01159 -2.79807E-05 0.01137 -6.20698E-03 0.00091 ];
INF_SP5                   (idx, [1:   8]) = [  1.30902E-04 0.02737 -1.04617E-07 1.00000 -5.51117E-06 0.04388 -3.57984E-03 0.00123 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01656E-04 0.00918 -2.81742E-05 0.01412 -1.97582E-05 0.01054 -5.86910E-03 0.00081 ];
INF_SP7                   (idx, [1:   8]) = [  1.35332E-04 0.03068  2.80911E-05 0.01449  1.07612E-05 0.02111 -8.32751E-04 0.00310 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21480E-01 0.00023  4.21659E-01 0.00053 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21326E-01 0.00052  4.23741E-01 0.00098 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21781E-01 0.00034  4.23725E-01 0.00087 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21336E-01 0.00054  4.17577E-01 0.00092 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03687E+00 0.00023  7.90531E-01 0.00053 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03737E+00 0.00052  7.86651E-01 0.00098 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03590E+00 0.00034  7.86679E-01 0.00087 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03734E+00 0.00054  7.98262E-01 0.00091 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56849E-03 0.00593  2.01701E-04 0.03621  1.09413E-03 0.01437  1.06451E-03 0.01615  3.02581E-03 0.00993  8.81985E-04 0.01803  3.00357E-04 0.03155 ];
LAMBDA                    (idx, [1:  14]) = [  7.44815E-01 0.01625  1.24901E-02 1.5E-05  3.18263E-02 4.9E-05  1.09442E-01 0.00010  3.17069E-01 3.4E-05  1.35296E+00 0.00012  8.60204E+00 0.00138 ];

