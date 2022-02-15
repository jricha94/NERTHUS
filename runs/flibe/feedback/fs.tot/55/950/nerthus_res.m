
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/55/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 13:48:48 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 14:32:01 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644518928347 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.90270E-01  1.01416E+00  1.00040E+00  9.93262E-01  9.92744E-01  9.94336E-01  1.00005E+00  1.01478E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.67357E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.32643E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92102E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96917E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96661E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.44922E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62220E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37653E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37635E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70756E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.29210E+01 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000886 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00044E+04 0.00067 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00044E+04 0.00067 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.37378E+02 ;
RUNNING_TIME              (idx, 1)        =  4.32177E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.05143E+00  1.05143E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.57500E-02  1.57500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.21505E+01  4.21505E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.32176E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80647 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97235E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.72894E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.74923E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49025E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.26589E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.96391E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37929E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75040E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31605E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.63710E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.57203E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.85619E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.88292E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.80875E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.68369E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.23684E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.09260E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26631E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.23031E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.92369E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.07987E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.52802E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20373E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.67542E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19232E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.89341E+14 0.00047  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.35965E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.29524E-02  5.13839E+24  3.91574E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.59439E-01 0.00082 ];
U235_FISS                 (idx, [1:   4]) = [  9.70532E+18 0.00064  5.71885E-01 0.00040 ];
U238_FISS                 (idx, [1:   4]) = [  1.75259E+17 0.00529  1.03267E-02 0.00522 ];
PU239_FISS                (idx, [1:   4]) = [  5.97592E+18 0.00084  3.52131E-01 0.00070 ];
PU240_FISS                (idx, [1:   4]) = [  3.41123E+15 0.03794  2.00977E-04 0.03794 ];
PU241_FISS                (idx, [1:   4]) = [  1.10257E+18 0.00208  6.49691E-02 0.00202 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29469E+18 0.00139  8.56977E-02 0.00128 ];
U238_CAPT                 (idx, [1:   4]) = [  1.25757E+19 0.00088  4.69638E-01 0.00047 ];
PU239_CAPT                (idx, [1:   4]) = [  3.60852E+18 0.00109  1.34767E-01 0.00108 ];
PU240_CAPT                (idx, [1:   4]) = [  2.60150E+18 0.00134  9.71538E-02 0.00115 ];
PU241_CAPT                (idx, [1:   4]) = [  4.21659E+17 0.00342  1.57473E-02 0.00338 ];
XE135_CAPT                (idx, [1:   4]) = [  2.36692E+15 0.04252  8.83382E-05 0.04248 ];
SM149_CAPT                (idx, [1:   4]) = [  2.29342E+17 0.00482  8.56490E-03 0.00478 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000886 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77256E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000886 1.00177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6012071 6.02168E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3810181 3.81654E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 178634 1.79504E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000886 1.00177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.07805E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 0.0E+00  3.55280E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45312E+19 7.3E-06  4.45312E+19 7.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69690E+19 1.6E-06  1.69690E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.67860E+19 0.00044  2.38486E+19 0.00044  2.93739E+18 0.00131 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.37549E+19 0.00027  4.08175E+19 0.00026  2.93739E+18 0.00131 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.44671E+19 0.00047  4.44671E+19 0.00047  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.53071E+22 0.00043  1.36351E+21 0.00041  1.39436E+22 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.98234E+17 0.00353 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.45532E+19 0.00028 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.11155E+21 0.00044 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54729E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54729E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70560E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02777E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.76211E-01 0.00032 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14943E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82268E-01 6.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99777E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01980E+00 0.00044 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00150E+00 0.00044 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62427E+00 8.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04875E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00161E+00 0.00046  9.96632E-01 0.00044  4.86574E-03 0.00737 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00128E+00 0.00028 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00149E+00 0.00047 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00128E+00 0.00028 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01957E+00 0.00027 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79803E+01 8.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79771E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.10730E-07 0.00147 ];
IMP_EALF                  (idx, [1:   2]) = [  3.11671E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.43596E-02 0.00550 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.44159E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.89599E-03 0.00444  1.51643E-04 0.02738  9.22939E-04 0.00974  8.02357E-04 0.01175  2.13307E-03 0.00677  6.72777E-04 0.01030  2.13198E-04 0.02127 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.94566E-01 0.01073  1.25388E-02 0.00050  3.11370E-02 0.00034  1.09669E-01 0.00025  3.17273E-01 0.00012  1.29643E+00 0.00162  8.11740E+00 0.00597 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.90722E-03 0.00717  1.49196E-04 0.04436  9.02364E-04 0.01799  8.21928E-04 0.01918  2.16977E-03 0.01052  6.68127E-04 0.02036  1.95831E-04 0.03407 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.62464E-01 0.01667  1.25349E-02 0.00074  3.11555E-02 0.00051  1.09693E-01 0.00040  3.17233E-01 0.00019  1.29818E+00 0.00233  8.04402E+00 0.00969 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.59425E-04 0.00114  3.59440E-04 0.00114  3.56512E-04 0.01575 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.59987E-04 0.00101  3.60003E-04 0.00102  3.56990E-04 0.01565 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.85388E-03 0.00734  1.54148E-04 0.04098  9.01188E-04 0.01728  8.06739E-04 0.01926  2.12981E-03 0.01085  6.59185E-04 0.01792  2.02804E-04 0.03803 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.79706E-01 0.01878  1.25229E-02 0.00063  3.11516E-02 0.00051  1.09658E-01 0.00040  3.17263E-01 0.00019  1.29884E+00 0.00250  8.10570E+00 0.01104 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21960E-04 0.00261  3.22007E-04 0.00263  3.12717E-04 0.03812 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.22468E-04 0.00259  3.22516E-04 0.00261  3.13176E-04 0.03808 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.96995E-03 0.02560  1.63237E-04 0.14153  9.20906E-04 0.05994  8.29613E-04 0.06711  2.15675E-03 0.03921  6.92943E-04 0.06702  2.06498E-04 0.11206 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.80371E-01 0.05434  1.25328E-02 0.00197  3.11832E-02 0.00155  1.09784E-01 0.00122  3.17418E-01 0.00075  1.28875E+00 0.00788  8.33295E+00 0.02321 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.96029E-03 0.02523  1.57112E-04 0.13375  9.29886E-04 0.05883  8.27438E-04 0.06438  2.16675E-03 0.03841  6.75777E-04 0.06672  2.03333E-04 0.10770 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.76191E-01 0.05320  1.25338E-02 0.00197  3.11906E-02 0.00152  1.09816E-01 0.00123  3.17430E-01 0.00072  1.28983E+00 0.00788  8.33448E+00 0.02319 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54408E+01 0.02554 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.40713E-04 0.00080 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.41247E-04 0.00064 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.88272E-03 0.00444 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43318E+01 0.00444 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.10659E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98259E-05 0.00013  2.98259E-05 0.00013  2.98170E-05 0.00176 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.54923E-04 0.00076  4.54981E-04 0.00076  4.43887E-04 0.01001 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.68715E-01 0.00032  5.68719E-01 0.00032  5.70140E-01 0.00750 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14363E+01 0.01074 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37210E+02 0.00032  1.64598E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64767E+05 0.00235  2.12817E+06 0.00069  4.70528E+06 0.00039  8.83979E+06 0.00042  9.73735E+06 0.00026  9.50968E+06 0.00027  8.31538E+06 0.00013  7.29053E+06 0.00011  7.83750E+06 0.00016  7.64589E+06 9.3E-05  7.76248E+06 0.00012  7.60568E+06 0.00018  7.77587E+06 0.00016  7.63829E+06 0.00013  7.65109E+06 0.00011  6.71590E+06 0.00027  6.74505E+06 0.00019  6.70199E+06 0.00021  6.64063E+06 0.00020  1.30797E+07 0.00016  1.27434E+07 0.00021  9.24019E+06 0.00013  5.94453E+06 0.00019  6.98818E+06 0.00016  6.59691E+06 0.00017  5.59840E+06 0.00019  9.60388E+06 0.00024  2.01138E+06 0.00030  2.52606E+06 0.00049  2.27735E+06 0.00050  1.34182E+06 0.00062  2.34240E+06 0.00038  1.60540E+06 0.00064  1.38055E+06 0.00062  2.62068E+05 0.00139  2.51518E+05 0.00131  2.47178E+05 0.00170  2.46768E+05 0.00105  2.47249E+05 0.00094  2.53451E+05 0.00090  2.69438E+05 0.00182  2.57613E+05 0.00141  4.92374E+05 0.00096  7.99529E+05 0.00110  1.05005E+06 0.00064  3.07853E+06 0.00050  4.13036E+06 0.00059  5.95968E+06 0.00077  4.70567E+06 0.00109  3.66456E+06 0.00092  2.89653E+06 0.00117  3.34604E+06 0.00128  5.94976E+06 0.00137  7.40081E+06 0.00130  1.24669E+07 0.00152  1.57330E+07 0.00150  1.85799E+07 0.00159  9.86609E+06 0.00150  6.31154E+06 0.00160  4.19044E+06 0.00159  3.56891E+06 0.00179  3.41813E+06 0.00184  2.59039E+06 0.00175  1.74014E+06 0.00216  1.44436E+06 0.00204  1.34391E+06 0.00261  1.10694E+06 0.00253  7.48342E+05 0.00223  4.84651E+05 0.00293  1.44652E+05 0.00440 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01989E+00 0.00062 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.89157E+21 0.00051  5.41571E+21 0.00139 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79605E-01 2.2E-05  4.35166E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.65004E-03 0.00044  1.93232E-03 0.00105 ];
INF_ABS                   (idx, [1:   4]) = [  1.87963E-03 0.00043  4.64644E-03 0.00122 ];
INF_FISS                  (idx, [1:   4]) = [  2.29591E-04 0.00057  2.71412E-03 0.00138 ];
INF_NSF                   (idx, [1:   4]) = [  5.85991E-04 0.00057  7.15277E-03 0.00138 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55233E+00 1.1E-05  2.63539E+00 8.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03904E+02 1.4E-06  2.05025E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.64678E-08 0.00026  2.11516E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77726E-01 2.4E-05  4.30520E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42972E-02 0.00032  1.14975E-02 0.00093 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57240E-03 0.00223 -6.72727E-03 0.00172 ];
INF_SCATT3                (idx, [1:   4]) = [  5.02287E-04 0.01065 -5.57563E-03 0.00109 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.50822E-04 0.00892 -6.34391E-03 0.00117 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28730E-04 0.03713 -3.63459E-03 0.00122 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.77753E-04 0.00788 -5.98598E-03 0.00066 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55776E-04 0.02093 -8.41537E-04 0.00395 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77734E-01 2.4E-05  4.30520E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42991E-02 0.00032  1.14975E-02 0.00093 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57273E-03 0.00223 -6.72727E-03 0.00172 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.02298E-04 0.01066 -5.57563E-03 0.00109 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.50839E-04 0.00892 -6.34391E-03 0.00117 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28724E-04 0.03711 -3.63459E-03 0.00122 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.77751E-04 0.00790 -5.98598E-03 0.00066 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55769E-04 0.02092 -8.41537E-04 0.00395 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26218E-01 5.1E-05  4.22017E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02181E+00 5.1E-05  7.89858E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.87166E-03 0.00043  4.64644E-03 0.00122 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46739E-03 0.00011  6.55212E-03 0.00115 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74138E-01 2.2E-05  3.58860E-03 0.00038  1.90645E-03 0.00082  4.28614E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51427E-02 0.00032 -8.45569E-04 0.00090 -1.89198E-04 0.00283  1.16867E-02 0.00092 ];
INF_S2                    (idx, [1:   8]) = [  2.71367E-03 0.00224 -1.41277E-04 0.00394 -1.42570E-04 0.00452 -6.58470E-03 0.00171 ];
INF_S3                    (idx, [1:   8]) = [  5.38582E-04 0.00974 -3.62949E-05 0.01130 -5.10560E-05 0.00665 -5.52457E-03 0.00108 ];
INF_S4                    (idx, [1:   8]) = [ -2.18230E-04 0.01085 -3.25917E-05 0.00944 -3.24143E-05 0.01088 -6.31150E-03 0.00121 ];
INF_S5                    (idx, [1:   8]) = [  1.29312E-04 0.03673 -5.81527E-07 0.34446 -5.55494E-06 0.09301 -3.62903E-03 0.00114 ];
INF_S6                    (idx, [1:   8]) = [ -3.54588E-04 0.00823 -2.31654E-05 0.01090 -2.20366E-05 0.02133 -5.96394E-03 0.00063 ];
INF_S7                    (idx, [1:   8]) = [  1.32024E-04 0.02497  2.37519E-05 0.01238  1.11347E-05 0.02229 -8.52672E-04 0.00407 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74146E-01 2.2E-05  3.58860E-03 0.00038  1.90645E-03 0.00082  4.28614E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51446E-02 0.00032 -8.45569E-04 0.00090 -1.89198E-04 0.00283  1.16867E-02 0.00092 ];
INF_SP2                   (idx, [1:   8]) = [  2.71401E-03 0.00225 -1.41277E-04 0.00394 -1.42570E-04 0.00452 -6.58470E-03 0.00171 ];
INF_SP3                   (idx, [1:   8]) = [  5.38593E-04 0.00974 -3.62949E-05 0.01130 -5.10560E-05 0.00665 -5.52457E-03 0.00108 ];
INF_SP4                   (idx, [1:   8]) = [ -2.18247E-04 0.01085 -3.25917E-05 0.00944 -3.24143E-05 0.01088 -6.31150E-03 0.00121 ];
INF_SP5                   (idx, [1:   8]) = [  1.29306E-04 0.03670 -5.81527E-07 0.34446 -5.55494E-06 0.09301 -3.62903E-03 0.00114 ];
INF_SP6                   (idx, [1:   8]) = [ -3.54586E-04 0.00825 -2.31654E-05 0.01090 -2.20366E-05 0.02133 -5.96394E-03 0.00063 ];
INF_SP7                   (idx, [1:   8]) = [  1.32017E-04 0.02496  2.37519E-05 0.01238  1.11347E-05 0.02229 -8.52672E-04 0.00407 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22471E-01 0.00024  4.26683E-01 0.00084 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22571E-01 0.00060  4.29066E-01 0.00167 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22348E-01 0.00046  4.29272E-01 0.00142 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22496E-01 0.00040  4.21815E-01 0.00143 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03368E+00 0.00024  7.81225E-01 0.00084 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03337E+00 0.00061  7.76901E-01 0.00168 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03408E+00 0.00046  7.76523E-01 0.00142 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03361E+00 0.00040  7.90251E-01 0.00143 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.90722E-03 0.00717  1.49196E-04 0.04436  9.02364E-04 0.01799  8.21928E-04 0.01918  2.16977E-03 0.01052  6.68127E-04 0.02036  1.95831E-04 0.03407 ];
LAMBDA                    (idx, [1:  14]) = [  6.62464E-01 0.01667  1.25349E-02 0.00074  3.11555E-02 0.00051  1.09693E-01 0.00040  3.17233E-01 0.00019  1.29818E+00 0.00233  8.04402E+00 0.00969 ];

