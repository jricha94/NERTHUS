
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/40/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node43' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 05:53:28 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 06:50:12 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646045608588 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00068E+00  9.98190E-01  1.00054E+00  9.98532E-01  9.97930E-01  1.00263E+00  1.00163E+00  9.99857E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.11367E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.88633E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92300E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96733E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96442E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.59373E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86541E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.48642E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.48629E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73860E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.48898E+01 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000235 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00012E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00012E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.45956E+02 ;
RUNNING_TIME              (idx, 1)        =  5.67340E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.99117E-01  7.99117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.07167E-02  2.07167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.59139E+01  5.59139E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.67336E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86048 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95749E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83786E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.98816E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.60001E+05 ;
TOT_SF_RATE               (idx, 1)        =  8.70462E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.07348E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.44518E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.61503E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31510E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.58336E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.55264E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.00035E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.92910E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.78969E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.59116E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.70886E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.96625E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.13826E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.06800E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.56467E+10 ;
CS137_ACTIVITY            (idx, 1)        =  6.37677E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.48740E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.28368E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.43307E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15719E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.56896E+14 0.00046  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.20357E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.64569E-02  5.44863E+24  3.25637E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.57853E-01 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  2.51262E+16 0.01213  1.46457E-03 0.01210 ];
U233_FISS                 (idx, [1:   4]) = [  2.56126E+18 0.00123  1.49302E-01 0.00117 ];
U235_FISS                 (idx, [1:   4]) = [  1.20142E+19 0.00063  7.00329E-01 0.00032 ];
U238_FISS                 (idx, [1:   4]) = [  3.36673E+16 0.01088  1.96264E-03 0.01089 ];
PU239_FISS                (idx, [1:   4]) = [  2.25756E+18 0.00140  1.31599E-01 0.00132 ];
PU240_FISS                (idx, [1:   4]) = [  7.96445E+14 0.07472  4.63988E-05 0.07469 ];
PU241_FISS                (idx, [1:   4]) = [  2.57918E+17 0.00416  1.50348E-02 0.00415 ];
TH232_CAPT                (idx, [1:   4]) = [  8.37962E+18 0.00078  3.32961E-01 0.00054 ];
U233_CAPT                 (idx, [1:   4]) = [  3.19732E+17 0.00364  1.27045E-02 0.00361 ];
U235_CAPT                 (idx, [1:   4]) = [  2.70683E+18 0.00125  1.07556E-01 0.00118 ];
U238_CAPT                 (idx, [1:   4]) = [  4.93586E+18 0.00102  1.96122E-01 0.00080 ];
PU239_CAPT                (idx, [1:   4]) = [  1.36601E+18 0.00179  5.42780E-02 0.00171 ];
PU240_CAPT                (idx, [1:   4]) = [  7.86472E+17 0.00220  3.12502E-02 0.00213 ];
PU241_CAPT                (idx, [1:   4]) = [  9.79706E+16 0.00676  3.89325E-03 0.00682 ];
XE135_CAPT                (idx, [1:   4]) = [  3.26095E+15 0.03491  1.29586E-04 0.03492 ];
SM149_CAPT                (idx, [1:   4]) = [  2.12184E+17 0.00458  8.43132E-03 0.00459 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000235 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13115E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000235 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5867638 5.87397E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3999716 4.00402E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 132881 1.33321E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000235 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.81842E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.30448E+19 3.7E-06  4.30448E+19 3.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71459E+19 9.0E-07  1.71459E+19 9.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.51464E+19 0.00037  2.22364E+19 0.00035  2.91003E+18 0.00134 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.22923E+19 0.00022  3.93823E+19 0.00020  2.91003E+18 0.00134 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.28448E+19 0.00046  4.28448E+19 0.00046  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.58057E+22 0.00041  1.43395E+21 0.00036  1.43718E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.71236E+17 0.00367 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28635E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.35393E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.26274E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26274E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.54975E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04908E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.21963E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16804E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86914E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99751E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01879E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00521E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51051E+00 4.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02761E+02 9.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00518E+00 0.00039  9.99855E-01 0.00038  5.35653E-03 0.00684 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00539E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00471E+00 0.00046 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00539E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01898E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81870E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81855E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.52690E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  2.53046E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.45439E-02 0.00782 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.47611E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.33349E-03 0.00435  1.98538E-04 0.02195  9.68128E-04 0.01025  8.77984E-04 0.01066  2.38821E-03 0.00693  6.70110E-04 0.01250  2.30529E-04 0.01996 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.02505E-01 0.01046  1.24943E-02 0.00016  3.16614E-02 0.00021  1.09010E-01 0.00020  3.15442E-01 0.00013  1.33421E+00 0.00080  8.54477E+00 0.00289 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.38126E-03 0.00673  2.00844E-04 0.03539  9.75245E-04 0.01445  8.91867E-04 0.01863  2.40576E-03 0.01074  6.79885E-04 0.02041  2.27666E-04 0.03627 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.93825E-01 0.01788  1.24956E-02 0.00027  3.16534E-02 0.00033  1.08983E-01 0.00032  3.15397E-01 0.00023  1.33594E+00 0.00106  8.52601E+00 0.00418 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.80525E-04 0.00106  3.80540E-04 0.00107  3.78774E-04 0.01253 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.82480E-04 0.00093  3.82495E-04 0.00095  3.80752E-04 0.01256 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.33086E-03 0.00698  1.98242E-04 0.03719  9.79445E-04 0.01546  8.77026E-04 0.01661  2.38491E-03 0.01134  6.62050E-04 0.01921  2.29196E-04 0.03530 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.97450E-01 0.01796  1.24927E-02 0.00024  3.16604E-02 0.00032  1.09010E-01 0.00035  3.15422E-01 0.00020  1.33447E+00 0.00120  8.53526E+00 0.00492 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.44824E-04 0.00228  3.44828E-04 0.00229  3.46390E-04 0.02931 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.46595E-04 0.00222  3.46599E-04 0.00224  3.48144E-04 0.02929 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.43971E-03 0.02305  2.41382E-04 0.11853  9.34353E-04 0.05414  8.52389E-04 0.06333  2.46038E-03 0.03355  6.96502E-04 0.05913  2.54695E-04 0.10093 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.28581E-01 0.05941  1.24987E-02 0.00094  3.16587E-02 0.00102  1.09069E-01 0.00116  3.15327E-01 0.00066  1.33081E+00 0.00413  8.41480E+00 0.01454 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.43308E-03 0.02240  2.31194E-04 0.11728  9.42850E-04 0.05248  8.54737E-04 0.06079  2.44334E-03 0.03194  7.10122E-04 0.05727  2.50839E-04 0.09824 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.26629E-01 0.05663  1.24987E-02 0.00094  3.16541E-02 0.00102  1.09087E-01 0.00118  3.15280E-01 0.00066  1.33133E+00 0.00404  8.40501E+00 0.01450 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57594E+01 0.02269 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.63459E-04 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.65329E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.39136E-03 0.00383 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48343E+01 0.00386 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.73502E-07 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04112E-05 0.00013  3.04115E-05 0.00013  3.03675E-05 0.00174 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.88147E-04 0.00069  4.88214E-04 0.00069  4.75628E-04 0.00866 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16504E-01 0.00027  6.16520E-01 0.00028  6.16035E-01 0.00722 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17458E+01 0.01014 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48143E+02 0.00032  1.71788E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.61298E+05 0.00118  2.21032E+06 0.00063  4.88301E+06 0.00054  9.24942E+06 0.00031  1.01666E+07 0.00021  9.75190E+06 0.00019  8.70259E+06 0.00020  7.87756E+06 0.00023  8.02869E+06 0.00012  7.83114E+06 0.00013  7.85495E+06 0.00011  7.74075E+06 0.00015  7.87152E+06 0.00015  7.72798E+06 0.00016  7.70422E+06 0.00015  6.54538E+06 0.00013  5.48206E+06 0.00017  6.77700E+06 0.00016  6.77391E+06 0.00012  1.33538E+07 0.00013  1.29308E+07 0.00016  9.33418E+06 0.00015  5.95692E+06 0.00023  7.11236E+06 0.00015  6.52926E+06 0.00019  5.55319E+06 0.00030  9.92080E+06 0.00024  2.11460E+06 0.00023  2.65581E+06 0.00036  2.38902E+06 0.00031  1.40337E+06 0.00052  2.43517E+06 0.00041  1.67566E+06 0.00036  1.45633E+06 0.00071  2.82950E+05 0.00129  2.77880E+05 0.00054  2.81529E+05 0.00079  2.87031E+05 0.00116  2.85792E+05 0.00107  2.86873E+05 0.00066  2.98910E+05 0.00144  2.83293E+05 0.00056  5.40013E+05 0.00052  8.78127E+05 0.00080  1.15611E+06 0.00076  3.40704E+06 0.00066  4.65119E+06 0.00063  6.85407E+06 0.00081  5.50777E+06 0.00128  4.33685E+06 0.00122  3.44458E+06 0.00118  3.99127E+06 0.00121  7.08409E+06 0.00140  8.77424E+06 0.00133  1.47049E+07 0.00145  1.84594E+07 0.00138  2.16919E+07 0.00134  1.14744E+07 0.00148  7.31956E+06 0.00176  4.84800E+06 0.00142  4.11893E+06 0.00154  3.93296E+06 0.00185  2.97724E+06 0.00154  1.99382E+06 0.00229  1.65356E+06 0.00169  1.54003E+06 0.00240  1.26229E+06 0.00235  8.50685E+05 0.00224  5.49184E+05 0.00188  1.63183E+05 0.00343 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01827E+00 0.00068 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.71408E+21 0.00069  6.09181E+21 0.00107 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82619E-01 1.8E-05  4.32910E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39125E-03 0.00031  1.90946E-03 0.00067 ];
INF_ABS                   (idx, [1:   4]) = [  1.64843E-03 0.00028  4.31406E-03 0.00086 ];
INF_FISS                  (idx, [1:   4]) = [  2.57184E-04 0.00038  2.40459E-03 0.00102 ];
INF_NSF                   (idx, [1:   4]) = [  6.37998E-04 0.00038  6.04898E-03 0.00102 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48070E+00 4.5E-06  2.51559E+00 5.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01813E+02 1.2E-06  2.02923E+02 9.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.93955E-08 0.00024  2.10795E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80969E-01 2.0E-05  4.28593E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44768E-02 0.00025  1.14588E-02 0.00093 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61520E-03 0.00113 -6.64218E-03 0.00086 ];
INF_SCATT3                (idx, [1:   4]) = [  5.04540E-04 0.01021 -5.50947E-03 0.00096 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.82399E-04 0.01268 -6.27762E-03 0.00077 ];
INF_SCATT5                (idx, [1:   4]) = [  1.17498E-04 0.04155 -3.60121E-03 0.00114 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.04244E-04 0.00932 -5.93347E-03 0.00067 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58246E-04 0.01873 -8.29413E-04 0.00393 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80974E-01 2.0E-05  4.28593E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44780E-02 0.00025  1.14588E-02 0.00093 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61542E-03 0.00113 -6.64218E-03 0.00086 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.04558E-04 0.01020 -5.50947E-03 0.00096 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.82404E-04 0.01266 -6.27762E-03 0.00077 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.17503E-04 0.04157 -3.60121E-03 0.00114 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.04224E-04 0.00932 -5.93347E-03 0.00067 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58249E-04 0.01869 -8.29413E-04 0.00393 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25130E-01 5.9E-05  4.19764E-01 4.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02523E+00 5.9E-05  7.94098E-01 4.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.64344E-03 0.00029  4.31406E-03 0.00086 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50485E-03 0.00018  6.14553E-03 0.00121 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77114E-01 1.8E-05  3.85482E-03 0.00046  1.82917E-03 0.00145  4.26764E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53841E-02 0.00022 -9.07360E-04 0.00069 -1.86126E-04 0.00360  1.16449E-02 0.00092 ];
INF_S2                    (idx, [1:   8]) = [  2.76732E-03 0.00112 -1.52114E-04 0.00310 -1.36044E-04 0.00199 -6.50613E-03 0.00088 ];
INF_S3                    (idx, [1:   8]) = [  5.43179E-04 0.00984 -3.86389E-05 0.00913 -4.80908E-05 0.00864 -5.46138E-03 0.00096 ];
INF_S4                    (idx, [1:   8]) = [ -2.47347E-04 0.01399 -3.50522E-05 0.01151 -3.04732E-05 0.01343 -6.24715E-03 0.00075 ];
INF_S5                    (idx, [1:   8]) = [  1.18330E-04 0.04144 -8.32215E-07 0.27894 -5.29150E-06 0.08287 -3.59591E-03 0.00111 ];
INF_S6                    (idx, [1:   8]) = [ -3.79319E-04 0.01029 -2.49247E-05 0.01365 -2.16494E-05 0.01250 -5.91182E-03 0.00068 ];
INF_S7                    (idx, [1:   8]) = [  1.32974E-04 0.02224  2.52721E-05 0.01101  1.10388E-05 0.02561 -8.40452E-04 0.00394 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77119E-01 1.8E-05  3.85482E-03 0.00046  1.82917E-03 0.00145  4.26764E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53853E-02 0.00022 -9.07360E-04 0.00069 -1.86126E-04 0.00360  1.16449E-02 0.00092 ];
INF_SP2                   (idx, [1:   8]) = [  2.76754E-03 0.00112 -1.52114E-04 0.00310 -1.36044E-04 0.00199 -6.50613E-03 0.00088 ];
INF_SP3                   (idx, [1:   8]) = [  5.43197E-04 0.00984 -3.86389E-05 0.00913 -4.80908E-05 0.00864 -5.46138E-03 0.00096 ];
INF_SP4                   (idx, [1:   8]) = [ -2.47352E-04 0.01398 -3.50522E-05 0.01151 -3.04732E-05 0.01343 -6.24715E-03 0.00075 ];
INF_SP5                   (idx, [1:   8]) = [  1.18336E-04 0.04146 -8.32215E-07 0.27894 -5.29150E-06 0.08287 -3.59591E-03 0.00111 ];
INF_SP6                   (idx, [1:   8]) = [ -3.79299E-04 0.01030 -2.49247E-05 0.01365 -2.16494E-05 0.01250 -5.91182E-03 0.00068 ];
INF_SP7                   (idx, [1:   8]) = [  1.32977E-04 0.02219  2.52721E-05 0.01101  1.10388E-05 0.02561 -8.40452E-04 0.00394 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20885E-01 0.00026  4.23974E-01 0.00038 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21030E-01 0.00043  4.26141E-01 0.00123 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20731E-01 0.00055  4.26831E-01 0.00074 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20897E-01 0.00055  4.19052E-01 0.00129 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03879E+00 0.00026  7.86212E-01 0.00038 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03833E+00 0.00043  7.82224E-01 0.00123 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03930E+00 0.00055  7.80953E-01 0.00074 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03876E+00 0.00055  7.95459E-01 0.00129 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.38126E-03 0.00673  2.00844E-04 0.03539  9.75245E-04 0.01445  8.91867E-04 0.01863  2.40576E-03 0.01074  6.79885E-04 0.02041  2.27666E-04 0.03627 ];
LAMBDA                    (idx, [1:  14]) = [  6.93825E-01 0.01788  1.24956E-02 0.00027  3.16534E-02 0.00033  1.08983E-01 0.00032  3.15397E-01 0.00023  1.33594E+00 0.00106  8.52601E+00 0.00418 ];

