
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/27/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 16 13:56:55 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 16 14:47:55 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645037815434 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01946E+00  9.90881E-01  9.93612E-01  9.96354E-01  1.01431E+00  9.96803E-01  9.95162E-01  9.93415E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.71398E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.28602E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91866E-01 4.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96119E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95810E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.88691E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57483E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.66016E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.66003E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72366E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22136E+02 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999785 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99989E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99989E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.02710E+02 ;
RUNNING_TIME              (idx, 1)        =  5.10073E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.19117E-01  6.19117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.02333E-02  1.02333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.03780E+01  5.03780E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.10072E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89515 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97854E+00 2.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85997E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.89 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.79323E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53201E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.67419E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.17823E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.52128E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.56735E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32214E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.58295E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.20182E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.83895E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.05840E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.74386E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.29596E+08 ;
SR90_ACTIVITY             (idx, 1)        =  5.09980E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.99335E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.14509E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.10644E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.46139E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.03988E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.71861E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.28926E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.99444E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22509E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.49723E+14 0.00046  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.18685E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.45577E-03  1.78494E+24  3.98807E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.61545E-01 0.00066 ];
U235_FISS                 (idx, [1:   4]) = [  1.21024E+19 0.00056  7.10004E-01 0.00032 ];
U238_FISS                 (idx, [1:   4]) = [  1.72709E+17 0.00474  1.01319E-02 0.00469 ];
PU239_FISS                (idx, [1:   4]) = [  4.65638E+18 0.00100  2.73169E-01 0.00082 ];
PU240_FISS                (idx, [1:   4]) = [  7.55970E+14 0.07408  4.43548E-05 0.07424 ];
PU241_FISS                (idx, [1:   4]) = [  1.11891E+17 0.00576  6.56529E-03 0.00588 ];
U235_CAPT                 (idx, [1:   4]) = [  2.56673E+18 0.00139  1.02960E-01 0.00122 ];
U238_CAPT                 (idx, [1:   4]) = [  1.39609E+19 0.00073  5.60019E-01 0.00036 ];
PU239_CAPT                (idx, [1:   4]) = [  2.79009E+18 0.00139  1.11920E-01 0.00124 ];
PU240_CAPT                (idx, [1:   4]) = [  7.28308E+17 0.00243  2.92146E-02 0.00232 ];
PU241_CAPT                (idx, [1:   4]) = [  4.29113E+16 0.01015  1.72119E-03 0.01008 ];
XE135_CAPT                (idx, [1:   4]) = [  4.91934E+15 0.03042  1.97382E-04 0.03044 ];
SM149_CAPT                (idx, [1:   4]) = [  2.01907E+17 0.00456  8.09927E-03 0.00452 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999785 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72885E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999785 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5857707 5.86758E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4005183 4.01210E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 136895 1.37610E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999785 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.69387E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.36479E+19 5.8E-06  4.36479E+19 5.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70496E+19 1.2E-06  1.70496E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49370E+19 0.00039  2.15764E+19 0.00040  3.36063E+18 0.00111 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19866E+19 0.00023  3.86260E+19 0.00022  3.36063E+18 0.00111 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24861E+19 0.00046  4.24861E+19 0.00046  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.73065E+22 0.00038  1.58710E+21 0.00033  1.57194E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.84666E+17 0.00428 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25713E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.03677E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57604E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57604E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66271E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.89955E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.43625E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09356E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86635E-01 5.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99599E-01 6.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04150E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02716E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.56005E+00 7.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03906E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02708E+00 0.00042  1.02170E+00 0.00041  5.46496E-03 0.00649 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02706E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02739E+00 0.00046 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02706E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04139E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83870E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83879E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.06883E-07 0.00135 ];
IMP_EALF                  (idx, [1:   2]) = [  2.06664E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.11122E-02 0.00500 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.11443E-02 0.00085 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.18691E-03 0.00451  1.59830E-04 0.02553  9.13489E-04 0.00900  8.48467E-04 0.01058  2.35172E-03 0.00651  6.87773E-04 0.01191  2.25625E-04 0.02120 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.26557E-01 0.01075  1.24956E-02 0.00018  3.13976E-02 0.00025  1.09277E-01 0.00014  3.17805E-01 8.9E-05  1.34666E+00 0.00046  8.74092E+00 0.00181 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.27461E-03 0.00687  1.62675E-04 0.04069  9.53185E-04 0.01652  8.65340E-04 0.01663  2.35347E-03 0.00959  7.09422E-04 0.01736  2.30518E-04 0.03469 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.26973E-01 0.01720  1.24948E-02 0.00025  3.13894E-02 0.00046  1.09259E-01 0.00023  3.17831E-01 0.00015  1.34778E+00 0.00058  8.72000E+00 0.00308 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.08281E-04 0.00089  5.08314E-04 0.00089  5.02304E-04 0.01156 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.22031E-04 0.00081  5.22065E-04 0.00082  5.15869E-04 0.01153 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.31406E-03 0.00654  1.77206E-04 0.04055  9.38136E-04 0.01609  8.68315E-04 0.01560  2.39480E-03 0.01023  6.95890E-04 0.01837  2.39716E-04 0.03338 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.38480E-01 0.01754  1.24926E-02 0.00016  3.13936E-02 0.00046  1.09252E-01 0.00024  3.17757E-01 0.00015  1.34642E+00 0.00091  8.77462E+00 0.00244 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.70209E-04 0.00219  4.70357E-04 0.00219  4.51062E-04 0.03017 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.82930E-04 0.00216  4.83083E-04 0.00217  4.63158E-04 0.03010 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.23065E-03 0.02321  1.53903E-04 0.13448  8.71355E-04 0.05046  9.06009E-04 0.05296  2.42263E-03 0.03558  6.44314E-04 0.06496  2.32434E-04 0.10541 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.33095E-01 0.05672  1.25030E-02 0.00108  3.13169E-02 0.00147  1.09289E-01 0.00064  3.17848E-01 0.00048  1.34771E+00 0.00221  8.70346E+00 0.00925 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.25174E-03 0.02223  1.56891E-04 0.12778  8.81005E-04 0.05029  9.01034E-04 0.05099  2.42950E-03 0.03391  6.43964E-04 0.06238  2.39341E-04 0.10135 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.43066E-01 0.05499  1.25029E-02 0.00108  3.13302E-02 0.00141  1.09282E-01 0.00062  3.17821E-01 0.00044  1.34729E+00 0.00229  8.71360E+00 0.00954 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.11274E+01 0.02321 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.90699E-04 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.03970E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.30631E-03 0.00418 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.08148E+01 0.00424 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.01955E-06 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00185E-05 0.00011  3.00186E-05 0.00012  3.00091E-05 0.00166 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.18425E-04 0.00057  6.18491E-04 0.00058  6.06135E-04 0.00740 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.37041E-01 0.00024  6.36957E-01 0.00024  6.56041E-01 0.00731 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11751E+01 0.01014 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65359E+02 0.00032  1.98561E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.48869E+05 0.00279  2.08951E+06 0.00083  4.65881E+06 0.00033  8.77320E+06 0.00022  9.67337E+06 0.00023  9.44227E+06 0.00020  8.26832E+06 0.00017  7.24929E+06 0.00027  7.78327E+06 0.00016  7.59906E+06 0.00016  7.71439E+06 0.00018  7.56399E+06 0.00015  7.73783E+06 0.00022  7.60625E+06 0.00020  7.62413E+06 0.00016  6.69227E+06 0.00017  6.72896E+06 0.00018  6.68405E+06 0.00017  6.63492E+06 0.00030  1.30838E+07 0.00019  1.27746E+07 0.00013  9.29402E+06 0.00023  5.99821E+06 0.00016  7.08007E+06 0.00022  6.70204E+06 0.00025  5.71740E+06 0.00027  9.88322E+06 0.00015  2.08119E+06 0.00043  2.61989E+06 0.00039  2.36485E+06 0.00030  1.39464E+06 0.00056  2.43631E+06 0.00049  1.68060E+06 0.00042  1.46660E+06 0.00045  2.86164E+05 0.00078  2.81263E+05 0.00065  2.85590E+05 0.00095  2.91744E+05 0.00134  2.91112E+05 0.00086  2.91742E+05 0.00075  3.03561E+05 0.00127  2.87902E+05 0.00101  5.50406E+05 0.00072  8.96703E+05 0.00066  1.18695E+06 0.00046  3.58568E+06 0.00045  5.15032E+06 0.00052  8.01268E+06 0.00060  6.64848E+06 0.00073  5.31385E+06 0.00068  4.26169E+06 0.00079  4.97306E+06 0.00085  8.91107E+06 0.00080  1.11638E+07 0.00091  1.89172E+07 0.00098  2.40395E+07 0.00098  2.85646E+07 0.00096  1.52421E+07 0.00102  9.77243E+06 0.00097  6.49592E+06 0.00082  5.53846E+06 0.00089  5.30185E+06 0.00105  4.03035E+06 0.00105  2.70297E+06 0.00122  2.25529E+06 0.00093  2.08955E+06 0.00100  1.72081E+06 0.00126  1.17251E+06 0.00155  7.54940E+05 0.00137  2.28110E+05 0.00260 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04204E+00 0.00052 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52068E+21 0.00038  7.78608E+21 0.00096 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82945E-01 1.2E-05  4.35519E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.42079E-03 0.00043  1.46551E-03 0.00059 ];
INF_ABS                   (idx, [1:   4]) = [  1.57664E-03 0.00040  3.46480E-03 0.00078 ];
INF_FISS                  (idx, [1:   4]) = [  1.55851E-04 0.00044  1.99929E-03 0.00096 ];
INF_NSF                   (idx, [1:   4]) = [  3.92334E-04 0.00044  5.12642E-03 0.00096 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51737E+00 1.6E-05  2.56412E+00 7.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03376E+02 2.3E-06  2.03957E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01576E-07 0.00013  2.14207E-06 6.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81369E-01 1.2E-05  4.32057E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44511E-02 0.00027  1.13385E-02 0.00078 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53153E-03 0.00223 -6.79785E-03 0.00108 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90262E-04 0.01153 -5.61129E-03 0.00074 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.76249E-04 0.01645 -6.32231E-03 0.00081 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33330E-04 0.03494 -3.64076E-03 0.00150 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.14477E-04 0.01002 -5.93471E-03 0.00075 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65260E-04 0.02817 -8.68338E-04 0.00402 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81377E-01 1.2E-05  4.32057E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44530E-02 0.00027  1.13385E-02 0.00078 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53188E-03 0.00223 -6.79785E-03 0.00108 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90278E-04 0.01152 -5.61129E-03 0.00074 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.76247E-04 0.01647 -6.32231E-03 0.00081 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33352E-04 0.03490 -3.64076E-03 0.00150 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.14459E-04 0.01000 -5.93471E-03 0.00075 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65247E-04 0.02821 -8.68338E-04 0.00402 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29661E-01 4.8E-05  4.22510E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01114E+00 4.8E-05  7.88935E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.56892E-03 0.00041  3.46480E-03 0.00078 ];
INF_REMXS                 (idx, [1:   4]) = [  5.71840E-03 0.00016  5.06121E-03 0.00083 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77227E-01 1.2E-05  4.14221E-03 0.00029  1.59913E-03 0.00056  4.30458E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54182E-02 0.00026 -9.67066E-04 0.00048 -1.67323E-04 0.00264  1.15058E-02 0.00076 ];
INF_S2                    (idx, [1:   8]) = [  2.69649E-03 0.00200 -1.64962E-04 0.00274 -1.17173E-04 0.00370 -6.68068E-03 0.00111 ];
INF_S3                    (idx, [1:   8]) = [  5.33122E-04 0.01064 -4.28599E-05 0.01372 -4.15589E-05 0.00688 -5.56973E-03 0.00075 ];
INF_S4                    (idx, [1:   8]) = [ -2.37509E-04 0.01820 -3.87402E-05 0.01155 -2.61475E-05 0.01073 -6.29616E-03 0.00081 ];
INF_S5                    (idx, [1:   8]) = [  1.33851E-04 0.03578 -5.20835E-07 0.73278 -4.95139E-06 0.05475 -3.63581E-03 0.00153 ];
INF_S6                    (idx, [1:   8]) = [ -3.87755E-04 0.01083 -2.67222E-05 0.01493 -1.86593E-05 0.01395 -5.91605E-03 0.00074 ];
INF_S7                    (idx, [1:   8]) = [  1.37602E-04 0.03338  2.76581E-05 0.01070  9.53239E-06 0.01389 -8.77870E-04 0.00400 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77235E-01 1.2E-05  4.14221E-03 0.00029  1.59913E-03 0.00056  4.30458E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54201E-02 0.00026 -9.67066E-04 0.00048 -1.67323E-04 0.00264  1.15058E-02 0.00076 ];
INF_SP2                   (idx, [1:   8]) = [  2.69685E-03 0.00200 -1.64962E-04 0.00274 -1.17173E-04 0.00370 -6.68068E-03 0.00111 ];
INF_SP3                   (idx, [1:   8]) = [  5.33138E-04 0.01064 -4.28599E-05 0.01372 -4.15589E-05 0.00688 -5.56973E-03 0.00075 ];
INF_SP4                   (idx, [1:   8]) = [ -2.37507E-04 0.01823 -3.87402E-05 0.01155 -2.61475E-05 0.01073 -6.29616E-03 0.00081 ];
INF_SP5                   (idx, [1:   8]) = [  1.33873E-04 0.03574 -5.20835E-07 0.73278 -4.95139E-06 0.05475 -3.63581E-03 0.00153 ];
INF_SP6                   (idx, [1:   8]) = [ -3.87737E-04 0.01082 -2.67222E-05 0.01493 -1.86593E-05 0.01395 -5.91605E-03 0.00074 ];
INF_SP7                   (idx, [1:   8]) = [  1.37588E-04 0.03343  2.76581E-05 0.01070  9.53239E-06 0.01389 -8.77870E-04 0.00400 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25637E-01 0.00025  4.25241E-01 0.00067 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25402E-01 0.00066  4.27410E-01 0.00077 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25748E-01 0.00061  4.27373E-01 0.00124 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25765E-01 0.00028  4.21009E-01 0.00087 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02363E+00 0.00025  7.83873E-01 0.00067 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02438E+00 0.00066  7.79895E-01 0.00077 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02329E+00 0.00061  7.79970E-01 0.00124 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02323E+00 0.00028  7.91755E-01 0.00087 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.27461E-03 0.00687  1.62675E-04 0.04069  9.53185E-04 0.01652  8.65340E-04 0.01663  2.35347E-03 0.00959  7.09422E-04 0.01736  2.30518E-04 0.03469 ];
LAMBDA                    (idx, [1:  14]) = [  7.26973E-01 0.01720  1.24948E-02 0.00025  3.13894E-02 0.00046  1.09259E-01 0.00023  3.17831E-01 0.00015  1.34778E+00 0.00058  8.72000E+00 0.00308 ];

