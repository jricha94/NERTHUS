
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/41/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node30' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  3 17:58:05 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  3 18:02:47 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641250685557 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98533E-01  9.96472E-01  1.00308E+00  9.98125E-01  1.00095E+00  1.00257E+00  1.00086E+00  9.99411E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.98411E-01 0.00082  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.01589E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91646E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96694E-01 8.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96422E-01 9.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.56766E-01 0.00065  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60214E+00 0.00072  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45213E+02 0.00123  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45196E+02 0.00123  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71623E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.59578E+01 0.00140  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799983 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99979E+03 0.00201 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99979E+03 0.00201 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.21640E+01 ;
RUNNING_TIME              (idx, 1)        =  4.70470E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.78983E-01  7.78983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.86333E-02  1.86333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.90707E+00  3.90707E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.70467E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.83657 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97673E+00 4.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.32777E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.24 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.59;

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

TOT_ACTIVITY              (idx, 1)        =  8.82561E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.51180E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.28318E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.03780E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42352E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74918E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32701E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.59355E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.48578E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.89188E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.79398E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.01648E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.60634E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.49959E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.13345E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28674E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.27211E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.21062E+11 ;
CS137_ACTIVITY            (idx, 1)        =  6.89466E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.64555E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21993E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.95906E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21187E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.40320E+15 0.00129  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.89167E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.46570E-02  5.87430E+24  3.94911E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.60629E-01 0.00227 ];
U235_FISS                 (idx, [1:   4]) = [  1.00853E+19 0.00215  5.92857E-01 0.00158 ];
U238_FISS                 (idx, [1:   4]) = [  1.72616E+17 0.01684  1.01384E-02 0.01614 ];
PU239_FISS                (idx, [1:   4]) = [  5.98490E+18 0.00297  3.51804E-01 0.00241 ];
PU240_FISS                (idx, [1:   4]) = [  2.48140E+15 0.13761  1.46206E-04 0.13707 ];
PU241_FISS                (idx, [1:   4]) = [  7.62589E+17 0.00845  4.48223E-02 0.00813 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30000E+18 0.00508  8.72732E-02 0.00483 ];
U238_CAPT                 (idx, [1:   4]) = [  1.29923E+19 0.00235  4.92967E-01 0.00139 ];
PU239_CAPT                (idx, [1:   4]) = [  3.59142E+18 0.00340  1.36282E-01 0.00320 ];
PU240_CAPT                (idx, [1:   4]) = [  2.15461E+18 0.00581  8.17539E-02 0.00553 ];
PU241_CAPT                (idx, [1:   4]) = [  2.84814E+17 0.01248  1.08114E-02 0.01280 ];
XE135_CAPT                (idx, [1:   4]) = [  3.08631E+15 0.13092  1.16919E-04 0.13078 ];
SM149_CAPT                (idx, [1:   4]) = [  2.21054E+17 0.01733  8.39239E-03 0.01760 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799983 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.43304E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799983 8.01433E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 477995 4.78818E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 308548 3.09092E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13440 1.35230E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799983 8.01433E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.96398E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.43904E+19 2.6E-05  4.43904E+19 2.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69843E+19 5.4E-06  1.69843E+19 5.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63867E+19 0.00115  2.33218E+19 0.00112  3.06491E+18 0.00488 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33710E+19 0.00070  4.03060E+19 0.00065  3.06491E+18 0.00488 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40320E+19 0.00129  4.40320E+19 0.00129  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.59444E+22 0.00141  1.43298E+21 0.00128  1.45115E+22 0.00148 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.44322E+17 0.01355 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41153E+19 0.00073 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.38275E+21 0.00148 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56056E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56056E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69206E+00 0.00117 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99560E-01 0.00056 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.99260E-01 0.00084 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12607E+00 0.00063 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83377E-01 0.00023 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99714E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02710E+00 0.00140 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00974E+00 0.00141 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61362E+00 3.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04691E+02 5.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00907E+00 0.00137  1.00477E+00 0.00141  4.96191E-03 0.02428 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00804E+00 0.00073 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00827E+00 0.00128 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00804E+00 0.00073 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02537E+00 0.00070 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81217E+01 0.00028 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81262E+01 9.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.69982E-07 0.00510 ];
IMP_EALF                  (idx, [1:   2]) = [  2.68529E-07 0.00173 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.24409E-02 0.01756 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.36005E-02 0.00313 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.02827E-03 0.01590  1.59755E-04 0.09314  9.27886E-04 0.04104  7.84528E-04 0.04079  2.20366E-03 0.02627  7.08402E-04 0.03888  2.44044E-04 0.07943 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63874E-01 0.04515  9.86535E-03 0.05846  3.12046E-02 0.00116  1.09540E-01 0.00081  3.17666E-01 0.00047  1.31927E+00 0.00381  7.82886E+00 0.03542 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.08306E-03 0.02494  1.50533E-04 0.16262  9.72916E-04 0.06179  8.28296E-04 0.06783  2.17261E-03 0.04179  7.10438E-04 0.06554  2.48262E-04 0.11963 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53197E-01 0.06853  1.25136E-02 0.00119  3.12257E-02 0.00168  1.09505E-01 0.00123  3.17475E-01 0.00064  1.30517E+00 0.00728  8.35300E+00 0.01973 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.01709E-04 0.00342  4.01625E-04 0.00339  4.08539E-04 0.04943 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.05306E-04 0.00326  4.05224E-04 0.00325  4.11923E-04 0.04922 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.90316E-03 0.02479  1.46218E-04 0.15574  9.04487E-04 0.06588  7.77369E-04 0.06764  2.12553E-03 0.04054  7.14377E-04 0.06882  2.35173E-04 0.12419 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.71799E-01 0.06745  1.25055E-02 0.00135  3.11857E-02 0.00204  1.09384E-01 0.00139  3.17697E-01 0.00083  1.31744E+00 0.00673  8.67868E+00 0.01289 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.59781E-04 0.00957  3.59927E-04 0.00963  3.67878E-04 0.24861 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.62992E-04 0.00944  3.63139E-04 0.00950  3.71886E-04 0.25094 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.39347E-03 0.09341  3.52467E-05 0.48820  6.08116E-04 0.22743  7.45234E-04 0.22194  2.08042E-03 0.12178  7.32072E-04 0.22865  1.92378E-04 0.38307 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.21395E-01 0.14013  1.24906E-02 5.9E-09  3.10836E-02 0.00537  1.09511E-01 0.00305  3.17725E-01 0.00193  1.31281E+00 0.01762  9.20262E+00 0.02709 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.53790E-03 0.09210  6.07439E-05 0.44928  6.71547E-04 0.23558  7.97340E-04 0.21825  2.08948E-03 0.12029  7.24656E-04 0.23052  1.94131E-04 0.35563 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.22195E-01 0.14680  1.24906E-02 0.0E+00  3.10800E-02 0.00530  1.09490E-01 0.00301  3.17760E-01 0.00196  1.31899E+00 0.01649  9.20262E+00 0.02709 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.21630E+01 0.09301 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.81743E-04 0.00278 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.85137E-04 0.00224 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.77299E-03 0.01523 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.25076E+01 0.01535 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.71779E-07 0.00164 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99551E-05 0.00042  2.99571E-05 0.00043  2.95573E-05 0.00660 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.98498E-04 0.00264  4.98444E-04 0.00261  5.08572E-04 0.03580 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.91764E-01 0.00085  5.91788E-01 0.00087  5.99596E-01 0.02551 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09519E+01 0.04136 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.44716E+02 0.00122  1.73806E+02 0.00150 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.25043E+04 0.01020  4.24363E+05 0.00131  9.43992E+05 0.00214  1.77003E+06 0.00194  1.94777E+06 0.00063  1.90328E+06 0.00047  1.66627E+06 0.00082  1.45981E+06 0.00072  1.56881E+06 0.00060  1.53027E+06 0.00093  1.55263E+06 0.00063  1.52303E+06 0.00018  1.55769E+06 0.00025  1.53153E+06 0.00057  1.53449E+06 0.00066  1.34550E+06 0.00081  1.35106E+06 0.00060  1.34396E+06 0.00111  1.33213E+06 0.00091  2.62616E+06 0.00081  2.56070E+06 0.00116  1.85920E+06 0.00140  1.19770E+06 0.00107  1.41034E+06 0.00067  1.33340E+06 0.00064  1.13395E+06 0.00062  1.95280E+06 0.00150  4.10046E+05 0.00191  5.15051E+05 0.00232  4.64332E+05 0.00136  2.73394E+05 0.00117  4.78744E+05 0.00110  3.29017E+05 0.00078  2.83892E+05 0.00266  5.47263E+04 0.00415  5.24275E+04 0.00566  5.17429E+04 0.00402  5.23915E+04 0.00122  5.20891E+04 0.00085  5.29751E+04 0.00446  5.63468E+04 0.00218  5.34861E+04 0.00184  1.02466E+05 0.00316  1.66865E+05 0.00219  2.19120E+05 0.00138  6.49471E+05 0.00231  8.83951E+05 0.00483  1.30469E+06 0.00536  1.04591E+06 0.00506  8.20774E+05 0.00647  6.52360E+05 0.00697  7.56570E+05 0.00699  1.34765E+06 0.00735  1.67759E+06 0.00646  2.83453E+06 0.00738  3.58921E+06 0.00605  4.25454E+06 0.00722  2.26263E+06 0.00786  1.44883E+06 0.00897  9.63609E+05 0.00811  8.19436E+05 0.00940  7.83814E+05 0.00738  5.94245E+05 0.00724  4.01272E+05 0.00994  3.32977E+05 0.01167  3.09293E+05 0.01221  2.52905E+05 0.00868  1.71782E+05 0.00608  1.11295E+05 0.01425  3.29938E+04 0.01086 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02725E+00 0.00092 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.85697E+21 0.00077  6.08801E+21 0.00690 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79561E-01 9.3E-05  4.33910E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  1.57090E-03 0.00262  1.79112E-03 0.00445 ];
INF_ABS                   (idx, [1:   4]) = [  1.76731E-03 0.00251  4.26362E-03 0.00568 ];
INF_FISS                  (idx, [1:   4]) = [  1.96405E-04 0.00171  2.47250E-03 0.00664 ];
INF_NSF                   (idx, [1:   4]) = [  4.99898E-04 0.00166  6.48390E-03 0.00666 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54525E+00 7.4E-05  2.62241E+00 3.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03784E+02 1.1E-05  2.04807E+02 5.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.82532E-08 0.00083  2.12447E-06 0.00053 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77793E-01 0.00010  4.29660E-01 0.00019 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42944E-02 0.00128  1.14229E-02 0.00351 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56455E-03 0.00820 -6.72742E-03 0.00250 ];
INF_SCATT3                (idx, [1:   4]) = [  4.99251E-04 0.02538 -5.55967E-03 0.00223 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.76618E-04 0.07963 -6.31735E-03 0.00560 ];
INF_SCATT5                (idx, [1:   4]) = [  1.10393E-04 0.22629 -3.62063E-03 0.00217 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.68549E-04 0.03030 -5.95156E-03 0.00116 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65918E-04 0.08679 -8.20023E-04 0.00720 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77801E-01 0.00010  4.29660E-01 0.00019 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42966E-02 0.00128  1.14229E-02 0.00351 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56490E-03 0.00819 -6.72742E-03 0.00250 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.99170E-04 0.02535 -5.55967E-03 0.00223 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.76717E-04 0.07922 -6.31735E-03 0.00560 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.10382E-04 0.22656 -3.62063E-03 0.00217 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.68575E-04 0.03016 -5.95156E-03 0.00116 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65880E-04 0.08663 -8.20023E-04 0.00720 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26419E-01 0.00028  4.20846E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02118E+00 0.00028  7.92056E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75931E-03 0.00270  4.26362E-03 0.00568 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50734E-03 0.00090  6.04287E-03 0.00536 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74054E-01 8.2E-05  3.73981E-03 0.00228  1.79217E-03 0.00288  4.27868E-01 0.00020 ];
INF_S1                    (idx, [1:   8]) = [  2.51725E-02 0.00121 -8.78050E-04 0.00221 -1.79364E-04 0.01430  1.16022E-02 0.00336 ];
INF_S2                    (idx, [1:   8]) = [  2.71013E-03 0.00793 -1.45575E-04 0.00753 -1.32568E-04 0.00627 -6.59485E-03 0.00243 ];
INF_S3                    (idx, [1:   8]) = [  5.38218E-04 0.02445 -3.89664E-05 0.02493 -4.77359E-05 0.01285 -5.51194E-03 0.00218 ];
INF_S4                    (idx, [1:   8]) = [ -2.41411E-04 0.08893 -3.52066E-05 0.02152 -2.87331E-05 0.02408 -6.28861E-03 0.00555 ];
INF_S5                    (idx, [1:   8]) = [  1.09230E-04 0.23034  1.16387E-06 0.78112 -5.78984E-06 0.12215 -3.61484E-03 0.00231 ];
INF_S6                    (idx, [1:   8]) = [ -3.42831E-04 0.03283 -2.57183E-05 0.00389 -2.30325E-05 0.04454 -5.92853E-03 0.00114 ];
INF_S7                    (idx, [1:   8]) = [  1.41341E-04 0.10412  2.45763E-05 0.02994  1.01982E-05 0.04509 -8.30221E-04 0.00703 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74062E-01 8.3E-05  3.73981E-03 0.00228  1.79217E-03 0.00288  4.27868E-01 0.00020 ];
INF_SP1                   (idx, [1:   8]) = [  2.51746E-02 0.00121 -8.78050E-04 0.00221 -1.79364E-04 0.01430  1.16022E-02 0.00336 ];
INF_SP2                   (idx, [1:   8]) = [  2.71048E-03 0.00792 -1.45575E-04 0.00753 -1.32568E-04 0.00627 -6.59485E-03 0.00243 ];
INF_SP3                   (idx, [1:   8]) = [  5.38136E-04 0.02441 -3.89664E-05 0.02493 -4.77359E-05 0.01285 -5.51194E-03 0.00218 ];
INF_SP4                   (idx, [1:   8]) = [ -2.41511E-04 0.08844 -3.52066E-05 0.02152 -2.87331E-05 0.02408 -6.28861E-03 0.00555 ];
INF_SP5                   (idx, [1:   8]) = [  1.09218E-04 0.23061  1.16387E-06 0.78112 -5.78984E-06 0.12215 -3.61484E-03 0.00231 ];
INF_SP6                   (idx, [1:   8]) = [ -3.42856E-04 0.03268 -2.57183E-05 0.00389 -2.30325E-05 0.04454 -5.92853E-03 0.00114 ];
INF_SP7                   (idx, [1:   8]) = [  1.41303E-04 0.10395  2.45763E-05 0.02994  1.01982E-05 0.04509 -8.30221E-04 0.00703 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22245E-01 0.00106  4.24241E-01 0.00166 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22257E-01 0.00066  4.29475E-01 0.00594 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21766E-01 0.00116  4.25255E-01 0.00141 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22715E-01 0.00223  4.18207E-01 0.00432 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03441E+00 0.00106  7.85724E-01 0.00167 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03437E+00 0.00067  7.76224E-01 0.00594 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03595E+00 0.00116  7.83849E-01 0.00141 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03292E+00 0.00222  7.97099E-01 0.00429 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.08306E-03 0.02494  1.50533E-04 0.16262  9.72916E-04 0.06179  8.28296E-04 0.06783  2.17261E-03 0.04179  7.10438E-04 0.06554  2.48262E-04 0.11963 ];
LAMBDA                    (idx, [1:  14]) = [  7.53197E-01 0.06853  1.25136E-02 0.00119  3.12257E-02 0.00168  1.09505E-01 0.00123  3.17475E-01 0.00064  1.30517E+00 0.00728  8.35300E+00 0.01973 ];

