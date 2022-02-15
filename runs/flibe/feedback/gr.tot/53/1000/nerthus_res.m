
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/53/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 19:45:52 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 20:55:19 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644713152876 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.07432E+00  9.73840E-01  9.65545E-01  9.72353E-01  9.83031E-01  9.68358E-01  1.09193E+00  9.70620E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.72260E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.27740E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91836E-01 5.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98222E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.98075E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.47036E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62277E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38746E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38728E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71047E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.50256E+01 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001286 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00064E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00064E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.75754E+02 ;
RUNNING_TIME              (idx, 1)        =  6.94521E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.50218E+00  9.50218E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.65500E-02  8.65500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.98629E+01  5.98629E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.94515E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.85010 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.91468E+00 0.00224 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.60137E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.76795E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49462E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.10090E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.97613E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38650E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75657E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31910E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.34366E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.56707E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.56960E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.87566E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.74033E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.67946E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.14460E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.10353E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27347E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.24171E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.83967E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.03029E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.55058E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20585E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48725E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19624E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.89174E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.27815E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.18936E-02  8.78313E+24  3.92390E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.55043E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  9.52814E+18 0.00067  5.61760E-01 0.00045 ];
U238_FISS                 (idx, [1:   4]) = [  1.78406E+17 0.00556  1.05177E-02 0.00548 ];
PU239_FISS                (idx, [1:   4]) = [  6.17667E+18 0.00082  3.64166E-01 0.00069 ];
PU240_FISS                (idx, [1:   4]) = [  3.37457E+15 0.03444  1.98932E-04 0.03442 ];
PU241_FISS                (idx, [1:   4]) = [  1.06685E+18 0.00189  6.29003E-02 0.00187 ];
U235_CAPT                 (idx, [1:   4]) = [  2.27268E+18 0.00136  8.48709E-02 0.00129 ];
U238_CAPT                 (idx, [1:   4]) = [  1.25291E+19 0.00075  4.67874E-01 0.00042 ];
PU239_CAPT                (idx, [1:   4]) = [  3.75950E+18 0.00108  1.40393E-01 0.00096 ];
PU240_CAPT                (idx, [1:   4]) = [  2.61816E+18 0.00143  9.77681E-02 0.00121 ];
PU241_CAPT                (idx, [1:   4]) = [  4.10768E+17 0.00321  1.53398E-02 0.00320 ];
XE135_CAPT                (idx, [1:   4]) = [  2.19117E+15 0.04723  8.18567E-05 0.04728 ];
SM149_CAPT                (idx, [1:   4]) = [  2.15026E+17 0.00466  8.02974E-03 0.00461 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001286 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75044E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001286 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6013729 6.02320E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3809191 3.81510E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 178366 1.79205E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001286 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.38190E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45873E+19 7.1E-06  4.45873E+19 7.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69649E+19 1.5E-06  1.69649E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.67842E+19 0.00039  2.38609E+19 0.00039  2.92330E+18 0.00139 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.37490E+19 0.00024  4.08257E+19 0.00023  2.92330E+18 0.00139 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.44587E+19 0.00044  4.44587E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.54501E+22 0.00045  1.37608E+21 0.00041  1.40740E+22 0.00047 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.96754E+17 0.00382 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.45458E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.16687E+21 0.00046 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55053E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55053E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70111E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03974E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.78254E-01 0.00030 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14813E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82334E-01 6.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99741E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02092E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00263E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62821E+00 8.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04925E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00261E+00 0.00042  9.97815E-01 0.00041  4.81271E-03 0.00697 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00270E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00293E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00270E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02100E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79305E+01 9.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79329E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.26617E-07 0.00165 ];
IMP_EALF                  (idx, [1:   2]) = [  3.25757E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.46994E-02 0.00566 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.43802E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.85387E-03 0.00466  1.37709E-04 0.02532  9.31688E-04 0.01059  7.98937E-04 0.01134  2.10701E-03 0.00709  6.62720E-04 0.01257  2.15804E-04 0.02274 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.00396E-01 0.01177  1.25469E-02 0.00056  3.11199E-02 0.00031  1.09610E-01 0.00025  3.17376E-01 0.00012  1.29745E+00 0.00145  8.11164E+00 0.00611 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.82536E-03 0.00742  1.44192E-04 0.04017  9.27332E-04 0.01777  7.92765E-04 0.01826  2.08769E-03 0.01120  6.68277E-04 0.02172  2.05100E-04 0.03839 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.86805E-01 0.01900  1.25550E-02 0.00088  3.11120E-02 0.00049  1.09716E-01 0.00048  3.17280E-01 0.00020  1.29323E+00 0.00258  8.13761E+00 0.01000 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.53561E-04 0.00126  3.53668E-04 0.00127  3.31503E-04 0.01514 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.54470E-04 0.00120  3.54577E-04 0.00120  3.32389E-04 0.01517 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.78225E-03 0.00703  1.35500E-04 0.04396  9.26176E-04 0.01748  7.68744E-04 0.01789  2.07592E-03 0.01179  6.56860E-04 0.02157  2.19057E-04 0.03452 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.12074E-01 0.01862  1.25515E-02 0.00111  3.11153E-02 0.00050  1.09591E-01 0.00043  3.17311E-01 0.00020  1.29730E+00 0.00254  8.06665E+00 0.01145 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.15706E-04 0.00290  3.15684E-04 0.00289  3.14130E-04 0.04060 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.16524E-04 0.00291  3.16503E-04 0.00290  3.14882E-04 0.04049 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.62589E-03 0.02646  1.42420E-04 0.13285  9.34517E-04 0.05416  7.27715E-04 0.06585  2.01732E-03 0.03894  5.99287E-04 0.06719  2.04628E-04 0.12917 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.93854E-01 0.06806  1.25562E-02 0.00244  3.10911E-02 0.00159  1.09424E-01 0.00118  3.17499E-01 0.00079  1.28681E+00 0.00785  8.18899E+00 0.02492 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.65500E-03 0.02488  1.41077E-04 0.13447  9.29151E-04 0.05278  7.17912E-04 0.06154  2.04785E-03 0.03735  6.15607E-04 0.06464  2.03398E-04 0.12662 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.88141E-01 0.06469  1.25572E-02 0.00245  3.10710E-02 0.00158  1.09385E-01 0.00113  3.17488E-01 0.00076  1.28940E+00 0.00769  8.21967E+00 0.02389 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.46989E+01 0.02710 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.36118E-04 0.00085 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.36982E-04 0.00074 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.77142E-03 0.00476 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.41973E+01 0.00481 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.88874E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99599E-05 0.00013  2.99597E-05 0.00013  3.00195E-05 0.00185 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.43513E-04 0.00081  4.43620E-04 0.00081  4.21749E-04 0.00951 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.71872E-01 0.00030  5.71887E-01 0.00030  5.71335E-01 0.00770 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14562E+01 0.00962 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38481E+02 0.00033  1.66231E+02 0.00046 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.65366E+05 0.00206  2.13635E+06 0.00110  4.71172E+06 0.00061  8.85164E+06 0.00031  9.75121E+06 0.00034  9.51772E+06 0.00022  8.32543E+06 0.00021  7.29694E+06 0.00019  7.84314E+06 0.00018  7.65166E+06 0.00013  7.76817E+06 0.00012  7.61054E+06 0.00016  7.78313E+06 0.00012  7.64644E+06 8.9E-05  7.65981E+06 0.00017  6.72166E+06 0.00020  6.75298E+06 0.00018  6.70699E+06 0.00020  6.64958E+06 0.00025  1.30944E+07 0.00015  1.27606E+07 0.00021  9.25750E+06 0.00025  5.95902E+06 0.00028  7.03156E+06 0.00023  6.60880E+06 0.00027  5.62959E+06 0.00025  9.67512E+06 0.00026  2.03068E+06 0.00033  2.55053E+06 0.00042  2.30615E+06 0.00029  1.36073E+06 0.00029  2.37889E+06 0.00068  1.63730E+06 0.00049  1.40958E+06 0.00049  2.69091E+05 0.00107  2.58821E+05 0.00113  2.54593E+05 0.00102  2.54954E+05 0.00125  2.56103E+05 0.00133  2.63577E+05 0.00076  2.80517E+05 0.00122  2.68816E+05 0.00113  5.16250E+05 0.00087  8.46933E+05 0.00046  1.13220E+06 0.00073  3.46875E+06 0.00042  4.91403E+06 0.00061  7.17316E+06 0.00093  5.56303E+06 0.00098  4.26277E+06 0.00109  3.32133E+06 0.00118  3.74659E+06 0.00120  6.60082E+06 0.00137  7.95027E+06 0.00135  1.29974E+07 0.00130  1.57964E+07 0.00145  1.79720E+07 0.00153  9.22754E+06 0.00167  5.82859E+06 0.00142  3.81270E+06 0.00179  3.22823E+06 0.00193  3.06716E+06 0.00189  2.30820E+06 0.00163  1.53303E+06 0.00161  1.26825E+06 0.00206  1.18630E+06 0.00200  9.60839E+05 0.00165  6.42970E+05 0.00251  4.20501E+05 0.00125  1.24048E+05 0.00521 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02125E+00 0.00045 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.94148E+21 0.00040  5.50872E+21 0.00163 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79373E-01 2.1E-05  4.34838E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.63399E-03 0.00044  1.91340E-03 0.00149 ];
INF_ABS                   (idx, [1:   4]) = [  1.86031E-03 0.00040  4.58477E-03 0.00159 ];
INF_FISS                  (idx, [1:   4]) = [  2.26325E-04 0.00033  2.67137E-03 0.00168 ];
INF_NSF                   (idx, [1:   4]) = [  5.77486E-04 0.00034  7.05224E-03 0.00168 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55157E+00 1.7E-05  2.63993E+00 8.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03891E+02 2.6E-06  2.05083E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.88776E-08 0.00014  2.03416E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77513E-01 2.2E-05  4.30255E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42747E-02 0.00030  1.23271E-02 0.00073 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54756E-03 0.00251 -6.27170E-03 0.00139 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92445E-04 0.00818 -5.36946E-03 0.00179 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.58219E-04 0.01020 -6.33003E-03 0.00086 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39406E-04 0.03469 -3.56614E-03 0.00120 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.09822E-04 0.00450 -6.22283E-03 0.00087 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69126E-04 0.01479 -8.10477E-04 0.00679 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77521E-01 2.1E-05  4.30255E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42766E-02 0.00030  1.23271E-02 0.00073 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54792E-03 0.00251 -6.27170E-03 0.00139 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.92482E-04 0.00817 -5.36946E-03 0.00179 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.58218E-04 0.01016 -6.33003E-03 0.00086 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39403E-04 0.03463 -3.56614E-03 0.00120 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.09832E-04 0.00449 -6.22283E-03 0.00087 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69113E-04 0.01471 -8.10477E-04 0.00679 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26106E-01 5.4E-05  4.20900E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02216E+00 5.4E-05  7.91954E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.85248E-03 0.00038  4.58477E-03 0.00159 ];
INF_REMXS                 (idx, [1:   4]) = [  5.84565E-03 0.00020  7.19059E-03 0.00125 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73528E-01 2.2E-05  3.98556E-03 0.00029  2.60741E-03 0.00110  4.27648E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51776E-02 0.00028 -9.02944E-04 0.00052 -2.89935E-04 0.00345  1.26171E-02 0.00072 ];
INF_S2                    (idx, [1:   8]) = [  2.71180E-03 0.00240 -1.64236E-04 0.00212 -1.83869E-04 0.00345 -6.08783E-03 0.00140 ];
INF_S3                    (idx, [1:   8]) = [  5.37066E-04 0.00743 -4.46204E-05 0.00581 -6.41684E-05 0.00696 -5.30529E-03 0.00180 ];
INF_S4                    (idx, [1:   8]) = [ -2.19305E-04 0.01291 -3.89136E-05 0.01034 -4.30055E-05 0.01130 -6.28702E-03 0.00085 ];
INF_S5                    (idx, [1:   8]) = [  1.40065E-04 0.03394 -6.59772E-07 0.64767 -7.80007E-06 0.04653 -3.55834E-03 0.00121 ];
INF_S6                    (idx, [1:   8]) = [ -3.81930E-04 0.00473 -2.78923E-05 0.00968 -3.03504E-05 0.00956 -6.19248E-03 0.00089 ];
INF_S7                    (idx, [1:   8]) = [  1.42632E-04 0.01621  2.64942E-05 0.01433  1.57105E-05 0.01800 -8.26187E-04 0.00669 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73535E-01 2.2E-05  3.98556E-03 0.00029  2.60741E-03 0.00110  4.27648E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51795E-02 0.00028 -9.02944E-04 0.00052 -2.89935E-04 0.00345  1.26171E-02 0.00072 ];
INF_SP2                   (idx, [1:   8]) = [  2.71215E-03 0.00241 -1.64236E-04 0.00212 -1.83869E-04 0.00345 -6.08783E-03 0.00140 ];
INF_SP3                   (idx, [1:   8]) = [  5.37103E-04 0.00742 -4.46204E-05 0.00581 -6.41684E-05 0.00696 -5.30529E-03 0.00180 ];
INF_SP4                   (idx, [1:   8]) = [ -2.19305E-04 0.01286 -3.89136E-05 0.01034 -4.30055E-05 0.01130 -6.28702E-03 0.00085 ];
INF_SP5                   (idx, [1:   8]) = [  1.40063E-04 0.03388 -6.59772E-07 0.64767 -7.80007E-06 0.04653 -3.55834E-03 0.00121 ];
INF_SP6                   (idx, [1:   8]) = [ -3.81939E-04 0.00473 -2.78923E-05 0.00968 -3.03504E-05 0.00956 -6.19248E-03 0.00089 ];
INF_SP7                   (idx, [1:   8]) = [  1.42619E-04 0.01613  2.64942E-05 0.01433  1.57105E-05 0.01800 -8.26187E-04 0.00669 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22371E-01 0.00030  4.25405E-01 0.00109 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22207E-01 0.00040  4.27118E-01 0.00166 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22410E-01 0.00053  4.28379E-01 0.00150 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22498E-01 0.00024  4.20807E-01 0.00130 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03401E+00 0.00030  7.83576E-01 0.00109 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03453E+00 0.00040  7.80444E-01 0.00166 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03388E+00 0.00053  7.78143E-01 0.00150 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03360E+00 0.00024  7.92140E-01 0.00130 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.82536E-03 0.00742  1.44192E-04 0.04017  9.27332E-04 0.01777  7.92765E-04 0.01826  2.08769E-03 0.01120  6.68277E-04 0.02172  2.05100E-04 0.03839 ];
LAMBDA                    (idx, [1:  14]) = [  6.86805E-01 0.01900  1.25550E-02 0.00088  3.11120E-02 0.00049  1.09716E-01 0.00048  3.17280E-01 0.00020  1.29323E+00 0.00258  8.13761E+00 0.01000 ];

