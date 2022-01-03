
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/16/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 21:55:43 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:03:28 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092143274 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00153E+00  1.00458E+00  9.83286E-01  9.99001E-01  1.00563E+00  1.00178E+00  9.98817E-01  1.00537E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.98830E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.01170E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90683E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95887E-01 6.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95559E-01 6.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.00787E-01 0.00050  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56806E+00 0.00068  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.75210E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.75196E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73199E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.38863E+02 0.00138  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799853 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99816E+03 0.00181 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99816E+03 0.00181 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.19651E+01 ;
RUNNING_TIME              (idx, 1)        =  7.76168E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.88280E+00  3.88280E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.70667E-02  2.70667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.85167E+00  3.85167E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.76152E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.11832 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93334E+00 0.00161 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.96920E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20561.99;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3397.67;

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

TOT_ACTIVITY              (idx, 1)        =  8.81480E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.57629E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.18105E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.24681E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.56968E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.51565E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35385E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.03502E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.06771E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.27211E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.30560E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.76283E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.13713E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.84217E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.94120E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.05642E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.03237E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.94914E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.06791E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.77429E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.36035E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.08949E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23301E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.19556E+15 0.00141  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.14096E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.22502E-02  9.09883E+24  3.99834E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.70562E-01 0.00269 ];
U235_FISS                 (idx, [1:   4]) = [  1.34985E+19 0.00176  7.90771E-01 0.00095 ];
U238_FISS                 (idx, [1:   4]) = [  1.72558E+17 0.01828  1.01036E-02 0.01783 ];
PU239_FISS                (idx, [1:   4]) = [  3.37033E+18 0.00408  1.97434E-01 0.00368 ];
PU240_FISS                (idx, [1:   4]) = [  3.14254E+14 0.39526  1.84446E-05 0.39522 ];
PU241_FISS                (idx, [1:   4]) = [  2.72188E+16 0.04591  1.59345E-03 0.04587 ];
U235_CAPT                 (idx, [1:   4]) = [  2.80766E+18 0.00405  1.15220E-01 0.00390 ];
U238_CAPT                 (idx, [1:   4]) = [  1.42283E+19 0.00270  5.83813E-01 0.00156 ];
PU239_CAPT                (idx, [1:   4]) = [  2.00831E+18 0.00507  8.24118E-02 0.00481 ];
PU240_CAPT                (idx, [1:   4]) = [  2.94962E+17 0.01357  1.21037E-02 0.01347 ];
PU241_CAPT                (idx, [1:   4]) = [  1.09358E+16 0.07743  4.48616E-04 0.07744 ];
XE135_CAPT                (idx, [1:   4]) = [  5.64549E+15 0.09633  2.32565E-04 0.09708 ];
SM149_CAPT                (idx, [1:   4]) = [  1.91759E+17 0.01591  7.86834E-03 0.01580 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799853 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.39713E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799853 8.01397E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 463837 4.64670E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 324865 3.25508E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11151 1.12194E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799853 8.01397E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.21189E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 0.0E+00  3.44662E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.31531E+19 1.5E-05  4.31531E+19 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70888E+19 3.0E-06  1.70888E+19 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43788E+19 0.00142  2.08040E+19 0.00163  3.57473E+18 0.00336 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14676E+19 0.00084  3.78928E+19 0.00089  3.57473E+18 0.00336 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19556E+19 0.00141  4.19556E+19 0.00141  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.81531E+22 0.00112  1.67387E+21 0.00109  1.64792E+22 0.00117 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.88605E+17 0.01474 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20562E+19 0.00091 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.33166E+21 0.00115 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58011E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58011E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65126E+00 0.00110 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.81978E-01 0.00052 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.56629E-01 0.00094 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08975E+00 0.00054 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86448E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99521E-01 2.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04209E+00 0.00130 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02747E+00 0.00133 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52523E+00 1.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03439E+02 3.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02707E+00 0.00133  1.02170E+00 0.00136  5.77319E-03 0.02566 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02789E+00 0.00091 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02870E+00 0.00140 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02789E+00 0.00091 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04250E+00 0.00083 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84767E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84830E+01 7.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89254E-07 0.00453 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87935E-07 0.00142 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.05892E-02 0.01818 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.05000E-02 0.00334 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.46806E-03 0.01645  1.72510E-04 0.07783  8.56366E-04 0.03289  8.95969E-04 0.03068  2.56996E-03 0.02353  7.58977E-04 0.04254  2.14284E-04 0.06762 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.02512E-01 0.03202  1.03038E-02 0.05182  3.15723E-02 0.00074  1.09315E-01 0.00042  3.17675E-01 0.00026  1.35176E+00 0.00047  7.87220E+00 0.03779 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.78153E-03 0.02559  2.11619E-04 0.11667  8.65889E-04 0.06089  9.01022E-04 0.05416  2.81553E-03 0.03417  7.27186E-04 0.06820  2.60288E-04 0.12715 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.26363E-01 0.05803  1.24891E-02 3.1E-05  3.15947E-02 0.00122  1.09311E-01 0.00053  3.17517E-01 0.00033  1.35243E+00 0.00035  8.75074E+00 0.00554 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.67555E-04 0.00335  5.67665E-04 0.00335  5.46077E-04 0.03216 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.82836E-04 0.00307  5.82947E-04 0.00306  5.60947E-04 0.03221 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.62603E-03 0.02654  1.70285E-04 0.12869  9.42662E-04 0.05431  9.42696E-04 0.05341  2.59241E-03 0.03623  7.76784E-04 0.06958  2.01197E-04 0.12437 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.67280E-01 0.06001  1.24893E-02 3.7E-05  3.16075E-02 0.00133  1.09318E-01 0.00066  3.17544E-01 0.00044  1.35214E+00 0.00045  8.68321E+00 0.00398 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.30522E-04 0.00710  5.30731E-04 0.00714  4.72628E-04 0.08396 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.44871E-04 0.00718  5.45082E-04 0.00721  4.85560E-04 0.08430 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.96547E-03 0.06681  1.53442E-04 0.47349  1.09802E-03 0.18082  1.12052E-03 0.15230  2.69182E-03 0.11582  7.72644E-04 0.21719  1.29030E-04 0.43506 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.77716E-01 0.20890  1.24892E-02 0.00011  3.16926E-02 0.00190  1.09178E-01 0.00083  3.17653E-01 0.00098  1.35092E+00 0.00129  8.63638E+00 4.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.97370E-03 0.06417  1.50033E-04 0.48582  1.02156E-03 0.16860  1.12591E-03 0.14676  2.69985E-03 0.11317  8.22614E-04 0.20977  1.53733E-04 0.42559 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.06189E-01 0.19480  1.24892E-02 0.00011  3.16749E-02 0.00205  1.09183E-01 0.00080  3.17614E-01 0.00092  1.35076E+00 0.00130  8.63638E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.13506E+01 0.06746 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.48845E-04 0.00217 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.63618E-04 0.00167 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.97552E-03 0.01192 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.08916E+01 0.01211 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.07919E-06 0.00103 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04124E-05 0.00045  3.04105E-05 0.00045  3.07506E-05 0.00542 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.85327E-04 0.00185  6.85475E-04 0.00185  6.57611E-04 0.02282 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.49585E-01 0.00100  6.49395E-01 0.00099  7.00718E-01 0.02806 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08663E+01 0.03601 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.74475E+02 0.00109  2.09122E+02 0.00129 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.81030E+04 0.00369  4.17454E+05 0.00801  9.35013E+05 0.00318  1.76565E+06 0.00072  1.94918E+06 0.00133  1.90304E+06 0.00076  1.66480E+06 0.00044  1.46036E+06 0.00076  1.57094E+06 0.00088  1.53434E+06 0.00032  1.55597E+06 0.00073  1.52690E+06 0.00066  1.56155E+06 0.00072  1.53617E+06 0.00042  1.53866E+06 0.00045  1.35019E+06 0.00068  1.35753E+06 0.00059  1.34999E+06 0.00047  1.33897E+06 0.00078  2.64243E+06 0.00079  2.58072E+06 0.00060  1.87777E+06 0.00067  1.21327E+06 0.00134  1.43392E+06 0.00144  1.35816E+06 0.00078  1.16053E+06 0.00079  2.00647E+06 0.00129  4.22953E+05 0.00127  5.32621E+05 0.00178  4.80753E+05 0.00116  2.83638E+05 0.00308  4.94929E+05 0.00223  3.42318E+05 0.00256  3.00455E+05 0.00294  5.86363E+04 0.00280  5.78615E+04 0.00413  5.95528E+04 0.00079  6.07710E+04 0.00502  6.05551E+04 0.00113  6.07106E+04 0.00371  6.23317E+04 0.00132  5.96749E+04 0.00343  1.12724E+05 0.00179  1.84318E+05 0.00198  2.45303E+05 0.00301  7.47057E+05 0.00156  1.09204E+06 0.00264  1.74125E+06 0.00214  1.46319E+06 0.00135  1.17965E+06 0.00127  9.50758E+05 0.00117  1.11048E+06 0.00107  1.99928E+06 0.00177  2.50480E+06 0.00130  4.25794E+06 0.00159  5.42144E+06 0.00175  6.46834E+06 0.00218  3.46323E+06 0.00228  2.22288E+06 0.00274  1.47622E+06 0.00260  1.26221E+06 0.00231  1.20776E+06 0.00350  9.19527E+05 0.00402  6.14378E+05 0.00328  5.14362E+05 0.00337  4.76125E+05 0.00292  3.93699E+05 0.00471  2.69152E+05 0.00570  1.73817E+05 0.00487  5.27968E+04 0.01613 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04402E+00 0.00104 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50403E+21 0.00143  8.65024E+21 0.00188 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79530E-01 6.4E-05  4.30636E-01 7.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35317E-03 0.00106  1.33164E-03 0.00134 ];
INF_ABS                   (idx, [1:   4]) = [  1.50039E-03 0.00098  3.14573E-03 0.00162 ];
INF_FISS                  (idx, [1:   4]) = [  1.47219E-04 0.00064  1.81409E-03 0.00191 ];
INF_NSF                   (idx, [1:   4]) = [  3.68661E-04 0.00065  4.58440E-03 0.00193 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50417E+00 9.2E-05  2.52711E+00 2.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03206E+02 1.3E-05  2.03459E+02 3.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02643E-07 0.00056  2.15228E-06 0.00044 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78028E-01 6.1E-05  4.27499E-01 1.0E-04 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42618E-02 0.00108  1.11160E-02 0.00316 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49935E-03 0.00452 -6.69874E-03 0.00170 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78890E-04 0.02507 -5.59272E-03 0.00203 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.15902E-04 0.02878 -6.26616E-03 0.00211 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24591E-04 0.08149 -3.59928E-03 0.00563 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.19337E-04 0.01953 -5.84090E-03 0.00211 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53674E-04 0.10247 -8.65769E-04 0.01514 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78035E-01 6.1E-05  4.27499E-01 1.0E-04 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42636E-02 0.00108  1.11160E-02 0.00316 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49970E-03 0.00449 -6.69874E-03 0.00170 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78955E-04 0.02505 -5.59272E-03 0.00203 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.15767E-04 0.02874 -6.26616E-03 0.00211 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24652E-04 0.08170 -3.59928E-03 0.00563 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.19288E-04 0.01946 -5.84090E-03 0.00211 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53658E-04 0.10270 -8.65769E-04 0.01514 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26937E-01 0.00022  4.17854E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01956E+00 0.00022  7.97727E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49268E-03 0.00093  3.14573E-03 0.00162 ];
INF_REMXS                 (idx, [1:   4]) = [  5.71054E-03 0.00053  4.61777E-03 0.00343 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73820E-01 6.8E-05  4.20805E-03 0.00098  1.48099E-03 0.00376  4.26018E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.52319E-02 0.00106 -9.70032E-04 0.00224 -1.57608E-04 0.01431  1.12736E-02 0.00305 ];
INF_S2                    (idx, [1:   8]) = [  2.67292E-03 0.00352 -1.73569E-04 0.01489 -1.08973E-04 0.01175 -6.58977E-03 0.00160 ];
INF_S3                    (idx, [1:   8]) = [  5.22543E-04 0.02420 -4.36536E-05 0.02271 -3.68641E-05 0.03694 -5.55586E-03 0.00186 ];
INF_S4                    (idx, [1:   8]) = [ -2.77475E-04 0.03741 -3.84268E-05 0.03363 -2.46436E-05 0.04519 -6.24151E-03 0.00204 ];
INF_S5                    (idx, [1:   8]) = [  1.24830E-04 0.07106 -2.39062E-07 1.00000 -4.55858E-06 0.31350 -3.59472E-03 0.00530 ];
INF_S6                    (idx, [1:   8]) = [ -3.89535E-04 0.01682 -2.98028E-05 0.05927 -1.75692E-05 0.02744 -5.82333E-03 0.00205 ];
INF_S7                    (idx, [1:   8]) = [  1.26274E-04 0.13056  2.73994E-05 0.02757  9.42682E-06 0.17928 -8.75196E-04 0.01349 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73827E-01 6.8E-05  4.20805E-03 0.00098  1.48099E-03 0.00376  4.26018E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.52337E-02 0.00106 -9.70032E-04 0.00224 -1.57608E-04 0.01431  1.12736E-02 0.00305 ];
INF_SP2                   (idx, [1:   8]) = [  2.67327E-03 0.00350 -1.73569E-04 0.01489 -1.08973E-04 0.01175 -6.58977E-03 0.00160 ];
INF_SP3                   (idx, [1:   8]) = [  5.22609E-04 0.02418 -4.36536E-05 0.02271 -3.68641E-05 0.03694 -5.55586E-03 0.00186 ];
INF_SP4                   (idx, [1:   8]) = [ -2.77340E-04 0.03737 -3.84268E-05 0.03363 -2.46436E-05 0.04519 -6.24151E-03 0.00204 ];
INF_SP5                   (idx, [1:   8]) = [  1.24891E-04 0.07126 -2.39062E-07 1.00000 -4.55858E-06 0.31350 -3.59472E-03 0.00530 ];
INF_SP6                   (idx, [1:   8]) = [ -3.89485E-04 0.01675 -2.98028E-05 0.05927 -1.75692E-05 0.02744 -5.82333E-03 0.00205 ];
INF_SP7                   (idx, [1:   8]) = [  1.26258E-04 0.13083  2.73994E-05 0.02757  9.42682E-06 0.17928 -8.75196E-04 0.01349 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22838E-01 0.00185  4.18798E-01 0.00302 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23581E-01 0.00057  4.20671E-01 0.00210 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23154E-01 0.00070  4.21429E-01 0.00217 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21794E-01 0.00437  4.14394E-01 0.00627 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03252E+00 0.00184  7.95950E-01 0.00303 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03014E+00 0.00057  7.92396E-01 0.00209 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03150E+00 0.00070  7.90972E-01 0.00217 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03592E+00 0.00437  8.04483E-01 0.00630 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.78153E-03 0.02559  2.11619E-04 0.11667  8.65889E-04 0.06089  9.01022E-04 0.05416  2.81553E-03 0.03417  7.27186E-04 0.06820  2.60288E-04 0.12715 ];
LAMBDA                    (idx, [1:  14]) = [  7.26363E-01 0.05803  1.24891E-02 3.1E-05  3.15947E-02 0.00122  1.09311E-01 0.00053  3.17517E-01 0.00033  1.35243E+00 0.00035  8.75074E+00 0.00554 ];

