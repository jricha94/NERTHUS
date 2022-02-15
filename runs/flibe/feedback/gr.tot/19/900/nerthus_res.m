
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/19/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 11 15:00:17 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 11 16:24:41 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644609617044 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.84027E-01  9.83093E-01  9.87779E-01  9.83310E-01  1.02250E+00  9.93508E-01  1.01720E+00  1.02858E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.89201E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.10799E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90991E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95973E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95650E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.96370E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56773E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.71732E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.71718E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72835E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.32709E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000383 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00019E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00019E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.50358E+02 ;
RUNNING_TIME              (idx, 1)        =  8.44028E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.62153E+00  2.62153E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.19667E-02  4.19667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.17387E+01  8.17387E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.44020E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.70541 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94369E+00 0.00054 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66600E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81436E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56145E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.26195E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.22807E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.55645E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.53557E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34293E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.73105E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.11767E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.64700E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.23703E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.08395E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.19395E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.48296E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.96066E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.08992E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.05964E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.28316E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.33506E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.76266E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.33552E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.05714E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23188E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.46935E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.42621E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.05000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.95004E-03  1.18233E+24  3.99603E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75399E-01 0.00064 ];
U235_FISS                 (idx, [1:   4]) = [  1.30022E+19 0.00052  7.62413E-01 0.00029 ];
U238_FISS                 (idx, [1:   4]) = [  1.73686E+17 0.00476  1.01840E-02 0.00470 ];
PU239_FISS                (idx, [1:   4]) = [  3.83085E+18 0.00106  2.24629E-01 0.00096 ];
PU240_FISS                (idx, [1:   4]) = [  4.19859E+14 0.10031  2.46141E-05 0.10031 ];
PU241_FISS                (idx, [1:   4]) = [  4.58077E+16 0.00930  2.68592E-03 0.00927 ];
U235_CAPT                 (idx, [1:   4]) = [  2.72749E+18 0.00128  1.10129E-01 0.00124 ];
U238_CAPT                 (idx, [1:   4]) = [  1.43503E+19 0.00066  5.79417E-01 0.00037 ];
PU239_CAPT                (idx, [1:   4]) = [  2.30039E+18 0.00125  9.28828E-02 0.00116 ];
PU240_CAPT                (idx, [1:   4]) = [  4.14435E+17 0.00323  1.67325E-02 0.00309 ];
PU241_CAPT                (idx, [1:   4]) = [  1.72812E+16 0.01580  6.97834E-04 0.01583 ];
XE135_CAPT                (idx, [1:   4]) = [  5.60752E+15 0.02647  2.26525E-04 0.02654 ];
SM149_CAPT                (idx, [1:   4]) = [  1.92951E+17 0.00449  7.79085E-03 0.00448 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000383 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70320E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000383 1.00170E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5839062 5.84853E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4020777 4.02729E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 140544 1.41204E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000383 1.00170E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.59262E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33276E+19 5.1E-06  4.33276E+19 5.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70751E+19 1.0E-06  1.70751E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47644E+19 0.00037  2.12427E+19 0.00037  3.52168E+18 0.00117 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18395E+19 0.00022  3.83179E+19 0.00020  3.52168E+18 0.00117 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23467E+19 0.00042  4.23467E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.79763E+22 0.00037  1.65474E+21 0.00031  1.63216E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.97997E+17 0.00374 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24375E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.25399E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57920E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57920E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65416E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.84715E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.49604E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09032E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86326E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99548E-01 7.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03653E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02189E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53747E+00 6.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03602E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02188E+00 0.00039  1.01620E+00 0.00038  5.69225E-03 0.00667 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02274E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02320E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02274E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03738E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84420E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84431E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.95813E-07 0.00129 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95577E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.09824E-02 0.00523 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.10001E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.45426E-03 0.00441  1.64999E-04 0.02535  9.57393E-04 0.00964  8.72633E-04 0.01043  2.47969E-03 0.00611  7.37095E-04 0.01234  2.42447E-04 0.01979 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.38357E-01 0.00969  1.24917E-02 0.00010  3.14918E-02 0.00024  1.09290E-01 0.00012  3.17775E-01 8.9E-05  1.35049E+00 0.00023  8.74358E+00 0.00139 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.59740E-03 0.00688  1.77784E-04 0.04335  9.69648E-04 0.01699  8.95736E-04 0.01938  2.55500E-03 0.01013  7.54136E-04 0.01913  2.45100E-04 0.03272 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.31295E-01 0.01671  1.24931E-02 0.00020  3.14947E-02 0.00038  1.09284E-01 0.00018  3.17727E-01 0.00012  1.35001E+00 0.00043  8.73049E+00 0.00273 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.51880E-04 0.00081  5.51850E-04 0.00081  5.56907E-04 0.01049 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.63941E-04 0.00075  5.63911E-04 0.00075  5.69047E-04 0.01046 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.57097E-03 0.00671  1.78017E-04 0.03868  9.73071E-04 0.01510  8.80101E-04 0.01799  2.54367E-03 0.01006  7.62520E-04 0.01770  2.33592E-04 0.03060 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.20564E-01 0.01514  1.24961E-02 0.00031  3.14901E-02 0.00037  1.09333E-01 0.00022  3.17733E-01 0.00014  1.35086E+00 0.00033  8.74811E+00 0.00227 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.14304E-04 0.00197  5.14264E-04 0.00197  5.19131E-04 0.02198 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.25540E-04 0.00192  5.25500E-04 0.00193  5.30527E-04 0.02201 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.61287E-03 0.02141  1.18609E-04 0.13814  1.06805E-03 0.04905  9.20925E-04 0.05344  2.50985E-03 0.03268  7.94577E-04 0.05476  2.00852E-04 0.10716 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.70309E-01 0.05225  1.25039E-02 0.00114  3.15287E-02 0.00110  1.09292E-01 0.00058  3.17749E-01 0.00051  1.34866E+00 0.00128  8.62488E+00 0.01016 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.62197E-03 0.02086  1.31457E-04 0.13168  1.06444E-03 0.04738  9.19995E-04 0.05100  2.50181E-03 0.03131  7.97913E-04 0.05452  2.06360E-04 0.10059 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.83946E-01 0.05127  1.25039E-02 0.00114  3.15288E-02 0.00108  1.09310E-01 0.00060  3.17764E-01 0.00051  1.34959E+00 0.00099  8.62476E+00 0.01015 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.09124E+01 0.02116 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.33902E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.45566E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.73695E-03 0.00343 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.07462E+01 0.00349 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.05731E-06 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03716E-05 0.00012  3.03716E-05 0.00012  3.03807E-05 0.00158 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.64770E-04 0.00054  6.64859E-04 0.00054  6.49002E-04 0.00708 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.42683E-01 0.00025  6.42603E-01 0.00025  6.59944E-01 0.00710 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09923E+01 0.01023 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.71027E+02 0.00031  2.06039E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.48063E+05 0.00254  2.09503E+06 0.00114  4.68107E+06 0.00040  8.83050E+06 0.00029  9.73939E+06 0.00031  9.51858E+06 0.00017  8.33252E+06 0.00016  7.30123E+06 0.00016  7.85222E+06 0.00013  7.66403E+06 7.7E-05  7.78450E+06 0.00011  7.63400E+06 7.2E-05  7.81039E+06 0.00020  7.67963E+06 0.00016  7.69376E+06 0.00016  6.75641E+06 0.00023  6.79144E+06 0.00023  6.74690E+06 0.00020  6.69489E+06 0.00025  1.32026E+07 0.00014  1.28924E+07 0.00015  9.37264E+06 0.00014  6.05249E+06 0.00022  7.14255E+06 0.00026  6.76041E+06 0.00023  5.76787E+06 0.00030  9.96899E+06 0.00024  2.10048E+06 0.00038  2.64291E+06 0.00039  2.38488E+06 0.00035  1.40790E+06 0.00049  2.45967E+06 0.00065  1.69739E+06 0.00052  1.48477E+06 0.00036  2.90125E+05 0.00108  2.86896E+05 0.00143  2.93342E+05 0.00077  3.00173E+05 0.00117  2.99217E+05 0.00059  2.98533E+05 0.00105  3.10177E+05 0.00106  2.93809E+05 0.00122  5.60067E+05 0.00084  9.15056E+05 0.00074  1.21328E+06 0.00052  3.69043E+06 0.00062  5.38171E+06 0.00052  8.50173E+06 0.00067  7.12023E+06 0.00075  5.72062E+06 0.00071  4.60166E+06 0.00083  5.37932E+06 0.00099  9.64377E+06 0.00089  1.20882E+07 0.00082  2.05125E+07 0.00088  2.60870E+07 0.00094  3.10143E+07 0.00100  1.65563E+07 0.00085  1.06233E+07 0.00093  7.06741E+06 0.00106  6.01849E+06 0.00113  5.77209E+06 0.00107  4.39059E+06 0.00097  2.94126E+06 0.00132  2.45289E+06 0.00142  2.27150E+06 0.00109  1.87074E+06 0.00139  1.27686E+06 0.00154  8.24297E+05 0.00156  2.48085E+05 0.00205 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03753E+00 0.00053 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57644E+21 0.00045  8.40013E+21 0.00119 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79524E-01 2.7E-05  4.30898E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.38588E-03 0.00035  1.36819E-03 0.00082 ];
INF_ABS                   (idx, [1:   4]) = [  1.53519E-03 0.00033  3.23079E-03 0.00103 ];
INF_FISS                  (idx, [1:   4]) = [  1.49310E-04 0.00041  1.86259E-03 0.00123 ];
INF_NSF                   (idx, [1:   4]) = [  3.74556E-04 0.00041  4.73119E-03 0.00123 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50858E+00 2.0E-05  2.54011E+00 5.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03262E+02 2.5E-06  2.03633E+02 9.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02061E-07 0.00021  2.14636E-06 6.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77989E-01 2.9E-05  4.27668E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42252E-02 0.00015  1.11920E-02 0.00086 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49594E-03 0.00294 -6.72658E-03 0.00128 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82368E-04 0.00733 -5.56540E-03 0.00068 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.77878E-04 0.00914 -6.24783E-03 0.00074 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26141E-04 0.03023 -3.61003E-03 0.00146 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.19367E-04 0.00776 -5.85749E-03 0.00063 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66958E-04 0.01363 -8.56728E-04 0.00824 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77997E-01 2.9E-05  4.27668E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42271E-02 0.00015  1.11920E-02 0.00086 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49626E-03 0.00294 -6.72658E-03 0.00128 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82433E-04 0.00733 -5.56540E-03 0.00068 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.77900E-04 0.00917 -6.24783E-03 0.00074 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26150E-04 0.03025 -3.61003E-03 0.00146 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.19338E-04 0.00777 -5.85749E-03 0.00063 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66955E-04 0.01363 -8.56728E-04 0.00824 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26860E-01 6.4E-05  4.18045E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01980E+00 6.4E-05  7.97362E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.52766E-03 0.00033  3.23079E-03 0.00103 ];
INF_REMXS                 (idx, [1:   4]) = [  5.71209E-03 0.00023  4.76114E-03 0.00082 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73812E-01 2.6E-05  4.17694E-03 0.00043  1.53107E-03 0.00062  4.26137E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51962E-02 0.00014 -9.70978E-04 0.00077 -1.63011E-04 0.00272  1.13550E-02 0.00084 ];
INF_S2                    (idx, [1:   8]) = [  2.66335E-03 0.00274 -1.67411E-04 0.00310 -1.12277E-04 0.00380 -6.61430E-03 0.00130 ];
INF_S3                    (idx, [1:   8]) = [  5.25810E-04 0.00678 -4.34429E-05 0.00925 -3.94029E-05 0.01283 -5.52600E-03 0.00065 ];
INF_S4                    (idx, [1:   8]) = [ -2.39272E-04 0.00995 -3.86059E-05 0.00897 -2.50804E-05 0.01091 -6.22275E-03 0.00071 ];
INF_S5                    (idx, [1:   8]) = [  1.27362E-04 0.02889 -1.22142E-06 0.35605 -4.20568E-06 0.04236 -3.60582E-03 0.00143 ];
INF_S6                    (idx, [1:   8]) = [ -3.91835E-04 0.00846 -2.75319E-05 0.00978 -1.76480E-05 0.01807 -5.83984E-03 0.00059 ];
INF_S7                    (idx, [1:   8]) = [  1.39737E-04 0.01562  2.72205E-05 0.00698  9.23741E-06 0.02210 -8.65965E-04 0.00804 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73820E-01 2.6E-05  4.17694E-03 0.00043  1.53107E-03 0.00062  4.26137E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51980E-02 0.00014 -9.70978E-04 0.00077 -1.63011E-04 0.00272  1.13550E-02 0.00084 ];
INF_SP2                   (idx, [1:   8]) = [  2.66368E-03 0.00274 -1.67411E-04 0.00310 -1.12277E-04 0.00380 -6.61430E-03 0.00130 ];
INF_SP3                   (idx, [1:   8]) = [  5.25876E-04 0.00679 -4.34429E-05 0.00925 -3.94029E-05 0.01283 -5.52600E-03 0.00065 ];
INF_SP4                   (idx, [1:   8]) = [ -2.39294E-04 0.01000 -3.86059E-05 0.00897 -2.50804E-05 0.01091 -6.22275E-03 0.00071 ];
INF_SP5                   (idx, [1:   8]) = [  1.27372E-04 0.02891 -1.22142E-06 0.35605 -4.20568E-06 0.04236 -3.60582E-03 0.00143 ];
INF_SP6                   (idx, [1:   8]) = [ -3.91806E-04 0.00848 -2.75319E-05 0.00978 -1.76480E-05 0.01807 -5.83984E-03 0.00059 ];
INF_SP7                   (idx, [1:   8]) = [  1.39735E-04 0.01562  2.72205E-05 0.00698  9.23741E-06 0.02210 -8.65965E-04 0.00804 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22840E-01 0.00041  4.21025E-01 0.00057 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22903E-01 0.00065  4.23462E-01 0.00085 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22623E-01 0.00059  4.22475E-01 0.00136 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22995E-01 0.00049  4.17201E-01 0.00087 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03251E+00 0.00041  7.91721E-01 0.00057 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03231E+00 0.00065  7.87168E-01 0.00085 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03320E+00 0.00059  7.89014E-01 0.00136 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03201E+00 0.00049  7.98980E-01 0.00087 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.59740E-03 0.00688  1.77784E-04 0.04335  9.69648E-04 0.01699  8.95736E-04 0.01938  2.55500E-03 0.01013  7.54136E-04 0.01913  2.45100E-04 0.03272 ];
LAMBDA                    (idx, [1:  14]) = [  7.31295E-01 0.01671  1.24931E-02 0.00020  3.14947E-02 0.00038  1.09284E-01 0.00018  3.17727E-01 0.00012  1.35001E+00 0.00043  8.73049E+00 0.00273 ];

