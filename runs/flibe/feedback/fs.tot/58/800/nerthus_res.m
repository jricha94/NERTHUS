
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/58/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 13:56:59 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 14:40:47 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644519419690 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95680E-01  1.00176E+00  9.96370E-01  9.97006E-01  9.99737E-01  1.00344E+00  1.00442E+00  1.00159E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.64015E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.35985E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91842E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96942E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96689E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.43138E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63651E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36905E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36888E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71072E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.19089E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000748 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00037E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00037E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.41602E+02 ;
RUNNING_TIME              (idx, 1)        =  4.37916E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.12488E+00  1.12488E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.66000E-02  1.66000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.26501E+01  4.26501E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.37914E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80064 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97364E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71683E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.73870E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48788E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.53148E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.95316E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37385E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75125E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31516E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.08417E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.58678E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.29341E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.92569E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.90732E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.69415E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.37239E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.08624E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26227E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.22346E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.04363E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.15276E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.51109E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20258E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96382E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18938E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.80237E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.48190E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.40001E-02  1.79931E+25  3.90940E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.39597E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  9.70550E+18 0.00061  5.71864E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  1.73627E+17 0.00546  1.02300E-02 0.00540 ];
PU239_FISS                (idx, [1:   4]) = [  5.92991E+18 0.00076  3.49402E-01 0.00064 ];
PU240_FISS                (idx, [1:   4]) = [  3.30547E+15 0.03529  1.94638E-04 0.03514 ];
PU241_FISS                (idx, [1:   4]) = [  1.15027E+18 0.00176  6.77760E-02 0.00170 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30845E+18 0.00140  8.76309E-02 0.00139 ];
U238_CAPT                 (idx, [1:   4]) = [  1.20872E+19 0.00072  4.58827E-01 0.00043 ];
PU239_CAPT                (idx, [1:   4]) = [  3.57706E+18 0.00116  1.35785E-01 0.00103 ];
PU240_CAPT                (idx, [1:   4]) = [  2.62825E+18 0.00144  9.97678E-02 0.00132 ];
PU241_CAPT                (idx, [1:   4]) = [  4.34332E+17 0.00329  1.64872E-02 0.00325 ];
XE135_CAPT                (idx, [1:   4]) = [  2.38542E+15 0.04397  9.05592E-05 0.04397 ];
SM149_CAPT                (idx, [1:   4]) = [  2.31159E+17 0.00409  8.77520E-03 0.00412 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000748 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76343E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000748 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5975733 5.98553E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3849953 3.85621E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 175062 1.75901E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000748 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.31316E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 3.8E-09  3.44662E+00 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45312E+19 7.3E-06  4.45312E+19 7.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69684E+19 1.5E-06  1.69684E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63413E+19 0.00037  2.34609E+19 0.00035  2.88038E+18 0.00144 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33097E+19 0.00022  4.04293E+19 0.00021  2.88038E+18 0.00144 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40119E+19 0.00040  4.40119E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.50749E+22 0.00042  1.34216E+21 0.00040  1.37327E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.74192E+17 0.00370 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.40839E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.01625E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54477E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54477E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70746E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04178E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.78581E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15326E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82628E-01 6.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99778E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03013E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01201E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62436E+00 8.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04882E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01202E+00 0.00042  1.00700E+00 0.00041  5.00785E-03 0.00664 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01193E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01183E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01193E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03005E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79683E+01 8.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79682E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.14483E-07 0.00149 ];
IMP_EALF                  (idx, [1:   2]) = [  3.14465E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.41149E-02 0.00543 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.41035E-02 0.00089 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.89616E-03 0.00448  1.47285E-04 0.02469  9.10354E-04 0.01094  8.01686E-04 0.01130  2.15251E-03 0.00655  6.67105E-04 0.01237  2.17214E-04 0.02166 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.96836E-01 0.01148  1.25495E-02 0.00071  3.11191E-02 0.00030  1.09641E-01 0.00024  3.17267E-01 0.00012  1.28947E+00 0.00151  8.05303E+00 0.00582 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.95929E-03 0.00689  1.42293E-04 0.04209  9.20247E-04 0.01620  8.01670E-04 0.01795  2.18653E-03 0.01076  6.87344E-04 0.02054  2.21198E-04 0.03330 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.03173E-01 0.01779  1.25531E-02 0.00099  3.11192E-02 0.00051  1.09705E-01 0.00044  3.17236E-01 0.00018  1.28929E+00 0.00268  8.02503E+00 0.00928 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.47637E-04 0.00121  3.47608E-04 0.00120  3.52427E-04 0.01505 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.51804E-04 0.00113  3.51775E-04 0.00113  3.56626E-04 0.01502 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.95160E-03 0.00694  1.52077E-04 0.03907  9.11977E-04 0.01602  7.97651E-04 0.01702  2.18617E-03 0.01075  6.83799E-04 0.01977  2.19927E-04 0.03555 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.00753E-01 0.01771  1.25423E-02 0.00086  3.11137E-02 0.00050  1.09659E-01 0.00044  3.17251E-01 0.00017  1.28984E+00 0.00241  8.13340E+00 0.00931 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.10814E-04 0.00271  3.10799E-04 0.00270  3.15366E-04 0.04480 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.14544E-04 0.00270  3.14528E-04 0.00269  3.19291E-04 0.04490 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.00552E-03 0.02414  1.38979E-04 0.17632  8.04283E-04 0.06564  8.18747E-04 0.05834  2.27114E-03 0.03674  7.62395E-04 0.06458  2.09981E-04 0.11343 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.90408E-01 0.05419  1.25771E-02 0.00311  3.11494E-02 0.00163  1.09891E-01 0.00133  3.17223E-01 0.00067  1.27738E+00 0.00833  8.02340E+00 0.02368 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.00368E-03 0.02269  1.38965E-04 0.16119  8.22495E-04 0.06193  8.36255E-04 0.05554  2.22668E-03 0.03527  7.61576E-04 0.06368  2.17707E-04 0.10763 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.00353E-01 0.05289  1.25768E-02 0.00311  3.11623E-02 0.00160  1.09868E-01 0.00130  3.17220E-01 0.00064  1.27639E+00 0.00820  8.03239E+00 0.02336 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61284E+01 0.02426 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.29655E-04 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.33608E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.00534E-03 0.00443 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51846E+01 0.00445 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.03251E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98060E-05 0.00013  2.98060E-05 0.00013  2.98003E-05 0.00182 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.45943E-04 0.00079  4.46024E-04 0.00079  4.29077E-04 0.01011 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.71172E-01 0.00026  5.71143E-01 0.00025  5.79536E-01 0.00726 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13062E+01 0.01049 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36469E+02 0.00033  1.62700E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64115E+05 0.00227  2.12841E+06 0.00094  4.70559E+06 0.00044  8.83684E+06 0.00040  9.73672E+06 0.00032  9.50768E+06 0.00023  8.31737E+06 0.00023  7.29275E+06 0.00021  7.83851E+06 0.00012  7.64494E+06 0.00017  7.75880E+06 9.2E-05  7.60535E+06 0.00017  7.77956E+06 0.00013  7.63959E+06 0.00012  7.65045E+06 0.00020  6.71655E+06 0.00014  6.74605E+06 0.00014  6.70159E+06 0.00014  6.64239E+06 0.00014  1.30825E+07 0.00010  1.27487E+07 0.00011  9.25058E+06 0.00015  5.95776E+06 0.00017  7.00627E+06 0.00024  6.62722E+06 0.00014  5.62366E+06 0.00020  9.66186E+06 0.00020  2.02591E+06 0.00048  2.54013E+06 0.00034  2.29092E+06 0.00033  1.34945E+06 0.00045  2.35454E+06 0.00026  1.61473E+06 0.00039  1.38583E+06 0.00052  2.63883E+05 0.00090  2.53056E+05 0.00030  2.47192E+05 0.00082  2.45841E+05 0.00164  2.47466E+05 0.00117  2.54865E+05 0.00082  2.70591E+05 0.00095  2.58269E+05 0.00124  4.92792E+05 0.00094  8.00293E+05 0.00090  1.04938E+06 0.00044  3.06981E+06 0.00043  4.08939E+06 0.00061  5.86361E+06 0.00090  4.62195E+06 0.00108  3.59548E+06 0.00107  2.84205E+06 0.00112  3.27978E+06 0.00126  5.83463E+06 0.00132  7.26006E+06 0.00138  1.22436E+07 0.00151  1.54686E+07 0.00142  1.82918E+07 0.00139  9.72218E+06 0.00144  6.22884E+06 0.00136  4.13278E+06 0.00128  3.51690E+06 0.00144  3.37052E+06 0.00144  2.55748E+06 0.00122  1.71326E+06 0.00190  1.42430E+06 0.00206  1.32695E+06 0.00194  1.09081E+06 0.00170  7.38470E+05 0.00204  4.78278E+05 0.00139  1.42588E+05 0.00367 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02980E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.80086E+21 0.00053  5.27412E+21 0.00121 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79607E-01 2.1E-05  4.35299E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.63103E-03 0.00039  1.96358E-03 0.00137 ];
INF_ABS                   (idx, [1:   4]) = [  1.86755E-03 0.00037  4.74149E-03 0.00129 ];
INF_FISS                  (idx, [1:   4]) = [  2.36519E-04 0.00053  2.77791E-03 0.00124 ];
INF_NSF                   (idx, [1:   4]) = [  6.03803E-04 0.00054  7.32166E-03 0.00124 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55288E+00 1.8E-05  2.63567E+00 8.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03916E+02 2.3E-06  2.05035E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.66612E-08 0.00014  2.11636E-06 7.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77740E-01 2.2E-05  4.30555E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42826E-02 0.00043  1.14971E-02 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56173E-03 0.00240 -6.73857E-03 0.00101 ];
INF_SCATT3                (idx, [1:   4]) = [  4.99195E-04 0.01113 -5.59753E-03 0.00138 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.50396E-04 0.01631 -6.33821E-03 0.00075 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26295E-04 0.02425 -3.63099E-03 0.00205 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.81582E-04 0.00842 -5.99005E-03 0.00088 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52046E-04 0.02201 -8.50843E-04 0.00285 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77748E-01 2.2E-05  4.30555E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42845E-02 0.00043  1.14971E-02 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56209E-03 0.00240 -6.73857E-03 0.00101 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.99271E-04 0.01111 -5.59753E-03 0.00138 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.50414E-04 0.01631 -6.33821E-03 0.00075 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26274E-04 0.02424 -3.63099E-03 0.00205 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.81575E-04 0.00842 -5.99005E-03 0.00088 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52044E-04 0.02201 -8.50843E-04 0.00285 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26268E-01 6.9E-05  4.22156E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02166E+00 6.9E-05  7.89597E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.85963E-03 0.00038  4.74149E-03 0.00129 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44388E-03 0.00018  6.64619E-03 0.00104 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74163E-01 2.0E-05  3.57682E-03 0.00035  1.90171E-03 0.00126  4.28653E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51293E-02 0.00041 -8.46743E-04 0.00037 -1.86283E-04 0.00255  1.16833E-02 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  2.69956E-03 0.00230 -1.37832E-04 0.00347 -1.42543E-04 0.00582 -6.59603E-03 0.00106 ];
INF_S3                    (idx, [1:   8]) = [  5.34887E-04 0.01018 -3.56921E-05 0.01083 -5.12670E-05 0.00739 -5.54627E-03 0.00138 ];
INF_S4                    (idx, [1:   8]) = [ -2.17124E-04 0.01889 -3.32718E-05 0.01035 -3.21478E-05 0.01085 -6.30606E-03 0.00072 ];
INF_S5                    (idx, [1:   8]) = [  1.26954E-04 0.02350 -6.58832E-07 0.42057 -5.87197E-06 0.05053 -3.62512E-03 0.00203 ];
INF_S6                    (idx, [1:   8]) = [ -3.58666E-04 0.00889 -2.29158E-05 0.01055 -2.33603E-05 0.01528 -5.96668E-03 0.00088 ];
INF_S7                    (idx, [1:   8]) = [  1.28778E-04 0.02635  2.32677E-05 0.01200  1.12788E-05 0.02270 -8.62121E-04 0.00284 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74171E-01 2.0E-05  3.57682E-03 0.00035  1.90171E-03 0.00126  4.28653E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51312E-02 0.00041 -8.46743E-04 0.00037 -1.86283E-04 0.00255  1.16833E-02 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  2.69992E-03 0.00230 -1.37832E-04 0.00347 -1.42543E-04 0.00582 -6.59603E-03 0.00106 ];
INF_SP3                   (idx, [1:   8]) = [  5.34963E-04 0.01016 -3.56921E-05 0.01083 -5.12670E-05 0.00739 -5.54627E-03 0.00138 ];
INF_SP4                   (idx, [1:   8]) = [ -2.17143E-04 0.01891 -3.32718E-05 0.01035 -3.21478E-05 0.01085 -6.30606E-03 0.00072 ];
INF_SP5                   (idx, [1:   8]) = [  1.26933E-04 0.02350 -6.58832E-07 0.42057 -5.87197E-06 0.05053 -3.62512E-03 0.00203 ];
INF_SP6                   (idx, [1:   8]) = [ -3.58660E-04 0.00890 -2.29158E-05 0.01055 -2.33603E-05 0.01528 -5.96668E-03 0.00088 ];
INF_SP7                   (idx, [1:   8]) = [  1.28776E-04 0.02635  2.32677E-05 0.01200  1.12788E-05 0.02270 -8.62121E-04 0.00284 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22457E-01 0.00041  4.26171E-01 0.00065 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22316E-01 0.00063  4.28124E-01 0.00124 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22276E-01 0.00066  4.28663E-01 0.00130 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22781E-01 0.00055  4.21809E-01 0.00146 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03373E+00 0.00041  7.82162E-01 0.00065 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03418E+00 0.00063  7.78602E-01 0.00124 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03431E+00 0.00066  7.77623E-01 0.00130 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03270E+00 0.00055  7.90262E-01 0.00146 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.95929E-03 0.00689  1.42293E-04 0.04209  9.20247E-04 0.01620  8.01670E-04 0.01795  2.18653E-03 0.01076  6.87344E-04 0.02054  2.21198E-04 0.03330 ];
LAMBDA                    (idx, [1:  14]) = [  7.03173E-01 0.01779  1.25531E-02 0.00099  3.11192E-02 0.00051  1.09705E-01 0.00044  3.17236E-01 0.00018  1.28929E+00 0.00268  8.02503E+00 0.00928 ];

