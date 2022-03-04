
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/17/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 00:04:17 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 00:52:23 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646197457184 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00672E+00  9.96355E-01  1.00746E+00  1.00844E+00  9.98166E-01  9.97649E-01  9.89255E-01  9.95947E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.53708E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.46292E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91689E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97209E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96965E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77676E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85349E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.60675E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.60663E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74740E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16210E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999970 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99998E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99998E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.77215E+02 ;
RUNNING_TIME              (idx, 1)        =  4.81005E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.39950E-01  8.39950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.58000E-02  1.58000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.72448E+01  4.72448E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.81004E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84221 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96418E+00 9.7E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79846E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.99419E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.69417E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.91449E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.12986E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.48812E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.49603E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37342E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.26394E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.08597E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.34430E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.75753E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.86626E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.12521E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.25263E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.77454E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.89617E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.82516E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.99587E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.12368E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.54188E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.43951E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.70604E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15002E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.49797E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52001E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.01857E-03  9.99887E+23  3.30246E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.78804E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.69186E+16 0.01194  1.56775E-03 0.01192 ];
U233_FISS                 (idx, [1:   4]) = [  5.01475E+17 0.00325  2.92065E-02 0.00319 ];
U235_FISS                 (idx, [1:   4]) = [  1.56890E+19 0.00051  9.13759E-01 0.00017 ];
U238_FISS                 (idx, [1:   4]) = [  2.67880E+16 0.01261  1.56011E-03 0.01260 ];
PU239_FISS                (idx, [1:   4]) = [  9.18118E+17 0.00222  5.34738E-02 0.00219 ];
PU240_FISS                (idx, [1:   4]) = [  3.37407E+13 0.39007  1.97125E-06 0.38970 ];
PU241_FISS                (idx, [1:   4]) = [  6.00506E+15 0.02837  3.49773E-04 0.02837 ];
TH232_CAPT                (idx, [1:   4]) = [  9.77219E+18 0.00071  3.93260E-01 0.00051 ];
U233_CAPT                 (idx, [1:   4]) = [  6.13219E+16 0.00907  2.46765E-03 0.00903 ];
U235_CAPT                 (idx, [1:   4]) = [  3.42254E+18 0.00111  1.37732E-01 0.00099 ];
U238_CAPT                 (idx, [1:   4]) = [  4.45137E+18 0.00099  1.79135E-01 0.00085 ];
PU239_CAPT                (idx, [1:   4]) = [  5.56691E+17 0.00287  2.24019E-02 0.00276 ];
PU240_CAPT                (idx, [1:   4]) = [  7.80317E+16 0.00748  3.14018E-03 0.00746 ];
PU241_CAPT                (idx, [1:   4]) = [  2.33160E+15 0.04313  9.38747E-05 0.04321 ];
XE135_CAPT                (idx, [1:   4]) = [  3.85862E+15 0.03398  1.55288E-04 0.03394 ];
SM149_CAPT                (idx, [1:   4]) = [  1.86005E+17 0.00472  7.48574E-03 0.00474 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999970 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13224E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999970 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5841777 5.84825E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4036509 4.04093E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121684 1.22136E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999970 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.40281E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.22702E+19 1.7E-06  4.22702E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71683E+19 3.2E-07  1.71683E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48377E+19 0.00033  2.17126E+19 0.00031  3.12510E+18 0.00116 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20060E+19 0.00020  3.88809E+19 0.00018  3.12510E+18 0.00116 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24898E+19 0.00039  4.24898E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68956E+22 0.00035  1.54802E+21 0.00034  1.53476E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.18984E+17 0.00397 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25249E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81484E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27903E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27903E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49666E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01577E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.62168E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12729E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88115E-01 4.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99667E-01 6.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00723E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.94925E-01 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46211E+00 2.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02497E+02 3.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.94862E-01 0.00041  9.88773E-01 0.00039  6.15149E-03 0.00601 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.95132E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  9.94860E-01 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.95132E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00744E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83795E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83798E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.08439E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  2.08355E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.27648E-02 0.00817 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.28706E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.21305E-03 0.00407  1.96775E-04 0.02337  1.04305E-03 0.01001  1.01757E-03 0.00852  2.83508E-03 0.00564  8.22419E-04 0.01025  2.98145E-04 0.01962 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59521E-01 0.01004  1.24894E-02 1.2E-05  3.17652E-02 0.00012  1.09322E-01 0.00011  3.16841E-01 5.3E-05  1.35149E+00 0.00015  8.59637E+00 0.00133 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.15548E-03 0.00630  1.94320E-04 0.03641  1.02677E-03 0.01575  9.97579E-04 0.01588  2.82519E-03 0.01023  8.17543E-04 0.01710  2.94086E-04 0.02911 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59146E-01 0.01508  1.24894E-02 2.4E-05  3.17669E-02 0.00019  1.09312E-01 0.00017  3.16832E-01 8.8E-05  1.35162E+00 0.00024  8.60008E+00 0.00209 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.41412E-04 0.00098  4.41424E-04 0.00097  4.40320E-04 0.01052 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.39128E-04 0.00087  4.39140E-04 0.00086  4.38068E-04 0.01053 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.18298E-03 0.00613  1.95539E-04 0.03472  1.03033E-03 0.01511  1.03004E-03 0.01669  2.82021E-03 0.00912  8.16874E-04 0.01722  2.89985E-04 0.03287 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.50452E-01 0.01708  1.24895E-02 2.0E-05  3.17661E-02 0.00020  1.09309E-01 0.00015  3.16856E-01 9.0E-05  1.35162E+00 0.00022  8.60285E+00 0.00205 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.06995E-04 0.00198  4.06876E-04 0.00198  4.23722E-04 0.02385 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.04893E-04 0.00195  4.04774E-04 0.00195  4.21554E-04 0.02385 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.16437E-03 0.02108  1.92597E-04 0.11457  9.67432E-04 0.05436  9.68434E-04 0.05189  2.86082E-03 0.03175  9.12774E-04 0.05528  2.62319E-04 0.09681 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.65104E-01 0.05141  1.24890E-02 8.0E-05  3.17448E-02 0.00076  1.09332E-01 0.00037  3.16913E-01 0.00021  1.35322E+00 0.00024  8.65748E+00 0.00409 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.14504E-03 0.02026  2.05966E-04 0.11226  9.63444E-04 0.05212  9.66290E-04 0.04973  2.84607E-03 0.03095  9.01593E-04 0.05375  2.61676E-04 0.09480 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.60397E-01 0.05070  1.24890E-02 8.0E-05  3.17470E-02 0.00074  1.09320E-01 0.00034  3.16907E-01 0.00021  1.35306E+00 0.00031  8.65805E+00 0.00413 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51653E+01 0.02129 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.24859E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.22661E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.23449E-03 0.00453 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46745E+01 0.00450 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.38996E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07365E-05 0.00013  3.07365E-05 0.00013  3.07330E-05 0.00152 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.34567E-04 0.00056  5.34645E-04 0.00055  5.22103E-04 0.00656 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.57199E-01 0.00023  6.57243E-01 0.00023  6.52530E-01 0.00668 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07378E+01 0.00892 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60215E+02 0.00028  1.85284E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.48015E+05 0.00228  2.17018E+06 0.00096  4.83692E+06 0.00037  9.21684E+06 0.00033  1.01507E+07 0.00019  9.75216E+06 0.00019  8.71447E+06 0.00013  7.88798E+06 0.00016  8.03950E+06 0.00011  7.84199E+06 0.00011  7.87001E+06 7.4E-05  7.75388E+06 0.00012  7.88829E+06 0.00011  7.74465E+06 0.00012  7.72253E+06 0.00013  6.55890E+06 0.00011  5.49216E+06 0.00016  6.79373E+06 0.00019  6.79398E+06 0.00012  1.33971E+07 0.00011  1.29809E+07 0.00011  9.38011E+06 0.00013  5.99615E+06 0.00018  7.19252E+06 0.00021  6.58679E+06 0.00018  5.62520E+06 0.00023  1.01605E+07 0.00026  2.18365E+06 0.00054  2.74485E+06 0.00035  2.48058E+06 0.00049  1.46071E+06 0.00080  2.54816E+06 0.00062  1.76044E+06 0.00047  1.54104E+06 0.00042  3.03184E+05 0.00101  3.00312E+05 0.00105  3.09620E+05 0.00106  3.19260E+05 0.00161  3.17658E+05 0.00091  3.15016E+05 0.00102  3.26044E+05 0.00120  3.08759E+05 0.00137  5.90717E+05 0.00083  9.65563E+05 0.00083  1.28560E+06 0.00047  3.93092E+06 0.00042  5.66470E+06 0.00031  8.60775E+06 0.00035  6.95656E+06 0.00039  5.47586E+06 0.00041  4.33348E+06 0.00061  4.97709E+06 0.00039  8.81078E+06 0.00044  1.07478E+07 0.00057  1.77711E+07 0.00057  2.18670E+07 0.00058  2.52704E+07 0.00073  1.31166E+07 0.00067  8.35371E+06 0.00061  5.45806E+06 0.00059  4.63273E+06 0.00090  4.41636E+06 0.00098  3.33040E+06 0.00102  2.21659E+06 0.00081  1.83319E+06 0.00109  1.70514E+06 0.00124  1.39202E+06 0.00110  9.31912E+05 0.00148  6.05251E+05 0.00137  1.79269E+05 0.00274 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00663E+00 0.00048 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.72967E+21 0.00036  7.16606E+21 0.00051 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82583E-01 2.0E-05  4.31548E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26203E-03 0.00034  1.75253E-03 0.00039 ];
INF_ABS                   (idx, [1:   4]) = [  1.46194E-03 0.00031  3.87696E-03 0.00042 ];
INF_FISS                  (idx, [1:   4]) = [  1.99910E-04 0.00040  2.12442E-03 0.00050 ];
INF_NSF                   (idx, [1:   4]) = [  4.90358E-04 0.00040  5.23306E-03 0.00050 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45289E+00 4.5E-06  2.46329E+00 2.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02183E+02 2.5E-07  2.02537E+02 4.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03846E-07 0.00022  2.07295E-06 8.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81121E-01 2.1E-05  4.27667E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44234E-02 0.00020  1.18083E-02 0.00052 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55939E-03 0.00246 -6.41276E-03 0.00136 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81487E-04 0.00974 -5.42106E-03 0.00148 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.11458E-04 0.01802 -6.23606E-03 0.00066 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29626E-04 0.03159 -3.57996E-03 0.00117 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.42997E-04 0.01080 -5.99760E-03 0.00094 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69687E-04 0.01632 -8.33936E-04 0.00478 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81126E-01 2.1E-05  4.27667E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44246E-02 0.00020  1.18083E-02 0.00052 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55961E-03 0.00246 -6.41276E-03 0.00136 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81520E-04 0.00973 -5.42106E-03 0.00148 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.11465E-04 0.01801 -6.23606E-03 0.00066 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29609E-04 0.03155 -3.57996E-03 0.00117 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.43009E-04 0.01079 -5.99760E-03 0.00094 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69704E-04 0.01632 -8.33936E-04 0.00478 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25659E-01 6.0E-05  4.18050E-01 2.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02357E+00 6.0E-05  7.97354E-01 2.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.45700E-03 0.00031  3.87696E-03 0.00042 ];
INF_REMXS                 (idx, [1:   4]) = [  5.82348E-03 0.00015  5.92261E-03 0.00062 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76759E-01 1.9E-05  4.36123E-03 0.00026  2.04123E-03 0.00062  4.25625E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54257E-02 0.00018 -1.00229E-03 0.00051 -2.24942E-04 0.00326  1.20333E-02 0.00049 ];
INF_S2                    (idx, [1:   8]) = [  2.73656E-03 0.00233 -1.77175E-04 0.00349 -1.47753E-04 0.00282 -6.26501E-03 0.00139 ];
INF_S3                    (idx, [1:   8]) = [  5.28535E-04 0.00848 -4.70487E-05 0.00858 -5.09287E-05 0.00667 -5.37013E-03 0.00147 ];
INF_S4                    (idx, [1:   8]) = [ -2.69517E-04 0.02120 -4.19412E-05 0.00822 -3.22315E-05 0.00822 -6.20383E-03 0.00064 ];
INF_S5                    (idx, [1:   8]) = [  1.30208E-04 0.03169 -5.82364E-07 0.66263 -6.50312E-06 0.05999 -3.57346E-03 0.00124 ];
INF_S6                    (idx, [1:   8]) = [ -4.13137E-04 0.01134 -2.98595E-05 0.01227 -2.33497E-05 0.01043 -5.97425E-03 0.00094 ];
INF_S7                    (idx, [1:   8]) = [  1.40608E-04 0.01923  2.90790E-05 0.00825  1.29333E-05 0.02784 -8.46869E-04 0.00471 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76764E-01 1.9E-05  4.36123E-03 0.00026  2.04123E-03 0.00062  4.25625E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54269E-02 0.00018 -1.00229E-03 0.00051 -2.24942E-04 0.00326  1.20333E-02 0.00049 ];
INF_SP2                   (idx, [1:   8]) = [  2.73679E-03 0.00233 -1.77175E-04 0.00349 -1.47753E-04 0.00282 -6.26501E-03 0.00139 ];
INF_SP3                   (idx, [1:   8]) = [  5.28569E-04 0.00847 -4.70487E-05 0.00858 -5.09287E-05 0.00667 -5.37013E-03 0.00147 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69524E-04 0.02119 -4.19412E-05 0.00822 -3.22315E-05 0.00822 -6.20383E-03 0.00064 ];
INF_SP5                   (idx, [1:   8]) = [  1.30191E-04 0.03166 -5.82364E-07 0.66263 -6.50312E-06 0.05999 -3.57346E-03 0.00124 ];
INF_SP6                   (idx, [1:   8]) = [ -4.13149E-04 0.01133 -2.98595E-05 0.01227 -2.33497E-05 0.01043 -5.97425E-03 0.00094 ];
INF_SP7                   (idx, [1:   8]) = [  1.40625E-04 0.01923  2.90790E-05 0.00825  1.29333E-05 0.02784 -8.46869E-04 0.00471 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21277E-01 0.00037  4.21221E-01 0.00063 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21183E-01 0.00067  4.24195E-01 0.00111 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21521E-01 0.00044  4.23304E-01 0.00139 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21129E-01 0.00044  4.16269E-01 0.00147 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03753E+00 0.00037  7.91353E-01 0.00063 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03783E+00 0.00067  7.85812E-01 0.00112 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03674E+00 0.00044  7.87469E-01 0.00139 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03801E+00 0.00045  8.00779E-01 0.00147 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.15548E-03 0.00630  1.94320E-04 0.03641  1.02677E-03 0.01575  9.97579E-04 0.01588  2.82519E-03 0.01023  8.17543E-04 0.01710  2.94086E-04 0.02911 ];
LAMBDA                    (idx, [1:  14]) = [  7.59146E-01 0.01508  1.24894E-02 2.4E-05  3.17669E-02 0.00019  1.09312E-01 0.00017  3.16832E-01 8.8E-05  1.35162E+00 0.00024  8.60008E+00 0.00209 ];

