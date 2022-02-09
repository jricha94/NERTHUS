
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/40/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb  6 20:31:45 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb  6 22:02:59 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644197505425 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93127E-01  9.96567E-01  1.00977E+00  1.00620E+00  1.00233E+00  9.89611E-01  9.92337E-01  1.01006E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.01425E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.98575E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91555E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96674E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96401E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.57285E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60862E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45651E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45636E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71782E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.77028E+01 0.00047  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000559 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00028E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00028E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.67280E+02 ;
RUNNING_TIME              (idx, 1)        =  9.12522E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.34303E+01  4.34303E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.42973E+00  3.42973E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.43915E+01  4.43915E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.12486E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.02489 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94790E+00 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.21477E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

NORM_COEF                 (idx, [1:   4]) = [  8.78934E+14 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.48419E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.39962E-02  5.60949E+24  3.95176E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.65077E-01 0.00073 ];
U235_FISS                 (idx, [1:   4]) = [  1.01077E+19 0.00061  5.95465E-01 0.00044 ];
U238_FISS                 (idx, [1:   4]) = [  1.76930E+17 0.00506  1.04225E-02 0.00496 ];
PU239_FISS                (idx, [1:   4]) = [  5.96875E+18 0.00086  3.51630E-01 0.00073 ];
PU240_FISS                (idx, [1:   4]) = [  2.44910E+15 0.04393  1.44217E-04 0.04381 ];
PU241_FISS                (idx, [1:   4]) = [  7.14375E+17 0.00254  4.20843E-02 0.00245 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29388E+18 0.00129  8.70672E-02 0.00121 ];
U238_CAPT                 (idx, [1:   4]) = [  1.30954E+19 0.00081  4.97041E-01 0.00048 ];
PU239_CAPT                (idx, [1:   4]) = [  3.59991E+18 0.00113  1.36639E-01 0.00102 ];
PU240_CAPT                (idx, [1:   4]) = [  2.12005E+18 0.00161  8.04673E-02 0.00146 ];
PU241_CAPT                (idx, [1:   4]) = [  2.70360E+17 0.00368  1.02620E-02 0.00368 ];
XE135_CAPT                (idx, [1:   4]) = [  3.20364E+15 0.03644  1.21580E-04 0.03642 ];
SM149_CAPT                (idx, [1:   4]) = [  2.21095E+17 0.00438  8.39260E-03 0.00445 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000559 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73381E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000559 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5985248 5.99505E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3856373 3.86257E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 158938 1.59709E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000559 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.18981E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.43695E+19 7.2E-06  4.43695E+19 7.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69864E+19 1.5E-06  1.69864E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63463E+19 0.00040  2.32855E+19 0.00042  3.06078E+18 0.00120 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33327E+19 0.00024  4.02719E+19 0.00025  3.06078E+18 0.00120 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.39467E+19 0.00045  4.39467E+19 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.59606E+22 0.00037  1.43555E+21 0.00041  1.45250E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.01896E+17 0.00409 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.40346E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.38932E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56162E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56162E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68847E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99928E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.01045E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12266E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84301E-01 6.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99724E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02530E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00893E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61207E+00 8.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04665E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00898E+00 0.00042  1.00401E+00 0.00041  4.91233E-03 0.00702 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00937E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00966E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00937E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02575E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81423E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81422E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.64233E-07 0.00129 ];
IMP_EALF                  (idx, [1:   2]) = [  2.64227E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.34736E-02 0.00517 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.32950E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.88439E-03 0.00454  1.45136E-04 0.02473  9.07072E-04 0.01018  8.03760E-04 0.01105  2.14915E-03 0.00732  6.66129E-04 0.01291  2.13144E-04 0.02109 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.09029E-01 0.01077  1.25166E-02 0.00043  3.11973E-02 0.00031  1.09451E-01 0.00022  3.17568E-01 0.00012  1.31078E+00 0.00127  8.39866E+00 0.00458 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.86623E-03 0.00736  1.41639E-04 0.04006  8.98169E-04 0.01750  8.02186E-04 0.01902  2.14190E-03 0.01183  6.73500E-04 0.02082  2.08845E-04 0.03710 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.03460E-01 0.01822  1.25067E-02 0.00039  3.12044E-02 0.00050  1.09441E-01 0.00038  3.17489E-01 0.00017  1.30892E+00 0.00202  8.37088E+00 0.00734 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.03432E-04 0.00107  4.03472E-04 0.00107  3.94848E-04 0.01383 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.07043E-04 0.00100  4.07083E-04 0.00100  3.98348E-04 0.01379 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.86923E-03 0.00702  1.42961E-04 0.04031  9.24779E-04 0.01646  8.03688E-04 0.01753  2.12254E-03 0.01158  6.68734E-04 0.02064  2.06520E-04 0.03731 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.97770E-01 0.01894  1.25228E-02 0.00075  3.12166E-02 0.00049  1.09457E-01 0.00040  3.17546E-01 0.00019  1.30892E+00 0.00212  8.37451E+00 0.00883 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.65622E-04 0.00240  3.65487E-04 0.00242  3.91756E-04 0.03764 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.68899E-04 0.00240  3.68763E-04 0.00242  3.95176E-04 0.03760 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.82345E-03 0.02500  1.35405E-04 0.14147  9.30540E-04 0.06075  7.49134E-04 0.06332  2.18528E-03 0.04009  6.65161E-04 0.05979  1.57933E-04 0.12347 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.47818E-01 0.05914  1.25549E-02 0.00240  3.11920E-02 0.00160  1.09637E-01 0.00121  3.17466E-01 0.00059  1.31174E+00 0.00605  8.50184E+00 0.02205 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.80167E-03 0.02357  1.28284E-04 0.13728  9.39052E-04 0.05906  7.57938E-04 0.05976  2.16795E-03 0.03858  6.63088E-04 0.05786  1.45350E-04 0.12570 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.16939E-01 0.05563  1.25570E-02 0.00245  3.11948E-02 0.00157  1.09621E-01 0.00122  3.17443E-01 0.00055  1.31100E+00 0.00588  8.47845E+00 0.02262 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.32248E+01 0.02507 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.85617E-04 0.00077 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.89064E-04 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.86981E-03 0.00417 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.26309E+01 0.00432 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.74855E-07 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99924E-05 0.00013  2.99927E-05 0.00014  2.99441E-05 0.00186 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.99768E-04 0.00068  4.99845E-04 0.00068  4.84420E-04 0.00880 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.94056E-01 0.00029  5.94069E-01 0.00029  5.93830E-01 0.00752 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12850E+01 0.00963 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.45151E+02 0.00032  1.74346E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.61946E+05 0.00259  2.12866E+06 0.00071  4.71223E+06 0.00042  8.85375E+06 0.00027  9.75299E+06 0.00032  9.51686E+06 0.00022  8.32777E+06 0.00017  7.29901E+06 0.00020  7.84071E+06 0.00017  7.65331E+06 0.00014  7.76856E+06 0.00017  7.61436E+06 0.00016  7.78869E+06 0.00014  7.65488E+06 0.00012  7.66914E+06 0.00019  6.73448E+06 1.0E-04  6.76336E+06 0.00016  6.72074E+06 0.00017  6.66473E+06 0.00013  1.31327E+07 0.00016  1.28118E+07 0.00017  9.30409E+06 0.00015  5.99438E+06 0.00028  7.05929E+06 0.00026  6.67753E+06 0.00028  5.68222E+06 0.00038  9.77825E+06 0.00033  2.05422E+06 0.00032  2.58206E+06 0.00037  2.33001E+06 0.00024  1.37212E+06 0.00067  2.39796E+06 0.00067  1.64893E+06 0.00061  1.42396E+06 0.00055  2.72773E+05 0.00093  2.63382E+05 0.00103  2.60830E+05 0.00098  2.61985E+05 0.00078  2.62714E+05 0.00108  2.67630E+05 0.00126  2.82934E+05 0.00138  2.69707E+05 0.00137  5.14778E+05 0.00072  8.36235E+05 0.00070  1.10149E+06 0.00071  3.25656E+06 0.00051  4.45116E+06 0.00028  6.56121E+06 0.00058  5.26155E+06 0.00076  4.13227E+06 0.00090  3.28070E+06 0.00091  3.80190E+06 0.00074  6.77310E+06 0.00081  8.45179E+06 0.00075  1.42736E+07 0.00070  1.80698E+07 0.00075  2.13988E+07 0.00082  1.13840E+07 0.00088  7.29013E+06 0.00108  4.84354E+06 0.00112  4.12401E+06 0.00085  3.95023E+06 0.00121  2.99641E+06 0.00123  2.00956E+06 0.00116  1.67157E+06 0.00075  1.55689E+06 0.00117  1.28021E+06 0.00134  8.65531E+05 0.00136  5.62573E+05 0.00266  1.68167E+05 0.00327 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02618E+00 0.00039 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.84524E+21 0.00029  6.11557E+21 0.00086 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79558E-01 3.5E-05  4.33745E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56680E-03 0.00055  1.78580E-03 0.00068 ];
INF_ABS                   (idx, [1:   4]) = [  1.76047E-03 0.00054  4.25170E-03 0.00077 ];
INF_FISS                  (idx, [1:   4]) = [  1.93671E-04 0.00053  2.46590E-03 0.00084 ];
INF_NSF                   (idx, [1:   4]) = [  4.92726E-04 0.00053  6.46228E-03 0.00084 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54413E+00 9.8E-06  2.62065E+00 1.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03765E+02 9.9E-07  2.04779E+02 1.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.84159E-08 0.00024  2.12487E-06 8.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77798E-01 3.6E-05  4.29495E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42646E-02 0.00017  1.13818E-02 0.00061 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53806E-03 0.00156 -6.73564E-03 0.00113 ];
INF_SCATT3                (idx, [1:   4]) = [  4.96904E-04 0.01145 -5.57387E-03 0.00092 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.57023E-04 0.01267 -6.32431E-03 0.00092 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35128E-04 0.01834 -3.61319E-03 0.00126 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.92343E-04 0.01014 -5.94461E-03 0.00050 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52043E-04 0.02435 -8.47017E-04 0.00489 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77805E-01 3.6E-05  4.29495E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42665E-02 0.00017  1.13818E-02 0.00061 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53839E-03 0.00156 -6.73564E-03 0.00113 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.96946E-04 0.01144 -5.57387E-03 0.00092 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.57011E-04 0.01268 -6.32431E-03 0.00092 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35130E-04 0.01838 -3.61319E-03 0.00126 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.92333E-04 0.01014 -5.94461E-03 0.00050 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52049E-04 0.02434 -8.47017E-04 0.00489 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26399E-01 7.6E-05  4.20715E-01 2.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02125E+00 7.6E-05  7.92302E-01 2.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75273E-03 0.00054  4.25170E-03 0.00077 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51611E-03 7.7E-05  6.04422E-03 0.00080 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74041E-01 3.5E-05  3.75611E-03 0.00027  1.79474E-03 0.00056  4.27700E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51478E-02 0.00017 -8.83156E-04 0.00060 -1.80595E-04 0.00344  1.15624E-02 0.00062 ];
INF_S2                    (idx, [1:   8]) = [  2.68583E-03 0.00143 -1.47764E-04 0.00331 -1.33262E-04 0.00352 -6.60238E-03 0.00113 ];
INF_S3                    (idx, [1:   8]) = [  5.35376E-04 0.01058 -3.84720E-05 0.00422 -4.75561E-05 0.00789 -5.52632E-03 0.00092 ];
INF_S4                    (idx, [1:   8]) = [ -2.22426E-04 0.01552 -3.45972E-05 0.00884 -3.02360E-05 0.00659 -6.29407E-03 0.00094 ];
INF_S5                    (idx, [1:   8]) = [  1.35483E-04 0.01706 -3.55073E-07 1.00000 -5.45169E-06 0.06901 -3.60774E-03 0.00122 ];
INF_S6                    (idx, [1:   8]) = [ -3.68526E-04 0.01097 -2.38173E-05 0.01501 -2.10902E-05 0.01354 -5.92352E-03 0.00052 ];
INF_S7                    (idx, [1:   8]) = [  1.27430E-04 0.02999  2.46126E-05 0.01063  1.10249E-05 0.01956 -8.58042E-04 0.00497 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74049E-01 3.5E-05  3.75611E-03 0.00027  1.79474E-03 0.00056  4.27700E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51497E-02 0.00017 -8.83156E-04 0.00060 -1.80595E-04 0.00344  1.15624E-02 0.00062 ];
INF_SP2                   (idx, [1:   8]) = [  2.68615E-03 0.00143 -1.47764E-04 0.00331 -1.33262E-04 0.00352 -6.60238E-03 0.00113 ];
INF_SP3                   (idx, [1:   8]) = [  5.35418E-04 0.01057 -3.84720E-05 0.00422 -4.75561E-05 0.00789 -5.52632E-03 0.00092 ];
INF_SP4                   (idx, [1:   8]) = [ -2.22414E-04 0.01553 -3.45972E-05 0.00884 -3.02360E-05 0.00659 -6.29407E-03 0.00094 ];
INF_SP5                   (idx, [1:   8]) = [  1.35485E-04 0.01710 -3.55073E-07 1.00000 -5.45169E-06 0.06901 -3.60774E-03 0.00122 ];
INF_SP6                   (idx, [1:   8]) = [ -3.68515E-04 0.01097 -2.38173E-05 0.01501 -2.10902E-05 0.01354 -5.92352E-03 0.00052 ];
INF_SP7                   (idx, [1:   8]) = [  1.27436E-04 0.02997  2.46126E-05 0.01063  1.10249E-05 0.01956 -8.58042E-04 0.00497 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22294E-01 0.00031  4.24671E-01 0.00074 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22323E-01 0.00044  4.27209E-01 0.00112 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22150E-01 0.00053  4.27144E-01 0.00181 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22411E-01 0.00038  4.19763E-01 0.00114 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03425E+00 0.00031  7.84925E-01 0.00074 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03416E+00 0.00044  7.80267E-01 0.00112 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03472E+00 0.00053  7.80400E-01 0.00181 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03388E+00 0.00038  7.94108E-01 0.00114 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.86623E-03 0.00736  1.41639E-04 0.04006  8.98169E-04 0.01750  8.02186E-04 0.01902  2.14190E-03 0.01183  6.73500E-04 0.02082  2.08845E-04 0.03710 ];
LAMBDA                    (idx, [1:  14]) = [  7.03460E-01 0.01822  1.25067E-02 0.00039  3.12044E-02 0.00050  1.09441E-01 0.00038  3.17489E-01 0.00017  1.30892E+00 0.00202  8.37088E+00 0.00734 ];

