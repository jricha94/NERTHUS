
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/25/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 01:09:41 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 02:12:26 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646201381659 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93754E-01  1.00182E+00  1.00142E+00  9.99283E-01  9.99560E-01  9.99032E-01  1.00231E+00  1.00282E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.44303E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.55697E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91824E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96488E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96179E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.73462E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85489E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.58047E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.58034E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74577E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.11029E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999622 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99981E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99981E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.93595E+02 ;
RUNNING_TIME              (idx, 1)        =  6.27395E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.23117E-01  8.23117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.72333E-02  1.72333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.18991E+01  6.18991E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.27394E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86737 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95744E+00 6.6E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84888E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31831.25 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.05572E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.67561E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.72629E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.15675E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.50527E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.54414E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35931E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.48448E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.24694E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.83476E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.11767E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.59836E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.25342E+08 ;
SR90_ACTIVITY             (idx, 1)        =  5.14523E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.80678E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.94491E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.86881E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.95978E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.80390E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.59554E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.40290E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.10170E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16381E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.49393E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.45540E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.47000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.81100E-03  1.59285E+24  3.29492E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.70122E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.68613E+16 0.01224  1.56430E-03 0.01218 ];
U233_FISS                 (idx, [1:   4]) = [  8.99224E+17 0.00208  5.23729E-02 0.00202 ];
U235_FISS                 (idx, [1:   4]) = [  1.49443E+19 0.00050  8.70396E-01 0.00020 ];
U238_FISS                 (idx, [1:   4]) = [  2.79162E+16 0.01239  1.62609E-03 0.01242 ];
PU239_FISS                (idx, [1:   4]) = [  1.24956E+18 0.00191  7.27761E-02 0.00179 ];
PU240_FISS                (idx, [1:   4]) = [  1.44438E+14 0.18681  8.39755E-06 0.18648 ];
PU241_FISS                (idx, [1:   4]) = [  1.97001E+16 0.01452  1.14731E-03 0.01449 ];
TH232_CAPT                (idx, [1:   4]) = [  9.49787E+18 0.00078  3.82768E-01 0.00053 ];
U233_CAPT                 (idx, [1:   4]) = [  1.09594E+17 0.00668  4.41643E-03 0.00661 ];
U235_CAPT                 (idx, [1:   4]) = [  3.26828E+18 0.00123  1.31715E-01 0.00116 ];
U238_CAPT                 (idx, [1:   4]) = [  4.51499E+18 0.00103  1.81955E-01 0.00084 ];
PU239_CAPT                (idx, [1:   4]) = [  7.55300E+17 0.00223  3.04384E-02 0.00212 ];
PU240_CAPT                (idx, [1:   4]) = [  1.67694E+17 0.00511  6.75831E-03 0.00509 ];
PU241_CAPT                (idx, [1:   4]) = [  7.61870E+15 0.02498  3.07060E-04 0.02497 ];
XE135_CAPT                (idx, [1:   4]) = [  4.05444E+15 0.03474  1.63385E-04 0.03475 ];
SM149_CAPT                (idx, [1:   4]) = [  1.92093E+17 0.00472  7.74183E-03 0.00475 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999622 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12533E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999622 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5836061 5.84264E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4038224 4.04282E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 125337 1.25795E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999622 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.48897E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.24329E+19 2.1E-06  4.24329E+19 2.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71634E+19 4.2E-07  1.71634E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48143E+19 0.00033  2.17312E+19 0.00032  3.08316E+18 0.00112 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19777E+19 0.00020  3.88946E+19 0.00018  3.08316E+18 0.00112 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24697E+19 0.00043  4.24697E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66066E+22 0.00035  1.51783E+21 0.00036  1.50888E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.34282E+17 0.00397 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25120E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.69517E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27632E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27632E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50628E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02541E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.57548E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13233E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87734E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99682E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01221E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99479E-01 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47229E+00 2.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02555E+02 4.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99466E-01 0.00039  9.93424E-01 0.00039  6.05485E-03 0.00628 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99273E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99172E-01 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99273E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01200E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83765E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83752E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.09077E-07 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  2.09311E-07 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.31507E-02 0.00826 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.31271E-02 0.00103 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.04683E-03 0.00409  2.02506E-04 0.02036  1.03312E-03 0.00919  9.74130E-04 0.01030  2.75276E-03 0.00610  8.08267E-04 0.01232  2.76041E-04 0.01976 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.40752E-01 0.00994  1.24901E-02 9.0E-05  3.17556E-02 0.00013  1.09245E-01 0.00012  3.16605E-01 7.8E-05  1.35024E+00 0.00021  8.61854E+00 0.00159 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.04538E-03 0.00657  1.99596E-04 0.03546  1.01699E-03 0.01445  9.64851E-04 0.01677  2.76486E-03 0.01014  8.23575E-04 0.01858  2.75502E-04 0.03161 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.42344E-01 0.01547  1.24906E-02 0.00014  3.17565E-02 0.00021  1.09240E-01 0.00018  3.16615E-01 0.00012  1.35022E+00 0.00037  8.60120E+00 0.00276 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.31738E-04 0.00086  4.31758E-04 0.00088  4.27822E-04 0.01078 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.31495E-04 0.00079  4.31515E-04 0.00080  4.27596E-04 0.01079 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.07367E-03 0.00637  1.98660E-04 0.03525  1.03300E-03 0.01628  9.77136E-04 0.01617  2.74931E-03 0.01011  8.28173E-04 0.01820  2.87389E-04 0.03059 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57971E-01 0.01584  1.24888E-02 3.0E-05  3.17469E-02 0.00022  1.09252E-01 0.00020  3.16677E-01 0.00012  1.35050E+00 0.00034  8.60436E+00 0.00275 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.94217E-04 0.00204  3.94140E-04 0.00204  4.09157E-04 0.02868 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.94000E-04 0.00203  3.93923E-04 0.00203  4.08859E-04 0.02864 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.88910E-03 0.02186  2.09780E-04 0.12492  1.05601E-03 0.05347  9.99125E-04 0.05107  2.54235E-03 0.03468  8.35637E-04 0.05546  2.46194E-04 0.10341 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.14089E-01 0.04671  1.24888E-02 7.9E-05  3.17714E-02 0.00063  1.09197E-01 0.00059  3.16676E-01 0.00038  1.35133E+00 0.00084  8.62871E+00 0.00677 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.88344E-03 0.02052  2.08430E-04 0.12031  1.03050E-03 0.05139  1.00887E-03 0.04925  2.52893E-03 0.03316  8.59482E-04 0.05367  2.47231E-04 0.10131 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.19884E-01 0.04584  1.24888E-02 7.9E-05  3.17699E-02 0.00064  1.09213E-01 0.00061  3.16669E-01 0.00038  1.35126E+00 0.00084  8.62250E+00 0.00696 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.49499E+01 0.02183 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.14097E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.13863E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.03928E-03 0.00378 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45844E+01 0.00376 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.39465E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06329E-05 0.00012  3.06331E-05 0.00012  3.06041E-05 0.00165 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.29823E-04 0.00054  5.29900E-04 0.00054  5.17044E-04 0.00666 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.51958E-01 0.00021  6.51976E-01 0.00021  6.51226E-01 0.00657 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11002E+01 0.00943 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.57479E+02 0.00027  1.81997E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.50430E+05 0.00239  2.17514E+06 0.00081  4.84819E+06 0.00056  9.22870E+06 0.00042  1.01588E+07 0.00030  9.75458E+06 0.00022  8.70892E+06 0.00017  7.88449E+06 9.3E-05  8.03556E+06 0.00023  7.83563E+06 0.00019  7.86006E+06 0.00014  7.74855E+06 0.00018  7.88323E+06 0.00013  7.73890E+06 0.00013  7.71409E+06 0.00012  6.55335E+06 0.00011  5.48823E+06 0.00020  6.78655E+06 0.00018  6.78871E+06 0.00022  1.33814E+07 0.00013  1.29622E+07 0.00018  9.36697E+06 0.00015  5.98568E+06 0.00030  7.16635E+06 0.00025  6.58527E+06 0.00014  5.61414E+06 0.00026  1.01191E+07 0.00028  2.17120E+06 0.00028  2.72764E+06 0.00028  2.45882E+06 0.00027  1.44770E+06 0.00054  2.52109E+06 0.00031  1.73958E+06 0.00048  1.51885E+06 0.00030  2.97682E+05 0.00085  2.93945E+05 0.00108  3.02373E+05 0.00093  3.10974E+05 0.00097  3.09208E+05 0.00091  3.07085E+05 0.00078  3.17590E+05 0.00107  3.01056E+05 0.00116  5.72003E+05 0.00041  9.31350E+05 0.00051  1.22965E+06 0.00054  3.65658E+06 0.00052  5.08078E+06 0.00047  7.63354E+06 0.00051  6.21753E+06 0.00071  4.92866E+06 0.00077  3.93539E+06 0.00086  4.56449E+06 0.00074  8.12171E+06 0.00075  1.00652E+07 0.00065  1.68951E+07 0.00080  2.12250E+07 0.00072  2.49565E+07 0.00076  1.32160E+07 0.00080  8.43344E+06 0.00074  5.58528E+06 0.00075  4.74262E+06 0.00080  4.53728E+06 0.00107  3.43049E+06 0.00093  2.29514E+06 0.00068  1.90540E+06 0.00093  1.76833E+06 0.00121  1.45292E+06 0.00130  9.79166E+05 0.00098  6.32470E+05 0.00156  1.88822E+05 0.00246 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01180E+00 0.00048 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.69318E+21 0.00046  6.91369E+21 0.00091 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82657E-01 2.5E-05  4.31911E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.27864E-03 0.00055  1.79653E-03 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  1.48708E-03 0.00052  3.98692E-03 0.00079 ];
INF_FISS                  (idx, [1:   4]) = [  2.08440E-04 0.00046  2.19039E-03 0.00094 ];
INF_NSF                   (idx, [1:   4]) = [  5.12488E-04 0.00046  5.41925E-03 0.00094 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45869E+00 2.8E-06  2.47411E+00 2.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02100E+02 5.6E-07  2.02615E+02 4.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02168E-07 0.00017  2.11341E-06 5.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81171E-01 2.7E-05  4.27922E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44476E-02 0.00019  1.13870E-02 0.00069 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58178E-03 0.00191 -6.63781E-03 0.00093 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89633E-04 0.01175 -5.51057E-03 0.00064 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.02131E-04 0.01539 -6.25162E-03 0.00070 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21613E-04 0.02979 -3.59192E-03 0.00132 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28650E-04 0.00484 -5.89869E-03 0.00084 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59955E-04 0.01763 -8.37646E-04 0.00450 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81176E-01 2.6E-05  4.27922E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44488E-02 0.00019  1.13870E-02 0.00069 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58202E-03 0.00191 -6.63781E-03 0.00093 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89651E-04 0.01174 -5.51057E-03 0.00064 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.02149E-04 0.01538 -6.25162E-03 0.00070 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21582E-04 0.02977 -3.59192E-03 0.00132 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28649E-04 0.00486 -5.89869E-03 0.00084 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59947E-04 0.01766 -8.37646E-04 0.00450 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25562E-01 7.6E-05  4.18828E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02387E+00 7.6E-05  7.95873E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48215E-03 0.00050  3.98692E-03 0.00079 ];
INF_REMXS                 (idx, [1:   4]) = [  5.58055E-03 0.00018  5.73904E-03 0.00063 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77076E-01 2.5E-05  4.09421E-03 0.00031  1.74987E-03 0.00084  4.26172E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54088E-02 0.00018 -9.61202E-04 0.00046 -1.80499E-04 0.00217  1.15675E-02 0.00067 ];
INF_S2                    (idx, [1:   8]) = [  2.74342E-03 0.00177 -1.61647E-04 0.00304 -1.29639E-04 0.00430 -6.50817E-03 0.00098 ];
INF_S3                    (idx, [1:   8]) = [  5.31350E-04 0.01088 -4.17172E-05 0.00954 -4.52277E-05 0.00733 -5.46534E-03 0.00065 ];
INF_S4                    (idx, [1:   8]) = [ -2.64672E-04 0.01742 -3.74592E-05 0.01190 -2.91969E-05 0.01057 -6.22242E-03 0.00071 ];
INF_S5                    (idx, [1:   8]) = [  1.22180E-04 0.02831 -5.66762E-07 0.80875 -5.40828E-06 0.04231 -3.58651E-03 0.00129 ];
INF_S6                    (idx, [1:   8]) = [ -4.01846E-04 0.00531 -2.68036E-05 0.00944 -2.06149E-05 0.01791 -5.87807E-03 0.00086 ];
INF_S7                    (idx, [1:   8]) = [  1.33380E-04 0.02059  2.65754E-05 0.00759  1.05235E-05 0.01834 -8.48169E-04 0.00435 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77081E-01 2.5E-05  4.09421E-03 0.00031  1.74987E-03 0.00084  4.26172E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54100E-02 0.00018 -9.61202E-04 0.00046 -1.80499E-04 0.00217  1.15675E-02 0.00067 ];
INF_SP2                   (idx, [1:   8]) = [  2.74367E-03 0.00177 -1.61647E-04 0.00304 -1.29639E-04 0.00430 -6.50817E-03 0.00098 ];
INF_SP3                   (idx, [1:   8]) = [  5.31368E-04 0.01087 -4.17172E-05 0.00954 -4.52277E-05 0.00733 -5.46534E-03 0.00065 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64690E-04 0.01741 -3.74592E-05 0.01190 -2.91969E-05 0.01057 -6.22242E-03 0.00071 ];
INF_SP5                   (idx, [1:   8]) = [  1.22149E-04 0.02829 -5.66762E-07 0.80875 -5.40828E-06 0.04231 -3.58651E-03 0.00129 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01845E-04 0.00533 -2.68036E-05 0.00944 -2.06149E-05 0.01791 -5.87807E-03 0.00086 ];
INF_SP7                   (idx, [1:   8]) = [  1.33372E-04 0.02062  2.65754E-05 0.00759  1.05235E-05 0.01834 -8.48169E-04 0.00435 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21268E-01 0.00028  4.22580E-01 0.00108 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21228E-01 0.00061  4.25159E-01 0.00160 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21415E-01 0.00043  4.24682E-01 0.00189 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21162E-01 0.00048  4.17992E-01 0.00125 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03756E+00 0.00028  7.88813E-01 0.00108 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03769E+00 0.00061  7.84038E-01 0.00160 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03708E+00 0.00043  7.84926E-01 0.00188 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03790E+00 0.00048  7.97475E-01 0.00125 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.04538E-03 0.00657  1.99596E-04 0.03546  1.01699E-03 0.01445  9.64851E-04 0.01677  2.76486E-03 0.01014  8.23575E-04 0.01858  2.75502E-04 0.03161 ];
LAMBDA                    (idx, [1:  14]) = [  7.42344E-01 0.01547  1.24906E-02 0.00014  3.17565E-02 0.00021  1.09240E-01 0.00018  3.16615E-01 0.00012  1.35022E+00 0.00037  8.60120E+00 0.00276 ];

