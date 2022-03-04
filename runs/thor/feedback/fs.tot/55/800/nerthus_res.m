
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/55/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 07:42:03 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 08:29:50 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646052123771 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01513E+00  9.91168E-01  1.00205E+00  9.83805E-01  9.96086E-01  1.01900E+00  9.95540E-01  9.97227E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.92050E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.07950E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92487E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96864E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96583E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.51642E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85590E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43740E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43726E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73505E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.61682E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999386 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99969E+04 0.00064 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99969E+04 0.00064 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.73022E+02 ;
RUNNING_TIME              (idx, 1)        =  4.77812E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.19500E+00  1.19500E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.25500E-02  2.25500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.65633E+01  4.65633E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.77808E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80687 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97720E+00 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.72808E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21347.54;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3210.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.87641E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55194E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.67247E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.01625E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40748E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59350E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.28597E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.62554E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.64585E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.86377E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.88240E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.57771E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.69692E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.74110E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99100E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.18910E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.10623E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.29502E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.05905E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.37502E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.23185E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.55802E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14432E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.55900E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.67201E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.85821E-02  1.64498E+25  3.22149E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.39640E-01 0.00076 ];
TH232_FISS                (idx, [1:   4]) = [  2.37308E+16 0.01289  1.38453E-03 0.01283 ];
U233_FISS                 (idx, [1:   4]) = [  3.16877E+18 0.00110  1.84897E-01 0.00097 ];
U235_FISS                 (idx, [1:   4]) = [  1.08435E+19 0.00059  6.32718E-01 0.00035 ];
U238_FISS                 (idx, [1:   4]) = [  3.90639E+16 0.01052  2.27954E-03 0.01054 ];
PU239_FISS                (idx, [1:   4]) = [  2.56922E+18 0.00134  1.49913E-01 0.00122 ];
PU240_FISS                (idx, [1:   4]) = [  1.07343E+15 0.06292  6.26654E-05 0.06289 ];
PU241_FISS                (idx, [1:   4]) = [  4.84560E+17 0.00301  2.82743E-02 0.00299 ];
TH232_CAPT                (idx, [1:   4]) = [  7.47060E+18 0.00087  2.97446E-01 0.00062 ];
U233_CAPT                 (idx, [1:   4]) = [  4.00504E+17 0.00340  1.59463E-02 0.00334 ];
U235_CAPT                 (idx, [1:   4]) = [  2.49422E+18 0.00123  9.93123E-02 0.00121 ];
U238_CAPT                 (idx, [1:   4]) = [  5.16396E+18 0.00107  2.05605E-01 0.00084 ];
PU239_CAPT                (idx, [1:   4]) = [  1.55226E+18 0.00175  6.18051E-02 0.00168 ];
PU240_CAPT                (idx, [1:   4]) = [  1.11019E+18 0.00194  4.42045E-02 0.00195 ];
PU241_CAPT                (idx, [1:   4]) = [  1.84991E+17 0.00491  7.36517E-03 0.00482 ];
XE135_CAPT                (idx, [1:   4]) = [  2.57697E+15 0.04496  1.02578E-04 0.04494 ];
SM149_CAPT                (idx, [1:   4]) = [  2.21761E+17 0.00398  8.82940E-03 0.00391 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999386 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15373E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999386 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5861868 5.86880E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4000005 4.00472E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 137513 1.38016E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999386 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.37836E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33065E+19 4.6E-06  4.33065E+19 4.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71348E+19 1.1E-06  1.71348E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.51208E+19 0.00035  2.23207E+19 0.00035  2.80010E+18 0.00142 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.22557E+19 0.00021  3.94556E+19 0.00020  2.80010E+18 0.00142 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27950E+19 0.00043  4.27950E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52922E+22 0.00042  1.38060E+21 0.00035  1.39116E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.90663E+17 0.00468 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28463E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.13807E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25046E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25046E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57545E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06323E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.03327E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19140E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86428E-01 6.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99767E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02635E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01218E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52740E+00 5.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02892E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01207E+00 0.00044  1.00694E+00 0.00043  5.24515E-03 0.00686 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01191E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01199E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01191E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02606E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80751E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80760E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.82613E-07 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  2.82329E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59932E-02 0.00668 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58834E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.09779E-03 0.00433  1.93656E-04 0.02293  9.41150E-04 0.00967  8.30378E-04 0.01109  2.25107E-03 0.00696  6.52896E-04 0.01192  2.28645E-04 0.01994 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.04168E-01 0.01063  1.25050E-02 0.00031  3.16059E-02 0.00026  1.08922E-01 0.00027  3.14876E-01 0.00013  1.31720E+00 0.00111  8.30660E+00 0.00421 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.12806E-03 0.00703  1.97038E-04 0.03850  9.57905E-04 0.01479  8.21979E-04 0.01848  2.25720E-03 0.01100  6.70703E-04 0.02128  2.23238E-04 0.03272 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.96040E-01 0.01728  1.25137E-02 0.00057  3.16161E-02 0.00036  1.08863E-01 0.00040  3.14963E-01 0.00023  1.31584E+00 0.00175  8.26804E+00 0.00664 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.52552E-04 0.00124  3.52610E-04 0.00126  3.41251E-04 0.01391 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.56788E-04 0.00112  3.56847E-04 0.00113  3.45373E-04 0.01391 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.18248E-03 0.00691  2.02978E-04 0.03668  9.62140E-04 0.01468  8.53987E-04 0.01727  2.26752E-03 0.01160  6.63167E-04 0.01999  2.32694E-04 0.03299 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.02019E-01 0.01784  1.25013E-02 0.00036  3.16244E-02 0.00037  1.08875E-01 0.00042  3.14983E-01 0.00021  1.31976E+00 0.00167  8.23575E+00 0.00753 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.15688E-04 0.00229  3.15704E-04 0.00230  3.14487E-04 0.03742 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.19486E-04 0.00226  3.19502E-04 0.00227  3.18270E-04 0.03739 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.97762E-03 0.02371  1.87641E-04 0.11818  9.62465E-04 0.05833  8.65385E-04 0.04906  2.11766E-03 0.03959  6.01144E-04 0.06573  2.43328E-04 0.10367 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.91460E-01 0.05245  1.24873E-02 9.7E-05  3.16182E-02 0.00123  1.09025E-01 0.00125  3.15047E-01 0.00080  1.32322E+00 0.00504  8.14762E+00 0.01998 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.97800E-03 0.02320  1.93376E-04 0.11592  9.58503E-04 0.05724  8.54205E-04 0.04793  2.10512E-03 0.03818  6.19071E-04 0.06482  2.47729E-04 0.10055 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.10017E-01 0.05295  1.24904E-02 0.00032  3.16178E-02 0.00121  1.09058E-01 0.00125  3.15038E-01 0.00076  1.32434E+00 0.00486  8.12949E+00 0.02014 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57526E+01 0.02353 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.35182E-04 0.00074 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.39211E-04 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.12515E-03 0.00411 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52912E+01 0.00409 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.36793E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02710E-05 0.00014  3.02711E-05 0.00014  3.02681E-05 0.00193 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.65055E-04 0.00080  4.65131E-04 0.00080  4.50119E-04 0.00880 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.97930E-01 0.00028  5.97918E-01 0.00029  6.02683E-01 0.00755 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19985E+01 0.01099 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43275E+02 0.00034  1.65995E+02 0.00044 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.63710E+05 0.00288  2.21667E+06 0.00095  4.88851E+06 0.00054  9.24825E+06 0.00036  1.01572E+07 0.00027  9.74564E+06 0.00020  8.69865E+06 0.00016  7.87361E+06 0.00023  8.02424E+06 0.00017  7.82294E+06 0.00016  7.84953E+06 0.00020  7.73426E+06 0.00016  7.86911E+06 0.00019  7.72283E+06 0.00011  7.69678E+06 0.00017  6.53892E+06 0.00014  5.48081E+06 0.00016  6.76931E+06 0.00020  6.76706E+06 0.00017  1.33339E+07 0.00018  1.29146E+07 0.00021  9.32158E+06 0.00023  5.94773E+06 0.00017  7.08847E+06 0.00013  6.51739E+06 0.00024  5.53513E+06 0.00018  9.83319E+06 0.00030  2.08665E+06 0.00036  2.62089E+06 0.00035  2.35432E+06 0.00042  1.38086E+06 0.00053  2.39046E+06 0.00053  1.64002E+06 0.00048  1.42056E+06 0.00044  2.75595E+05 0.00142  2.69265E+05 0.00225  2.70260E+05 0.00119  2.73799E+05 0.00082  2.74475E+05 0.00074  2.76766E+05 0.00078  2.88691E+05 0.00104  2.74755E+05 0.00111  5.22099E+05 0.00100  8.48082E+05 0.00105  1.11356E+06 0.00093  3.26353E+06 0.00070  4.40383E+06 0.00092  6.41105E+06 0.00119  5.11530E+06 0.00129  4.01270E+06 0.00146  3.18191E+06 0.00169  3.68104E+06 0.00158  6.53019E+06 0.00163  8.08452E+06 0.00170  1.35511E+07 0.00187  1.70201E+07 0.00191  2.00146E+07 0.00203  1.05899E+07 0.00219  6.75847E+06 0.00206  4.47546E+06 0.00215  3.80784E+06 0.00247  3.64103E+06 0.00204  2.75106E+06 0.00166  1.84066E+06 0.00144  1.52873E+06 0.00212  1.42318E+06 0.00249  1.16718E+06 0.00345  7.85890E+05 0.00233  5.09028E+05 0.00265  1.51243E+05 0.00212 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02606E+00 0.00051 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66758E+21 0.00045  5.62481E+21 0.00195 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82653E-01 1.8E-05  4.33582E-01 3.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.44811E-03 0.00056  1.97725E-03 0.00144 ];
INF_ABS                   (idx, [1:   4]) = [  1.73699E-03 0.00053  4.52724E-03 0.00168 ];
INF_FISS                  (idx, [1:   4]) = [  2.88874E-04 0.00057  2.54999E-03 0.00190 ];
INF_NSF                   (idx, [1:   4]) = [  7.19495E-04 0.00057  6.46305E-03 0.00190 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49069E+00 5.7E-06  2.53454E+00 7.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01775E+02 1.4E-06  2.03109E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.79190E-08 0.00023  2.10679E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80916E-01 2.0E-05  4.29054E-01 5.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44819E-02 0.00030  1.14724E-02 0.00096 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63677E-03 0.00141 -6.65480E-03 0.00146 ];
INF_SCATT3                (idx, [1:   4]) = [  4.93159E-04 0.00974 -5.53464E-03 0.00115 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.72309E-04 0.01122 -6.29422E-03 0.00103 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25826E-04 0.04663 -3.61261E-03 0.00162 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.99289E-04 0.00981 -5.95527E-03 0.00069 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51530E-04 0.02130 -8.22499E-04 0.00537 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80922E-01 1.9E-05  4.29054E-01 5.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44831E-02 0.00030  1.14724E-02 0.00096 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63699E-03 0.00141 -6.65480E-03 0.00146 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93159E-04 0.00976 -5.53464E-03 0.00115 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.72313E-04 0.01123 -6.29422E-03 0.00103 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25800E-04 0.04671 -3.61261E-03 0.00162 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.99298E-04 0.00981 -5.95527E-03 0.00069 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51531E-04 0.02129 -8.22499E-04 0.00537 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25019E-01 5.8E-05  4.20424E-01 5.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02558E+00 5.8E-05  7.92850E-01 5.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73188E-03 0.00052  4.52724E-03 0.00168 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45486E-03 0.00018  6.38939E-03 0.00155 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77198E-01 1.8E-05  3.71804E-03 0.00046  1.86172E-03 0.00162  4.27192E-01 5.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53610E-02 0.00029 -8.79021E-04 0.00098 -1.86460E-04 0.00182  1.16589E-02 0.00095 ];
INF_S2                    (idx, [1:   8]) = [  2.78175E-03 0.00125 -1.44982E-04 0.00316 -1.38491E-04 0.00265 -6.51631E-03 0.00151 ];
INF_S3                    (idx, [1:   8]) = [  5.30651E-04 0.00897 -3.74925E-05 0.01189 -5.02122E-05 0.01061 -5.48443E-03 0.00115 ];
INF_S4                    (idx, [1:   8]) = [ -2.37627E-04 0.01289 -3.46819E-05 0.00897 -3.09337E-05 0.01152 -6.26329E-03 0.00104 ];
INF_S5                    (idx, [1:   8]) = [  1.25878E-04 0.04702 -5.16097E-08 1.00000 -5.24855E-06 0.08908 -3.60736E-03 0.00152 ];
INF_S6                    (idx, [1:   8]) = [ -3.75800E-04 0.01061 -2.34887E-05 0.01210 -2.29386E-05 0.01417 -5.93233E-03 0.00070 ];
INF_S7                    (idx, [1:   8]) = [  1.26997E-04 0.02476  2.45330E-05 0.01082  1.14599E-05 0.02238 -8.33959E-04 0.00524 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77203E-01 1.8E-05  3.71804E-03 0.00046  1.86172E-03 0.00162  4.27192E-01 5.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53621E-02 0.00029 -8.79021E-04 0.00098 -1.86460E-04 0.00182  1.16589E-02 0.00095 ];
INF_SP2                   (idx, [1:   8]) = [  2.78197E-03 0.00126 -1.44982E-04 0.00316 -1.38491E-04 0.00265 -6.51631E-03 0.00151 ];
INF_SP3                   (idx, [1:   8]) = [  5.30652E-04 0.00898 -3.74925E-05 0.01189 -5.02122E-05 0.01061 -5.48443E-03 0.00115 ];
INF_SP4                   (idx, [1:   8]) = [ -2.37631E-04 0.01290 -3.46819E-05 0.00897 -3.09337E-05 0.01152 -6.26329E-03 0.00104 ];
INF_SP5                   (idx, [1:   8]) = [  1.25852E-04 0.04710 -5.16097E-08 1.00000 -5.24855E-06 0.08908 -3.60736E-03 0.00152 ];
INF_SP6                   (idx, [1:   8]) = [ -3.75810E-04 0.01061 -2.34887E-05 0.01210 -2.29386E-05 0.01417 -5.93233E-03 0.00070 ];
INF_SP7                   (idx, [1:   8]) = [  1.26998E-04 0.02476  2.45330E-05 0.01082  1.14599E-05 0.02238 -8.33959E-04 0.00524 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20798E-01 0.00034  4.24755E-01 0.00084 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20717E-01 0.00074  4.26614E-01 0.00116 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20892E-01 0.00053  4.27417E-01 0.00175 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20787E-01 0.00028  4.20323E-01 0.00146 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03908E+00 0.00034  7.84771E-01 0.00084 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03934E+00 0.00074  7.81355E-01 0.00116 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03877E+00 0.00053  7.79900E-01 0.00174 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03911E+00 0.00028  7.93057E-01 0.00147 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.12806E-03 0.00703  1.97038E-04 0.03850  9.57905E-04 0.01479  8.21979E-04 0.01848  2.25720E-03 0.01100  6.70703E-04 0.02128  2.23238E-04 0.03272 ];
LAMBDA                    (idx, [1:  14]) = [  6.96040E-01 0.01728  1.25137E-02 0.00057  3.16161E-02 0.00036  1.08863E-01 0.00040  3.14963E-01 0.00023  1.31584E+00 0.00175  8.26804E+00 0.00664 ];

