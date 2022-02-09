
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/57/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node49' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb  6 20:42:06 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb  6 21:30:28 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644198126601 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00062E+00  1.00004E+00  9.97998E-01  9.97559E-01  1.00084E+00  9.98974E-01  1.00010E+00  1.00387E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.65419E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.34581E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91797E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96937E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96683E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.43464E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63654E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37143E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37126E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71141E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.25732E+01 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000639 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00032E+04 0.00064 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00032E+04 0.00064 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.79017E+02 ;
RUNNING_TIME              (idx, 1)        =  4.83574E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.65717E-01  8.65717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.96833E-02  1.96833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.74701E+01  4.74701E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.83555E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83783 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95755E+00 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79796E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.73693E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48818E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.44079E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.95193E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37228E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75049E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31531E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.93448E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.57972E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.14684E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.89111E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.87611E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.69055E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.32797E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.08770E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26322E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.22503E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.00469E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.12885E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.51068E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20295E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.86727E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18906E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.80065E+14 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.44115E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.06100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.34908E-02  1.77848E+25  3.91148E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.40812E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  9.70998E+18 0.00064  5.72617E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  1.73445E+17 0.00504  1.02284E-02 0.00502 ];
PU239_FISS                (idx, [1:   4]) = [  5.92673E+18 0.00077  3.49513E-01 0.00065 ];
PU240_FISS                (idx, [1:   4]) = [  3.49532E+15 0.03765  2.06022E-04 0.03760 ];
PU241_FISS                (idx, [1:   4]) = [  1.13467E+18 0.00183  6.69142E-02 0.00177 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31697E+18 0.00132  8.79170E-02 0.00124 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21287E+19 0.00079  4.60212E-01 0.00043 ];
PU239_CAPT                (idx, [1:   4]) = [  3.58507E+18 0.00112  1.36035E-01 0.00100 ];
PU240_CAPT                (idx, [1:   4]) = [  2.61671E+18 0.00141  9.92873E-02 0.00120 ];
PU241_CAPT                (idx, [1:   4]) = [  4.33188E+17 0.00296  1.64371E-02 0.00291 ];
XE135_CAPT                (idx, [1:   4]) = [  2.41112E+15 0.04365  9.14722E-05 0.04365 ];
SM149_CAPT                (idx, [1:   4]) = [  2.31780E+17 0.00445  8.79463E-03 0.00439 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000639 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76311E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000639 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5979299 5.98914E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3847444 3.85368E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 173896 1.74809E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000639 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.17347E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 3.8E-09  3.44662E+00 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45278E+19 7.6E-06  4.45278E+19 7.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69689E+19 1.6E-06  1.69689E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63345E+19 0.00037  2.34569E+19 0.00040  2.87764E+18 0.00126 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33034E+19 0.00023  4.04257E+19 0.00023  2.87764E+18 0.00126 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40033E+19 0.00045  4.40033E+19 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.50964E+22 0.00040  1.34465E+21 0.00040  1.37518E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.69259E+17 0.00377 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.40726E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.02532E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54559E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54559E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70558E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04255E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.79388E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15177E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82734E-01 6.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99782E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02919E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01120E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62409E+00 9.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04877E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01135E+00 0.00044  1.00620E+00 0.00043  4.99407E-03 0.00759 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01210E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01196E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01210E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03011E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79763E+01 7.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79771E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.11950E-07 0.00138 ];
IMP_EALF                  (idx, [1:   2]) = [  3.11672E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.40875E-02 0.00562 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.39537E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.88405E-03 0.00462  1.48126E-04 0.02608  9.06936E-04 0.01026  7.98444E-04 0.01037  2.13500E-03 0.00718  6.68977E-04 0.01119  2.26571E-04 0.01963 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.15289E-01 0.01022  1.25552E-02 0.00060  3.11237E-02 0.00030  1.09625E-01 0.00025  3.17255E-01 0.00011  1.29693E+00 0.00149  8.06392E+00 0.00550 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.89706E-03 0.00719  1.42648E-04 0.04352  9.27832E-04 0.01834  7.80937E-04 0.01844  2.12504E-03 0.01076  6.91982E-04 0.01858  2.28629E-04 0.03626 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.16744E-01 0.01821  1.25431E-02 0.00077  3.11030E-02 0.00050  1.09580E-01 0.00037  3.17320E-01 0.00018  1.29987E+00 0.00236  8.02083E+00 0.00927 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.49311E-04 0.00115  3.49364E-04 0.00116  3.38122E-04 0.01532 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.53261E-04 0.00104  3.53315E-04 0.00105  3.41906E-04 0.01525 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.93460E-03 0.00777  1.41993E-04 0.04077  9.09047E-04 0.01735  8.10346E-04 0.01919  2.16134E-03 0.01148  6.84306E-04 0.01895  2.27564E-04 0.03503 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.17557E-01 0.01738  1.25527E-02 0.00094  3.11207E-02 0.00048  1.09695E-01 0.00044  3.17301E-01 0.00018  1.29678E+00 0.00239  8.14837E+00 0.00941 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.13263E-04 0.00260  3.13287E-04 0.00261  3.04114E-04 0.03966 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.16805E-04 0.00255  3.16829E-04 0.00256  3.07591E-04 0.03966 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.84978E-03 0.02603  1.59274E-04 0.13178  8.78530E-04 0.05998  8.03620E-04 0.06075  2.10437E-03 0.03656  6.68898E-04 0.06682  2.35086E-04 0.11155 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.15727E-01 0.05929  1.25793E-02 0.00265  3.11339E-02 0.00157  1.09561E-01 0.00124  3.17238E-01 0.00068  1.29592E+00 0.00722  8.13108E+00 0.02401 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.83564E-03 0.02486  1.55175E-04 0.12651  9.03843E-04 0.05738  7.99401E-04 0.05781  2.07192E-03 0.03505  6.68138E-04 0.06248  2.37169E-04 0.10676 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.23872E-01 0.05745  1.25799E-02 0.00265  3.11377E-02 0.00152  1.09550E-01 0.00119  3.17244E-01 0.00064  1.29732E+00 0.00701  8.11909E+00 0.02423 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55134E+01 0.02637 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.32187E-04 0.00071 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.35944E-04 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.88208E-03 0.00510 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46973E+01 0.00509 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.05243E-07 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98151E-05 0.00013  2.98151E-05 0.00013  2.98169E-05 0.00199 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.47265E-04 0.00073  4.47351E-04 0.00073  4.29610E-04 0.01012 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.71983E-01 0.00031  5.71967E-01 0.00031  5.77604E-01 0.00752 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13878E+01 0.01083 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36706E+02 0.00030  1.63085E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.63834E+05 0.00252  2.12208E+06 0.00087  4.69807E+06 0.00060  8.83862E+06 0.00034  9.73907E+06 0.00029  9.51073E+06 0.00023  8.31963E+06 0.00019  7.29460E+06 0.00022  7.83829E+06 0.00014  7.64697E+06 0.00021  7.76128E+06 9.2E-05  7.60475E+06 0.00012  7.77741E+06 0.00010  7.64097E+06 0.00017  7.65348E+06 0.00016  6.71585E+06 0.00016  6.74709E+06 0.00011  6.70131E+06 0.00020  6.64390E+06 0.00014  1.30876E+07 9.4E-05  1.27514E+07 0.00015  9.25578E+06 0.00017  5.96016E+06 0.00022  7.00807E+06 0.00017  6.63095E+06 0.00023  5.62834E+06 0.00031  9.66499E+06 0.00032  2.02491E+06 0.00045  2.54185E+06 0.00034  2.29186E+06 0.00044  1.34945E+06 0.00060  2.35621E+06 0.00044  1.61622E+06 0.00054  1.38816E+06 0.00054  2.64363E+05 0.00123  2.53449E+05 0.00085  2.47725E+05 0.00127  2.45960E+05 0.00150  2.47782E+05 0.00106  2.55370E+05 0.00143  2.70870E+05 0.00138  2.58507E+05 0.00058  4.93451E+05 0.00089  8.02236E+05 0.00134  1.05135E+06 0.00084  3.07354E+06 0.00041  4.10022E+06 0.00068  5.88812E+06 0.00060  4.63989E+06 0.00092  3.61178E+06 0.00078  2.85151E+06 0.00112  3.29431E+06 0.00104  5.85870E+06 0.00087  7.29301E+06 0.00105  1.22926E+07 0.00101  1.55291E+07 0.00097  1.83648E+07 0.00094  9.76750E+06 0.00106  6.25610E+06 0.00085  4.15377E+06 0.00095  3.53425E+06 0.00089  3.38838E+06 0.00118  2.56994E+06 0.00108  1.72154E+06 0.00138  1.43143E+06 0.00117  1.33191E+06 0.00117  1.09472E+06 0.00150  7.42959E+05 0.00184  4.80601E+05 0.00210  1.43764E+05 0.00173 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03010E+00 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.80122E+21 0.00038  5.29539E+21 0.00089 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79617E-01 2.1E-05  4.35223E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.62828E-03 0.00042  1.95938E-03 0.00060 ];
INF_ABS                   (idx, [1:   4]) = [  1.86266E-03 0.00040  4.73018E-03 0.00074 ];
INF_FISS                  (idx, [1:   4]) = [  2.34376E-04 0.00042  2.77080E-03 0.00086 ];
INF_NSF                   (idx, [1:   4]) = [  5.98275E-04 0.00043  7.30182E-03 0.00086 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55263E+00 1.3E-05  2.63528E+00 1.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03911E+02 1.7E-06  2.05028E+02 2.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.67138E-08 0.00019  2.11671E-06 7.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77754E-01 2.2E-05  4.30494E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42983E-02 0.00032  1.14940E-02 0.00086 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55200E-03 0.00199 -6.75397E-03 0.00190 ];
INF_SCATT3                (idx, [1:   4]) = [  5.04103E-04 0.01013 -5.59908E-03 0.00094 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.48899E-04 0.01295 -6.34549E-03 0.00130 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30194E-04 0.02765 -3.62543E-03 0.00131 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.84009E-04 0.00893 -5.99342E-03 0.00103 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52107E-04 0.02840 -8.46019E-04 0.00389 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77762E-01 2.2E-05  4.30494E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43003E-02 0.00032  1.14940E-02 0.00086 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55235E-03 0.00199 -6.75397E-03 0.00190 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.04121E-04 0.01012 -5.59908E-03 0.00094 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.48909E-04 0.01296 -6.34549E-03 0.00130 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30198E-04 0.02770 -3.62543E-03 0.00131 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.83990E-04 0.00896 -5.99342E-03 0.00103 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52114E-04 0.02841 -8.46019E-04 0.00389 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26301E-01 5.3E-05  4.22083E-01 2.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02155E+00 5.3E-05  7.89735E-01 2.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.85474E-03 0.00040  4.73018E-03 0.00074 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44552E-03 0.00017  6.62704E-03 0.00059 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.0E-07  1.00422E-07 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99980E-01 2.0E-05  2.01710E-05 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.74172E-01 2.1E-05  3.58212E-03 0.00038  1.89796E-03 0.00036  4.28596E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51465E-02 0.00032 -8.48177E-04 0.00067 -1.85955E-04 0.00391  1.16799E-02 0.00084 ];
INF_S2                    (idx, [1:   8]) = [  2.69138E-03 0.00189 -1.39386E-04 0.00155 -1.41687E-04 0.00453 -6.61228E-03 0.00188 ];
INF_S3                    (idx, [1:   8]) = [  5.39329E-04 0.00955 -3.52265E-05 0.01028 -5.12639E-05 0.00982 -5.54782E-03 0.00097 ];
INF_S4                    (idx, [1:   8]) = [ -2.15891E-04 0.01504 -3.30081E-05 0.01353 -3.25014E-05 0.01148 -6.31299E-03 0.00126 ];
INF_S5                    (idx, [1:   8]) = [  1.30506E-04 0.02773 -3.11566E-07 0.97766 -6.53170E-06 0.06447 -3.61890E-03 0.00126 ];
INF_S6                    (idx, [1:   8]) = [ -3.60538E-04 0.01017 -2.34714E-05 0.01739 -2.25344E-05 0.01107 -5.97088E-03 0.00105 ];
INF_S7                    (idx, [1:   8]) = [  1.28285E-04 0.03259  2.38218E-05 0.01317  1.17562E-05 0.01663 -8.57775E-04 0.00386 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74180E-01 2.1E-05  3.58212E-03 0.00038  1.89796E-03 0.00036  4.28596E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51485E-02 0.00032 -8.48177E-04 0.00067 -1.85955E-04 0.00391  1.16799E-02 0.00084 ];
INF_SP2                   (idx, [1:   8]) = [  2.69173E-03 0.00189 -1.39386E-04 0.00155 -1.41687E-04 0.00453 -6.61228E-03 0.00188 ];
INF_SP3                   (idx, [1:   8]) = [  5.39347E-04 0.00954 -3.52265E-05 0.01028 -5.12639E-05 0.00982 -5.54782E-03 0.00097 ];
INF_SP4                   (idx, [1:   8]) = [ -2.15900E-04 0.01506 -3.30081E-05 0.01353 -3.25014E-05 0.01148 -6.31299E-03 0.00126 ];
INF_SP5                   (idx, [1:   8]) = [  1.30510E-04 0.02778 -3.11566E-07 0.97766 -6.53170E-06 0.06447 -3.61890E-03 0.00126 ];
INF_SP6                   (idx, [1:   8]) = [ -3.60519E-04 0.01020 -2.34714E-05 0.01739 -2.25344E-05 0.01107 -5.97088E-03 0.00105 ];
INF_SP7                   (idx, [1:   8]) = [  1.28292E-04 0.03259  2.38218E-05 0.01317  1.17562E-05 0.01663 -8.57775E-04 0.00386 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22466E-01 0.00020  4.26641E-01 0.00083 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22388E-01 0.00044  4.28508E-01 0.00135 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22380E-01 0.00056  4.30164E-01 0.00178 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22632E-01 0.00061  4.21372E-01 0.00119 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03370E+00 0.00020  7.81301E-01 0.00083 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03395E+00 0.00044  7.77906E-01 0.00135 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03398E+00 0.00056  7.74921E-01 0.00178 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03317E+00 0.00061  7.91077E-01 0.00119 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.89706E-03 0.00719  1.42648E-04 0.04352  9.27832E-04 0.01834  7.80937E-04 0.01844  2.12504E-03 0.01076  6.91982E-04 0.01858  2.28629E-04 0.03626 ];
LAMBDA                    (idx, [1:  14]) = [  7.16744E-01 0.01821  1.25431E-02 0.00077  3.11030E-02 0.00050  1.09580E-01 0.00037  3.17320E-01 0.00018  1.29987E+00 0.00236  8.02083E+00 0.00927 ];

