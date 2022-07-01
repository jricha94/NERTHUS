
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe2/feedback/no_expansion/gr.tot/43/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 13 09:06:51 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 13 09:54:29 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655125611124 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00057E+00  9.89950E-01  1.00256E+00  1.00345E+00  1.00971E+00  1.00369E+00  9.95134E-01  9.94938E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.97167E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.02833E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92443E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95888E-01 2.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95554E-01 3.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.56693E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60252E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45106E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45090E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71299E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.52419E+01 0.00047  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000702 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00035E+04 0.00064 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00035E+04 0.00064 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.65318E+02 ;
RUNNING_TIME              (idx, 1)        =  4.76346E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.82575E+00  1.82575E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.65000E-02  1.65000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.57916E+01  4.57916E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.76337E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.66917 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94747E+00 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.57887E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95975.48 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.53;

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

TOT_ACTIVITY              (idx, 1)        =  8.84256E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.50462E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.64150E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.05910E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.43947E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74446E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31807E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.97547E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.52168E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.25366E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.95335E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.21775E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62630E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.61477E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.13736E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.29971E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.28069E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.38659E+11 ;
CS137_ACTIVITY            (idx, 1)        =  7.60955E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.66044E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20252E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.83701E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21757E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.88312E+14 0.00046  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.70660E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.61141E-02  6.45516E+24  3.94137E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.73530E-01 0.00074 ];
U235_FISS                 (idx, [1:   4]) = [  9.78585E+18 0.00063  5.76288E-01 0.00046 ];
U238_FISS                 (idx, [1:   4]) = [  1.75238E+17 0.00502  1.03192E-02 0.00494 ];
PU239_FISS                (idx, [1:   4]) = [  6.12299E+18 0.00086  3.60579E-01 0.00068 ];
PU240_FISS                (idx, [1:   4]) = [  2.78878E+15 0.04145  1.64251E-04 0.04145 ];
PU241_FISS                (idx, [1:   4]) = [  8.88743E+17 0.00224  5.23387E-02 0.00222 ];
U235_CAPT                 (idx, [1:   4]) = [  2.21574E+18 0.00141  8.26726E-02 0.00136 ];
U238_CAPT                 (idx, [1:   4]) = [  1.30834E+19 0.00082  4.88144E-01 0.00044 ];
PU239_CAPT                (idx, [1:   4]) = [  3.65757E+18 0.00112  1.36469E-01 0.00106 ];
PU240_CAPT                (idx, [1:   4]) = [  2.36130E+18 0.00151  8.81014E-02 0.00138 ];
PU241_CAPT                (idx, [1:   4]) = [  3.36326E+17 0.00351  1.25490E-02 0.00350 ];
XE135_CAPT                (idx, [1:   4]) = [  3.21389E+15 0.03909  1.19812E-04 0.03904 ];
SM149_CAPT                (idx, [1:   4]) = [  2.33039E+17 0.00421  8.69550E-03 0.00425 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000702 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74255E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000702 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6024563 6.03432E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3817046 3.82325E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 159093 1.59852E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000702 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.86265E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51835E+00 0.0E+00  3.51835E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44946E+19 6.9E-06  4.44946E+19 6.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69746E+19 1.4E-06  1.69746E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.68001E+19 0.00042  2.37277E+19 0.00040  3.07245E+18 0.00132 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.37747E+19 0.00026  4.07023E+19 0.00023  3.07245E+18 0.00132 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.44156E+19 0.00046  4.44156E+19 0.00046  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.59158E+22 0.00042  1.42909E+21 0.00037  1.44867E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.10069E+17 0.00430 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.44848E+19 0.00028 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.42827E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.58313E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55753E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58313E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55753E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68376E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99938E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.99013E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12202E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84265E-01 6.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99745E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01843E+00 0.00043 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00215E+00 0.00045 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62124E+00 8.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04807E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00209E+00 0.00045  9.97207E-01 0.00045  4.93994E-03 0.00692 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00197E+00 0.00028 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00182E+00 0.00046 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00197E+00 0.00028 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01825E+00 0.00026 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81666E+01 7.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81654E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.57914E-07 0.00142 ];
IMP_EALF                  (idx, [1:   2]) = [  2.58167E-07 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.30105E-02 0.00521 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.34260E-02 0.00088 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.93219E-03 0.00406  1.51925E-04 0.02461  9.27758E-04 0.01014  8.01802E-04 0.01156  2.17694E-03 0.00653  6.60448E-04 0.01244  2.13314E-04 0.02049 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.96273E-01 0.01055  1.24669E-02 0.00504  3.11565E-02 0.00029  1.09491E-01 0.00024  3.17396E-01 0.00011  1.30239E+00 0.00137  8.24133E+00 0.00500 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.93525E-03 0.00777  1.52770E-04 0.04147  9.29768E-04 0.01709  8.12523E-04 0.01903  2.15809E-03 0.01130  6.66084E-04 0.02099  2.16020E-04 0.03525 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.02162E-01 0.01921  1.25331E-02 0.00071  3.11815E-02 0.00050  1.09512E-01 0.00041  3.17315E-01 0.00017  1.30346E+00 0.00256  8.17119E+00 0.00830 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.05866E-04 0.00107  4.05926E-04 0.00108  3.93005E-04 0.01279 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.06702E-04 0.00100  4.06761E-04 0.00101  3.93842E-04 0.01282 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.92587E-03 0.00699  1.47270E-04 0.04013  9.21370E-04 0.01676  8.01414E-04 0.01782  2.18367E-03 0.01095  6.53765E-04 0.01987  2.18387E-04 0.03242 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.07429E-01 0.01726  1.25245E-02 0.00074  3.11331E-02 0.00054  1.09506E-01 0.00040  3.17353E-01 0.00018  1.30622E+00 0.00218  8.27220E+00 0.00900 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.66211E-04 0.00256  3.66245E-04 0.00257  3.63295E-04 0.03523 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66963E-04 0.00253  3.66997E-04 0.00254  3.64073E-04 0.03524 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.09845E-03 0.02432  1.51312E-04 0.13792  9.49104E-04 0.05663  8.43523E-04 0.05749  2.23786E-03 0.03769  6.60909E-04 0.06194  2.55736E-04 0.11919 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.81752E-01 0.07345  1.25262E-02 0.00175  3.11811E-02 0.00150  1.09494E-01 0.00112  3.17366E-01 0.00048  1.30073E+00 0.00711  8.45700E+00 0.01744 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.08228E-03 0.02335  1.55367E-04 0.13340  9.35681E-04 0.05503  8.51891E-04 0.05495  2.21637E-03 0.03711  6.66596E-04 0.06027  2.56375E-04 0.10912 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.82245E-01 0.06539  1.25269E-02 0.00175  3.11716E-02 0.00148  1.09525E-01 0.00114  3.17320E-01 0.00046  1.29743E+00 0.00735  8.46337E+00 0.01713 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.39352E+01 0.02446 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.87120E-04 0.00077 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.87913E-04 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.99311E-03 0.00465 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.28994E+01 0.00469 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.86825E-07 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96149E-05 0.00013  2.96149E-05 0.00013  2.96151E-05 0.00178 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.02255E-04 0.00068  5.02355E-04 0.00068  4.81995E-04 0.00839 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.91668E-01 0.00029  5.91668E-01 0.00029  5.94033E-01 0.00782 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14189E+01 0.00971 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.44493E+02 0.00031  1.73539E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.59610E+05 0.00207  2.11758E+06 0.00106  4.67420E+06 0.00051  8.78228E+06 0.00046  9.67668E+06 0.00025  9.43923E+06 0.00026  8.26149E+06 0.00026  7.24581E+06 0.00019  7.77815E+06 0.00025  7.58548E+06 0.00019  7.70062E+06 0.00019  7.54793E+06 0.00016  7.71796E+06 0.00014  7.58267E+06 0.00021  7.60101E+06 0.00016  6.67021E+06 0.00013  6.70259E+06 0.00022  6.65964E+06 0.00016  6.60495E+06 0.00017  1.30168E+07 0.00017  1.26975E+07 0.00020  9.22453E+06 0.00022  5.94637E+06 0.00023  6.99461E+06 0.00020  6.63247E+06 0.00023  5.63544E+06 0.00025  9.69680E+06 0.00025  2.03642E+06 0.00031  2.55805E+06 0.00057  2.30567E+06 0.00056  1.35823E+06 0.00051  2.36864E+06 0.00046  1.62479E+06 0.00065  1.40005E+06 0.00065  2.67473E+05 0.00085  2.57289E+05 0.00102  2.53429E+05 0.00098  2.53634E+05 0.00076  2.54303E+05 0.00098  2.59605E+05 0.00134  2.74367E+05 0.00122  2.61737E+05 0.00104  4.98656E+05 0.00098  8.08499E+05 0.00090  1.05800E+06 0.00054  3.05664E+06 0.00049  4.04417E+06 0.00087  5.87909E+06 0.00076  4.74811E+06 0.00098  3.75159E+06 0.00099  3.00033E+06 0.00111  3.49028E+06 0.00117  6.33674E+06 0.00101  8.00164E+06 0.00136  1.36744E+07 0.00117  1.77289E+07 0.00130  2.15249E+07 0.00133  1.15946E+07 0.00139  7.54180E+06 0.00154  5.00846E+06 0.00152  4.29700E+06 0.00169  4.13767E+06 0.00201  3.16356E+06 0.00141  2.11986E+06 0.00187  1.77091E+06 0.00191  1.65087E+06 0.00217  1.35733E+06 0.00189  9.32364E+05 0.00199  5.97302E+05 0.00290  1.81109E+05 0.00277 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01767E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.85174E+21 0.00031  6.06420E+21 0.00138 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82952E-01 1.8E-05  4.37916E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.59385E-03 0.00050  1.83014E-03 0.00111 ];
INF_ABS                   (idx, [1:   4]) = [  1.78637E-03 0.00049  4.31669E-03 0.00124 ];
INF_FISS                  (idx, [1:   4]) = [  1.92520E-04 0.00059  2.48655E-03 0.00135 ];
INF_NSF                   (idx, [1:   4]) = [  4.91513E-04 0.00058  6.53916E-03 0.00136 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55305E+00 1.7E-05  2.62982E+00 1.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03902E+02 3.0E-06  2.04921E+02 1.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.74101E-08 0.00014  2.16934E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81165E-01 1.8E-05  4.33596E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44981E-02 0.00019  1.09192E-02 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58777E-03 0.00321 -6.95198E-03 0.00114 ];
INF_SCATT3                (idx, [1:   4]) = [  5.19381E-04 0.01132 -5.74123E-03 0.00119 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.46314E-04 0.01869 -6.34012E-03 0.00108 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32008E-04 0.03514 -3.67005E-03 0.00097 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.85068E-04 0.00796 -5.85315E-03 0.00077 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51084E-04 0.02189 -8.70308E-04 0.00552 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81173E-01 1.8E-05  4.33596E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45001E-02 0.00019  1.09192E-02 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58814E-03 0.00320 -6.95198E-03 0.00114 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.19405E-04 0.01132 -5.74123E-03 0.00119 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.46352E-04 0.01872 -6.34012E-03 0.00108 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31963E-04 0.03514 -3.67005E-03 0.00097 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.85060E-04 0.00797 -5.85315E-03 0.00077 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51093E-04 0.02187 -8.70308E-04 0.00552 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29198E-01 4.5E-05  4.25313E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01256E+00 4.5E-05  7.83736E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.77851E-03 0.00048  4.31669E-03 0.00124 ];
INF_REMXS                 (idx, [1:   4]) = [  5.39599E-03 0.00020  5.86436E-03 0.00113 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77556E-01 1.7E-05  3.60912E-03 0.00036  1.54429E-03 0.00113  4.32052E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53629E-02 0.00019 -8.64867E-04 0.00072 -1.44279E-04 0.00596  1.10635E-02 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  2.72473E-03 0.00305 -1.36960E-04 0.00348 -1.17177E-04 0.00392 -6.83480E-03 0.00117 ];
INF_S3                    (idx, [1:   8]) = [  5.55757E-04 0.01037 -3.63756E-05 0.00871 -4.26508E-05 0.01242 -5.69858E-03 0.00118 ];
INF_S4                    (idx, [1:   8]) = [ -2.14460E-04 0.02236 -3.18542E-05 0.01047 -2.63632E-05 0.01105 -6.31376E-03 0.00110 ];
INF_S5                    (idx, [1:   8]) = [  1.32057E-04 0.03444 -4.83535E-08 1.00000 -5.39044E-06 0.04631 -3.66465E-03 0.00097 ];
INF_S6                    (idx, [1:   8]) = [ -3.62295E-04 0.00802 -2.27729E-05 0.01415 -1.90055E-05 0.01304 -5.83415E-03 0.00075 ];
INF_S7                    (idx, [1:   8]) = [  1.27415E-04 0.02713  2.36684E-05 0.01313  9.31001E-06 0.03131 -8.79618E-04 0.00553 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77564E-01 1.7E-05  3.60912E-03 0.00036  1.54429E-03 0.00113  4.32052E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53649E-02 0.00019 -8.64867E-04 0.00072 -1.44279E-04 0.00596  1.10635E-02 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  2.72510E-03 0.00304 -1.36960E-04 0.00348 -1.17177E-04 0.00392 -6.83480E-03 0.00117 ];
INF_SP3                   (idx, [1:   8]) = [  5.55781E-04 0.01038 -3.63756E-05 0.00871 -4.26508E-05 0.01242 -5.69858E-03 0.00118 ];
INF_SP4                   (idx, [1:   8]) = [ -2.14498E-04 0.02240 -3.18542E-05 0.01047 -2.63632E-05 0.01105 -6.31376E-03 0.00110 ];
INF_SP5                   (idx, [1:   8]) = [  1.32012E-04 0.03444 -4.83535E-08 1.00000 -5.39044E-06 0.04631 -3.66465E-03 0.00097 ];
INF_SP6                   (idx, [1:   8]) = [ -3.62287E-04 0.00803 -2.27729E-05 0.01415 -1.90055E-05 0.01304 -5.83415E-03 0.00075 ];
INF_SP7                   (idx, [1:   8]) = [  1.27424E-04 0.02711  2.36684E-05 0.01313  9.31001E-06 0.03131 -8.79618E-04 0.00553 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25227E-01 0.00038  4.29192E-01 0.00099 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25039E-01 0.00053  4.31381E-01 0.00060 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25148E-01 0.00057  4.31445E-01 0.00190 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25497E-01 0.00055  4.24831E-01 0.00165 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02493E+00 0.00038  7.76660E-01 0.00100 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02552E+00 0.00053  7.72715E-01 0.00060 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02518E+00 0.00057  7.72622E-01 0.00190 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02408E+00 0.00055  7.84645E-01 0.00166 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.93525E-03 0.00777  1.52770E-04 0.04147  9.29768E-04 0.01709  8.12523E-04 0.01903  2.15809E-03 0.01130  6.66084E-04 0.02099  2.16020E-04 0.03525 ];
LAMBDA                    (idx, [1:  14]) = [  7.02162E-01 0.01921  1.25331E-02 0.00071  3.11815E-02 0.00050  1.09512E-01 0.00041  3.17315E-01 0.00017  1.30346E+00 0.00256  8.17119E+00 0.00830 ];

