
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/6/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 11 13:25:12 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 11 14:55:17 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644603912029 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98312E-01  9.94968E-01  9.98868E-01  9.99988E-01  9.96834E-01  1.00062E+00  1.01131E+00  9.99103E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.41770E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.58230E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90695E-01 5.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96524E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96250E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.24448E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53803E+00 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.92380E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.92366E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73155E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.67255E+02 0.00053  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 150 ;
SIMULATED_HISTORIES       (idx, 1)        = 7500113 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00008E+04 0.00068 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00008E+04 0.00068 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.00891E+02 ;
RUNNING_TIME              (idx, 1)        =  9.00880E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.04890E+01  3.04890E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.12650E+00  3.12650E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.64725E+01  0.00000E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.04086E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.45000 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.79623E+00 0.00858 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.58653E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.44092E+14 0.00053  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.90161E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02535E-04  1.61408E+23  4.00818E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.41658E-01 0.00081 ];
U235_FISS                 (idx, [1:   4]) = [  1.62450E+19 0.00063  9.46845E-01 0.00013 ];
U238_FISS                 (idx, [1:   4]) = [  1.73796E+17 0.00586  1.01296E-02 0.00582 ];
PU239_FISS                (idx, [1:   4]) = [  7.37386E+17 0.00284  4.29775E-02 0.00270 ];
PU241_FISS                (idx, [1:   4]) = [  1.57948E+14 0.17841  9.20405E-06 0.17845 ];
U235_CAPT                 (idx, [1:   4]) = [  3.32807E+18 0.00138  1.35600E-01 0.00133 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53381E+19 0.00082  6.24921E-01 0.00038 ];
PU239_CAPT                (idx, [1:   4]) = [  4.42942E+17 0.00359  1.80473E-02 0.00358 ];
PU240_CAPT                (idx, [1:   4]) = [  1.01959E+16 0.02476  4.15522E-04 0.02484 ];
PU241_CAPT                (idx, [1:   4]) = [  5.63887E+13 0.33793  2.29965E-06 0.33745 ];
XE135_CAPT                (idx, [1:   4]) = [  7.01171E+15 0.02827  2.85667E-04 0.02825 ];
SM149_CAPT                (idx, [1:   4]) = [  1.53111E+17 0.00588  6.23843E-03 0.00587 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 7500113 7.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.27936E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 7500113 7.51279E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 4354387 4.36158E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3043912 3.04892E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 101814 1.02292E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 7500113 7.51279E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.69501E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 2.6E-09  3.51499E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21929E+19 1.8E-06  4.21929E+19 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71630E+19 3.3E-07  1.71630E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45372E+19 0.00046  2.05327E+19 0.00049  4.00451E+18 0.00111 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17002E+19 0.00027  3.76957E+19 0.00027  4.00451E+18 0.00111 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22046E+19 0.00053  4.22046E+19 0.00053  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.99804E+22 0.00037  1.85485E+21 0.00034  1.81256E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.75650E+17 0.00445 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22758E+19 0.00028 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.10329E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58401E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58401E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.62987E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.67871E-01 0.00018 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.60208E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08494E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86977E-01 6.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99375E-01 9.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01319E+00 0.00048 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99375E-01 0.00048 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45836E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02559E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99278E-01 0.00050  9.93046E-01 0.00048  6.32846E-03 0.00683 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99735E-01 0.00028 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99764E-01 0.00053 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99735E-01 0.00028 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01356E+00 0.00027 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85718E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85719E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.71968E-07 0.00136 ];
IMP_EALF                  (idx, [1:   2]) = [  1.71943E-07 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.04447E-02 0.00621 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.02619E-02 0.00111 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.40071E-03 0.00487  1.93489E-04 0.02542  1.05390E-03 0.01118  1.02862E-03 0.01177  2.94950E-03 0.00713  8.78783E-04 0.01147  2.96409E-04 0.02259 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57509E-01 0.01090  1.24904E-02 3.0E-06  3.17316E-02 0.00015  1.09495E-01 0.00011  3.17676E-01 8.7E-05  1.35242E+00 6.9E-05  8.69423E+00 0.00069 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.39295E-03 0.00797  1.95088E-04 0.04070  1.04244E-03 0.01908  1.02883E-03 0.01831  2.95490E-03 0.01201  8.75773E-04 0.01946  2.95924E-04 0.03755 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59449E-01 0.01938  1.24903E-02 4.6E-06  3.17301E-02 0.00022  1.09495E-01 0.00021  3.17642E-01 0.00013  1.35246E+00 0.00011  8.69195E+00 0.00097 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.87501E-04 0.00109  6.87459E-04 0.00109  6.93368E-04 0.01127 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.86978E-04 0.00096  6.86936E-04 0.00096  6.92856E-04 0.01127 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.33450E-03 0.00697  1.95098E-04 0.04208  1.03287E-03 0.01814  1.02264E-03 0.01787  2.93725E-03 0.01056  8.55144E-04 0.02145  2.91500E-04 0.03542 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52781E-01 0.01808  1.24904E-02 4.9E-06  3.17342E-02 0.00020  1.09510E-01 0.00020  3.17647E-01 0.00013  1.35231E+00 0.00012  8.69501E+00 0.00130 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.46499E-04 0.00211  6.46387E-04 0.00213  6.65621E-04 0.03018 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.46015E-04 0.00209  6.45903E-04 0.00211  6.65087E-04 0.03017 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.31457E-03 0.02449  1.81063E-04 0.14529  1.05388E-03 0.05889  1.00181E-03 0.06556  2.92192E-03 0.03564  9.08333E-04 0.06430  2.47563E-04 0.12083 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.88414E-01 0.05066  1.24903E-02 1.6E-05  3.17208E-02 0.00080  1.09515E-01 0.00062  3.17821E-01 0.00047  1.35212E+00 0.00034  8.69910E+00 0.00354 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.25881E-03 0.02345  1.76665E-04 0.13683  1.03946E-03 0.05765  9.95484E-04 0.06304  2.90232E-03 0.03400  8.86732E-04 0.06230  2.58151E-04 0.11454 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.05632E-01 0.05166  1.24903E-02 1.6E-05  3.17196E-02 0.00080  1.09514E-01 0.00060  3.17822E-01 0.00046  1.35202E+00 0.00035  8.69799E+00 0.00349 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.77312E+00 0.02449 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.68556E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.68052E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.37182E-03 0.00495 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.53049E+00 0.00488 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.14909E-06 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05375E-05 0.00013  3.05373E-05 0.00013  3.05777E-05 0.00172 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.98531E-04 0.00063  7.98552E-04 0.00063  7.95205E-04 0.00675 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.53904E-01 0.00029  6.53933E-01 0.00030  6.51744E-01 0.00775 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06261E+01 0.01036 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.91697E+02 0.00039  2.32832E+02 0.00045 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.30588E+05 0.00346  2.04995E+06 0.00191  4.62586E+06 0.00090  8.77781E+06 0.00045  9.71001E+06 0.00029  9.50742E+06 0.00023  8.33034E+06 0.00016  7.29953E+06 0.00020  7.85442E+06 0.00022  7.67134E+06 0.00015  7.79182E+06 0.00010  7.64149E+06 0.00018  7.82390E+06 0.00010  7.69004E+06 0.00019  7.70851E+06 0.00023  6.76558E+06 0.00011  6.80042E+06 0.00023  6.76052E+06 0.00028  6.70793E+06 0.00025  1.32271E+07 0.00012  1.29244E+07 0.00017  9.40061E+06 0.00019  6.07174E+06 0.00021  7.18220E+06 0.00034  6.77862E+06 0.00036  5.80021E+06 0.00034  1.00380E+07 0.00024  2.11710E+06 0.00050  2.66491E+06 0.00049  2.40962E+06 0.00024  1.42183E+06 0.00053  2.48758E+06 0.00035  1.72201E+06 0.00077  1.51289E+06 0.00070  2.97922E+05 0.00042  2.95891E+05 0.00181  3.04871E+05 0.00065  3.15445E+05 0.00110  3.13918E+05 0.00103  3.12484E+05 0.00143  3.23718E+05 0.00132  3.06300E+05 0.00078  5.88177E+05 0.00135  9.69943E+05 0.00063  1.31028E+06 0.00067  4.21961E+06 0.00059  6.69263E+06 0.00095  1.10944E+07 0.00097  9.40387E+06 0.00100  7.57259E+06 0.00106  6.07811E+06 0.00097  7.04056E+06 0.00107  1.25942E+07 0.00107  1.55384E+07 0.00094  2.59996E+07 0.00106  3.23940E+07 0.00106  3.79055E+07 0.00110  1.98720E+07 0.00118  1.27121E+07 0.00105  8.34953E+06 0.00119  7.11133E+06 0.00136  6.78697E+06 0.00102  5.15157E+06 0.00175  3.43746E+06 0.00125  2.85397E+06 0.00100  2.65345E+06 0.00157  2.17337E+06 0.00144  1.47151E+06 0.00183  9.53894E+05 0.00167  2.86587E+05 0.00404 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01344E+00 0.00070 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59113E+21 0.00055  1.03872E+22 0.00061 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79615E-01 2.8E-05  4.29515E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34391E-03 0.00063  1.12127E-03 0.00050 ];
INF_ABS                   (idx, [1:   4]) = [  1.48274E-03 0.00059  2.64548E-03 0.00054 ];
INF_FISS                  (idx, [1:   4]) = [  1.38831E-04 0.00028  1.52421E-03 0.00058 ];
INF_NSF                   (idx, [1:   4]) = [  3.44822E-04 0.00026  3.74380E-03 0.00058 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48374E+00 2.8E-05  2.45623E+00 1.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02950E+02 3.8E-06  2.02526E+02 2.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.05072E-07 0.00016  2.11291E-06 7.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78133E-01 2.8E-05  4.26868E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42084E-02 0.00035  1.15376E-02 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  2.45937E-03 0.00132 -6.50898E-03 0.00075 ];
INF_SCATT3                (idx, [1:   4]) = [  4.66911E-04 0.01201 -5.47632E-03 0.00081 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.02501E-04 0.01141 -6.20836E-03 0.00060 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28058E-04 0.05670 -3.60468E-03 0.00147 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.45809E-04 0.01369 -5.93303E-03 0.00066 ];
INF_SCATT7                (idx, [1:   4]) = [  1.75425E-04 0.02018 -8.66008E-04 0.00610 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78140E-01 2.8E-05  4.26868E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42103E-02 0.00035  1.15376E-02 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.45971E-03 0.00130 -6.50898E-03 0.00075 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.66916E-04 0.01201 -5.47632E-03 0.00081 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.02509E-04 0.01146 -6.20836E-03 0.00060 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28039E-04 0.05661 -3.60468E-03 0.00147 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.45810E-04 0.01367 -5.93303E-03 0.00066 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.75392E-04 0.02020 -8.66008E-04 0.00610 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27350E-01 8.6E-05  4.16303E-01 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01828E+00 8.6E-05  8.00698E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47523E-03 0.00060  2.64548E-03 0.00054 ];
INF_REMXS                 (idx, [1:   4]) = [  6.16557E-03 0.00023  4.32296E-03 0.00068 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73449E-01 2.6E-05  4.68363E-03 0.00037  1.67607E-03 0.00068  4.25192E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52606E-02 0.00034 -1.05218E-03 0.00129 -1.96415E-04 0.00257  1.17340E-02 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  2.65644E-03 0.00131 -1.97073E-04 0.00297 -1.17997E-04 0.00211 -6.39099E-03 0.00076 ];
INF_S3                    (idx, [1:   8]) = [  5.19137E-04 0.01081 -5.22263E-05 0.01158 -4.09261E-05 0.00554 -5.43539E-03 0.00080 ];
INF_S4                    (idx, [1:   8]) = [ -2.56517E-04 0.01428 -4.59841E-05 0.01052 -2.59825E-05 0.00945 -6.18238E-03 0.00060 ];
INF_S5                    (idx, [1:   8]) = [  1.30146E-04 0.05447 -2.08861E-06 0.11640 -4.79088E-06 0.04035 -3.59989E-03 0.00148 ];
INF_S6                    (idx, [1:   8]) = [ -4.13095E-04 0.01459 -3.27143E-05 0.00952 -1.86373E-05 0.01172 -5.91440E-03 0.00065 ];
INF_S7                    (idx, [1:   8]) = [  1.44612E-04 0.02627  3.08132E-05 0.01403  1.04154E-05 0.01293 -8.76423E-04 0.00600 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73457E-01 2.6E-05  4.68363E-03 0.00037  1.67607E-03 0.00068  4.25192E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52625E-02 0.00034 -1.05218E-03 0.00129 -1.96415E-04 0.00257  1.17340E-02 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  2.65678E-03 0.00130 -1.97073E-04 0.00297 -1.17997E-04 0.00211 -6.39099E-03 0.00076 ];
INF_SP3                   (idx, [1:   8]) = [  5.19143E-04 0.01082 -5.22263E-05 0.01158 -4.09261E-05 0.00554 -5.43539E-03 0.00080 ];
INF_SP4                   (idx, [1:   8]) = [ -2.56524E-04 0.01433 -4.59841E-05 0.01052 -2.59825E-05 0.00945 -6.18238E-03 0.00060 ];
INF_SP5                   (idx, [1:   8]) = [  1.30128E-04 0.05439 -2.08861E-06 0.11640 -4.79088E-06 0.04035 -3.59989E-03 0.00148 ];
INF_SP6                   (idx, [1:   8]) = [ -4.13095E-04 0.01457 -3.27143E-05 0.00952 -1.86373E-05 0.01172 -5.91440E-03 0.00065 ];
INF_SP7                   (idx, [1:   8]) = [  1.44579E-04 0.02629  3.08132E-05 0.01403  1.04154E-05 0.01293 -8.76423E-04 0.00600 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23371E-01 0.00018  4.18709E-01 0.00087 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23228E-01 0.00069  4.20054E-01 0.00121 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23372E-01 0.00045  4.21308E-01 0.00158 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23515E-01 0.00086  4.14830E-01 0.00136 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03081E+00 0.00018  7.96102E-01 0.00087 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03127E+00 0.00069  7.93556E-01 0.00122 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03081E+00 0.00045  7.91199E-01 0.00159 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03035E+00 0.00086  8.03552E-01 0.00136 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.39295E-03 0.00797  1.95088E-04 0.04070  1.04244E-03 0.01908  1.02883E-03 0.01831  2.95490E-03 0.01201  8.75773E-04 0.01946  2.95924E-04 0.03755 ];
LAMBDA                    (idx, [1:  14]) = [  7.59449E-01 0.01938  1.24903E-02 4.6E-06  3.17301E-02 0.00022  1.09495E-01 0.00021  3.17642E-01 0.00013  1.35246E+00 0.00011  8.69195E+00 0.00097 ];

