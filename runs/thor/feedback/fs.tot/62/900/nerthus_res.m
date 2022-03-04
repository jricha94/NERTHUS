
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/62/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 08:35:44 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 09:18:18 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646055344719 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00740E+00  9.97135E-01  1.00987E+00  9.97235E-01  9.96522E-01  9.99546E-01  1.01150E+00  9.80790E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.84764E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.15236E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92712E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96915E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96638E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.49158E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87438E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41988E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41974E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73139E+02 9.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.27954E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999774 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99989E+04 0.00064 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99989E+04 0.00064 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.31341E+02 ;
RUNNING_TIME              (idx, 1)        =  4.25700E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.65000E-01  9.65000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.32167E-02  2.32167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.15817E+01  4.15817E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.25698E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.78343 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94110E+00 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.72303E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.84592E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53993E+05 ;
TOT_SF_RATE               (idx, 1)        =  7.39103E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.99927E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39758E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59021E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.27964E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.16246E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.67408E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.38182E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.91411E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.76715E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72443E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.13649E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99555E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.19986E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.11380E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.54749E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.22570E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.34607E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21987E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.60651E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14089E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.62659E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.02278E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.21100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.11747E-02  1.03215E+25  3.20764E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.47292E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.34882E+16 0.01261  1.37272E-03 0.01264 ];
U233_FISS                 (idx, [1:   4]) = [  3.27732E+18 0.00110  1.91513E-01 0.00097 ];
U235_FISS                 (idx, [1:   4]) = [  1.05421E+19 0.00062  6.16040E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  4.08897E+16 0.01086  2.38951E-03 0.01087 ];
PU239_FISS                (idx, [1:   4]) = [  2.66264E+18 0.00120  1.55594E-01 0.00107 ];
PU240_FISS                (idx, [1:   4]) = [  1.28602E+15 0.05815  7.51264E-05 0.05811 ];
PU241_FISS                (idx, [1:   4]) = [  5.55486E+17 0.00280  3.24618E-02 0.00284 ];
TH232_CAPT                (idx, [1:   4]) = [  7.32468E+18 0.00081  2.87761E-01 0.00064 ];
U233_CAPT                 (idx, [1:   4]) = [  4.17694E+17 0.00344  1.64096E-02 0.00340 ];
U235_CAPT                 (idx, [1:   4]) = [  2.44921E+18 0.00148  9.62215E-02 0.00142 ];
U238_CAPT                 (idx, [1:   4]) = [  5.39561E+18 0.00097  2.11973E-01 0.00079 ];
PU239_CAPT                (idx, [1:   4]) = [  1.61601E+18 0.00162  6.34872E-02 0.00154 ];
PU240_CAPT                (idx, [1:   4]) = [  1.19610E+18 0.00193  4.69895E-02 0.00180 ];
PU241_CAPT                (idx, [1:   4]) = [  2.12083E+17 0.00434  8.33198E-03 0.00432 ];
XE135_CAPT                (idx, [1:   4]) = [  2.54641E+15 0.04119  1.00022E-04 0.04113 ];
SM149_CAPT                (idx, [1:   4]) = [  2.21913E+17 0.00418  8.71839E-03 0.00419 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999774 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14356E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999774 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5894651 5.90130E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3962925 3.96747E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 142198 1.42670E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999774 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.37025E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33837E+19 4.7E-06  4.33837E+19 4.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71301E+19 1.2E-06  1.71301E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.54533E+19 0.00034  2.26580E+19 0.00033  2.79535E+18 0.00142 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.25834E+19 0.00021  3.97881E+19 0.00019  2.79535E+18 0.00142 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.31330E+19 0.00040  4.31330E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52325E+22 0.00039  1.37115E+21 0.00036  1.38614E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.15404E+17 0.00396 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31988E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.11131E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24558E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24558E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58235E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05983E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.92937E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19918E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85944E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99786E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01932E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00478E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53260E+00 5.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02949E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00467E+00 0.00042  9.99614E-01 0.00041  5.16739E-03 0.00734 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00544E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00584E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00544E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01999E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80287E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80302E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.96037E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  2.95541E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.66933E-02 0.00685 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64954E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.07371E-03 0.00483  1.85745E-04 0.02248  9.56570E-04 0.01045  8.37463E-04 0.01132  2.22796E-03 0.00774  6.49011E-04 0.01282  2.16962E-04 0.02073 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.86704E-01 0.01054  1.25046E-02 0.00028  3.15947E-02 0.00023  1.08952E-01 0.00021  3.14658E-01 0.00016  1.31426E+00 0.00107  8.31738E+00 0.00484 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.20393E-03 0.00746  1.99304E-04 0.03452  9.85135E-04 0.01601  8.62935E-04 0.01713  2.27501E-03 0.01145  6.58204E-04 0.01807  2.23347E-04 0.03509 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.85049E-01 0.01789  1.25031E-02 0.00037  3.15948E-02 0.00037  1.08894E-01 0.00038  3.14715E-01 0.00025  1.31497E+00 0.00176  8.32319E+00 0.00695 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.48336E-04 0.00113  3.48378E-04 0.00114  3.39473E-04 0.01301 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.49951E-04 0.00105  3.49994E-04 0.00106  3.41080E-04 0.01303 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.14041E-03 0.00758  1.87242E-04 0.03470  9.80178E-04 0.01745  8.47614E-04 0.01815  2.25367E-03 0.01157  6.57336E-04 0.01988  2.14377E-04 0.03310 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.79202E-01 0.01754  1.25014E-02 0.00037  3.16057E-02 0.00039  1.08934E-01 0.00034  3.14728E-01 0.00026  1.31342E+00 0.00178  8.29677E+00 0.00815 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.11926E-04 0.00251  3.11916E-04 0.00251  3.13952E-04 0.03637 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.13374E-04 0.00249  3.13365E-04 0.00249  3.15380E-04 0.03633 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.37171E-03 0.02411  1.97336E-04 0.13495  9.86079E-04 0.05527  8.90439E-04 0.05270  2.41803E-03 0.03436  6.73640E-04 0.06230  2.06180E-04 0.12587 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.26660E-01 0.05975  1.25237E-02 0.00174  3.15834E-02 0.00137  1.08769E-01 0.00111  3.14282E-01 0.00096  1.32551E+00 0.00397  8.31190E+00 0.01759 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.37924E-03 0.02400  1.94959E-04 0.12770  9.98786E-04 0.05384  8.93294E-04 0.05033  2.39970E-03 0.03388  6.81952E-04 0.06005  2.10546E-04 0.12130 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.34651E-01 0.05854  1.25231E-02 0.00170  3.15913E-02 0.00134  1.08806E-01 0.00112  3.14327E-01 0.00094  1.32595E+00 0.00374  8.29073E+00 0.01772 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.72645E+01 0.02451 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.30324E-04 0.00074 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.31855E-04 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.20614E-03 0.00458 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.57624E+01 0.00465 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.24037E-07 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02320E-05 0.00013  3.02328E-05 0.00013  3.00876E-05 0.00170 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.60125E-04 0.00066  4.60205E-04 0.00066  4.44320E-04 0.00865 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.87449E-01 0.00026  5.87424E-01 0.00026  5.94805E-01 0.00756 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19090E+01 0.01119 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41536E+02 0.00030  1.64627E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64952E+05 0.00244  2.22230E+06 0.00088  4.88743E+06 0.00034  9.24560E+06 0.00020  1.01598E+07 0.00028  9.74244E+06 0.00018  8.69320E+06 0.00017  7.86847E+06 0.00014  8.02216E+06 0.00018  7.82276E+06 0.00014  7.84503E+06 0.00011  7.73237E+06 0.00016  7.86366E+06 0.00014  7.71739E+06 0.00021  7.69083E+06 0.00016  6.53237E+06 0.00016  5.47929E+06 0.00015  6.76387E+06 0.00016  6.75973E+06 0.00019  1.33185E+07 0.00018  1.28942E+07 0.00012  9.29990E+06 0.00013  5.92894E+06 0.00015  7.05716E+06 0.00019  6.47451E+06 0.00021  5.49296E+06 0.00027  9.73200E+06 0.00033  2.06174E+06 0.00032  2.58877E+06 0.00039  2.32299E+06 0.00049  1.36133E+06 0.00060  2.35872E+06 0.00044  1.61794E+06 0.00051  1.39911E+06 0.00027  2.71089E+05 0.00096  2.64448E+05 0.00089  2.65656E+05 0.00118  2.68360E+05 0.00065  2.68593E+05 0.00092  2.71108E+05 0.00107  2.83885E+05 0.00114  2.69609E+05 0.00099  5.13525E+05 0.00067  8.34354E+05 0.00069  1.09503E+06 0.00076  3.21375E+06 0.00044  4.32834E+06 0.00066  6.28604E+06 0.00104  5.00385E+06 0.00101  3.92009E+06 0.00128  3.10773E+06 0.00131  3.59194E+06 0.00131  6.36859E+06 0.00136  7.87710E+06 0.00145  1.31909E+07 0.00144  1.65557E+07 0.00141  1.94435E+07 0.00142  1.02786E+07 0.00135  6.55702E+06 0.00125  4.33936E+06 0.00150  3.68798E+06 0.00164  3.52838E+06 0.00144  2.66919E+06 0.00109  1.78620E+06 0.00160  1.48050E+06 0.00166  1.37975E+06 0.00234  1.13168E+06 0.00221  7.62256E+05 0.00165  4.92621E+05 0.00192  1.46756E+05 0.00356 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02073E+00 0.00035 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.71535E+21 0.00043  5.51732E+21 0.00140 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82659E-01 9.1E-06  4.33853E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.48956E-03 0.00039  1.99047E-03 0.00071 ];
INF_ABS                   (idx, [1:   4]) = [  1.78702E-03 0.00039  4.57161E-03 0.00106 ];
INF_FISS                  (idx, [1:   4]) = [  2.97456E-04 0.00046  2.58114E-03 0.00135 ];
INF_NSF                   (idx, [1:   4]) = [  7.41701E-04 0.00046  6.55749E-03 0.00135 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49349E+00 6.4E-06  2.54054E+00 5.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01788E+02 1.5E-06  2.03184E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.70898E-08 0.00019  2.10416E-06 8.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80872E-01 9.9E-06  4.29286E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44860E-02 0.00028  1.15120E-02 0.00067 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64694E-03 0.00203 -6.65541E-03 0.00102 ];
INF_SCATT3                (idx, [1:   4]) = [  5.13011E-04 0.00736 -5.53221E-03 0.00064 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.66028E-04 0.01629 -6.29606E-03 0.00084 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23695E-04 0.03366 -3.61724E-03 0.00109 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.88898E-04 0.01232 -5.97198E-03 0.00081 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51625E-04 0.02454 -8.31940E-04 0.00367 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80877E-01 9.8E-06  4.29286E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44872E-02 0.00028  1.15120E-02 0.00067 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64714E-03 0.00204 -6.65541E-03 0.00102 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.13048E-04 0.00735 -5.53221E-03 0.00064 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.66011E-04 0.01627 -6.29606E-03 0.00084 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23696E-04 0.03367 -3.61724E-03 0.00109 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.88892E-04 0.01232 -5.97198E-03 0.00081 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51639E-04 0.02458 -8.31940E-04 0.00367 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24922E-01 4.2E-05  4.20656E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02589E+00 4.2E-05  7.92413E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.78194E-03 0.00038  4.57161E-03 0.00106 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45605E-03 0.00022  6.45743E-03 0.00102 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77203E-01 9.6E-06  3.66950E-03 0.00048  1.89062E-03 0.00121  4.27396E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53542E-02 0.00029 -8.68208E-04 0.00096 -1.89460E-04 0.00330  1.17015E-02 0.00067 ];
INF_S2                    (idx, [1:   8]) = [  2.78949E-03 0.00190 -1.42543E-04 0.00245 -1.41585E-04 0.00308 -6.51383E-03 0.00102 ];
INF_S3                    (idx, [1:   8]) = [  5.49638E-04 0.00710 -3.66273E-05 0.01227 -5.09042E-05 0.00882 -5.48131E-03 0.00062 ];
INF_S4                    (idx, [1:   8]) = [ -2.31996E-04 0.01968 -3.40318E-05 0.01370 -3.04403E-05 0.00860 -6.26562E-03 0.00084 ];
INF_S5                    (idx, [1:   8]) = [  1.24098E-04 0.03312 -4.02671E-07 1.00000 -5.63162E-06 0.06409 -3.61161E-03 0.00107 ];
INF_S6                    (idx, [1:   8]) = [ -3.65077E-04 0.01283 -2.38216E-05 0.01176 -2.30913E-05 0.01256 -5.94889E-03 0.00080 ];
INF_S7                    (idx, [1:   8]) = [  1.27379E-04 0.02997  2.42465E-05 0.01513  1.13551E-05 0.02225 -8.43295E-04 0.00351 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77208E-01 9.6E-06  3.66950E-03 0.00048  1.89062E-03 0.00121  4.27396E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53554E-02 0.00029 -8.68208E-04 0.00096 -1.89460E-04 0.00330  1.17015E-02 0.00067 ];
INF_SP2                   (idx, [1:   8]) = [  2.78968E-03 0.00190 -1.42543E-04 0.00245 -1.41585E-04 0.00308 -6.51383E-03 0.00102 ];
INF_SP3                   (idx, [1:   8]) = [  5.49675E-04 0.00709 -3.66273E-05 0.01227 -5.09042E-05 0.00882 -5.48131E-03 0.00062 ];
INF_SP4                   (idx, [1:   8]) = [ -2.31980E-04 0.01966 -3.40318E-05 0.01370 -3.04403E-05 0.00860 -6.26562E-03 0.00084 ];
INF_SP5                   (idx, [1:   8]) = [  1.24098E-04 0.03313 -4.02671E-07 1.00000 -5.63162E-06 0.06409 -3.61161E-03 0.00107 ];
INF_SP6                   (idx, [1:   8]) = [ -3.65070E-04 0.01283 -2.38216E-05 0.01176 -2.30913E-05 0.01256 -5.94889E-03 0.00080 ];
INF_SP7                   (idx, [1:   8]) = [  1.27392E-04 0.03001  2.42465E-05 0.01513  1.13551E-05 0.02225 -8.43295E-04 0.00351 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20690E-01 0.00027  4.25174E-01 0.00109 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20722E-01 0.00060  4.27729E-01 0.00128 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20677E-01 0.00043  4.27719E-01 0.00077 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20673E-01 0.00053  4.20177E-01 0.00225 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03943E+00 0.00027  7.84002E-01 0.00109 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03932E+00 0.00060  7.79322E-01 0.00128 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03947E+00 0.00043  7.79333E-01 0.00077 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03948E+00 0.00053  7.93352E-01 0.00224 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.20393E-03 0.00746  1.99304E-04 0.03452  9.85135E-04 0.01601  8.62935E-04 0.01713  2.27501E-03 0.01145  6.58204E-04 0.01807  2.23347E-04 0.03509 ];
LAMBDA                    (idx, [1:  14]) = [  6.85049E-01 0.01789  1.25031E-02 0.00037  3.15948E-02 0.00037  1.08894E-01 0.00038  3.14715E-01 0.00025  1.31497E+00 0.00176  8.32319E+00 0.00695 ];

