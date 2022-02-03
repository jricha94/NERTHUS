
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/7/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb  3 10:36:27 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb  3 11:51:41 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643902587639 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97725E-01  9.99718E-01  1.00406E+00  9.98702E-01  9.96048E-01  1.00220E+00  9.98540E-01  1.00301E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.32362E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.67638E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90995E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95630E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95284E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.18958E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53770E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.88163E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.88149E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72816E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.60294E+02 0.00049  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000402 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00020E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00020E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.93597E+02 ;
RUNNING_TIME              (idx, 1)        =  7.52328E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.05983E-01  8.05983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.17000E-02  1.17000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.44151E+01  7.44151E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.52327E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89013 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96116E+00 6.8E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87622E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 20126.46;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2905.59;

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

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.77243E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.64381E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.06000E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.36325E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.65162E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.34960E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40138E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.53704E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.56893E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.41401E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.75134E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.12300E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.59379E+08 ;
SR90_ACTIVITY             (idx, 1)        =  7.63601E+12 ;
TE132_ACTIVITY            (idx, 1)        =  5.77923E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.26650E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.82644E+15 ;
CS134_ACTIVITY            (idx, 1)        =  7.71094E+08 ;
CS137_ACTIVITY            (idx, 1)        =  2.64458E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.78806E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48898E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.77200E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23073E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.49152E+14 0.00046  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.85241E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.01343E-02 -7.90549E+24  4.00544E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.43486E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  1.58525E+19 0.00051  9.24163E-01 0.00014 ];
U238_FISS                 (idx, [1:   4]) = [  1.73020E+17 0.00506  1.00860E-02 0.00497 ];
PU239_FISS                (idx, [1:   4]) = [  1.12653E+18 0.00180  6.56741E-02 0.00174 ];
PU240_FISS                (idx, [1:   4]) = [  1.68795E+13 0.49627  9.88242E-07 0.49624 ];
PU241_FISS                (idx, [1:   4]) = [  6.19766E+14 0.07437  3.61395E-05 0.07446 ];
U235_CAPT                 (idx, [1:   4]) = [  3.24572E+18 0.00118  1.30914E-01 0.00117 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54727E+19 0.00074  6.24054E-01 0.00032 ];
PU239_CAPT                (idx, [1:   4]) = [  6.76224E+17 0.00265  2.72744E-02 0.00261 ];
PU240_CAPT                (idx, [1:   4]) = [  2.37780E+16 0.01319  9.59162E-04 0.01322 ];
PU241_CAPT                (idx, [1:   4]) = [  1.99799E+14 0.13802  8.05585E-06 0.13796 ];
XE135_CAPT                (idx, [1:   4]) = [  7.09883E+15 0.02587  2.86263E-04 0.02584 ];
SM149_CAPT                (idx, [1:   4]) = [  1.72414E+17 0.00463  6.95397E-03 0.00459 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000402 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70301E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000402 1.00170E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5830132 5.83960E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4033685 4.04018E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 136585 1.37254E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000402 1.00170E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.68107E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 2.6E-09  3.58966E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.23327E+19 1.9E-06  4.23327E+19 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71522E+19 3.6E-07  1.71522E+19 3.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47897E+19 0.00039  2.08427E+19 0.00040  3.94695E+18 0.00102 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19419E+19 0.00023  3.79949E+19 0.00022  3.94695E+18 0.00102 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24576E+19 0.00046  4.24576E+19 0.00046  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.96562E+22 0.00033  1.82468E+21 0.00030  1.78315E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.82786E+17 0.00418 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25247E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.96612E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58292E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58292E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63327E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.69912E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.55662E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08529E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86880E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99387E-01 8.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01101E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97137E-01 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46806E+00 2.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02686E+02 3.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97049E-01 0.00040  9.90878E-01 0.00039  6.25941E-03 0.00614 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97180E-01 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97100E-01 0.00046 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97180E-01 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01106E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85805E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85802E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.70482E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  1.70505E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.02948E-02 0.00509 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.04769E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.31453E-03 0.00414  2.05005E-04 0.02124  1.06559E-03 0.00963  1.01352E-03 0.01005  2.88124E-03 0.00594  8.50827E-04 0.01132  2.98345E-04 0.01980 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61593E-01 0.01009  1.24904E-02 2.8E-06  3.17194E-02 0.00013  1.09432E-01 9.5E-05  3.17660E-01 7.5E-05  1.35224E+00 7.2E-05  8.70883E+00 0.00074 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.29994E-03 0.00695  2.02266E-04 0.03856  1.07767E-03 0.01573  1.00905E-03 0.01708  2.86680E-03 0.00972  8.42823E-04 0.01653  3.01326E-04 0.03354 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.63985E-01 0.01694  1.24904E-02 4.0E-06  3.17127E-02 0.00022  1.09420E-01 0.00016  3.17684E-01 0.00013  1.35202E+00 0.00013  8.70676E+00 0.00119 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.77024E-04 0.00087  6.77005E-04 0.00087  6.78060E-04 0.00912 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.75004E-04 0.00077  6.74986E-04 0.00077  6.76076E-04 0.00913 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.27292E-03 0.00601  2.11506E-04 0.03282  1.04861E-03 0.01523  1.00347E-03 0.01632  2.85675E-03 0.00900  8.51818E-04 0.01763  3.00765E-04 0.03233 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.68070E-01 0.01684  1.24904E-02 3.6E-06  3.17173E-02 0.00019  1.09439E-01 0.00016  3.17628E-01 0.00012  1.35213E+00 0.00013  8.68518E+00 0.00096 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.38387E-04 0.00181  6.38224E-04 0.00181  6.62246E-04 0.02287 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.36488E-04 0.00178  6.36325E-04 0.00178  6.60234E-04 0.02285 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.33428E-03 0.02188  2.43365E-04 0.10873  1.08717E-03 0.05036  1.01424E-03 0.05726  2.77910E-03 0.03276  9.12107E-04 0.05822  2.98295E-04 0.10223 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.91172E-01 0.05511  1.24902E-02 1.3E-05  3.17724E-02 0.00046  1.09375E-01 0.00040  3.17636E-01 0.00036  1.35221E+00 0.00034  8.70767E+00 0.00297 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.34502E-03 0.02124  2.38428E-04 0.10449  1.08428E-03 0.05058  1.03290E-03 0.05465  2.79452E-03 0.03163  9.04495E-04 0.05777  2.90394E-04 0.10137 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.75911E-01 0.05450  1.24902E-02 1.3E-05  3.17629E-02 0.00049  1.09393E-01 0.00039  3.17634E-01 0.00034  1.35219E+00 0.00034  8.70287E+00 0.00286 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.93343E+00 0.02201 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.58643E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.56676E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.28789E-03 0.00337 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.54766E+00 0.00346 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.15002E-06 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04611E-05 0.00012  3.04612E-05 0.00012  3.04447E-05 0.00151 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.86913E-04 0.00051  7.86949E-04 0.00051  7.80818E-04 0.00636 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.49026E-01 0.00026  6.49029E-01 0.00027  6.51095E-01 0.00668 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09727E+01 0.00890 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.87327E+02 0.00033  2.27996E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.32408E+05 0.00363  2.05282E+06 0.00108  4.63588E+06 0.00052  8.78439E+06 0.00043  9.71589E+06 0.00033  9.50671E+06 0.00028  8.32523E+06 0.00025  7.29736E+06 0.00023  7.85249E+06 0.00019  7.66651E+06 8.8E-05  7.78984E+06 0.00013  7.63740E+06 9.7E-05  7.81833E+06 6.9E-05  7.68504E+06 0.00011  7.70355E+06 0.00014  6.76195E+06 0.00011  6.79888E+06 0.00023  6.75523E+06 0.00014  6.70134E+06 0.00016  1.32150E+07 0.00012  1.29046E+07 0.00013  9.38334E+06 0.00017  6.05713E+06 9.3E-05  7.14473E+06 0.00027  6.75291E+06 0.00025  5.76676E+06 0.00027  9.95835E+06 0.00026  2.09709E+06 0.00056  2.63957E+06 0.00040  2.38341E+06 0.00053  1.40519E+06 0.00056  2.45944E+06 0.00051  1.69831E+06 0.00051  1.48848E+06 0.00060  2.92753E+05 0.00082  2.90257E+05 0.00075  2.99031E+05 0.00071  3.08355E+05 0.00070  3.06541E+05 0.00038  3.04614E+05 0.00118  3.14636E+05 0.00168  2.98605E+05 0.00117  5.70210E+05 0.00120  9.33350E+05 0.00111  1.24439E+06 0.00075  3.87512E+06 0.00046  5.91953E+06 0.00055  9.74934E+06 0.00052  8.36020E+06 0.00068  6.79225E+06 0.00067  5.49853E+06 0.00068  6.44611E+06 0.00082  1.15803E+07 0.00071  1.45189E+07 0.00071  2.46281E+07 0.00077  3.13113E+07 0.00073  3.72075E+07 0.00074  1.98601E+07 0.00057  1.27291E+07 0.00085  8.46143E+06 0.00068  7.21207E+06 0.00072  6.90399E+06 0.00078  5.25240E+06 0.00084  3.51976E+06 0.00060  2.93507E+06 0.00071  2.72023E+06 0.00102  2.23927E+06 0.00138  1.52752E+06 0.00074  9.85814E+05 0.00139  2.97814E+05 0.00226 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01111E+00 0.00054 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60872E+21 0.00032  1.00479E+22 0.00053 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79664E-01 2.5E-05  4.29763E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36885E-03 0.00054  1.15817E-03 0.00023 ];
INF_ABS                   (idx, [1:   4]) = [  1.50802E-03 0.00049  2.73221E-03 0.00037 ];
INF_FISS                  (idx, [1:   4]) = [  1.39168E-04 0.00042  1.57404E-03 0.00052 ];
INF_NSF                   (idx, [1:   4]) = [  3.46073E-04 0.00042  3.88234E-03 0.00052 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48673E+00 1.0E-05  2.46648E+00 1.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02988E+02 2.0E-06  2.02661E+02 3.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03022E-07 0.00018  2.15129E-06 4.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78156E-01 2.5E-05  4.27031E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42188E-02 0.00040  1.11443E-02 0.00062 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48184E-03 0.00316 -6.71383E-03 0.00085 ];
INF_SCATT3                (idx, [1:   4]) = [  4.72226E-04 0.00705 -5.55454E-03 0.00058 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.90899E-04 0.01179 -6.22703E-03 0.00055 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35443E-04 0.02754 -3.59765E-03 0.00098 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.19956E-04 0.00950 -5.82675E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66840E-04 0.02643 -8.64311E-04 0.00467 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78164E-01 2.5E-05  4.27031E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42206E-02 0.00040  1.11443E-02 0.00062 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48214E-03 0.00316 -6.71383E-03 0.00085 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.72237E-04 0.00704 -5.55454E-03 0.00058 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.90899E-04 0.01177 -6.22703E-03 0.00055 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35436E-04 0.02751 -3.59765E-03 0.00098 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.19933E-04 0.00948 -5.82675E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66841E-04 0.02642 -8.64311E-04 0.00467 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27269E-01 5.0E-05  4.16935E-01 2.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01853E+00 5.0E-05  7.99485E-01 2.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.50049E-03 0.00051  2.73221E-03 0.00037 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86280E-03 0.00020  4.16141E-03 0.00078 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73802E-01 2.5E-05  4.35474E-03 0.00044  1.42937E-03 0.00086  4.25601E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52210E-02 0.00038 -1.00225E-03 0.00109 -1.58116E-04 0.00332  1.13024E-02 0.00060 ];
INF_S2                    (idx, [1:   8]) = [  2.65838E-03 0.00290 -1.76539E-04 0.00332 -1.03341E-04 0.00338 -6.61048E-03 0.00084 ];
INF_S3                    (idx, [1:   8]) = [  5.19879E-04 0.00620 -4.76538E-05 0.00695 -3.61869E-05 0.00744 -5.51835E-03 0.00058 ];
INF_S4                    (idx, [1:   8]) = [ -2.49781E-04 0.01334 -4.11180E-05 0.01297 -2.25653E-05 0.00977 -6.20446E-03 0.00056 ];
INF_S5                    (idx, [1:   8]) = [  1.36830E-04 0.02591 -1.38695E-06 0.39568 -4.11748E-06 0.04441 -3.59353E-03 0.00097 ];
INF_S6                    (idx, [1:   8]) = [ -3.91946E-04 0.01040 -2.80099E-05 0.01272 -1.61854E-05 0.01177 -5.81056E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.38899E-04 0.03232  2.79411E-05 0.01517  8.68183E-06 0.02029 -8.72993E-04 0.00466 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73809E-01 2.5E-05  4.35474E-03 0.00044  1.42937E-03 0.00086  4.25601E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52229E-02 0.00038 -1.00225E-03 0.00109 -1.58116E-04 0.00332  1.13024E-02 0.00060 ];
INF_SP2                   (idx, [1:   8]) = [  2.65868E-03 0.00291 -1.76539E-04 0.00332 -1.03341E-04 0.00338 -6.61048E-03 0.00084 ];
INF_SP3                   (idx, [1:   8]) = [  5.19891E-04 0.00618 -4.76538E-05 0.00695 -3.61869E-05 0.00744 -5.51835E-03 0.00058 ];
INF_SP4                   (idx, [1:   8]) = [ -2.49781E-04 0.01332 -4.11180E-05 0.01297 -2.25653E-05 0.00977 -6.20446E-03 0.00056 ];
INF_SP5                   (idx, [1:   8]) = [  1.36823E-04 0.02588 -1.38695E-06 0.39568 -4.11748E-06 0.04441 -3.59353E-03 0.00097 ];
INF_SP6                   (idx, [1:   8]) = [ -3.91923E-04 0.01038 -2.80099E-05 0.01272 -1.61854E-05 0.01177 -5.81056E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.38900E-04 0.03231  2.79411E-05 0.01517  8.68183E-06 0.02029 -8.72993E-04 0.00466 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23215E-01 0.00024  4.19404E-01 0.00051 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23117E-01 0.00041  4.21714E-01 0.00096 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23139E-01 0.00037  4.21704E-01 0.00103 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23388E-01 0.00026  4.14878E-01 0.00104 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03131E+00 0.00024  7.94780E-01 0.00051 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03162E+00 0.00041  7.90432E-01 0.00096 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03155E+00 0.00037  7.90452E-01 0.00103 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03075E+00 0.00026  8.03458E-01 0.00104 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.29994E-03 0.00695  2.02266E-04 0.03856  1.07767E-03 0.01573  1.00905E-03 0.01708  2.86680E-03 0.00972  8.42823E-04 0.01653  3.01326E-04 0.03354 ];
LAMBDA                    (idx, [1:  14]) = [  7.63985E-01 0.01694  1.24904E-02 4.0E-06  3.17127E-02 0.00022  1.09420E-01 0.00016  3.17684E-01 0.00013  1.35202E+00 0.00013  8.70676E+00 0.00119 ];

