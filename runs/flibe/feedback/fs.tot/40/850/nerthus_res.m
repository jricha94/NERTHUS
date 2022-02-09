
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/40/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb  6 20:31:44 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb  6 21:25:58 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644197504057 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.38139E-01  1.14162E+00  9.03181E-01  8.87353E-01  8.89757E-01  9.78547E-01  1.11380E+00  1.14759E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.01789E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.98211E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91447E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96665E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96392E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.57255E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61219E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45760E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45744E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71929E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.79770E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999654 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99983E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99983E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.21690E+02 ;
RUNNING_TIME              (idx, 1)        =  5.42383E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.44162E+00  1.44162E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.30500E-02  2.30500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.27717E+01  5.27717E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.42362E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.77477 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95529E+00 2.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69868E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20829.06;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3130.60;

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

TOT_ACTIVITY              (idx, 1)        =  8.82939E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.51399E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.84386E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.04154E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42586E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74883E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32832E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.45449E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.47619E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.76170E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.78314E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.92764E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.59783E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.43907E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.13661E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28778E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.27513E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.14890E+11 ;
CS137_ACTIVITY            (idx, 1)        =  6.58119E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.65277E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22219E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.32952E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21278E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.76073E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.48419E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.39174E-02  9.68318E+24  3.95176E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.58579E-01 0.00067 ];
U235_FISS                 (idx, [1:   4]) = [  1.01265E+19 0.00062  5.95835E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  1.75099E+17 0.00499  1.03021E-02 0.00492 ];
PU239_FISS                (idx, [1:   4]) = [  5.97202E+18 0.00087  3.51386E-01 0.00072 ];
PU240_FISS                (idx, [1:   4]) = [  2.49205E+15 0.04173  1.46652E-04 0.04175 ];
PU241_FISS                (idx, [1:   4]) = [  7.14805E+17 0.00253  4.20581E-02 0.00247 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29740E+18 0.00146  8.77330E-02 0.00136 ];
U238_CAPT                 (idx, [1:   4]) = [  1.29590E+19 0.00074  4.94873E-01 0.00044 ];
PU239_CAPT                (idx, [1:   4]) = [  3.58672E+18 0.00103  1.36972E-01 0.00098 ];
PU240_CAPT                (idx, [1:   4]) = [  2.11638E+18 0.00137  8.08216E-02 0.00132 ];
PU241_CAPT                (idx, [1:   4]) = [  2.70686E+17 0.00412  1.03376E-02 0.00415 ];
XE135_CAPT                (idx, [1:   4]) = [  3.27930E+15 0.03561  1.25285E-04 0.03567 ];
SM149_CAPT                (idx, [1:   4]) = [  2.22167E+17 0.00448  8.48415E-03 0.00445 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999654 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72386E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999654 1.00172E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5967828 5.97807E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3873439 3.87998E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 158387 1.59182E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999654 1.00172E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.10365E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 2.6E-09  3.48130E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.43659E+19 6.3E-06  4.43659E+19 6.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69866E+19 1.3E-06  1.69866E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.61905E+19 0.00036  2.31447E+19 0.00035  3.04588E+18 0.00121 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.31772E+19 0.00022  4.01313E+19 0.00020  3.04588E+18 0.00121 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.38037E+19 0.00040  4.38037E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.59201E+22 0.00039  1.43275E+21 0.00035  1.44874E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.97312E+17 0.00382 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.38745E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.37306E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56162E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56162E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68949E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00447E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.03074E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12247E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84355E-01 5.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99722E-01 5.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02980E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01341E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61181E+00 7.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04662E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01340E+00 0.00043  1.00840E+00 0.00042  5.01181E-03 0.00723 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01297E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01287E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01297E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02936E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81481E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81465E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.62708E-07 0.00129 ];
IMP_EALF                  (idx, [1:   2]) = [  2.63094E-07 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.29651E-02 0.00522 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.31581E-02 0.00090 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.91219E-03 0.00475  1.51944E-04 0.02403  9.14678E-04 0.01021  8.16435E-04 0.01100  2.15584E-03 0.00683  6.64949E-04 0.01150  2.08340E-04 0.02063 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.96897E-01 0.01097  1.25218E-02 0.00040  3.11968E-02 0.00031  1.09495E-01 0.00022  3.17491E-01 0.00011  1.31610E+00 0.00116  8.36699E+00 0.00422 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.95898E-03 0.00773  1.57282E-04 0.03968  9.16360E-04 0.01742  8.14043E-04 0.01815  2.19580E-03 0.01145  6.69170E-04 0.02034  2.06330E-04 0.03813 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.91198E-01 0.01944  1.25205E-02 0.00062  3.11986E-02 0.00048  1.09513E-01 0.00040  3.17478E-01 0.00018  1.31536E+00 0.00188  8.39845E+00 0.00674 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.01193E-04 0.00111  4.01191E-04 0.00111  4.02304E-04 0.01400 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.06556E-04 0.00102  4.06554E-04 0.00103  4.07654E-04 0.01397 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.95658E-03 0.00722  1.54131E-04 0.03890  9.22519E-04 0.01749  7.93777E-04 0.01885  2.19147E-03 0.01106  6.75494E-04 0.02014  2.19193E-04 0.03523 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.13833E-01 0.01824  1.25099E-02 0.00056  3.11786E-02 0.00051  1.09517E-01 0.00040  3.17466E-01 0.00018  1.31145E+00 0.00216  8.41121E+00 0.00805 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.63861E-04 0.00234  3.63825E-04 0.00234  3.72605E-04 0.03538 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.68728E-04 0.00231  3.68691E-04 0.00231  3.77668E-04 0.03538 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.08657E-03 0.02562  1.51725E-04 0.14501  8.82624E-04 0.05586  8.68023E-04 0.05619  2.31920E-03 0.03710  6.58802E-04 0.07087  2.06201E-04 0.10335 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.99726E-01 0.05589  1.25044E-02 0.00108  3.12356E-02 0.00149  1.09654E-01 0.00127  3.17465E-01 0.00067  1.30948E+00 0.00681  8.27260E+00 0.02385 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.06028E-03 0.02510  1.59383E-04 0.13781  8.79543E-04 0.05464  8.56042E-04 0.05482  2.31963E-03 0.03504  6.47140E-04 0.06773  1.98538E-04 0.10220 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.81225E-01 0.05276  1.25044E-02 0.00108  3.12502E-02 0.00144  1.09670E-01 0.00125  3.17477E-01 0.00067  1.30939E+00 0.00666  8.27451E+00 0.02389 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.40065E+01 0.02586 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.82897E-04 0.00066 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.88014E-04 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.97236E-03 0.00449 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.29887E+01 0.00465 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.75417E-07 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99888E-05 0.00012  2.99884E-05 0.00012  3.00640E-05 0.00170 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.98708E-04 0.00070  4.98796E-04 0.00070  4.81032E-04 0.00835 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.96036E-01 0.00025  5.96012E-01 0.00026  6.03644E-01 0.00751 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14506E+01 0.00992 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.45258E+02 0.00032  1.74187E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.60773E+05 0.00269  2.12494E+06 0.00077  4.71179E+06 0.00053  8.85301E+06 0.00046  9.75094E+06 0.00039  9.52005E+06 0.00016  8.33115E+06 0.00021  7.30167E+06 0.00022  7.84437E+06 0.00017  7.65280E+06 0.00020  7.76869E+06 0.00011  7.61559E+06 0.00018  7.78877E+06 0.00013  7.65399E+06 0.00015  7.66995E+06 0.00017  6.73315E+06 0.00014  6.76357E+06 0.00018  6.72183E+06 0.00011  6.66634E+06 0.00016  1.31376E+07 0.00014  1.28164E+07 0.00018  9.30847E+06 0.00022  6.00134E+06 0.00018  7.07002E+06 0.00020  6.68946E+06 0.00026  5.69337E+06 0.00034  9.80506E+06 0.00026  2.06017E+06 0.00050  2.58990E+06 0.00044  2.33590E+06 0.00051  1.37645E+06 0.00043  2.40590E+06 0.00046  1.65320E+06 0.00052  1.42688E+06 0.00085  2.73660E+05 0.00092  2.64680E+05 0.00108  2.61112E+05 0.00092  2.62449E+05 0.00082  2.63329E+05 0.00078  2.68649E+05 0.00059  2.83500E+05 0.00132  2.70440E+05 0.00134  5.15451E+05 0.00064  8.39190E+05 0.00070  1.10311E+06 0.00066  3.26182E+06 0.00038  4.45135E+06 0.00056  6.55461E+06 0.00081  5.25638E+06 0.00090  4.12702E+06 0.00102  3.27581E+06 0.00110  3.79967E+06 0.00088  6.77308E+06 0.00129  8.45009E+06 0.00120  1.42787E+07 0.00121  1.80845E+07 0.00140  2.14200E+07 0.00131  1.14056E+07 0.00135  7.30957E+06 0.00145  4.85211E+06 0.00122  4.13555E+06 0.00159  3.96066E+06 0.00158  3.00782E+06 0.00153  2.01513E+06 0.00165  1.67524E+06 0.00126  1.55757E+06 0.00175  1.28478E+06 0.00159  8.69251E+05 0.00190  5.62160E+05 0.00266  1.68954E+05 0.00182 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02865E+00 0.00042 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.81950E+21 0.00027  6.10078E+21 0.00125 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79559E-01 1.9E-05  4.33722E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.55629E-03 0.00044  1.78811E-03 0.00097 ];
INF_ABS                   (idx, [1:   4]) = [  1.75025E-03 0.00043  4.26039E-03 0.00111 ];
INF_FISS                  (idx, [1:   4]) = [  1.93956E-04 0.00042  2.47228E-03 0.00122 ];
INF_NSF                   (idx, [1:   4]) = [  4.93430E-04 0.00042  6.47829E-03 0.00123 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54403E+00 8.4E-06  2.62037E+00 8.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03764E+02 1.7E-06  2.04775E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.85626E-08 0.00016  2.12585E-06 7.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77809E-01 2.0E-05  4.29456E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42575E-02 0.00028  1.13931E-02 0.00085 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55712E-03 0.00185 -6.74370E-03 0.00087 ];
INF_SCATT3                (idx, [1:   4]) = [  4.93251E-04 0.00971 -5.57740E-03 0.00128 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.63168E-04 0.01224 -6.31098E-03 0.00081 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31399E-04 0.03755 -3.62169E-03 0.00110 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.96390E-04 0.00545 -5.94609E-03 0.00061 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57873E-04 0.02260 -8.46856E-04 0.00683 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77817E-01 2.0E-05  4.29456E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42594E-02 0.00028  1.13931E-02 0.00085 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55748E-03 0.00185 -6.74370E-03 0.00087 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93316E-04 0.00971 -5.57740E-03 0.00128 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.63165E-04 0.01221 -6.31098E-03 0.00081 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31405E-04 0.03758 -3.62169E-03 0.00110 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.96360E-04 0.00545 -5.94609E-03 0.00061 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57872E-04 0.02258 -8.46856E-04 0.00683 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26434E-01 5.6E-05  4.20685E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02114E+00 5.6E-05  7.92358E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74256E-03 0.00043  4.26039E-03 0.00111 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50967E-03 0.00013  6.05432E-03 0.00124 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74049E-01 2.0E-05  3.75981E-03 0.00036  1.78850E-03 0.00099  4.27668E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51427E-02 0.00026 -8.85219E-04 0.00110 -1.80778E-04 0.00331  1.15739E-02 0.00085 ];
INF_S2                    (idx, [1:   8]) = [  2.70456E-03 0.00165 -1.47431E-04 0.00422 -1.32786E-04 0.00422 -6.61092E-03 0.00087 ];
INF_S3                    (idx, [1:   8]) = [  5.31503E-04 0.00966 -3.82523E-05 0.01709 -4.73391E-05 0.00936 -5.53006E-03 0.00126 ];
INF_S4                    (idx, [1:   8]) = [ -2.28323E-04 0.01363 -3.48446E-05 0.01133 -2.96743E-05 0.00829 -6.28130E-03 0.00083 ];
INF_S5                    (idx, [1:   8]) = [  1.31612E-04 0.03717 -2.13242E-07 1.00000 -5.50266E-06 0.06073 -3.61618E-03 0.00109 ];
INF_S6                    (idx, [1:   8]) = [ -3.71902E-04 0.00541 -2.44882E-05 0.01426 -2.15925E-05 0.01277 -5.92450E-03 0.00062 ];
INF_S7                    (idx, [1:   8]) = [  1.32623E-04 0.02787  2.52498E-05 0.01279  1.12248E-05 0.02938 -8.58081E-04 0.00676 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74057E-01 2.0E-05  3.75981E-03 0.00036  1.78850E-03 0.00099  4.27668E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51446E-02 0.00026 -8.85219E-04 0.00110 -1.80778E-04 0.00331  1.15739E-02 0.00085 ];
INF_SP2                   (idx, [1:   8]) = [  2.70491E-03 0.00165 -1.47431E-04 0.00422 -1.32786E-04 0.00422 -6.61092E-03 0.00087 ];
INF_SP3                   (idx, [1:   8]) = [  5.31568E-04 0.00966 -3.82523E-05 0.01709 -4.73391E-05 0.00936 -5.53006E-03 0.00126 ];
INF_SP4                   (idx, [1:   8]) = [ -2.28320E-04 0.01359 -3.48446E-05 0.01133 -2.96743E-05 0.00829 -6.28130E-03 0.00083 ];
INF_SP5                   (idx, [1:   8]) = [  1.31618E-04 0.03720 -2.13242E-07 1.00000 -5.50266E-06 0.06073 -3.61618E-03 0.00109 ];
INF_SP6                   (idx, [1:   8]) = [ -3.71872E-04 0.00540 -2.44882E-05 0.01426 -2.15925E-05 0.01277 -5.92450E-03 0.00062 ];
INF_SP7                   (idx, [1:   8]) = [  1.32623E-04 0.02784  2.52498E-05 0.01279  1.12248E-05 0.02938 -8.58081E-04 0.00676 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22664E-01 0.00028  4.24321E-01 0.00078 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22545E-01 0.00030  4.26068E-01 0.00170 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22640E-01 0.00047  4.26737E-01 0.00192 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22808E-01 0.00081  4.20240E-01 0.00101 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03307E+00 0.00028  7.85574E-01 0.00077 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03345E+00 0.00030  7.82368E-01 0.00169 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03315E+00 0.00047  7.81147E-01 0.00191 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03261E+00 0.00081  7.93205E-01 0.00101 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.95898E-03 0.00773  1.57282E-04 0.03968  9.16360E-04 0.01742  8.14043E-04 0.01815  2.19580E-03 0.01145  6.69170E-04 0.02034  2.06330E-04 0.03813 ];
LAMBDA                    (idx, [1:  14]) = [  6.91198E-01 0.01944  1.25205E-02 0.00062  3.11986E-02 0.00048  1.09513E-01 0.00040  3.17478E-01 0.00018  1.31536E+00 0.00188  8.39845E+00 0.00674 ];

