
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/31/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 02:08:11 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 03:06:09 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646204891170 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00044E+00  9.99808E-01  1.00131E+00  1.00049E+00  9.99811E-01  1.00170E+00  9.98296E-01  9.98145E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.26412E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.73588E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92106E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94945E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94498E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.64916E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86955E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.52888E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.52876E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74285E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.02094E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000339 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00017E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00017E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.55374E+02 ;
RUNNING_TIME              (idx, 1)        =  5.79661E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.45817E-01  8.45817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.86000E-02  1.86000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.71015E+01  5.71015E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.79658E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85586 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95554E+00 2.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83346E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20402.53;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.81;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.10154E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.65970E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.04350E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.13113E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.48622E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.63702E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35518E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.07773E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.43043E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.03774E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.09036E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.69130E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.44476E+08 ;
SR90_ACTIVITY             (idx, 1)        =  9.42673E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.91995E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.05743E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.00167E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.53702E+10 ;
CS137_ACTIVITY            (idx, 1)        =  3.39584E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.61076E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.35532E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.01156E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16990E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.50184E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.69365E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  8.93209E-03  2.95442E+24  3.27811E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.64054E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.65136E+16 0.01128  1.54494E-03 0.01122 ];
U233_FISS                 (idx, [1:   4]) = [  1.66175E+18 0.00176  9.68368E-02 0.00165 ];
U235_FISS                 (idx, [1:   4]) = [  1.36787E+19 0.00052  7.97128E-01 0.00027 ];
U238_FISS                 (idx, [1:   4]) = [  2.94247E+16 0.01107  1.71452E-03 0.01101 ];
PU239_FISS                (idx, [1:   4]) = [  1.67996E+18 0.00158  9.78995E-02 0.00150 ];
PU240_FISS                (idx, [1:   4]) = [  3.05660E+14 0.11319  1.78349E-05 0.11325 ];
PU241_FISS                (idx, [1:   4]) = [  8.04163E+16 0.00720  4.68624E-03 0.00718 ];
TH232_CAPT                (idx, [1:   4]) = [  9.09056E+18 0.00076  3.65596E-01 0.00054 ];
U233_CAPT                 (idx, [1:   4]) = [  2.02920E+17 0.00418  8.16096E-03 0.00416 ];
U235_CAPT                 (idx, [1:   4]) = [  3.01281E+18 0.00116  1.21169E-01 0.00112 ];
U238_CAPT                 (idx, [1:   4]) = [  4.61784E+18 0.00108  1.85714E-01 0.00088 ];
PU239_CAPT                (idx, [1:   4]) = [  1.00665E+18 0.00187  4.04851E-02 0.00183 ];
PU240_CAPT                (idx, [1:   4]) = [  3.99256E+17 0.00329  1.60574E-02 0.00329 ];
PU241_CAPT                (idx, [1:   4]) = [  3.01742E+16 0.01194  1.21351E-03 0.01193 ];
XE135_CAPT                (idx, [1:   4]) = [  3.91040E+15 0.03306  1.57282E-04 0.03305 ];
SM149_CAPT                (idx, [1:   4]) = [  2.08880E+17 0.00490  8.40050E-03 0.00486 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000339 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13109E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000339 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5843099 5.84930E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4032491 4.03681E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 124749 1.25201E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000339 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.47149E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.26838E+19 2.9E-06  4.26838E+19 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71583E+19 6.2E-07  1.71583E+19 6.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48725E+19 0.00033  2.18719E+19 0.00032  3.00053E+18 0.00116 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20307E+19 0.00020  3.90302E+19 0.00018  3.00053E+18 0.00116 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25092E+19 0.00039  4.25092E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.60727E+22 0.00037  1.46513E+21 0.00030  1.46076E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.32233E+17 0.00461 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25630E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.47269E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27029E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27029E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.52365E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03680E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.45168E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14476E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87732E-01 5.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99745E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01692E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00418E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48765E+00 3.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02615E+02 6.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00417E+00 0.00040  9.98402E-01 0.00038  5.78166E-03 0.00649 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00398E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00414E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00398E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01671E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83679E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83678E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.10871E-07 0.00136 ];
IMP_EALF                  (idx, [1:   2]) = [  2.10875E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.36266E-02 0.00812 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.36898E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.70243E-03 0.00406  2.02572E-04 0.02379  9.96833E-04 0.00909  9.24398E-04 0.01007  2.59675E-03 0.00629  7.35541E-04 0.01215  2.46333E-04 0.01988 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.12650E-01 0.01049  1.24906E-02 9.7E-05  3.17132E-02 0.00018  1.09111E-01 0.00015  3.16086E-01 9.4E-05  1.34525E+00 0.00046  8.56802E+00 0.00255 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.78242E-03 0.00640  2.03125E-04 0.03297  1.03277E-03 0.01654  9.21526E-04 0.01588  2.62930E-03 0.01009  7.42640E-04 0.01860  2.53053E-04 0.03164 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.15570E-01 0.01672  1.24900E-02 9.0E-05  3.17128E-02 0.00026  1.09104E-01 0.00025  3.16141E-01 0.00015  1.34531E+00 0.00078  8.54849E+00 0.00406 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.13756E-04 0.00100  4.13820E-04 0.00100  4.01938E-04 0.01150 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.15468E-04 0.00090  4.15532E-04 0.00091  4.03639E-04 0.01153 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.75668E-03 0.00659  2.01939E-04 0.03707  1.00375E-03 0.01456  9.29663E-04 0.01695  2.62148E-03 0.00958  7.57708E-04 0.01833  2.42137E-04 0.03606 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.07384E-01 0.01804  1.24950E-02 0.00047  3.17105E-02 0.00026  1.09079E-01 0.00026  3.16099E-01 0.00016  1.34504E+00 0.00074  8.60255E+00 0.00298 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.75048E-04 0.00217  3.75016E-04 0.00217  3.90630E-04 0.03005 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.76607E-04 0.00217  3.76574E-04 0.00217  3.92302E-04 0.03006 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.79681E-03 0.02100  1.78908E-04 0.11499  1.05446E-03 0.05133  9.24192E-04 0.05681  2.62590E-03 0.03441  8.00661E-04 0.05809  2.12695E-04 0.10244 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.77035E-01 0.04861  1.25116E-02 0.00138  3.16922E-02 0.00101  1.09096E-01 0.00084  3.15974E-01 0.00059  1.34359E+00 0.00230  8.51110E+00 0.00854 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.76343E-03 0.01980  1.79512E-04 0.11696  1.06748E-03 0.05033  9.16744E-04 0.05407  2.60728E-03 0.03387  7.76566E-04 0.05719  2.15851E-04 0.09644 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.78398E-01 0.04649  1.25117E-02 0.00138  3.16894E-02 0.00096  1.09082E-01 0.00081  3.15938E-01 0.00056  1.34365E+00 0.00227  8.50729E+00 0.00863 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54585E+01 0.02090 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.95512E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.97150E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.75180E-03 0.00395 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45426E+01 0.00391 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.38318E-07 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04025E-05 0.00012  3.04025E-05 0.00012  3.04010E-05 0.00156 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.21337E-04 0.00063  5.21412E-04 0.00063  5.08573E-04 0.00747 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.39098E-01 0.00024  6.39089E-01 0.00024  6.42909E-01 0.00685 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14760E+01 0.01045 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.52103E+02 0.00029  1.75515E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.54300E+05 0.00205  2.18938E+06 0.00124  4.86049E+06 0.00068  9.22876E+06 0.00037  1.01545E+07 0.00019  9.74451E+06 0.00021  8.70309E+06 0.00019  7.87631E+06 0.00021  8.02776E+06 0.00015  7.82837E+06 0.00016  7.85268E+06 8.9E-05  7.73953E+06 0.00012  7.87524E+06 0.00017  7.73006E+06 0.00012  7.70505E+06 0.00018  6.54546E+06 0.00014  5.48333E+06 0.00013  6.77932E+06 0.00015  6.77792E+06 0.00019  1.33630E+07 0.00012  1.29487E+07 0.00014  9.35250E+06 0.00016  5.97423E+06 0.00020  7.12570E+06 0.00021  6.56635E+06 0.00024  5.58051E+06 0.00030  1.00135E+07 0.00023  2.13897E+06 0.00047  2.69072E+06 0.00036  2.41681E+06 0.00037  1.42012E+06 0.00040  2.46215E+06 0.00049  1.69147E+06 0.00047  1.47038E+06 0.00053  2.86945E+05 0.00091  2.82669E+05 0.00084  2.88706E+05 0.00126  2.95029E+05 0.00118  2.93107E+05 0.00098  2.91620E+05 0.00145  3.02219E+05 0.00111  2.85521E+05 0.00124  5.41714E+05 0.00052  8.75202E+05 0.00067  1.13799E+06 0.00053  3.23785E+06 0.00044  4.17534E+06 0.00077  6.02193E+06 0.00072  4.92744E+06 0.00096  3.94339E+06 0.00088  3.18680E+06 0.00109  3.73607E+06 0.00102  6.83828E+06 0.00104  8.67169E+06 0.00106  1.49711E+07 0.00113  1.96905E+07 0.00132  2.41989E+07 0.00123  1.32184E+07 0.00118  8.58726E+06 0.00124  5.75816E+06 0.00126  4.93426E+06 0.00152  4.75543E+06 0.00125  3.63764E+06 0.00153  2.45603E+06 0.00143  2.04648E+06 0.00170  1.91588E+06 0.00153  1.52585E+06 0.00157  1.11982E+06 0.00204  6.87206E+05 0.00253  2.08492E+05 0.00456 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01719E+00 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.64490E+21 0.00040  6.42791E+21 0.00119 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82888E-01 2.5E-05  4.32461E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32333E-03 0.00042  1.88387E-03 0.00081 ];
INF_ABS                   (idx, [1:   4]) = [  1.55004E-03 0.00038  4.21315E-03 0.00099 ];
INF_FISS                  (idx, [1:   4]) = [  2.26705E-04 0.00053  2.32928E-03 0.00116 ];
INF_NSF                   (idx, [1:   4]) = [  5.59688E-04 0.00053  5.80084E-03 0.00116 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46879E+00 5.6E-06  2.49040E+00 4.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01951E+02 9.9E-07  2.02712E+02 8.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.92806E-08 0.00018  2.19731E-06 9.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81339E-01 2.5E-05  4.28250E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44696E-02 0.00037  1.01972E-02 0.00091 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62905E-03 0.00195 -6.82344E-03 0.00061 ];
INF_SCATT3                (idx, [1:   4]) = [  5.12884E-04 0.01190 -5.71516E-03 0.00109 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.69287E-04 0.01251 -6.16619E-03 0.00080 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29530E-04 0.02185 -3.62358E-03 0.00163 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.88939E-04 0.01015 -5.56733E-03 0.00117 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48500E-04 0.01479 -8.64889E-04 0.00347 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81344E-01 2.5E-05  4.28250E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44708E-02 0.00037  1.01972E-02 0.00091 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62923E-03 0.00196 -6.82344E-03 0.00061 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.12869E-04 0.01192 -5.71516E-03 0.00109 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.69297E-04 0.01250 -6.16619E-03 0.00080 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29538E-04 0.02181 -3.62358E-03 0.00163 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.88931E-04 0.01013 -5.56733E-03 0.00117 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48472E-04 0.01483 -8.64889E-04 0.00347 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25558E-01 7.0E-05  4.20526E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02388E+00 7.0E-05  7.92659E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.54505E-03 0.00039  4.21315E-03 0.00099 ];
INF_REMXS                 (idx, [1:   4]) = [  5.22951E-03 0.00019  5.51773E-03 0.00109 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77659E-01 2.4E-05  3.67999E-03 0.00029  1.30686E-03 0.00150  4.26943E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53678E-02 0.00037 -8.98220E-04 0.00066 -1.17818E-04 0.00378  1.03150E-02 0.00087 ];
INF_S2                    (idx, [1:   8]) = [  2.76512E-03 0.00182 -1.36077E-04 0.00489 -1.01483E-04 0.00469 -6.72196E-03 0.00062 ];
INF_S3                    (idx, [1:   8]) = [  5.46072E-04 0.01079 -3.31874E-05 0.01384 -3.63626E-05 0.00907 -5.67880E-03 0.00113 ];
INF_S4                    (idx, [1:   8]) = [ -2.36577E-04 0.01419 -3.27096E-05 0.01412 -2.19578E-05 0.01470 -6.14423E-03 0.00083 ];
INF_S5                    (idx, [1:   8]) = [  1.29263E-04 0.02146  2.66184E-07 0.99919 -3.95205E-06 0.05050 -3.61962E-03 0.00163 ];
INF_S6                    (idx, [1:   8]) = [ -3.65992E-04 0.01076 -2.29469E-05 0.01734 -1.64153E-05 0.01273 -5.55091E-03 0.00117 ];
INF_S7                    (idx, [1:   8]) = [  1.24233E-04 0.01914  2.42667E-05 0.01544  7.33892E-06 0.01883 -8.72228E-04 0.00346 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77664E-01 2.4E-05  3.67999E-03 0.00029  1.30686E-03 0.00150  4.26943E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53690E-02 0.00037 -8.98220E-04 0.00066 -1.17818E-04 0.00378  1.03150E-02 0.00087 ];
INF_SP2                   (idx, [1:   8]) = [  2.76531E-03 0.00183 -1.36077E-04 0.00489 -1.01483E-04 0.00469 -6.72196E-03 0.00062 ];
INF_SP3                   (idx, [1:   8]) = [  5.46056E-04 0.01081 -3.31874E-05 0.01384 -3.63626E-05 0.00907 -5.67880E-03 0.00113 ];
INF_SP4                   (idx, [1:   8]) = [ -2.36587E-04 0.01418 -3.27096E-05 0.01412 -2.19578E-05 0.01470 -6.14423E-03 0.00083 ];
INF_SP5                   (idx, [1:   8]) = [  1.29272E-04 0.02142  2.66184E-07 0.99919 -3.95205E-06 0.05050 -3.61962E-03 0.00163 ];
INF_SP6                   (idx, [1:   8]) = [ -3.65984E-04 0.01074 -2.29469E-05 0.01734 -1.64153E-05 0.01273 -5.55091E-03 0.00117 ];
INF_SP7                   (idx, [1:   8]) = [  1.24206E-04 0.01919  2.42667E-05 0.01544  7.33892E-06 0.01883 -8.72228E-04 0.00346 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21474E-01 0.00033  4.23969E-01 0.00088 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21724E-01 0.00040  4.26023E-01 0.00080 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21691E-01 0.00051  4.26509E-01 0.00202 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21009E-01 0.00076  4.19460E-01 0.00095 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03689E+00 0.00033  7.86227E-01 0.00088 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03609E+00 0.00040  7.82434E-01 0.00080 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03619E+00 0.00051  7.81567E-01 0.00203 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03840E+00 0.00076  7.94678E-01 0.00095 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.78242E-03 0.00640  2.03125E-04 0.03297  1.03277E-03 0.01654  9.21526E-04 0.01588  2.62930E-03 0.01009  7.42640E-04 0.01860  2.53053E-04 0.03164 ];
LAMBDA                    (idx, [1:  14]) = [  7.15570E-01 0.01672  1.24900E-02 9.0E-05  3.17128E-02 0.00026  1.09104E-01 0.00025  3.16141E-01 0.00015  1.34531E+00 0.00078  8.54849E+00 0.00406 ];

