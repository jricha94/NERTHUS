
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/60/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 18:27:15 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 19:45:34 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645399635061 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00894E+00  1.01264E+00  1.01060E+00  9.99354E-01  9.95340E-01  9.99969E-01  9.80002E-01  9.93162E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62765E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37235E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91567E-01 5.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96346E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96028E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81717E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84257E+00 0.00029  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63714E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63701E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74884E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20942E+02 0.00049  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 150 ;
SIMULATED_HISTORIES       (idx, 1)        = 7500801 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00053E+04 0.00068 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00053E+04 0.00068 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.80328E+02 ;
RUNNING_TIME              (idx, 1)        =  7.83164E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.79092E+01  1.79092E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.61083E-01  1.61083E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.02462E+01  0.00000E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.30406E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.13317 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94117E+00 7.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.67637E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21347.54;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3210.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
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

NORM_COEF                 (idx, [1:   4]) = [  8.30375E+14 0.00046  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.93067E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.15100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80117E-01 0.00087 ];
TH232_FISS                (idx, [1:   4]) = [  2.75703E+16 0.01497  1.60530E-03 0.01497 ];
U235_FISS                 (idx, [1:   4]) = [  1.71219E+19 0.00055  9.96912E-01 3.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49442E+16 0.01585  1.45231E-03 0.01584 ];
TH232_CAPT                (idx, [1:   4]) = [  9.90413E+18 0.00092  4.14732E-01 0.00054 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70139E+18 0.00120  1.54998E-01 0.00112 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20156E+18 0.00116  1.75940E-01 0.00096 ];
XE135_CAPT                (idx, [1:   4]) = [  1.99078E+14 0.17948  8.33090E-06 0.17930 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 7500801 7.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.37553E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 7500801 7.50838E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 4309604 4.31378E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3099464 3.10253E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 91733 9.20657E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 7500801 7.50838E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.47383E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 5.8E-09  4.29627E+00 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.7E-07  4.18913E+19 4.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.0E-08  1.71876E+19 1.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38717E+19 0.00040  2.07382E+19 0.00038  3.13358E+18 0.00135 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10594E+19 0.00023  3.79258E+19 0.00021  3.13358E+18 0.00135 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15188E+19 0.00046  4.15188E+19 0.00046  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67865E+22 0.00041  1.54203E+21 0.00035  1.52445E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09675E+17 0.00507 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15691E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77893E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50276E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00198E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73957E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11962E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88060E-01 6.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99661E-01 7.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02077E+00 0.00047 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00824E+00 0.00047 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00835E+00 0.00049  1.00157E+00 0.00047  6.66904E-03 0.00782 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00888E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00901E+00 0.00046 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00888E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02142E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84801E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84807E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88494E-07 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88360E-07 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23496E-02 0.00914 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22479E-02 0.00105 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51462E-03 0.00493  2.07228E-04 0.02595  1.10161E-03 0.01271  1.04046E-03 0.01174  2.98065E-03 0.00572  8.79132E-04 0.01204  3.05529E-04 0.02337 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53809E-01 0.01166  1.24900E-02 1.5E-05  3.18273E-02 5.0E-05  1.09461E-01 9.4E-05  3.17106E-01 3.5E-05  1.35265E+00 0.00010  8.59791E+00 0.00118 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56472E-03 0.00748  2.12792E-04 0.04142  1.10300E-03 0.01875  1.04948E-03 0.01745  3.00102E-03 0.01064  8.87575E-04 0.02209  3.10851E-04 0.03217 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61116E-01 0.01673  1.24899E-02 2.1E-05  3.18263E-02 8.6E-05  1.09465E-01 0.00016  3.17105E-01 6.2E-05  1.35260E+00 0.00019  8.62291E+00 0.00108 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57329E-04 0.00114  4.57391E-04 0.00114  4.47555E-04 0.01118 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61131E-04 0.00104  4.61194E-04 0.00104  4.51283E-04 0.01119 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61506E-03 0.00819  2.11657E-04 0.04392  1.10148E-03 0.01918  1.07500E-03 0.01835  3.04074E-03 0.01072  8.85426E-04 0.02018  3.00766E-04 0.03528 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.44145E-01 0.01824  1.24899E-02 2.5E-05  3.18274E-02 8.2E-05  1.09480E-01 0.00017  3.17076E-01 4.5E-05  1.35312E+00 0.00014  8.61978E+00 0.00220 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20132E-04 0.00243  4.20100E-04 0.00246  4.26761E-04 0.03007 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23619E-04 0.00234  4.23587E-04 0.00237  4.30366E-04 0.03011 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.57471E-03 0.02139  1.52525E-04 0.13438  1.11629E-03 0.05026  1.00206E-03 0.05950  3.13928E-03 0.03363  8.28697E-04 0.06191  3.35860E-04 0.10640 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.85878E-01 0.05817  1.24902E-02 3.2E-05  3.18261E-02 8.0E-05  1.09423E-01 0.00030  3.17030E-01 7.1E-05  1.35328E+00 0.00036  8.64172E+00 0.00052 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.57627E-03 0.02087  1.57895E-04 0.12698  1.11231E-03 0.04998  1.00695E-03 0.05781  3.14052E-03 0.03236  8.28543E-04 0.05878  3.30049E-04 0.10322 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.72628E-01 0.05540  1.24901E-02 3.3E-05  3.18270E-02 9.3E-05  1.09424E-01 0.00030  3.17035E-01 7.6E-05  1.35336E+00 0.00030  8.64599E+00 0.00078 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56602E+01 0.02137 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39735E-04 0.00069 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43391E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.68363E-03 0.00440 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51984E+01 0.00426 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77170E-07 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07198E-05 0.00014  3.07195E-05 0.00014  3.07556E-05 0.00179 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57826E-04 0.00070  5.57922E-04 0.00069  5.43188E-04 0.00789 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68325E-01 0.00028  6.68308E-01 0.00029  6.73241E-01 0.00745 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08733E+01 0.01021 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63103E+02 0.00036  1.88053E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41703E+05 0.00311  2.14741E+06 0.00140  4.81148E+06 0.00068  9.19486E+06 0.00044  1.01352E+07 0.00016  9.74230E+06 0.00027  8.71073E+06 0.00028  7.88216E+06 0.00022  8.03842E+06 0.00021  7.83906E+06 0.00014  7.86489E+06 0.00011  7.75010E+06 0.00017  7.88940E+06 8.1E-05  7.74490E+06 0.00010  7.72031E+06 8.8E-05  6.55642E+06 0.00021  5.48827E+06 0.00014  6.79220E+06 0.00012  6.79626E+06 0.00020  1.33947E+07 0.00016  1.29804E+07 7.1E-05  9.37997E+06 0.00015  6.00263E+06 0.00019  7.19352E+06 0.00017  6.61988E+06 0.00025  5.64949E+06 0.00045  1.02263E+07 0.00032  2.20145E+06 0.00037  2.76570E+06 0.00042  2.49651E+06 0.00049  1.47011E+06 0.00060  2.56853E+06 0.00074  1.77482E+06 0.00067  1.55156E+06 0.00095  3.04350E+05 0.00124  3.01796E+05 0.00123  3.11608E+05 0.00086  3.20803E+05 0.00153  3.18113E+05 0.00115  3.15867E+05 0.00159  3.26454E+05 0.00136  3.08480E+05 0.00089  5.88387E+05 0.00074  9.56125E+05 0.00055  1.26181E+06 0.00072  3.77150E+06 0.00071  5.30018E+06 0.00125  8.07682E+06 0.00107  6.63045E+06 0.00127  5.28645E+06 0.00134  4.22879E+06 0.00143  4.91750E+06 0.00147  8.75007E+06 0.00167  1.08618E+07 0.00170  1.82320E+07 0.00185  2.29418E+07 0.00177  2.70088E+07 0.00197  1.42939E+07 0.00194  9.12835E+06 0.00197  6.04229E+06 0.00209  5.13294E+06 0.00195  4.90837E+06 0.00193  3.71625E+06 0.00210  2.48598E+06 0.00141  2.05955E+06 0.00192  1.91303E+06 0.00210  1.56850E+06 0.00195  1.06179E+06 0.00150  6.83369E+05 0.00247  2.03844E+05 0.00512 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02132E+00 0.00072 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50243E+21 0.00055  7.28258E+21 0.00144 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82747E-01 3.1E-05  4.31342E-01 3.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21872E-03 0.00090  1.68732E-03 0.00093 ];
INF_ABS                   (idx, [1:   4]) = [  1.41140E-03 0.00084  3.79611E-03 0.00117 ];
INF_FISS                  (idx, [1:   4]) = [  1.92677E-04 0.00061  2.10879E-03 0.00138 ];
INF_NSF                   (idx, [1:   4]) = [  4.70572E-04 0.00061  5.13848E-03 0.00138 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 3.5E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.7E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03546E-07 0.00029  2.11717E-06 9.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81336E-01 3.3E-05  4.27544E-01 4.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44351E-02 0.00022  1.13459E-02 0.00136 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55132E-03 0.00402 -6.63642E-03 0.00095 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80963E-04 0.01363 -5.50834E-03 0.00083 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09292E-04 0.01027 -6.24648E-03 0.00141 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27269E-04 0.02467 -3.59514E-03 0.00113 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34488E-04 0.00809 -5.88151E-03 0.00062 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67802E-04 0.02703 -8.34233E-04 0.00773 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81341E-01 3.3E-05  4.27544E-01 4.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44362E-02 0.00022  1.13459E-02 0.00136 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55153E-03 0.00402 -6.63642E-03 0.00095 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80994E-04 0.01367 -5.50834E-03 0.00083 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09307E-04 0.01025 -6.24648E-03 0.00141 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27256E-04 0.02460 -3.59514E-03 0.00113 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34493E-04 0.00808 -5.88151E-03 0.00062 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67786E-04 0.02697 -8.34233E-04 0.00773 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25938E-01 7.6E-05  4.18291E-01 5.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02269E+00 7.6E-05  7.96894E-01 5.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40649E-03 0.00086  3.79611E-03 0.00117 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61462E-03 0.00027  5.48500E-03 0.00128 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77132E-01 3.0E-05  4.20326E-03 0.00068  1.68773E-03 0.00099  4.25857E-01 4.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54190E-02 0.00021 -9.83892E-04 0.00107 -1.75451E-04 0.00393  1.15214E-02 0.00135 ];
INF_S2                    (idx, [1:   8]) = [  2.71888E-03 0.00371 -1.67562E-04 0.00350 -1.24735E-04 0.00215 -6.51168E-03 0.00097 ];
INF_S3                    (idx, [1:   8]) = [  5.23960E-04 0.01243 -4.29966E-05 0.01431 -4.43078E-05 0.01031 -5.46403E-03 0.00081 ];
INF_S4                    (idx, [1:   8]) = [ -2.70187E-04 0.01002 -3.91049E-05 0.01385 -2.78995E-05 0.01286 -6.21858E-03 0.00145 ];
INF_S5                    (idx, [1:   8]) = [  1.27722E-04 0.02438 -4.53965E-07 0.79429 -5.01773E-06 0.06085 -3.59012E-03 0.00116 ];
INF_S6                    (idx, [1:   8]) = [ -4.07178E-04 0.00893 -2.73102E-05 0.01262 -1.95459E-05 0.01933 -5.86196E-03 0.00067 ];
INF_S7                    (idx, [1:   8]) = [  1.40765E-04 0.03225  2.70365E-05 0.01221  1.02658E-05 0.03049 -8.44499E-04 0.00758 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77137E-01 3.0E-05  4.20326E-03 0.00068  1.68773E-03 0.00099  4.25857E-01 4.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54201E-02 0.00021 -9.83892E-04 0.00107 -1.75451E-04 0.00393  1.15214E-02 0.00135 ];
INF_SP2                   (idx, [1:   8]) = [  2.71910E-03 0.00371 -1.67562E-04 0.00350 -1.24735E-04 0.00215 -6.51168E-03 0.00097 ];
INF_SP3                   (idx, [1:   8]) = [  5.23991E-04 0.01246 -4.29966E-05 0.01431 -4.43078E-05 0.01031 -5.46403E-03 0.00081 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70202E-04 0.01001 -3.91049E-05 0.01385 -2.78995E-05 0.01286 -6.21858E-03 0.00145 ];
INF_SP5                   (idx, [1:   8]) = [  1.27710E-04 0.02431 -4.53965E-07 0.79429 -5.01773E-06 0.06085 -3.59012E-03 0.00116 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07183E-04 0.00892 -2.73102E-05 0.01262 -1.95459E-05 0.01933 -5.86196E-03 0.00067 ];
INF_SP7                   (idx, [1:   8]) = [  1.40750E-04 0.03218  2.70365E-05 0.01221  1.02658E-05 0.03049 -8.44499E-04 0.00758 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21486E-01 0.00042  4.21814E-01 0.00111 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21728E-01 0.00088  4.23310E-01 0.00182 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21437E-01 0.00045  4.23538E-01 0.00145 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21293E-01 0.00047  4.18637E-01 0.00118 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03685E+00 0.00042  7.90244E-01 0.00111 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03608E+00 0.00088  7.87460E-01 0.00183 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03701E+00 0.00045  7.87030E-01 0.00145 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03748E+00 0.00047  7.96241E-01 0.00118 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56472E-03 0.00748  2.12792E-04 0.04142  1.10300E-03 0.01875  1.04948E-03 0.01745  3.00102E-03 0.01064  8.87575E-04 0.02209  3.10851E-04 0.03217 ];
LAMBDA                    (idx, [1:  14]) = [  7.61116E-01 0.01673  1.24899E-02 2.1E-05  3.18263E-02 8.6E-05  1.09465E-01 0.00016  3.17105E-01 6.2E-05  1.35260E+00 0.00019  8.62291E+00 0.00108 ];

