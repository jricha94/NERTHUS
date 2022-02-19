
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/50/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 16:55:30 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 17:59:41 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645134930648 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.19959E+00  8.22965E-01  9.53250E-01  1.00575E+00  1.19760E+00  1.18339E+00  8.34374E-01  8.03073E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.79151E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.20849E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92677E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98187E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.98038E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.50838E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61107E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40674E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40657E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70766E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.74696E+01 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000752 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00038E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00038E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.03146E+02 ;
RUNNING_TIME              (idx, 1)        =  6.41768E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.16955E+00  1.16955E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.56000E-02  2.56000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.29816E+01  6.29816E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.41766E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84000 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96575E+00 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80147E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.76598E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49411E+05 ;
TOT_SF_RATE               (idx, 1)        =  8.68517E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98422E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39029E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74588E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31717E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.89252E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.54289E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.13280E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.82190E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.59687E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.66065E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.99378E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.10200E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27145E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.24034E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.69925E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.49873E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.55771E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20625E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20898E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19745E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.85206E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.15591E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.01979E-02  8.09111E+24  3.92501E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.53445E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  9.56603E+18 0.00066  5.63795E-01 0.00043 ];
U238_FISS                 (idx, [1:   4]) = [  1.75264E+17 0.00505  1.03293E-02 0.00500 ];
PU239_FISS                (idx, [1:   4]) = [  6.20345E+18 0.00078  3.65617E-01 0.00067 ];
PU240_FISS                (idx, [1:   4]) = [  3.22704E+15 0.03563  1.90200E-04 0.03560 ];
PU241_FISS                (idx, [1:   4]) = [  1.01244E+18 0.00206  5.96689E-02 0.00195 ];
U235_CAPT                 (idx, [1:   4]) = [  2.26142E+18 0.00156  8.49608E-02 0.00147 ];
U238_CAPT                 (idx, [1:   4]) = [  1.25608E+19 0.00076  4.71903E-01 0.00045 ];
PU239_CAPT                (idx, [1:   4]) = [  3.77196E+18 0.00104  1.41715E-01 0.00102 ];
PU240_CAPT                (idx, [1:   4]) = [  2.54396E+18 0.00142  9.55739E-02 0.00122 ];
PU241_CAPT                (idx, [1:   4]) = [  3.87656E+17 0.00347  1.45647E-02 0.00349 ];
XE135_CAPT                (idx, [1:   4]) = [  2.24824E+15 0.04295  8.44035E-05 0.04285 ];
SM149_CAPT                (idx, [1:   4]) = [  2.15451E+17 0.00447  8.09452E-03 0.00444 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000752 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74243E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000752 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6004152 6.01377E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3827332 3.83356E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 169268 1.70103E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000752 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.87430E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45702E+19 7.8E-06  4.45702E+19 7.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69669E+19 1.6E-06  1.69669E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66175E+19 0.00040  2.37043E+19 0.00037  2.91319E+18 0.00141 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35844E+19 0.00024  4.06712E+19 0.00022  2.91319E+18 0.00141 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42603E+19 0.00044  4.42603E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.54254E+22 0.00045  1.37797E+21 0.00040  1.40474E+22 0.00047 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.52898E+17 0.00403 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43373E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.22446E+21 0.00046 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55098E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55098E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69959E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04209E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.84209E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14109E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83230E-01 6.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99755E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02447E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00704E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62689E+00 9.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04900E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00693E+00 0.00041  1.00215E+00 0.00041  4.89252E-03 0.00733 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00702E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00704E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00702E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02444E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79697E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79696E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.14029E-07 0.00134 ];
IMP_EALF                  (idx, [1:   2]) = [  3.14013E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.39020E-02 0.00486 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.38647E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.79337E-03 0.00482  1.48833E-04 0.02478  9.05643E-04 0.01051  7.87745E-04 0.01166  2.09214E-03 0.00713  6.48441E-04 0.01305  2.10573E-04 0.02108 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.98936E-01 0.01069  1.25521E-02 0.00070  3.11144E-02 0.00031  1.09533E-01 0.00026  3.17430E-01 0.00011  1.29749E+00 0.00154  8.20402E+00 0.00558 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.82159E-03 0.00824  1.54543E-04 0.04037  9.03614E-04 0.01866  7.84723E-04 0.01957  2.10922E-03 0.01190  6.53756E-04 0.02089  2.15736E-04 0.03857 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.09684E-01 0.02078  1.25495E-02 0.00098  3.11318E-02 0.00049  1.09488E-01 0.00037  3.17435E-01 0.00021  1.30165E+00 0.00232  8.21288E+00 0.00775 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.57512E-04 0.00105  3.57549E-04 0.00105  3.51195E-04 0.01441 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.59979E-04 0.00099  3.60015E-04 0.00100  3.53611E-04 0.01439 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.86207E-03 0.00733  1.58664E-04 0.03946  9.12190E-04 0.01662  8.18080E-04 0.01930  2.13228E-03 0.01208  6.34911E-04 0.01906  2.05949E-04 0.03683 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.80668E-01 0.01879  1.25526E-02 0.00101  3.11477E-02 0.00052  1.09553E-01 0.00042  3.17436E-01 0.00019  1.29803E+00 0.00261  8.23417E+00 0.00945 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21602E-04 0.00282  3.21625E-04 0.00283  3.20558E-04 0.03517 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.23817E-04 0.00278  3.23840E-04 0.00279  3.22830E-04 0.03523 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.04158E-03 0.02448  1.58607E-04 0.13669  9.42258E-04 0.05383  8.27107E-04 0.05890  2.25991E-03 0.03513  6.65880E-04 0.06330  1.87827E-04 0.13216 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.50684E-01 0.06218  1.25675E-02 0.00261  3.12655E-02 0.00146  1.09635E-01 0.00133  3.17363E-01 0.00070  1.28698E+00 0.00786  8.20120E+00 0.02475 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.04124E-03 0.02350  1.56169E-04 0.13148  9.23145E-04 0.05102  8.30933E-04 0.05793  2.28378E-03 0.03479  6.67117E-04 0.06212  1.80088E-04 0.12719 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.38331E-01 0.05741  1.25694E-02 0.00263  3.12609E-02 0.00146  1.09661E-01 0.00132  3.17327E-01 0.00068  1.29020E+00 0.00760  8.18527E+00 0.02469 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57092E+01 0.02474 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.40627E-04 0.00081 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.42972E-04 0.00066 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.90768E-03 0.00507 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44109E+01 0.00523 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.03040E-07 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96816E-05 0.00013  2.96815E-05 0.00013  2.97024E-05 0.00178 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.48663E-04 0.00071  4.48747E-04 0.00070  4.31199E-04 0.01045 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.78197E-01 0.00027  5.78193E-01 0.00028  5.81565E-01 0.00785 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16092E+01 0.00945 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40402E+02 0.00028  1.68304E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.62888E+05 0.00267  2.11333E+06 0.00136  4.66575E+06 0.00065  8.77044E+06 0.00048  9.66421E+06 0.00037  9.43102E+06 0.00018  8.25425E+06 0.00021  7.24314E+06 0.00026  7.77281E+06 0.00016  7.58021E+06 0.00013  7.69490E+06 0.00016  7.53995E+06 0.00018  7.70989E+06 0.00022  7.57548E+06 0.00014  7.58790E+06 0.00013  6.66061E+06 0.00027  6.69091E+06 0.00030  6.64803E+06 0.00019  6.59010E+06 0.00024  1.29809E+07 0.00028  1.26532E+07 0.00025  9.18742E+06 0.00019  5.91539E+06 0.00032  6.98446E+06 0.00030  6.56720E+06 0.00039  5.59721E+06 0.00033  9.63195E+06 0.00031  2.02253E+06 0.00029  2.53938E+06 0.00026  2.30028E+06 0.00039  1.35672E+06 0.00050  2.37034E+06 0.00039  1.63390E+06 0.00047  1.40803E+06 0.00055  2.69680E+05 0.00112  2.59108E+05 0.00098  2.55175E+05 0.00145  2.55368E+05 0.00093  2.57533E+05 0.00121  2.64724E+05 0.00060  2.80872E+05 0.00101  2.69241E+05 0.00100  5.16421E+05 0.00090  8.49405E+05 0.00040  1.13554E+06 0.00074  3.48914E+06 0.00074  4.96589E+06 0.00084  7.28307E+06 0.00098  5.66437E+06 0.00111  4.34419E+06 0.00130  3.38612E+06 0.00118  3.82136E+06 0.00124  6.73889E+06 0.00124  8.12610E+06 0.00141  1.32934E+07 0.00146  1.61582E+07 0.00161  1.83937E+07 0.00162  9.45411E+06 0.00154  5.96833E+06 0.00178  3.90354E+06 0.00171  3.30517E+06 0.00197  3.14761E+06 0.00170  2.36743E+06 0.00195  1.57082E+06 0.00184  1.29713E+06 0.00236  1.21714E+06 0.00210  9.86109E+05 0.00212  6.58341E+05 0.00308  4.31817E+05 0.00174  1.27627E+05 0.00364 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02431E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.82167E+21 0.00045  5.60382E+21 0.00167 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83169E-01 2.3E-05  4.39191E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.62886E-03 0.00051  1.89509E-03 0.00141 ];
INF_ABS                   (idx, [1:   4]) = [  1.84915E-03 0.00050  4.53693E-03 0.00152 ];
INF_FISS                  (idx, [1:   4]) = [  2.20280E-04 0.00070  2.64184E-03 0.00166 ];
INF_NSF                   (idx, [1:   4]) = [  5.61820E-04 0.00070  6.96932E-03 0.00167 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55048E+00 1.3E-05  2.63805E+00 1.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03872E+02 2.2E-06  2.05050E+02 2.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.94144E-08 0.00021  2.03631E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81319E-01 2.3E-05  4.34654E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45034E-02 0.00042  1.24323E-02 0.00071 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57112E-03 0.00251 -6.33439E-03 0.00119 ];
INF_SCATT3                (idx, [1:   4]) = [  5.10655E-04 0.00794 -5.42295E-03 0.00127 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.61480E-04 0.01567 -6.38348E-03 0.00075 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37028E-04 0.01705 -3.61365E-03 0.00101 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.12536E-04 0.01311 -6.27841E-03 0.00106 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68651E-04 0.02392 -8.24987E-04 0.00650 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81327E-01 2.3E-05  4.34654E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45052E-02 0.00042  1.24323E-02 0.00071 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57147E-03 0.00251 -6.33439E-03 0.00119 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.10724E-04 0.00798 -5.42295E-03 0.00127 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.61471E-04 0.01566 -6.38348E-03 0.00075 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37019E-04 0.01704 -3.61365E-03 0.00101 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.12565E-04 0.01311 -6.27841E-03 0.00106 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68611E-04 0.02394 -8.24987E-04 0.00650 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29387E-01 8.1E-05  4.25129E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01198E+00 8.1E-05  7.84076E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.84129E-03 0.00051  4.53693E-03 0.00152 ];
INF_REMXS                 (idx, [1:   4]) = [  5.92704E-03 0.00025  7.14554E-03 0.00110 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77242E-01 2.2E-05  4.07732E-03 0.00049  2.60860E-03 0.00085  4.32045E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54261E-02 0.00039 -9.22702E-04 0.00086 -2.90784E-04 0.00362  1.27231E-02 0.00066 ];
INF_S2                    (idx, [1:   8]) = [  2.74017E-03 0.00239 -1.69052E-04 0.00246 -1.85567E-04 0.00368 -6.14882E-03 0.00121 ];
INF_S3                    (idx, [1:   8]) = [  5.55769E-04 0.00704 -4.51141E-05 0.00970 -6.41877E-05 0.00552 -5.35876E-03 0.00130 ];
INF_S4                    (idx, [1:   8]) = [ -2.21762E-04 0.01869 -3.97175E-05 0.00568 -4.24514E-05 0.00628 -6.34103E-03 0.00075 ];
INF_S5                    (idx, [1:   8]) = [  1.38561E-04 0.01715 -1.53305E-06 0.12652 -8.13522E-06 0.04723 -3.60551E-03 0.00105 ];
INF_S6                    (idx, [1:   8]) = [ -3.84824E-04 0.01451 -2.77116E-05 0.01119 -2.96607E-05 0.01430 -6.24875E-03 0.00103 ];
INF_S7                    (idx, [1:   8]) = [  1.41875E-04 0.02871  2.67762E-05 0.00774  1.63168E-05 0.00683 -8.41304E-04 0.00637 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77250E-01 2.2E-05  4.07732E-03 0.00049  2.60860E-03 0.00085  4.32045E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54280E-02 0.00039 -9.22702E-04 0.00086 -2.90784E-04 0.00362  1.27231E-02 0.00066 ];
INF_SP2                   (idx, [1:   8]) = [  2.74052E-03 0.00238 -1.69052E-04 0.00246 -1.85567E-04 0.00368 -6.14882E-03 0.00121 ];
INF_SP3                   (idx, [1:   8]) = [  5.55838E-04 0.00707 -4.51141E-05 0.00970 -6.41877E-05 0.00552 -5.35876E-03 0.00130 ];
INF_SP4                   (idx, [1:   8]) = [ -2.21753E-04 0.01867 -3.97175E-05 0.00568 -4.24514E-05 0.00628 -6.34103E-03 0.00075 ];
INF_SP5                   (idx, [1:   8]) = [  1.38552E-04 0.01715 -1.53305E-06 0.12652 -8.13522E-06 0.04723 -3.60551E-03 0.00105 ];
INF_SP6                   (idx, [1:   8]) = [ -3.84854E-04 0.01451 -2.77116E-05 0.01119 -2.96607E-05 0.01430 -6.24875E-03 0.00103 ];
INF_SP7                   (idx, [1:   8]) = [  1.41835E-04 0.02873  2.67762E-05 0.00774  1.63168E-05 0.00683 -8.41304E-04 0.00637 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25454E-01 0.00021  4.29462E-01 0.00081 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25358E-01 0.00044  4.32103E-01 0.00126 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25052E-01 0.00041  4.31970E-01 0.00166 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25953E-01 0.00032  4.24416E-01 0.00104 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02421E+00 0.00021  7.76170E-01 0.00081 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02451E+00 0.00044  7.71431E-01 0.00126 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02548E+00 0.00041  7.71677E-01 0.00166 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02264E+00 0.00032  7.85401E-01 0.00104 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.82159E-03 0.00824  1.54543E-04 0.04037  9.03614E-04 0.01866  7.84723E-04 0.01957  2.10922E-03 0.01190  6.53756E-04 0.02089  2.15736E-04 0.03857 ];
LAMBDA                    (idx, [1:  14]) = [  7.09684E-01 0.02078  1.25495E-02 0.00098  3.11318E-02 0.00049  1.09488E-01 0.00037  3.17435E-01 0.00021  1.30165E+00 0.00232  8.21288E+00 0.00775 ];

