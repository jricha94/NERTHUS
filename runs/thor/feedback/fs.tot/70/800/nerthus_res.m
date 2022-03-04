
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/70/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 09:31:26 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 10:08:31 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646058686666 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97574E-01  1.00468E+00  1.00288E+00  9.97881E-01  1.00161E+00  9.99021E-01  9.97977E-01  9.98387E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.79067E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.20933E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92641E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96953E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96678E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.46770E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86889E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40652E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40638E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73189E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.05057E+01 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000656 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00033E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00033E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.89153E+02 ;
RUNNING_TIME              (idx, 1)        =  3.70757E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.89650E-01  8.89650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.86333E-02  1.86333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.61668E+01  3.61668E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.70749E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.79899 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96019E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.72698E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21347.54;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3210.51;

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

TOT_ACTIVITY              (idx, 1)        =  8.82111E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53032E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.10731E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98502E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39010E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.58898E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.27510E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.79207E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.70116E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.99623E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.97570E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.91961E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.74757E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.53190E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99823E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.20733E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.11872E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.79805E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.39526E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.32323E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21080E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31234E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13824E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.59913E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.42366E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.45100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.68645E-02  1.92542E+25  3.19344E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.33374E-01 0.00075 ];
TH232_FISS                (idx, [1:   4]) = [  2.35024E+16 0.01369  1.37153E-03 0.01363 ];
U233_FISS                 (idx, [1:   4]) = [  3.34060E+18 0.00118  1.94980E-01 0.00104 ];
U235_FISS                 (idx, [1:   4]) = [  1.03481E+19 0.00059  6.03994E-01 0.00043 ];
U238_FISS                 (idx, [1:   4]) = [  4.29051E+16 0.01027  2.50415E-03 0.01024 ];
PU239_FISS                (idx, [1:   4]) = [  2.74554E+18 0.00129  1.60250E-01 0.00122 ];
PU240_FISS                (idx, [1:   4]) = [  1.41081E+15 0.05065  8.23391E-05 0.05059 ];
PU241_FISS                (idx, [1:   4]) = [  6.19905E+17 0.00257  3.61814E-02 0.00249 ];
TH232_CAPT                (idx, [1:   4]) = [  6.95391E+18 0.00087  2.74976E-01 0.00068 ];
U233_CAPT                 (idx, [1:   4]) = [  4.24298E+17 0.00305  1.67786E-02 0.00307 ];
U235_CAPT                 (idx, [1:   4]) = [  2.41582E+18 0.00137  9.55297E-02 0.00134 ];
U238_CAPT                 (idx, [1:   4]) = [  5.41114E+18 0.00103  2.13969E-01 0.00081 ];
PU239_CAPT                (idx, [1:   4]) = [  1.66003E+18 0.00153  6.56433E-02 0.00150 ];
PU240_CAPT                (idx, [1:   4]) = [  1.26707E+18 0.00175  5.01025E-02 0.00161 ];
PU241_CAPT                (idx, [1:   4]) = [  2.35602E+17 0.00468  9.31623E-03 0.00463 ];
XE135_CAPT                (idx, [1:   4]) = [  2.45057E+15 0.04076  9.68959E-05 0.04079 ];
SM149_CAPT                (idx, [1:   4]) = [  2.23993E+17 0.00422  8.85744E-03 0.00420 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000656 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15536E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000656 1.00116E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5875539 5.88176E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3980651 3.98484E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 144466 1.44953E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000656 1.00116E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.40864E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34422E+19 4.7E-06  4.34422E+19 4.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71260E+19 1.2E-06  1.71260E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.53087E+19 0.00034  2.25544E+19 0.00034  2.75431E+18 0.00132 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24346E+19 0.00020  3.96803E+19 0.00019  2.75431E+18 0.00132 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.29956E+19 0.00040  4.29956E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.50498E+22 0.00039  1.35406E+21 0.00035  1.36957E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.23273E+17 0.00441 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.30579E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.03489E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24058E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24058E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.59134E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06713E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.89495E-01 0.00030 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20591E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85714E-01 6.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99788E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02571E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01084E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53663E+00 5.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02997E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01101E+00 0.00040  1.00571E+00 0.00038  5.12876E-03 0.00694 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01010E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01042E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01010E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02495E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79990E+01 7.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79990E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.04966E-07 0.00138 ];
IMP_EALF                  (idx, [1:   2]) = [  3.04906E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.70110E-02 0.00718 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.69158E-02 0.00107 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.01637E-03 0.00442  1.81640E-04 0.02355  9.53354E-04 0.00950  8.25662E-04 0.01039  2.20526E-03 0.00697  6.37760E-04 0.01182  2.12693E-04 0.01945 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.80694E-01 0.00956  1.25114E-02 0.00030  3.15641E-02 0.00024  1.08940E-01 0.00024  3.14597E-01 0.00016  1.31266E+00 0.00117  8.31189E+00 0.00435 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.07102E-03 0.00750  1.86924E-04 0.03717  9.61422E-04 0.01674  8.40319E-04 0.01737  2.21969E-03 0.01130  6.44391E-04 0.02005  2.18273E-04 0.03246 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.87273E-01 0.01678  1.25086E-02 0.00041  3.15589E-02 0.00041  1.08995E-01 0.00038  3.14653E-01 0.00025  1.31155E+00 0.00181  8.36367E+00 0.00588 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.37509E-04 0.00118  3.37551E-04 0.00119  3.28977E-04 0.01523 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.41212E-04 0.00105  3.41253E-04 0.00106  3.32593E-04 0.01523 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.07811E-03 0.00708  1.82866E-04 0.03522  9.46730E-04 0.01629  8.27833E-04 0.01570  2.24812E-03 0.01152  6.50747E-04 0.01938  2.21813E-04 0.03226 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.90463E-01 0.01602  1.25120E-02 0.00052  3.15589E-02 0.00045  1.09029E-01 0.00043  3.14581E-01 0.00027  1.31075E+00 0.00192  8.33090E+00 0.00743 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.01708E-04 0.00263  3.01770E-04 0.00265  2.94069E-04 0.03728 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.05012E-04 0.00254  3.05075E-04 0.00256  2.97314E-04 0.03727 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.10397E-03 0.02370  1.81607E-04 0.11261  9.48873E-04 0.05160  7.91120E-04 0.05293  2.28171E-03 0.03344  6.72603E-04 0.06480  2.28049E-04 0.11795 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.15807E-01 0.06174  1.25095E-02 0.00125  3.15368E-02 0.00139  1.09031E-01 0.00100  3.14792E-01 0.00085  1.31755E+00 0.00491  8.30719E+00 0.01755 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.09085E-03 0.02301  1.90256E-04 0.11248  9.27735E-04 0.05134  8.01397E-04 0.05249  2.26675E-03 0.03212  6.74937E-04 0.06336  2.29781E-04 0.11622 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.17808E-01 0.05920  1.25095E-02 0.00125  3.15358E-02 0.00138  1.09040E-01 0.00103  3.14819E-01 0.00080  1.31441E+00 0.00525  8.30616E+00 0.01753 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.69749E+01 0.02439 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.19937E-04 0.00068 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.23450E-04 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.08953E-03 0.00429 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.59079E+01 0.00423 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.13066E-07 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02051E-05 0.00014  3.02051E-05 0.00014  3.02115E-05 0.00172 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.52009E-04 0.00074  4.52100E-04 0.00074  4.33558E-04 0.00921 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.83900E-01 0.00030  5.83884E-01 0.00030  5.89453E-01 0.00708 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18442E+01 0.00983 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40209E+02 0.00031  1.62738E+02 0.00045 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.66668E+05 0.00197  2.22676E+06 0.00108  4.89477E+06 0.00074  9.25033E+06 0.00046  1.01560E+07 0.00021  9.73979E+06 0.00021  8.68922E+06 0.00017  7.86519E+06 0.00030  8.01793E+06 0.00013  7.82158E+06 0.00014  7.84735E+06 0.00016  7.72811E+06 0.00012  7.86269E+06 0.00021  7.71627E+06 0.00016  7.68890E+06 0.00019  6.53296E+06 0.00021  5.47643E+06 0.00013  6.76336E+06 0.00018  6.75866E+06 0.00019  1.33162E+07 0.00024  1.28929E+07 0.00019  9.30258E+06 0.00022  5.93091E+06 0.00022  7.05687E+06 0.00030  6.48990E+06 0.00026  5.50256E+06 0.00031  9.72923E+06 0.00022  2.05969E+06 0.00041  2.58317E+06 0.00037  2.31701E+06 0.00042  1.35940E+06 0.00075  2.35154E+06 0.00065  1.61365E+06 0.00067  1.39404E+06 0.00070  2.69155E+05 0.00098  2.62705E+05 0.00065  2.63606E+05 0.00120  2.65838E+05 0.00072  2.65827E+05 0.00132  2.69402E+05 0.00151  2.81260E+05 0.00133  2.67483E+05 0.00090  5.09088E+05 0.00049  8.27490E+05 0.00074  1.08555E+06 0.00075  3.17663E+06 0.00040  4.25630E+06 0.00055  6.15328E+06 0.00067  4.88793E+06 0.00105  3.82370E+06 0.00128  3.02960E+06 0.00108  3.50041E+06 0.00112  6.20584E+06 0.00143  7.67713E+06 0.00137  1.28604E+07 0.00138  1.61537E+07 0.00150  1.89759E+07 0.00149  1.00382E+07 0.00162  6.40415E+06 0.00171  4.24181E+06 0.00172  3.60464E+06 0.00194  3.44882E+06 0.00173  2.60737E+06 0.00206  1.74507E+06 0.00190  1.44833E+06 0.00240  1.34871E+06 0.00250  1.10556E+06 0.00261  7.44109E+05 0.00245  4.82553E+05 0.00267  1.43468E+05 0.00357 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02532E+00 0.00039 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.68032E+21 0.00032  5.36960E+21 0.00153 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82656E-01 2.6E-05  4.34057E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.49534E-03 0.00049  2.01761E-03 0.00133 ];
INF_ABS                   (idx, [1:   4]) = [  1.80252E-03 0.00043  4.65341E-03 0.00142 ];
INF_FISS                  (idx, [1:   4]) = [  3.07178E-04 0.00040  2.63580E-03 0.00151 ];
INF_NSF                   (idx, [1:   4]) = [  7.66670E-04 0.00040  6.70864E-03 0.00151 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49585E+00 8.2E-06  2.54520E+00 7.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01809E+02 2.2E-06  2.03247E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.68004E-08 0.00021  2.10441E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80854E-01 2.6E-05  4.29405E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45093E-02 0.00017  1.14954E-02 0.00068 ];
INF_SCATT2                (idx, [1:   4]) = [  2.65092E-03 0.00144 -6.67307E-03 0.00118 ];
INF_SCATT3                (idx, [1:   4]) = [  5.07182E-04 0.00930 -5.54797E-03 0.00153 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.72927E-04 0.00971 -6.30667E-03 0.00099 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22610E-04 0.03340 -3.60710E-03 0.00178 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.88369E-04 0.00885 -5.97016E-03 0.00061 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48646E-04 0.01812 -8.32884E-04 0.00372 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80859E-01 2.6E-05  4.29405E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45105E-02 0.00017  1.14954E-02 0.00068 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.65111E-03 0.00145 -6.67307E-03 0.00118 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.07208E-04 0.00931 -5.54797E-03 0.00153 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.72913E-04 0.00970 -6.30667E-03 0.00099 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22625E-04 0.03338 -3.60710E-03 0.00178 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.88372E-04 0.00885 -5.97016E-03 0.00061 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48630E-04 0.01813 -8.32884E-04 0.00372 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24870E-01 6.8E-05  4.20879E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02605E+00 6.8E-05  7.91993E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.79739E-03 0.00042  4.65341E-03 0.00142 ];
INF_REMXS                 (idx, [1:   4]) = [  5.43489E-03 0.00021  6.54721E-03 0.00126 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77221E-01 2.5E-05  3.63281E-03 0.00039  1.89579E-03 0.00115  4.27510E-01 4.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53693E-02 0.00017 -8.59977E-04 0.00096 -1.89356E-04 0.00220  1.16847E-02 0.00065 ];
INF_S2                    (idx, [1:   8]) = [  2.79235E-03 0.00139 -1.41433E-04 0.00404 -1.40933E-04 0.00226 -6.53213E-03 0.00122 ];
INF_S3                    (idx, [1:   8]) = [  5.43827E-04 0.00825 -3.66454E-05 0.01529 -5.07335E-05 0.00824 -5.49724E-03 0.00157 ];
INF_S4                    (idx, [1:   8]) = [ -2.39615E-04 0.01128 -3.33114E-05 0.00935 -3.20273E-05 0.01569 -6.27464E-03 0.00102 ];
INF_S5                    (idx, [1:   8]) = [  1.22746E-04 0.03350 -1.35632E-07 1.00000 -6.18685E-06 0.06243 -3.60091E-03 0.00173 ];
INF_S6                    (idx, [1:   8]) = [ -3.64707E-04 0.00961 -2.36616E-05 0.01416 -2.26294E-05 0.00580 -5.94753E-03 0.00062 ];
INF_S7                    (idx, [1:   8]) = [  1.24562E-04 0.02178  2.40841E-05 0.01083  1.12199E-05 0.02197 -8.44104E-04 0.00362 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77226E-01 2.5E-05  3.63281E-03 0.00039  1.89579E-03 0.00115  4.27510E-01 4.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53705E-02 0.00017 -8.59977E-04 0.00096 -1.89356E-04 0.00220  1.16847E-02 0.00065 ];
INF_SP2                   (idx, [1:   8]) = [  2.79254E-03 0.00140 -1.41433E-04 0.00404 -1.40933E-04 0.00226 -6.53213E-03 0.00122 ];
INF_SP3                   (idx, [1:   8]) = [  5.43853E-04 0.00825 -3.66454E-05 0.01529 -5.07335E-05 0.00824 -5.49724E-03 0.00157 ];
INF_SP4                   (idx, [1:   8]) = [ -2.39602E-04 0.01127 -3.33114E-05 0.00935 -3.20273E-05 0.01569 -6.27464E-03 0.00102 ];
INF_SP5                   (idx, [1:   8]) = [  1.22761E-04 0.03349 -1.35632E-07 1.00000 -6.18685E-06 0.06243 -3.60091E-03 0.00173 ];
INF_SP6                   (idx, [1:   8]) = [ -3.64710E-04 0.00961 -2.36616E-05 0.01416 -2.26294E-05 0.00580 -5.94753E-03 0.00062 ];
INF_SP7                   (idx, [1:   8]) = [  1.24545E-04 0.02180  2.40841E-05 0.01083  1.12199E-05 0.02197 -8.44104E-04 0.00362 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20675E-01 0.00024  4.25320E-01 0.00073 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20448E-01 0.00050  4.28401E-01 0.00127 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20814E-01 0.00030  4.26845E-01 0.00134 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20763E-01 0.00036  4.20799E-01 0.00076 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03948E+00 0.00024  7.83727E-01 0.00073 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04021E+00 0.00050  7.78099E-01 0.00127 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03903E+00 0.00030  7.80936E-01 0.00134 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03919E+00 0.00036  7.92148E-01 0.00076 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.07102E-03 0.00750  1.86924E-04 0.03717  9.61422E-04 0.01674  8.40319E-04 0.01737  2.21969E-03 0.01130  6.44391E-04 0.02005  2.18273E-04 0.03246 ];
LAMBDA                    (idx, [1:  14]) = [  6.87273E-01 0.01678  1.25086E-02 0.00041  3.15589E-02 0.00041  1.08995E-01 0.00038  3.14653E-01 0.00025  1.31155E+00 0.00181  8.36367E+00 0.00588 ];

