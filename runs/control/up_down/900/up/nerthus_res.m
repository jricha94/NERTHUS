
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
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/jricha94/NERTHUS/runs/control/up_down/900/up' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May  9 21:40:26 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May  9 22:51:51 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1652146826167 ;
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

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97420E-01  1.00253E+00  1.00005E+00  9.99895E-01  1.00197E+00  1.00518E+00  9.95989E-01  9.96964E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.48406E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.51594E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90695E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95393E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95031E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.27530E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53892E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.95268E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.95254E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73169E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.72224E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000291 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00015E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00015E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.69800E+02 ;
RUNNING_TIME              (idx, 1)        =  7.14252E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.61000E-02  3.61000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.66668E-04  3.66668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.13887E+01  7.13887E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.14251E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.97758 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98021E+00 3.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98158E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 745.34;
MEMSIZE                   (idx, 1)        = 653.31;
XS_MEMSIZE                (idx, 1)        = 298.44;
MAT_MEMSIZE               (idx, 1)        = 19.58;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 92.03;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 159867 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 5 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 30 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 30 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 836 ;
TOT_TRANSMU_REA           (idx, 1)        = 12 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.90725E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.73628E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.05293E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.90725E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.73628E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.07674E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  4.28145E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.07674E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.28145E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.12901E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.90323E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.60135E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.38349E+14 0.00041  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.59320E-01 0.00066 ];
U235_FISS                 (idx, [1:   4]) = [  1.70116E+19 0.00046  9.90014E-01 4.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.71267E+17 0.00453  9.96700E-03 0.00449 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44188E+18 0.00104  1.41984E-01 0.00097 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54872E+19 0.00068  6.38865E-01 0.00032 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000291 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.67324E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000291 1.00167E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5773788 5.78316E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4092883 4.09933E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 133620 1.34242E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000291 1.00167E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.53320E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.51669E+00 2.5E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19264E+19 1.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71835E+19 1.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.42313E+19 0.00037 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.14148E+19 0.00021 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.19174E+19 0.00041 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.01032E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.62727E+17 0.00382 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19776E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.15980E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58388E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63828E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.64125E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61158E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08315E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87211E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99356E-01 7.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01381E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00020E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43992E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02317E+02 1.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00014E+00 0.00039  9.93621E-01 0.00039  6.57697E-03 0.00644 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00047E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00025E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00047E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01409E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86494E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86484E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.59135E-07 0.00111 ];
IMP_EALF                  (idx, [1:   2]) = [  1.59279E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.97092E-02 0.00483 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.98422E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.62566E-03 0.00416  2.08853E-04 0.02447  1.09219E-03 0.01020  1.04111E-03 0.01086  3.05880E-03 0.00562  9.09221E-04 0.01022  3.15478E-04 0.01682 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.68840E-01 0.00886  1.24906E-02 6.6E-07  3.17905E-02 7.1E-05  1.09544E-01 0.00010  3.17640E-01 7.0E-05  1.35229E+00 5.6E-05  8.67866E+00 0.00053 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56529E-03 0.00626  1.98426E-04 0.03701  1.08959E-03 0.01557  1.04386E-03 0.01638  3.03145E-03 0.00854  8.91782E-04 0.01733  3.10174E-04 0.02950 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.64569E-01 0.01585  1.24906E-02 1.1E-06  3.17935E-02 0.00011  1.09535E-01 0.00016  3.17595E-01 0.00011  1.35240E+00 9.7E-05  8.68559E+00 0.00090 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.21557E-04 0.00082  7.21539E-04 0.00082  7.24251E-04 0.00858 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.21632E-04 0.00071  7.21615E-04 0.00072  7.24316E-04 0.00856 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56647E-03 0.00660  2.07160E-04 0.03339  1.07286E-03 0.01404  1.02837E-03 0.01700  3.04387E-03 0.00936  9.04421E-04 0.01934  3.09791E-04 0.02689 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66949E-01 0.01384  1.24906E-02 8.4E-07  3.17920E-02 0.00011  1.09532E-01 0.00014  3.17627E-01 0.00011  1.35240E+00 9.0E-05  8.67352E+00 0.00076 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.81667E-04 0.00206  6.81650E-04 0.00206  6.81486E-04 0.02299 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.81744E-04 0.00204  6.81728E-04 0.00205  6.81552E-04 0.02297 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.54165E-03 0.02052  1.75102E-04 0.12101  1.03803E-03 0.04825  9.77496E-04 0.05443  3.15875E-03 0.03037  8.91136E-04 0.05631  3.01135E-04 0.09135 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.67199E-01 0.04676  1.24906E-02 3.6E-06  3.17969E-02 0.00032  1.09544E-01 0.00042  3.17795E-01 0.00040  1.35314E+00 0.00023  8.68898E+00 0.00251 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.52736E-03 0.01960  1.75429E-04 0.12378  1.01882E-03 0.04623  9.90641E-04 0.05165  3.14368E-03 0.02916  8.90732E-04 0.05445  3.08061E-04 0.08912 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.73043E-01 0.04536  1.24906E-02 3.5E-06  3.17955E-02 0.00031  1.09537E-01 0.00040  3.17761E-01 0.00037  1.35321E+00 0.00021  8.68975E+00 0.00254 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.60403E+00 0.02066 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.01554E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.01627E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56097E-03 0.00322 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.35315E+00 0.00335 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18718E-06 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04723E-05 0.00013  3.04726E-05 0.00013  3.04266E-05 0.00165 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.36385E-04 0.00044  8.36497E-04 0.00044  8.19790E-04 0.00542 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54647E-01 0.00023  6.54653E-01 0.00023  6.56219E-01 0.00660 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06140E+01 0.00989 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.94355E+02 0.00029  2.36620E+02 0.00033 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.23479E+05 0.00244  2.03815E+06 0.00123  4.62208E+06 0.00049  8.77063E+06 0.00023  9.70656E+06 0.00018  9.50358E+06 0.00017  8.32376E+06 0.00020  7.29814E+06 0.00023  7.85349E+06 0.00016  7.66922E+06 0.00012  7.79291E+06 0.00017  7.64170E+06 0.00016  7.82270E+06 0.00018  7.68925E+06 0.00016  7.70807E+06 0.00013  6.76728E+06 9.4E-05  6.80109E+06 0.00023  6.75993E+06 0.00026  6.70731E+06 0.00024  1.32288E+07 0.00020  1.29221E+07 0.00017  9.40249E+06 0.00020  6.07132E+06 0.00024  7.16958E+06 0.00026  6.78397E+06 0.00026  5.79571E+06 0.00026  1.00253E+07 0.00017  2.11479E+06 0.00044  2.65777E+06 0.00034  2.40084E+06 0.00029  1.41782E+06 0.00047  2.47596E+06 0.00047  1.70886E+06 0.00042  1.50013E+06 0.00056  2.94632E+05 0.00113  2.92735E+05 0.00122  3.01565E+05 0.00069  3.11566E+05 0.00048  3.09416E+05 0.00116  3.06997E+05 0.00096  3.17177E+05 0.00087  3.01354E+05 0.00133  5.74172E+05 0.00078  9.40334E+05 0.00056  1.25677E+06 0.00042  3.92936E+06 0.00042  6.07372E+06 0.00030  1.01513E+07 0.00028  8.78426E+06 0.00037  7.17433E+06 0.00052  5.82668E+06 0.00051  6.84779E+06 0.00050  1.23150E+07 0.00037  1.54740E+07 0.00054  2.63071E+07 0.00045  3.35163E+07 0.00055  3.99543E+07 0.00042  2.13645E+07 0.00067  1.37157E+07 0.00060  9.11772E+06 0.00062  7.77392E+06 0.00081  7.44785E+06 0.00076  5.66818E+06 0.00067  3.80126E+06 0.00083  3.17182E+06 0.00089  2.93347E+06 0.00138  2.42771E+06 0.00095  1.65168E+06 0.00127  1.06586E+06 0.00099  3.21498E+05 0.00265 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01368E+00 0.00058 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50313E+21 0.00039  1.06003E+22 0.00083 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79715E-01 1.6E-05  4.29366E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34447E-03 0.00047  1.08062E-03 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  1.48126E-03 0.00044  2.57908E-03 0.00076 ];
INF_FISS                  (idx, [1:   4]) = [  1.36792E-04 0.00032  1.49846E-03 0.00086 ];
INF_NSF                   (idx, [1:   4]) = [  3.39151E-04 0.00033  3.65130E-03 0.00086 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47932E+00 2.0E-05  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02897E+02 2.9E-06  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03594E-07 0.00014  2.15864E-06 6.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78233E-01 1.6E-05  4.26786E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42288E-02 0.00045  1.10681E-02 0.00070 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47185E-03 0.00322 -6.73263E-03 0.00103 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74097E-04 0.01193 -5.56425E-03 0.00075 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.79982E-04 0.01451 -6.22421E-03 0.00064 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29569E-04 0.01584 -3.60417E-03 0.00097 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28489E-04 0.00890 -5.81869E-03 0.00082 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69953E-04 0.01691 -8.68082E-04 0.00376 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78240E-01 1.6E-05  4.26786E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42305E-02 0.00045  1.10681E-02 0.00070 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47216E-03 0.00322 -6.73263E-03 0.00103 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74133E-04 0.01194 -5.56425E-03 0.00075 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.79977E-04 0.01450 -6.22421E-03 0.00064 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29540E-04 0.01580 -3.60417E-03 0.00097 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28490E-04 0.00891 -5.81869E-03 0.00082 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69945E-04 0.01690 -8.68082E-04 0.00376 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27440E-01 4.8E-05  4.16612E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01800E+00 4.8E-05  8.00105E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47388E-03 0.00043  2.57908E-03 0.00076 ];
INF_REMXS                 (idx, [1:   4]) = [  5.88354E-03 0.00018  3.94391E-03 0.00084 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73831E-01 1.5E-05  4.40146E-03 0.00030  1.36402E-03 0.00091  4.25422E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52400E-02 0.00043 -1.01122E-03 0.00073 -1.52095E-04 0.00266  1.12202E-02 0.00070 ];
INF_S2                    (idx, [1:   8]) = [  2.65162E-03 0.00300 -1.79775E-04 0.00279 -9.92923E-05 0.00197 -6.63334E-03 0.00105 ];
INF_S3                    (idx, [1:   8]) = [  5.22429E-04 0.01082 -4.83319E-05 0.00671 -3.36803E-05 0.00838 -5.53057E-03 0.00075 ];
INF_S4                    (idx, [1:   8]) = [ -2.39344E-04 0.01648 -4.06377E-05 0.01035 -2.15023E-05 0.00787 -6.20271E-03 0.00064 ];
INF_S5                    (idx, [1:   8]) = [  1.31125E-04 0.01501 -1.55614E-06 0.24845 -4.07664E-06 0.06669 -3.60009E-03 0.00095 ];
INF_S6                    (idx, [1:   8]) = [ -3.99010E-04 0.00931 -2.94792E-05 0.01756 -1.54697E-05 0.01533 -5.80322E-03 0.00085 ];
INF_S7                    (idx, [1:   8]) = [  1.40886E-04 0.02161  2.90673E-05 0.01159  8.36540E-06 0.01499 -8.76447E-04 0.00373 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73839E-01 1.5E-05  4.40146E-03 0.00030  1.36402E-03 0.00091  4.25422E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52417E-02 0.00042 -1.01122E-03 0.00073 -1.52095E-04 0.00266  1.12202E-02 0.00070 ];
INF_SP2                   (idx, [1:   8]) = [  2.65194E-03 0.00300 -1.79775E-04 0.00279 -9.92923E-05 0.00197 -6.63334E-03 0.00105 ];
INF_SP3                   (idx, [1:   8]) = [  5.22464E-04 0.01083 -4.83319E-05 0.00671 -3.36803E-05 0.00838 -5.53057E-03 0.00075 ];
INF_SP4                   (idx, [1:   8]) = [ -2.39339E-04 0.01647 -4.06377E-05 0.01035 -2.15023E-05 0.00787 -6.20271E-03 0.00064 ];
INF_SP5                   (idx, [1:   8]) = [  1.31096E-04 0.01498 -1.55614E-06 0.24845 -4.07664E-06 0.06669 -3.60009E-03 0.00095 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99011E-04 0.00932 -2.94792E-05 0.01756 -1.54697E-05 0.01533 -5.80322E-03 0.00085 ];
INF_SP7                   (idx, [1:   8]) = [  1.40878E-04 0.02160  2.90673E-05 0.01159  8.36540E-06 0.01499 -8.76447E-04 0.00373 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23212E-01 0.00029  4.19268E-01 0.00060 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23262E-01 0.00050  4.20605E-01 0.00121 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23076E-01 0.00060  4.20931E-01 0.00097 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23299E-01 0.00021  4.16308E-01 0.00108 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03132E+00 0.00029  7.95039E-01 0.00060 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03116E+00 0.00050  7.92519E-01 0.00121 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03175E+00 0.00060  7.91901E-01 0.00097 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03104E+00 0.00021  8.00697E-01 0.00108 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56529E-03 0.00626  1.98426E-04 0.03701  1.08959E-03 0.01557  1.04386E-03 0.01638  3.03145E-03 0.00854  8.91782E-04 0.01733  3.10174E-04 0.02950 ];
LAMBDA                    (idx, [1:  14]) = [  7.64569E-01 0.01585  1.24906E-02 1.1E-06  3.17935E-02 0.00011  1.09535E-01 0.00016  3.17595E-01 0.00011  1.35240E+00 9.7E-05  8.68559E+00 0.00090 ];

