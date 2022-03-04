
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/24/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node43' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 01:08:05 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 02:11:01 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646201285613 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98003E-01  9.98252E-01  9.97934E-01  9.98388E-01  1.00027E+00  1.00164E+00  1.00252E+00  1.00299E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.50196E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.49804E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91721E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97971E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97793E-01 1.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.76677E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85418E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.59700E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.59687E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74633E+02 1.0E-04  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.14154E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000552 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00028E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00028E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.95271E+02 ;
RUNNING_TIME              (idx, 1)        =  6.29294E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.96417E-01  7.96417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.75500E-02  1.75500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.21153E+01  6.21153E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.29291E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87026 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95702E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85380E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.06300E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.68062E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.58535E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.15996E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.50763E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.54641E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36328E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.36152E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.23713E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.78488E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.11378E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.52501E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.24355E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.91711E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.80852E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.94315E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.86930E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.26811E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.72098E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.60242E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.40836E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.74015E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16454E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.50662E+14 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.33848E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.58962E-03  1.52103E+24  3.29885E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.71309E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.71664E+16 0.01185  1.58369E-03 0.01189 ];
U233_FISS                 (idx, [1:   4]) = [  8.54651E+17 0.00236  4.98167E-02 0.00228 ];
U235_FISS                 (idx, [1:   4]) = [  1.49474E+19 0.00049  8.71282E-01 0.00019 ];
U238_FISS                 (idx, [1:   4]) = [  2.80311E+16 0.01303  1.63393E-03 0.01303 ];
PU239_FISS                (idx, [1:   4]) = [  1.27866E+18 0.00176  7.45320E-02 0.00168 ];
PU240_FISS                (idx, [1:   4]) = [  1.40768E+14 0.17591  8.20419E-06 0.17595 ];
PU241_FISS                (idx, [1:   4]) = [  1.77860E+16 0.01571  1.03677E-03 0.01572 ];
TH232_CAPT                (idx, [1:   4]) = [  9.55162E+18 0.00073  3.83775E-01 0.00050 ];
U233_CAPT                 (idx, [1:   4]) = [  1.04942E+17 0.00688  4.21624E-03 0.00681 ];
U235_CAPT                 (idx, [1:   4]) = [  3.28705E+18 0.00110  1.32072E-01 0.00103 ];
U238_CAPT                 (idx, [1:   4]) = [  4.51120E+18 0.00110  1.81254E-01 0.00089 ];
PU239_CAPT                (idx, [1:   4]) = [  7.82867E+17 0.00231  3.14552E-02 0.00226 ];
PU240_CAPT                (idx, [1:   4]) = [  1.59481E+17 0.00510  6.40824E-03 0.00513 ];
PU241_CAPT                (idx, [1:   4]) = [  6.94917E+15 0.02383  2.79196E-04 0.02378 ];
XE135_CAPT                (idx, [1:   4]) = [  3.81055E+15 0.03424  1.53096E-04 0.03422 ];
SM149_CAPT                (idx, [1:   4]) = [  1.84417E+17 0.00516  7.40985E-03 0.00515 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000552 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14035E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000552 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5845337 5.85152E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4029248 4.03352E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 125967 1.26359E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000552 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.79980E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.24386E+19 2.3E-06  4.24386E+19 2.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71620E+19 4.4E-07  1.71620E+19 4.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48828E+19 0.00030  2.17956E+19 0.00030  3.08720E+18 0.00121 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20449E+19 0.00018  3.89577E+19 0.00017  3.08720E+18 0.00121 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25331E+19 0.00037  4.25331E+19 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68326E+22 0.00032  1.53976E+21 0.00031  1.52928E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.37462E+17 0.00400 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25823E+19 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78557E+21 0.00032 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27782E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27782E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50474E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02374E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.55863E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13430E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87699E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99661E-01 6.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01014E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97380E-01 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47282E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02571E+02 4.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97485E-01 0.00041  9.91321E-01 0.00040  6.05912E-03 0.00650 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97754E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97804E-01 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97754E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01052E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83075E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83104E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.23994E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  2.23318E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.31839E-02 0.00802 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.31433E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.07343E-03 0.00402  2.00188E-04 0.02195  1.04364E-03 0.00914  9.95579E-04 0.00993  2.76508E-03 0.00582  7.99392E-04 0.01083  2.69559E-04 0.01909 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.27099E-01 0.01020  1.24903E-02 7.1E-05  3.17438E-02 0.00014  1.09242E-01 0.00012  3.16664E-01 7.3E-05  1.34981E+00 0.00023  8.57522E+00 0.00205 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.07251E-03 0.00642  1.89147E-04 0.03589  1.03366E-03 0.01706  1.00664E-03 0.01650  2.78040E-03 0.00967  7.99751E-04 0.01843  2.62899E-04 0.03004 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.17845E-01 0.01451  1.24901E-02 7.8E-05  3.17406E-02 0.00023  1.09211E-01 0.00018  3.16620E-01 0.00012  1.34996E+00 0.00039  8.59305E+00 0.00229 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.28417E-04 0.00101  4.28474E-04 0.00102  4.19440E-04 0.01172 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.27324E-04 0.00090  4.27380E-04 0.00090  4.18387E-04 0.01171 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.07633E-03 0.00675  1.90578E-04 0.03783  1.05156E-03 0.01593  9.99247E-04 0.01681  2.76324E-03 0.00983  8.15566E-04 0.01686  2.56144E-04 0.03116 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.11876E-01 0.01605  1.24897E-02 4.7E-05  3.17340E-02 0.00021  1.09229E-01 0.00021  3.16651E-01 0.00012  1.34951E+00 0.00042  8.58933E+00 0.00291 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.92267E-04 0.00210  3.92284E-04 0.00210  3.90261E-04 0.02483 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.91270E-04 0.00207  3.91286E-04 0.00208  3.89207E-04 0.02478 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.15972E-03 0.02063  1.96649E-04 0.11422  1.00029E-03 0.05141  1.04701E-03 0.05386  2.77877E-03 0.03264  8.57371E-04 0.05195  2.79637E-04 0.09782 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.62681E-01 0.05195  1.24892E-02 2.8E-05  3.17302E-02 0.00069  1.09167E-01 0.00057  3.16715E-01 0.00035  1.35115E+00 0.00061  8.59911E+00 0.00687 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.21009E-03 0.01989  1.95307E-04 0.10971  9.86218E-04 0.04895  1.05503E-03 0.05232  2.81642E-03 0.03111  8.73345E-04 0.05076  2.83770E-04 0.09582 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.63835E-01 0.05108  1.24892E-02 2.8E-05  3.17426E-02 0.00065  1.09148E-01 0.00058  3.16721E-01 0.00033  1.35101E+00 0.00064  8.60017E+00 0.00661 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57192E+01 0.02086 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.11139E-04 0.00066 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.10089E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.12941E-03 0.00383 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49086E+01 0.00380 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.15568E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07799E-05 0.00012  3.07798E-05 0.00012  3.07919E-05 0.00151 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.22517E-04 0.00057  5.22582E-04 0.00057  5.12016E-04 0.00703 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.51291E-01 0.00022  6.51319E-01 0.00023  6.49017E-01 0.00658 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10970E+01 0.00909 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.59363E+02 0.00029  1.84552E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.49651E+05 0.00170  2.17882E+06 0.00101  4.84847E+06 0.00058  9.22975E+06 0.00025  1.01614E+07 0.00027  9.76111E+06 0.00024  8.71434E+06 0.00012  7.88668E+06 9.8E-05  8.04169E+06 0.00013  7.84397E+06 0.00020  7.86930E+06 0.00013  7.75430E+06 0.00017  7.89147E+06 0.00015  7.74578E+06 0.00017  7.71916E+06 0.00019  6.56005E+06 0.00020  5.49054E+06 0.00013  6.79377E+06 0.00015  6.79432E+06 0.00019  1.33941E+07 0.00017  1.29757E+07 0.00021  9.37697E+06 0.00017  5.99029E+06 0.00015  7.20039E+06 0.00016  6.57078E+06 0.00011  5.62022E+06 0.00030  1.01456E+07 0.00024  2.17790E+06 0.00039  2.74083E+06 0.00046  2.47652E+06 0.00045  1.45926E+06 0.00059  2.54648E+06 0.00053  1.76100E+06 0.00069  1.54679E+06 0.00062  3.04718E+05 0.00124  3.02010E+05 0.00105  3.10455E+05 0.00086  3.20336E+05 0.00081  3.18888E+05 0.00108  3.17673E+05 0.00086  3.29716E+05 0.00057  3.12983E+05 0.00086  5.99724E+05 0.00091  9.86463E+05 0.00051  1.32918E+06 0.00076  4.16287E+06 0.00061  6.14562E+06 0.00054  9.32161E+06 0.00069  7.41299E+06 0.00081  5.77180E+06 0.00077  4.53348E+06 0.00076  5.13532E+06 0.00080  9.04454E+06 0.00070  1.08657E+07 0.00089  1.76866E+07 0.00092  2.14018E+07 0.00082  2.42390E+07 0.00093  1.24029E+07 0.00092  7.80363E+06 0.00083  5.09866E+06 0.00106  4.30965E+06 0.00118  4.08911E+06 0.00107  3.06812E+06 0.00097  2.03386E+06 0.00129  1.67863E+06 0.00101  1.57176E+06 0.00212  1.26917E+06 0.00082  8.43985E+05 0.00153  5.53968E+05 0.00154  1.62393E+05 0.00288 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01037E+00 0.00033 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.75337E+21 0.00037  7.07939E+21 0.00083 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82458E-01 2.4E-05  4.31589E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.27749E-03 0.00053  1.75485E-03 0.00061 ];
INF_ABS                   (idx, [1:   4]) = [  1.48629E-03 0.00051  3.89149E-03 0.00070 ];
INF_FISS                  (idx, [1:   4]) = [  2.08796E-04 0.00048  2.13664E-03 0.00081 ];
INF_NSF                   (idx, [1:   4]) = [  5.13219E-04 0.00048  5.28778E-03 0.00081 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45799E+00 4.2E-06  2.47482E+00 3.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02110E+02 5.5E-07  2.02633E+02 6.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.04838E-07 0.00022  2.03256E-06 7.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80971E-01 2.5E-05  4.27697E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44111E-02 0.00042  1.21857E-02 0.00072 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56946E-03 0.00237 -6.17113E-03 0.00057 ];
INF_SCATT3                (idx, [1:   4]) = [  4.96135E-04 0.01244 -5.29241E-03 0.00078 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.10223E-04 0.01871 -6.24691E-03 0.00099 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32843E-04 0.04426 -3.53437E-03 0.00137 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.57485E-04 0.00595 -6.13343E-03 0.00087 ];
INF_SCATT7                (idx, [1:   4]) = [  1.81097E-04 0.01466 -8.01712E-04 0.00438 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80976E-01 2.5E-05  4.27697E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44123E-02 0.00042  1.21857E-02 0.00072 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56970E-03 0.00237 -6.17113E-03 0.00057 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.96189E-04 0.01243 -5.29241E-03 0.00078 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.10209E-04 0.01867 -6.24691E-03 0.00099 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32844E-04 0.04430 -3.53437E-03 0.00137 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.57496E-04 0.00596 -6.13343E-03 0.00087 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.81088E-04 0.01467 -8.01712E-04 0.00438 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25517E-01 7.6E-05  4.17742E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02401E+00 7.6E-05  7.97941E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48132E-03 0.00052  3.89149E-03 0.00070 ];
INF_REMXS                 (idx, [1:   4]) = [  6.07499E-03 0.00028  6.32038E-03 0.00060 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76383E-01 2.1E-05  4.58820E-03 0.00051  2.42857E-03 0.00065  4.25269E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54421E-02 0.00039 -1.03098E-03 0.00078 -2.80269E-04 0.00171  1.24660E-02 0.00070 ];
INF_S2                    (idx, [1:   8]) = [  2.76247E-03 0.00228 -1.93012E-04 0.00341 -1.70885E-04 0.00330 -6.00025E-03 0.00060 ];
INF_S3                    (idx, [1:   8]) = [  5.47361E-04 0.01112 -5.12265E-05 0.00591 -5.88407E-05 0.00736 -5.23357E-03 0.00077 ];
INF_S4                    (idx, [1:   8]) = [ -2.65023E-04 0.02190 -4.52001E-05 0.00702 -3.80742E-05 0.00841 -6.20884E-03 0.00097 ];
INF_S5                    (idx, [1:   8]) = [  1.34420E-04 0.04370 -1.57693E-06 0.23416 -6.85531E-06 0.03772 -3.52751E-03 0.00133 ];
INF_S6                    (idx, [1:   8]) = [ -4.26007E-04 0.00596 -3.14782E-05 0.01733 -2.77185E-05 0.01116 -6.10571E-03 0.00084 ];
INF_S7                    (idx, [1:   8]) = [  1.51338E-04 0.01596  2.97590E-05 0.01302  1.44987E-05 0.01857 -8.16211E-04 0.00433 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76388E-01 2.1E-05  4.58820E-03 0.00051  2.42857E-03 0.00065  4.25269E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54433E-02 0.00039 -1.03098E-03 0.00078 -2.80269E-04 0.00171  1.24660E-02 0.00070 ];
INF_SP2                   (idx, [1:   8]) = [  2.76271E-03 0.00227 -1.93012E-04 0.00341 -1.70885E-04 0.00330 -6.00025E-03 0.00060 ];
INF_SP3                   (idx, [1:   8]) = [  5.47415E-04 0.01110 -5.12265E-05 0.00591 -5.88407E-05 0.00736 -5.23357E-03 0.00077 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65009E-04 0.02185 -4.52001E-05 0.00702 -3.80742E-05 0.00841 -6.20884E-03 0.00097 ];
INF_SP5                   (idx, [1:   8]) = [  1.34421E-04 0.04374 -1.57693E-06 0.23416 -6.85531E-06 0.03772 -3.52751E-03 0.00133 ];
INF_SP6                   (idx, [1:   8]) = [ -4.26018E-04 0.00597 -3.14782E-05 0.01733 -2.77185E-05 0.01116 -6.10571E-03 0.00084 ];
INF_SP7                   (idx, [1:   8]) = [  1.51329E-04 0.01597  2.97590E-05 0.01302  1.44987E-05 0.01857 -8.16211E-04 0.00433 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21234E-01 0.00034  4.21173E-01 0.00058 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21326E-01 0.00062  4.22666E-01 0.00101 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21217E-01 0.00046  4.23057E-01 0.00133 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21160E-01 0.00033  4.17850E-01 0.00123 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03767E+00 0.00034  7.91442E-01 0.00058 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03737E+00 0.00062  7.88653E-01 0.00101 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03772E+00 0.00046  7.87929E-01 0.00133 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03790E+00 0.00033  7.97745E-01 0.00123 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.07251E-03 0.00642  1.89147E-04 0.03589  1.03366E-03 0.01706  1.00664E-03 0.01650  2.78040E-03 0.00967  7.99751E-04 0.01843  2.62899E-04 0.03004 ];
LAMBDA                    (idx, [1:  14]) = [  7.17845E-01 0.01451  1.24901E-02 7.8E-05  3.17406E-02 0.00023  1.09211E-01 0.00018  3.16620E-01 0.00012  1.34996E+00 0.00039  8.59305E+00 0.00229 ];

