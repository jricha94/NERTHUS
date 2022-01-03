
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/15/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 21:55:42 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:17:21 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092142700 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.74070E-01  1.04292E+00  9.76330E-01  9.91553E-01  1.04088E+00  9.73991E-01  9.71069E-01  1.02919E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.01905E-01 0.00068  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.98095E-01 0.00069  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90695E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95867E-01 7.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95536E-01 8.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.01800E-01 0.00051  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56730E+00 0.00075  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.75989E+02 0.00107  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.75975E+02 0.00107  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73256E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.41205E+02 0.00147  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800035 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+04 0.00173 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+04 0.00173 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.65167E+01 ;
RUNNING_TIME              (idx, 1)        =  2.16460E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.35719E+01  1.35719E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.15672E+00  1.15672E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.91687E+00  6.91687E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.16455E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.61095 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94508E+00 0.00049 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.67107E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.81916E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.58229E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.15983E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.25856E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.57794E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.50774E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35812E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.80180E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.04934E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.15920E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.35075E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.64252E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.11425E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.62370E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.93389E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.04208E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.02206E+15 ;
CS134_ACTIVITY            (idx, 1)        =  7.75051E+09 ;
CS137_ACTIVITY            (idx, 1)        =  9.78671E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.78360E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.36990E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.33164E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23452E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18911E+15 0.00146  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.04588E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.70000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.20605E-02  9.02127E+24  3.99912E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.70052E-01 0.00257 ];
U235_FISS                 (idx, [1:   4]) = [  1.36989E+19 0.00189  8.00076E-01 0.00080 ];
U238_FISS                 (idx, [1:   4]) = [  1.70427E+17 0.01623  9.95392E-03 0.01615 ];
PU239_FISS                (idx, [1:   4]) = [  3.22823E+18 0.00354  1.88557E-01 0.00339 ];
PU240_FISS                (idx, [1:   4]) = [  2.59835E+14 0.43578  1.53023E-05 0.43576 ];
PU241_FISS                (idx, [1:   4]) = [  2.26504E+16 0.04894  1.32123E-03 0.04859 ];
U235_CAPT                 (idx, [1:   4]) = [  2.85300E+18 0.00426  1.17559E-01 0.00406 ];
U238_CAPT                 (idx, [1:   4]) = [  1.42570E+19 0.00265  5.87375E-01 0.00126 ];
PU239_CAPT                (idx, [1:   4]) = [  1.91616E+18 0.00570  7.89595E-02 0.00568 ];
PU240_CAPT                (idx, [1:   4]) = [  2.56757E+17 0.01287  1.05813E-02 0.01297 ];
PU241_CAPT                (idx, [1:   4]) = [  7.43465E+15 0.07894  3.06738E-04 0.07932 ];
XE135_CAPT                (idx, [1:   4]) = [  5.01264E+15 0.09493  2.07340E-04 0.09522 ];
SM149_CAPT                (idx, [1:   4]) = [  1.93138E+17 0.01564  7.95841E-03 0.01555 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800035 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.34768E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800035 8.01348E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 462750 4.63490E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 326462 3.26992E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10823 1.08649E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800035 8.01348E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.32831E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 0.0E+00  3.44662E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.30890E+19 1.6E-05  4.30890E+19 1.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70938E+19 3.0E-06  1.70938E+19 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43063E+19 0.00143  2.07381E+19 0.00149  3.56818E+18 0.00342 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14001E+19 0.00084  3.78319E+19 0.00082  3.56818E+18 0.00342 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18911E+19 0.00146  4.18911E+19 0.00146  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.82033E+22 0.00106  1.68444E+21 0.00114  1.65189E+22 0.00110 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.68979E+17 0.01268 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19691E+19 0.00085 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.35288E+21 0.00107 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58042E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58042E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65316E+00 0.00108 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.83087E-01 0.00056 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.57985E-01 0.00084 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08761E+00 0.00052 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86888E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99524E-01 2.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04470E+00 0.00130 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03051E+00 0.00130 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52074E+00 1.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03379E+02 3.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03029E+00 0.00126  1.02453E+00 0.00129  5.98727E-03 0.02326 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02849E+00 0.00086 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02877E+00 0.00146 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02849E+00 0.00086 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04264E+00 0.00084 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84953E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84930E+01 8.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.85739E-07 0.00404 ];
IMP_EALF                  (idx, [1:   2]) = [  1.86060E-07 0.00151 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.98927E-02 0.01876 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.03684E-02 0.00287 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.61647E-03 0.01646  1.72495E-04 0.07335  9.67079E-04 0.03956  8.94579E-04 0.04060  2.57039E-03 0.02453  7.61497E-04 0.04254  2.50436E-04 0.07208 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54372E-01 0.04028  1.06163E-02 0.04726  3.15494E-02 0.00079  1.09206E-01 0.00038  3.17648E-01 0.00025  1.35216E+00 0.00024  8.06139E+00 0.03218 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.86603E-03 0.02357  1.73654E-04 0.12847  9.18730E-04 0.05823  9.58329E-04 0.06178  2.71224E-03 0.03773  8.05823E-04 0.06111  2.97255E-04 0.13216 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.79320E-01 0.06418  1.24897E-02 2.5E-05  3.15086E-02 0.00143  1.09338E-01 0.00091  3.17556E-01 0.00035  1.35199E+00 0.00040  8.69767E+00 0.00353 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.72424E-04 0.00316  5.72403E-04 0.00316  5.68981E-04 0.03534 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.89700E-04 0.00297  5.89681E-04 0.00299  5.85687E-04 0.03500 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.82645E-03 0.02329  1.83633E-04 0.13362  1.03235E-03 0.05672  9.60694E-04 0.05915  2.64309E-03 0.03465  7.55183E-04 0.06918  2.51509E-04 0.13471 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.18161E-01 0.06624  1.24892E-02 3.8E-05  3.15511E-02 0.00142  1.09154E-01 0.00058  3.17606E-01 0.00040  1.35128E+00 0.00059  8.70580E+00 0.00409 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.30928E-04 0.00668  5.31140E-04 0.00661  5.17966E-04 0.10240 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.46942E-04 0.00657  5.47159E-04 0.00649  5.33438E-04 0.10220 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.07500E-03 0.07272  2.25512E-04 0.47703  1.17247E-03 0.18527  1.46968E-03 0.16220  3.06536E-03 0.10995  8.62968E-04 0.20305  2.79006E-04 0.36106 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.02545E-01 0.18427  1.24906E-02 7.9E-09  3.14275E-02 0.00367  1.09152E-01 0.00085  3.17286E-01 0.00061  1.35031E+00 0.00137  8.86015E+00 0.01703 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.70205E-03 0.06912  2.15848E-04 0.45010  1.08603E-03 0.17342  1.42032E-03 0.15739  2.98978E-03 0.10445  7.42219E-04 0.19100  2.47851E-04 0.35198 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.79513E-01 0.17439  1.24906E-02 0.0E+00  3.14347E-02 0.00366  1.09155E-01 0.00083  3.17303E-01 0.00061  1.35022E+00 0.00138  8.86015E+00 0.01703 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.33714E+01 0.07284 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.52674E-04 0.00188 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.69339E-04 0.00131 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.00710E-03 0.01668 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.08719E+01 0.01671 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.08335E-06 0.00099 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04016E-05 0.00039  3.04002E-05 0.00038  3.06305E-05 0.00541 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.89451E-04 0.00177  6.89451E-04 0.00179  6.87713E-04 0.02383 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.51289E-01 0.00086  6.51177E-01 0.00087  6.88974E-01 0.02624 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15566E+01 0.03898 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.75248E+02 0.00106  2.10569E+02 0.00131 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.77886E+04 0.01156  4.15072E+05 0.00320  9.32542E+05 0.00160  1.76311E+06 0.00099  1.94748E+06 0.00057  1.90426E+06 0.00057  1.66714E+06 0.00084  1.46068E+06 0.00056  1.57098E+06 0.00033  1.53221E+06 0.00051  1.55776E+06 0.00058  1.52630E+06 0.00099  1.56340E+06 0.00038  1.53751E+06 0.00020  1.53960E+06 0.00042  1.35170E+06 0.00070  1.35980E+06 0.00028  1.35136E+06 0.00055  1.33902E+06 0.00050  2.64244E+06 0.00059  2.58162E+06 0.00037  1.87898E+06 0.00046  1.21606E+06 0.00111  1.43465E+06 0.00042  1.35983E+06 0.00040  1.15908E+06 0.00055  2.00993E+06 0.00062  4.23891E+05 0.00033  5.32617E+05 0.00122  4.80593E+05 0.00055  2.84437E+05 0.00105  4.95348E+05 0.00108  3.42910E+05 0.00156  2.99144E+05 0.00064  5.92254E+04 0.00217  5.84419E+04 0.00295  5.94131E+04 0.00373  6.11781E+04 0.00279  6.04679E+04 0.00394  6.04565E+04 0.00371  6.27551E+04 0.00240  5.94960E+04 0.00202  1.13814E+05 0.00317  1.85598E+05 0.00219  2.46492E+05 0.00197  7.48673E+05 0.00297  1.09740E+06 0.00244  1.74534E+06 0.00069  1.47479E+06 0.00121  1.18917E+06 0.00215  9.60169E+05 0.00181  1.12246E+06 0.00125  2.01606E+06 0.00176  2.52892E+06 0.00128  4.29763E+06 0.00168  5.47343E+06 0.00186  6.52660E+06 0.00142  3.49288E+06 0.00118  2.23693E+06 0.00179  1.49146E+06 0.00120  1.27119E+06 0.00176  1.22171E+06 0.00150  9.26655E+05 0.00231  6.23845E+05 0.00140  5.18563E+05 0.00063  4.81295E+05 0.00285  3.95890E+05 0.00294  2.69548E+05 0.00269  1.75074E+05 0.00505  5.23053E+04 0.00710 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04190E+00 0.00120 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49363E+21 0.00119  8.71112E+21 0.00170 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79565E-01 5.0E-05  4.30490E-01 4.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34992E-03 0.00072  1.31916E-03 0.00137 ];
INF_ABS                   (idx, [1:   4]) = [  1.49647E-03 0.00073  3.12209E-03 0.00154 ];
INF_FISS                  (idx, [1:   4]) = [  1.46545E-04 0.00207  1.80292E-03 0.00181 ];
INF_NSF                   (idx, [1:   4]) = [  3.66727E-04 0.00208  4.54763E-03 0.00179 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50249E+00 2.8E-05  2.52236E+00 3.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03185E+02 7.1E-06  2.03396E+02 5.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02754E-07 0.00058  2.15220E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78069E-01 4.5E-05  4.27364E-01 7.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41463E-02 0.00091  1.11522E-02 0.00143 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47109E-03 0.00840 -6.73629E-03 0.00324 ];
INF_SCATT3                (idx, [1:   4]) = [  4.91808E-04 0.00930 -5.56329E-03 0.00363 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.99763E-04 0.03133 -6.21707E-03 0.00189 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31289E-04 0.16505 -3.60154E-03 0.00173 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.99591E-04 0.00743 -5.82686E-03 0.00102 ];
INF_SCATT7                (idx, [1:   4]) = [  1.91498E-04 0.07834 -8.50007E-04 0.02254 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78077E-01 4.4E-05  4.27364E-01 7.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41482E-02 0.00091  1.11522E-02 0.00143 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47165E-03 0.00844 -6.73629E-03 0.00324 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.91927E-04 0.00914 -5.56329E-03 0.00363 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.99668E-04 0.03143 -6.21707E-03 0.00189 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31296E-04 0.16488 -3.60154E-03 0.00173 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.99578E-04 0.00747 -5.82686E-03 0.00102 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.91539E-04 0.07815 -8.50007E-04 0.02254 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27159E-01 0.00017  4.17676E-01 6.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01887E+00 0.00017  7.98068E-01 6.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48904E-03 0.00068  3.12209E-03 0.00154 ];
INF_REMXS                 (idx, [1:   4]) = [  5.71789E-03 0.00060  4.60428E-03 0.00265 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73847E-01 5.9E-05  4.22213E-03 0.00143  1.47791E-03 0.00304  4.25886E-01 7.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51287E-02 0.00084 -9.82478E-04 0.00215 -1.57806E-04 0.00380  1.13100E-02 0.00142 ];
INF_S2                    (idx, [1:   8]) = [  2.63996E-03 0.00719 -1.68867E-04 0.01398 -1.10443E-04 0.00852 -6.62585E-03 0.00339 ];
INF_S3                    (idx, [1:   8]) = [  5.37066E-04 0.00583 -4.52574E-05 0.04116 -3.69192E-05 0.03763 -5.52637E-03 0.00359 ];
INF_S4                    (idx, [1:   8]) = [ -2.60567E-04 0.03587 -3.91954E-05 0.02205 -2.47066E-05 0.05764 -6.19236E-03 0.00174 ];
INF_S5                    (idx, [1:   8]) = [  1.31433E-04 0.15821 -1.43906E-07 1.00000 -4.04425E-06 0.27811 -3.59750E-03 0.00194 ];
INF_S6                    (idx, [1:   8]) = [ -3.73516E-04 0.00851 -2.60754E-05 0.03718 -1.62248E-05 0.08614 -5.81063E-03 0.00085 ];
INF_S7                    (idx, [1:   8]) = [  1.64640E-04 0.09148  2.68583E-05 0.01046  9.23699E-06 0.07550 -8.59244E-04 0.02180 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73855E-01 5.9E-05  4.22213E-03 0.00143  1.47791E-03 0.00304  4.25886E-01 7.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51306E-02 0.00084 -9.82478E-04 0.00215 -1.57806E-04 0.00380  1.13100E-02 0.00142 ];
INF_SP2                   (idx, [1:   8]) = [  2.64052E-03 0.00723 -1.68867E-04 0.01398 -1.10443E-04 0.00852 -6.62585E-03 0.00339 ];
INF_SP3                   (idx, [1:   8]) = [  5.37184E-04 0.00566 -4.52574E-05 0.04116 -3.69192E-05 0.03763 -5.52637E-03 0.00359 ];
INF_SP4                   (idx, [1:   8]) = [ -2.60473E-04 0.03598 -3.91954E-05 0.02205 -2.47066E-05 0.05764 -6.19236E-03 0.00174 ];
INF_SP5                   (idx, [1:   8]) = [  1.31440E-04 0.15804 -1.43906E-07 1.00000 -4.04425E-06 0.27811 -3.59750E-03 0.00194 ];
INF_SP6                   (idx, [1:   8]) = [ -3.73502E-04 0.00852 -2.60754E-05 0.03718 -1.62248E-05 0.08614 -5.81063E-03 0.00085 ];
INF_SP7                   (idx, [1:   8]) = [  1.64681E-04 0.09126  2.68583E-05 0.01046  9.23699E-06 0.07550 -8.59244E-04 0.02180 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22662E-01 0.00108  4.20121E-01 0.00177 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22746E-01 0.00215  4.20014E-01 0.00494 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22045E-01 0.00110  4.21629E-01 0.00215 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23206E-01 0.00261  4.18755E-01 0.00123 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03308E+00 0.00108  7.93431E-01 0.00176 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03282E+00 0.00215  7.93682E-01 0.00492 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03506E+00 0.00110  7.90596E-01 0.00215 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03136E+00 0.00260  7.96013E-01 0.00122 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.86603E-03 0.02357  1.73654E-04 0.12847  9.18730E-04 0.05823  9.58329E-04 0.06178  2.71224E-03 0.03773  8.05823E-04 0.06111  2.97255E-04 0.13216 ];
LAMBDA                    (idx, [1:  14]) = [  7.79320E-01 0.06418  1.24897E-02 2.5E-05  3.15086E-02 0.00143  1.09338E-01 0.00091  3.17556E-01 0.00035  1.35199E+00 0.00040  8.69767E+00 0.00353 ];

