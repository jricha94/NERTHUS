
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/60/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb  6 20:44:21 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb  6 21:31:10 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644198261609 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98548E-01  9.99249E-01  1.00375E+00  1.00080E+00  9.96610E-01  1.00145E+00  9.99330E-01  1.00027E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.60818E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.39182E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91992E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96965E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96713E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.42115E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63375E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36133E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36116E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70823E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.05607E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999944 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99997E+04 0.00064 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99997E+04 0.00064 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.66903E+02 ;
RUNNING_TIME              (idx, 1)        =  4.68087E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.50633E-01  8.50633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.02500E-02  2.02500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.59378E+01  4.59378E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.68086E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83836 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95776E+00 2.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79304E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20829.06;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3130.60;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.72237E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48571E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.71840E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.93752E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36433E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75085E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31444E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.38087E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.59196E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.58443E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.91948E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.96411E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.69996E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.45903E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.08126E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25907E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.21805E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.11784E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.19945E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.48964E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20206E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.15683E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18513E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.83318E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.56339E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.15100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.53882E-02  1.43273E+25  3.90532E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.42757E-01 0.00076 ];
U235_FISS                 (idx, [1:   4]) = [  9.68031E+18 0.00070  5.70665E-01 0.00043 ];
U238_FISS                 (idx, [1:   4]) = [  1.73118E+17 0.00543  1.02048E-02 0.00533 ];
PU239_FISS                (idx, [1:   4]) = [  5.91926E+18 0.00078  3.48952E-01 0.00066 ];
PU240_FISS                (idx, [1:   4]) = [  3.41052E+15 0.03502  2.01103E-04 0.03508 ];
PU241_FISS                (idx, [1:   4]) = [  1.17744E+18 0.00184  6.94123E-02 0.00180 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32255E+18 0.00135  8.76830E-02 0.00125 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21480E+19 0.00079  4.58615E-01 0.00046 ];
PU239_CAPT                (idx, [1:   4]) = [  3.57641E+18 0.00104  1.35024E-01 0.00105 ];
PU240_CAPT                (idx, [1:   4]) = [  2.65124E+18 0.00129  1.00091E-01 0.00115 ];
PU241_CAPT                (idx, [1:   4]) = [  4.48579E+17 0.00328  1.69349E-02 0.00321 ];
XE135_CAPT                (idx, [1:   4]) = [  2.19433E+15 0.04327  8.28578E-05 0.04332 ];
SM149_CAPT                (idx, [1:   4]) = [  2.33327E+17 0.00476  8.80864E-03 0.00472 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999944 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74843E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999944 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5987275 5.99738E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3834278 3.84080E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 178391 1.79300E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999944 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.93487E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 2.6E-09  3.48130E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45393E+19 7.4E-06  4.45393E+19 7.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69675E+19 1.5E-06  1.69675E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64831E+19 0.00035  2.36089E+19 0.00037  2.87425E+18 0.00129 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34506E+19 0.00022  4.05764E+19 0.00022  2.87425E+18 0.00129 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41659E+19 0.00041  4.41659E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.50457E+22 0.00042  1.33893E+21 0.00038  1.37068E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.91916E+17 0.00336 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42425E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.00320E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54314E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54314E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70867E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04409E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.74804E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15578E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82283E-01 6.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99783E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02663E+00 0.00043 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00822E+00 0.00043 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62498E+00 8.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04893E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00830E+00 0.00044  1.00327E+00 0.00043  4.95390E-03 0.00755 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00848E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00849E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00848E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02690E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79508E+01 9.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79480E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.20050E-07 0.00161 ];
IMP_EALF                  (idx, [1:   2]) = [  3.20873E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.42994E-02 0.00545 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.42966E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.90871E-03 0.00479  1.49873E-04 0.02824  9.20407E-04 0.01149  8.03133E-04 0.01089  2.13182E-03 0.00680  6.84227E-04 0.01220  2.19252E-04 0.02027 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.01082E-01 0.01021  1.25489E-02 0.00053  3.11251E-02 0.00029  1.09673E-01 0.00025  3.17338E-01 0.00010  1.29232E+00 0.00151  8.04864E+00 0.00572 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.88924E-03 0.00796  1.67661E-04 0.04098  9.20964E-04 0.01732  7.92043E-04 0.01985  2.12168E-03 0.01212  6.69921E-04 0.01895  2.16965E-04 0.03438 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.97204E-01 0.01773  1.25564E-02 0.00085  3.11463E-02 0.00049  1.09667E-01 0.00044  3.17328E-01 0.00018  1.29110E+00 0.00251  8.03863E+00 0.00902 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.46006E-04 0.00114  3.46081E-04 0.00115  3.31036E-04 0.01633 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.48861E-04 0.00101  3.48936E-04 0.00101  3.33798E-04 0.01636 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.91180E-03 0.00759  1.51199E-04 0.04031  9.22717E-04 0.01736  7.93460E-04 0.01889  2.13096E-03 0.01203  6.81456E-04 0.01921  2.32006E-04 0.03425 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.19599E-01 0.01818  1.25597E-02 0.00101  3.11197E-02 0.00052  1.09599E-01 0.00046  3.17245E-01 0.00017  1.29307E+00 0.00261  8.05576E+00 0.01052 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.09293E-04 0.00276  3.09276E-04 0.00276  3.20312E-04 0.04764 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.11852E-04 0.00275  3.11835E-04 0.00275  3.23005E-04 0.04779 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.93959E-03 0.02564  2.06057E-04 0.14162  9.84737E-04 0.06001  7.88658E-04 0.06139  2.06538E-03 0.03655  7.07568E-04 0.06002  1.87190E-04 0.10730 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.57184E-01 0.05650  1.25525E-02 0.00228  3.10998E-02 0.00155  1.09700E-01 0.00138  3.16985E-01 0.00051  1.30034E+00 0.00733  8.02130E+00 0.02549 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.96180E-03 0.02514  2.01949E-04 0.13921  9.81808E-04 0.05824  7.94980E-04 0.05881  2.08177E-03 0.03484  7.12675E-04 0.06154  1.88616E-04 0.10323 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.55993E-01 0.05934  1.25564E-02 0.00234  3.10925E-02 0.00154  1.09710E-01 0.00136  3.16969E-01 0.00052  1.29971E+00 0.00727  8.00688E+00 0.02550 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60188E+01 0.02623 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.28412E-04 0.00076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.31126E-04 0.00065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.93598E-03 0.00547 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50332E+01 0.00562 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.97326E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97909E-05 0.00012  2.97909E-05 0.00012  2.97885E-05 0.00204 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.42977E-04 0.00076  4.43077E-04 0.00076  4.22693E-04 0.00929 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.67293E-01 0.00030  5.67287E-01 0.00030  5.71260E-01 0.00775 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13500E+01 0.01046 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35703E+02 0.00031  1.62098E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64841E+05 0.00139  2.13029E+06 0.00096  4.70182E+06 0.00058  8.83272E+06 0.00043  9.73539E+06 0.00020  9.50707E+06 0.00023  8.31542E+06 0.00016  7.29253E+06 0.00017  7.83597E+06 0.00017  7.64462E+06 0.00020  7.75929E+06 0.00018  7.60268E+06 0.00020  7.77422E+06 0.00015  7.63748E+06 9.2E-05  7.64753E+06 0.00014  6.71161E+06 0.00019  6.74216E+06 0.00025  6.69641E+06 0.00022  6.63671E+06 0.00020  1.30737E+07 0.00018  1.27350E+07 0.00018  9.23702E+06 0.00029  5.94658E+06 0.00024  6.98714E+06 0.00020  6.60744E+06 0.00028  5.60290E+06 0.00023  9.61683E+06 0.00040  2.01349E+06 0.00064  2.52908E+06 0.00040  2.27919E+06 0.00033  1.34207E+06 0.00056  2.34104E+06 0.00050  1.60494E+06 0.00045  1.37623E+06 0.00055  2.62062E+05 0.00117  2.51105E+05 0.00102  2.45295E+05 0.00089  2.44427E+05 0.00121  2.45487E+05 0.00132  2.52836E+05 0.00113  2.68387E+05 0.00082  2.56289E+05 0.00088  4.89868E+05 0.00055  7.95511E+05 0.00039  1.04348E+06 0.00062  3.04874E+06 0.00061  4.06033E+06 0.00058  5.81677E+06 0.00081  4.57959E+06 0.00102  3.56006E+06 0.00108  2.81151E+06 0.00123  3.24599E+06 0.00122  5.76490E+06 0.00112  7.17114E+06 0.00129  1.20806E+07 0.00134  1.52557E+07 0.00131  1.80368E+07 0.00147  9.58518E+06 0.00131  6.13420E+06 0.00133  4.06992E+06 0.00147  3.46578E+06 0.00129  3.32567E+06 0.00142  2.52026E+06 0.00163  1.68949E+06 0.00189  1.40339E+06 0.00159  1.30952E+06 0.00188  1.07588E+06 0.00203  7.26676E+05 0.00194  4.71201E+05 0.00230  1.40179E+05 0.00480 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02683E+00 0.00037 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.82095E+21 0.00040  5.22486E+21 0.00123 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79611E-01 1.8E-05  4.35437E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.64657E-03 0.00054  1.97376E-03 0.00091 ];
INF_ABS                   (idx, [1:   4]) = [  1.88669E-03 0.00051  4.77001E-03 0.00106 ];
INF_FISS                  (idx, [1:   4]) = [  2.40119E-04 0.00054  2.79625E-03 0.00121 ];
INF_NSF                   (idx, [1:   4]) = [  6.13081E-04 0.00055  7.37249E-03 0.00121 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55324E+00 1.8E-05  2.63656E+00 1.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03922E+02 2.6E-06  2.05050E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.63308E-08 0.00020  2.11501E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77726E-01 1.9E-05  4.30665E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42954E-02 0.00041  1.14894E-02 0.00069 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58305E-03 0.00222 -6.74969E-03 0.00150 ];
INF_SCATT3                (idx, [1:   4]) = [  5.11254E-04 0.00889 -5.59191E-03 0.00123 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.45231E-04 0.01131 -6.34503E-03 0.00067 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22731E-04 0.03382 -3.63917E-03 0.00176 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.90621E-04 0.00933 -6.00014E-03 0.00079 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52889E-04 0.02095 -8.45845E-04 0.00685 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77734E-01 1.9E-05  4.30665E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42973E-02 0.00041  1.14894E-02 0.00069 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58340E-03 0.00222 -6.74969E-03 0.00150 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.11292E-04 0.00889 -5.59191E-03 0.00123 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.45198E-04 0.01126 -6.34503E-03 0.00067 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22756E-04 0.03375 -3.63917E-03 0.00176 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.90602E-04 0.00931 -6.00014E-03 0.00079 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52895E-04 0.02092 -8.45845E-04 0.00685 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26220E-01 5.3E-05  4.22301E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02181E+00 5.3E-05  7.89327E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.87882E-03 0.00053  4.77001E-03 0.00106 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44553E-03 0.00019  6.69034E-03 0.00096 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74166E-01 1.9E-05  3.55988E-03 0.00042  1.91784E-03 0.00093  4.28747E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51373E-02 0.00040 -8.41918E-04 0.00055 -1.89264E-04 0.00422  1.16787E-02 0.00069 ];
INF_S2                    (idx, [1:   8]) = [  2.72230E-03 0.00214 -1.39252E-04 0.00201 -1.43025E-04 0.00538 -6.60666E-03 0.00148 ];
INF_S3                    (idx, [1:   8]) = [  5.46858E-04 0.00885 -3.56040E-05 0.01437 -5.18371E-05 0.00926 -5.54007E-03 0.00120 ];
INF_S4                    (idx, [1:   8]) = [ -2.13003E-04 0.01252 -3.22281E-05 0.01028 -3.19720E-05 0.01003 -6.31305E-03 0.00069 ];
INF_S5                    (idx, [1:   8]) = [  1.22658E-04 0.03176  7.31354E-08 1.00000 -5.95623E-06 0.06775 -3.63322E-03 0.00177 ];
INF_S6                    (idx, [1:   8]) = [ -3.67259E-04 0.00986 -2.33619E-05 0.01327 -2.32255E-05 0.01349 -5.97692E-03 0.00081 ];
INF_S7                    (idx, [1:   8]) = [  1.29548E-04 0.02453  2.33409E-05 0.00685  1.16514E-05 0.02590 -8.57496E-04 0.00685 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74174E-01 1.9E-05  3.55988E-03 0.00042  1.91784E-03 0.00093  4.28747E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51392E-02 0.00040 -8.41918E-04 0.00055 -1.89264E-04 0.00422  1.16787E-02 0.00069 ];
INF_SP2                   (idx, [1:   8]) = [  2.72266E-03 0.00213 -1.39252E-04 0.00201 -1.43025E-04 0.00538 -6.60666E-03 0.00148 ];
INF_SP3                   (idx, [1:   8]) = [  5.46896E-04 0.00884 -3.56040E-05 0.01437 -5.18371E-05 0.00926 -5.54007E-03 0.00120 ];
INF_SP4                   (idx, [1:   8]) = [ -2.12970E-04 0.01247 -3.22281E-05 0.01028 -3.19720E-05 0.01003 -6.31305E-03 0.00069 ];
INF_SP5                   (idx, [1:   8]) = [  1.22683E-04 0.03168  7.31354E-08 1.00000 -5.95623E-06 0.06775 -3.63322E-03 0.00177 ];
INF_SP6                   (idx, [1:   8]) = [ -3.67241E-04 0.00984 -2.33619E-05 0.01327 -2.32255E-05 0.01349 -5.97692E-03 0.00081 ];
INF_SP7                   (idx, [1:   8]) = [  1.29554E-04 0.02450  2.33409E-05 0.00685  1.16514E-05 0.02590 -8.57496E-04 0.00685 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22449E-01 0.00042  4.26978E-01 0.00083 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22356E-01 0.00061  4.29515E-01 0.00155 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22259E-01 0.00057  4.29634E-01 0.00147 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22734E-01 0.00062  4.21891E-01 0.00102 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03376E+00 0.00042  7.80685E-01 0.00083 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03406E+00 0.00061  7.76086E-01 0.00154 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03437E+00 0.00057  7.75870E-01 0.00147 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03285E+00 0.00062  7.90100E-01 0.00102 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.88924E-03 0.00796  1.67661E-04 0.04098  9.20964E-04 0.01732  7.92043E-04 0.01985  2.12168E-03 0.01212  6.69921E-04 0.01895  2.16965E-04 0.03438 ];
LAMBDA                    (idx, [1:  14]) = [  6.97204E-01 0.01773  1.25564E-02 0.00085  3.11463E-02 0.00049  1.09667E-01 0.00044  3.17328E-01 0.00018  1.29110E+00 0.00251  8.03863E+00 0.00902 ];

