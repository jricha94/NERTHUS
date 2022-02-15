
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/66/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node21' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 13 00:27:57 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 13 01:39:26 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644730077611 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00344E+00  9.97802E-01  9.98841E-01  1.00226E+00  1.00035E+00  9.97912E-01  9.97573E-01  1.00182E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.53064E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.46936E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92257E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96307E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96000E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.39254E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63839E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34430E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34412E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70457E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.74466E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000573 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00029E+04 0.00066 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00029E+04 0.00066 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.61609E+02 ;
RUNNING_TIME              (idx, 1)        =  7.14898E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.00403E+00  1.00403E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.46000E-02  2.46000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.04591E+01  7.04591E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.14876E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85579 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95375E+00 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84548E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31902.86 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.70006E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48124E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.32089E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.91807E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35503E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74886E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31227E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.26302E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.61517E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.45314E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.01332E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.09853E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.71378E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.70114E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06759E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.24974E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.20328E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.31690E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.33021E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.45740E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20062E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.72854E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17940E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.84684E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.80789E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.84719E-02  1.14056E+25  3.89186E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.43495E-01 0.00077 ];
U235_FISS                 (idx, [1:   4]) = [  9.75867E+18 0.00066  5.75389E-01 0.00047 ];
U238_FISS                 (idx, [1:   4]) = [  1.72642E+17 0.00518  1.01794E-02 0.00518 ];
PU239_FISS                (idx, [1:   4]) = [  5.78336E+18 0.00091  3.40997E-01 0.00078 ];
PU240_FISS                (idx, [1:   4]) = [  3.26572E+15 0.03662  1.92590E-04 0.03661 ];
PU241_FISS                (idx, [1:   4]) = [  1.23109E+18 0.00195  7.25875E-02 0.00190 ];
U235_CAPT                 (idx, [1:   4]) = [  2.36150E+18 0.00144  8.89488E-02 0.00137 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21048E+19 0.00084  4.55928E-01 0.00048 ];
PU239_CAPT                (idx, [1:   4]) = [  3.47490E+18 0.00108  1.30887E-01 0.00101 ];
PU240_CAPT                (idx, [1:   4]) = [  2.67767E+18 0.00139  1.00855E-01 0.00120 ];
PU241_CAPT                (idx, [1:   4]) = [  4.69638E+17 0.00294  1.76902E-02 0.00298 ];
XE135_CAPT                (idx, [1:   4]) = [  2.15395E+15 0.04585  8.11080E-05 0.04586 ];
SM149_CAPT                (idx, [1:   4]) = [  2.39130E+17 0.00431  9.00725E-03 0.00430 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000573 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76327E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000573 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5992001 6.00197E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3828009 3.83423E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 180563 1.81434E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000573 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.02800E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45154E+19 7.3E-06  4.45154E+19 7.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69687E+19 1.6E-06  1.69687E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65464E+19 0.00040  2.36936E+19 0.00040  2.85284E+18 0.00131 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35151E+19 0.00024  4.06622E+19 0.00023  2.85284E+18 0.00131 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42342E+19 0.00044  4.42342E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.48751E+22 0.00041  1.32053E+21 0.00041  1.35546E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.02593E+17 0.00359 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43177E+19 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.93340E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53779E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53779E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71256E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04313E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.68207E-01 0.00031 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16417E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82048E-01 6.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99805E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02444E+00 0.00043 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00585E+00 0.00043 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62338E+00 8.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04879E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00583E+00 0.00045  1.00096E+00 0.00043  4.88785E-03 0.00710 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00624E+00 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00640E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00624E+00 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02483E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79334E+01 8.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79342E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.25654E-07 0.00148 ];
IMP_EALF                  (idx, [1:   2]) = [  3.25343E-07 0.00063 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.41800E-02 0.00506 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.45167E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.89882E-03 0.00430  1.50803E-04 0.02472  9.16358E-04 0.01084  7.93298E-04 0.01213  2.14293E-03 0.00672  6.79686E-04 0.01275  2.15748E-04 0.02006 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.95021E-01 0.01020  1.25452E-02 0.00052  3.11349E-02 0.00029  1.09703E-01 0.00026  3.17206E-01 0.00010  1.28848E+00 0.00153  8.01663E+00 0.00550 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.85835E-03 0.00715  1.49759E-04 0.03904  9.12183E-04 0.01828  7.81403E-04 0.01880  2.13863E-03 0.01105  6.60491E-04 0.01958  2.15878E-04 0.03696 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.91361E-01 0.01806  1.25486E-02 0.00081  3.11124E-02 0.00052  1.09713E-01 0.00045  3.17233E-01 0.00020  1.28635E+00 0.00256  7.99586E+00 0.00912 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42430E-04 0.00124  3.42466E-04 0.00124  3.35191E-04 0.01594 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.44413E-04 0.00114  3.44449E-04 0.00115  3.37129E-04 0.01594 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.85661E-03 0.00734  1.53722E-04 0.04031  8.92353E-04 0.01731  7.80323E-04 0.01853  2.14794E-03 0.01144  6.67093E-04 0.02074  2.15180E-04 0.03364 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.03161E-01 0.01777  1.25566E-02 0.00102  3.11215E-02 0.00053  1.09626E-01 0.00041  3.17170E-01 0.00018  1.28353E+00 0.00284  8.10310E+00 0.01001 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.05185E-04 0.00267  3.05125E-04 0.00269  3.14700E-04 0.04129 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.06951E-04 0.00261  3.06890E-04 0.00263  3.16618E-04 0.04134 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.86386E-03 0.02314  1.54285E-04 0.13480  8.45480E-04 0.05539  9.03961E-04 0.05892  2.09660E-03 0.03809  6.65512E-04 0.06699  1.98020E-04 0.11097 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.89515E-01 0.06304  1.25671E-02 0.00247  3.10491E-02 0.00166  1.09860E-01 0.00143  3.17161E-01 0.00061  1.28088E+00 0.00901  8.28281E+00 0.02307 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.90400E-03 0.02223  1.58955E-04 0.12953  8.25096E-04 0.05361  9.09561E-04 0.05622  2.12726E-03 0.03710  6.87722E-04 0.06434  1.95405E-04 0.10970 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.86659E-01 0.06093  1.25627E-02 0.00236  3.10384E-02 0.00166  1.09864E-01 0.00139  3.17182E-01 0.00059  1.27865E+00 0.00904  8.30447E+00 0.02259 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59725E+01 0.02342 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.24122E-04 0.00076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.25999E-04 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.93305E-03 0.00400 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52206E+01 0.00400 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.98118E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97067E-05 0.00013  2.97065E-05 0.00013  2.97493E-05 0.00190 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.43106E-04 0.00073  4.43175E-04 0.00072  4.28786E-04 0.01009 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.60298E-01 0.00031  5.60311E-01 0.00031  5.59901E-01 0.00725 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14720E+01 0.01006 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33915E+02 0.00030  1.59816E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64387E+05 0.00208  2.12642E+06 0.00040  4.69737E+06 0.00032  8.82585E+06 0.00038  9.72775E+06 0.00024  9.49975E+06 0.00025  8.31013E+06 0.00024  7.28994E+06 0.00026  7.83299E+06 0.00023  7.63770E+06 0.00014  7.75430E+06 0.00013  7.59901E+06 0.00020  7.76763E+06 0.00012  7.63129E+06 0.00017  7.64260E+06 0.00020  6.70391E+06 0.00010  6.73750E+06 0.00015  6.69027E+06 0.00016  6.63202E+06 0.00019  1.30561E+07 0.00018  1.27102E+07 0.00022  9.21460E+06 0.00020  5.92716E+06 0.00026  6.95073E+06 0.00026  6.57990E+06 0.00034  5.56909E+06 0.00022  9.53369E+06 0.00036  1.99315E+06 0.00041  2.49989E+06 0.00027  2.25055E+06 0.00053  1.32488E+06 0.00052  2.30742E+06 0.00032  1.58030E+06 0.00102  1.35259E+06 0.00077  2.57086E+05 0.00117  2.45640E+05 0.00127  2.39899E+05 0.00129  2.38928E+05 0.00103  2.39675E+05 0.00122  2.46401E+05 0.00094  2.61052E+05 0.00160  2.49739E+05 0.00122  4.76261E+05 0.00091  7.70337E+05 0.00072  1.00293E+06 0.00062  2.87530E+06 0.00062  3.70871E+06 0.00075  5.22141E+06 0.00096  4.12062E+06 0.00114  3.22058E+06 0.00093  2.55752E+06 0.00126  2.96317E+06 0.00093  5.35084E+06 0.00111  6.72874E+06 0.00103  1.14560E+07 0.00119  1.48009E+07 0.00127  1.79131E+07 0.00117  9.62095E+06 0.00127  6.24889E+06 0.00122  4.14826E+06 0.00135  3.55575E+06 0.00169  3.42188E+06 0.00141  2.61689E+06 0.00133  1.75090E+06 0.00196  1.45968E+06 0.00143  1.36457E+06 0.00183  1.12126E+06 0.00226  7.67045E+05 0.00205  4.93832E+05 0.00239  1.48715E+05 0.00348 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02498E+00 0.00050 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.79895E+21 0.00039  5.07632E+21 0.00111 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79751E-01 2.4E-05  4.35808E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.67133E-03 0.00036  2.00331E-03 0.00111 ];
INF_ABS                   (idx, [1:   4]) = [  1.92186E-03 0.00033  4.86258E-03 0.00108 ];
INF_FISS                  (idx, [1:   4]) = [  2.50527E-04 0.00041  2.85927E-03 0.00108 ];
INF_NSF                   (idx, [1:   4]) = [  6.39804E-04 0.00042  7.53460E-03 0.00108 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55383E+00 1.2E-05  2.63515E+00 7.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03934E+02 1.8E-06  2.05038E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.49595E-08 0.00022  2.15550E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77829E-01 2.6E-05  4.30947E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43163E-02 0.00022  1.09676E-02 0.00070 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59668E-03 0.00179 -6.86906E-03 0.00167 ];
INF_SCATT3                (idx, [1:   4]) = [  5.16377E-04 0.01046 -5.69174E-03 0.00124 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.30808E-04 0.02409 -6.32519E-03 0.00085 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26680E-04 0.02986 -3.65523E-03 0.00190 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.59692E-04 0.00761 -5.85083E-03 0.00093 ];
INF_SCATT7                (idx, [1:   4]) = [  1.41564E-04 0.01362 -8.56421E-04 0.00778 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77837E-01 2.6E-05  4.30947E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43182E-02 0.00022  1.09676E-02 0.00070 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59707E-03 0.00178 -6.86906E-03 0.00167 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.16463E-04 0.01047 -5.69174E-03 0.00124 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.30793E-04 0.02413 -6.32519E-03 0.00085 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26657E-04 0.02980 -3.65523E-03 0.00190 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.59701E-04 0.00763 -5.85083E-03 0.00093 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.41554E-04 0.01362 -8.56421E-04 0.00778 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26257E-01 5.4E-05  4.23163E-01 2.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02169E+00 5.4E-05  7.87719E-01 2.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.91390E-03 0.00031  4.86258E-03 0.00108 ];
INF_REMXS                 (idx, [1:   4]) = [  5.30491E-03 0.00017  6.52903E-03 0.00101 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74446E-01 2.4E-05  3.38313E-03 0.00033  1.66745E-03 0.00085  4.29279E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51306E-02 0.00022 -8.14339E-04 0.00076 -1.53621E-04 0.00495  1.11212E-02 0.00068 ];
INF_S2                    (idx, [1:   8]) = [  2.72424E-03 0.00161 -1.27553E-04 0.00408 -1.26632E-04 0.00543 -6.74243E-03 0.00168 ];
INF_S3                    (idx, [1:   8]) = [  5.48693E-04 0.01004 -3.23153E-05 0.01307 -4.65773E-05 0.00495 -5.64516E-03 0.00126 ];
INF_S4                    (idx, [1:   8]) = [ -2.00945E-04 0.02774 -2.98629E-05 0.01437 -2.90454E-05 0.01096 -6.29615E-03 0.00090 ];
INF_S5                    (idx, [1:   8]) = [  1.26905E-04 0.02905 -2.25336E-07 0.92034 -5.43629E-06 0.04637 -3.64979E-03 0.00189 ];
INF_S6                    (idx, [1:   8]) = [ -3.37676E-04 0.00796 -2.20167E-05 0.01427 -2.02707E-05 0.01681 -5.83056E-03 0.00093 ];
INF_S7                    (idx, [1:   8]) = [  1.18885E-04 0.01572  2.26792E-05 0.01342  9.76452E-06 0.03473 -8.66185E-04 0.00744 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74454E-01 2.4E-05  3.38313E-03 0.00033  1.66745E-03 0.00085  4.29279E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51325E-02 0.00022 -8.14339E-04 0.00076 -1.53621E-04 0.00495  1.11212E-02 0.00068 ];
INF_SP2                   (idx, [1:   8]) = [  2.72462E-03 0.00161 -1.27553E-04 0.00408 -1.26632E-04 0.00543 -6.74243E-03 0.00168 ];
INF_SP3                   (idx, [1:   8]) = [  5.48778E-04 0.01004 -3.23153E-05 0.01307 -4.65773E-05 0.00495 -5.64516E-03 0.00126 ];
INF_SP4                   (idx, [1:   8]) = [ -2.00930E-04 0.02777 -2.98629E-05 0.01437 -2.90454E-05 0.01096 -6.29615E-03 0.00090 ];
INF_SP5                   (idx, [1:   8]) = [  1.26882E-04 0.02899 -2.25336E-07 0.92034 -5.43629E-06 0.04637 -3.64979E-03 0.00189 ];
INF_SP6                   (idx, [1:   8]) = [ -3.37685E-04 0.00799 -2.20167E-05 0.01427 -2.02707E-05 0.01681 -5.83056E-03 0.00093 ];
INF_SP7                   (idx, [1:   8]) = [  1.18875E-04 0.01571  2.26792E-05 0.01342  9.76452E-06 0.03473 -8.66185E-04 0.00744 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22418E-01 0.00029  4.27674E-01 0.00107 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22114E-01 0.00056  4.30529E-01 0.00154 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22405E-01 0.00051  4.30491E-01 0.00206 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22739E-01 0.00055  4.22135E-01 0.00156 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03385E+00 0.00029  7.79417E-01 0.00107 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03483E+00 0.00056  7.74258E-01 0.00153 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03390E+00 0.00051  7.74340E-01 0.00208 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03283E+00 0.00055  7.89654E-01 0.00156 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.85835E-03 0.00715  1.49759E-04 0.03904  9.12183E-04 0.01828  7.81403E-04 0.01880  2.13863E-03 0.01105  6.60491E-04 0.01958  2.15878E-04 0.03696 ];
LAMBDA                    (idx, [1:  14]) = [  6.91361E-01 0.01806  1.25486E-02 0.00081  3.11124E-02 0.00052  1.09713E-01 0.00045  3.17233E-01 0.00020  1.28635E+00 0.00256  7.99586E+00 0.00912 ];

