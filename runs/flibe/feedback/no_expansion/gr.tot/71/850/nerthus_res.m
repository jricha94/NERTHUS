
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/71/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 20:56:31 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 21:31:49 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645149391737 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.03744E+00  9.72062E-01  9.98977E-01  9.97086E-01  9.61845E-01  9.96630E-01  9.93653E-01  1.04231E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.49363E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.50637E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.93148E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96327E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96025E-01 3.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.39121E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63505E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33920E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33902E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.69908E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.56613E+01 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000235 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00012E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00012E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.75546E+02 ;
RUNNING_TIME              (idx, 1)        =  3.52984E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.11650E-01  8.11650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.75833E-02  1.75833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.44691E+01  3.44691E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.52982E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80618 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96643E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.72814E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.53;

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

TOT_ACTIVITY              (idx, 1)        =  8.68801E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.47948E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.86525E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.90544E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.34975E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75000E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31193E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.98928E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.63481E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.17070E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.10567E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.18548E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72419E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.88665E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06001E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.24419E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.19480E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.45979E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.43041E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.43793E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20074E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.18715E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17582E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.81469E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.01163E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.48100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.07014E-02  1.22987E+25  3.88293E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.34536E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  9.75704E+18 0.00060  5.75473E-01 0.00043 ];
U238_FISS                 (idx, [1:   4]) = [  1.70580E+17 0.00491  1.00609E-02 0.00490 ];
PU239_FISS                (idx, [1:   4]) = [  5.73472E+18 0.00082  3.38236E-01 0.00071 ];
PU240_FISS                (idx, [1:   4]) = [  3.71004E+15 0.03373  2.18832E-04 0.03377 ];
PU241_FISS                (idx, [1:   4]) = [  1.27627E+18 0.00171  7.52767E-02 0.00173 ];
U235_CAPT                 (idx, [1:   4]) = [  2.37645E+18 0.00142  9.00184E-02 0.00136 ];
U238_CAPT                 (idx, [1:   4]) = [  1.18948E+19 0.00076  4.50562E-01 0.00049 ];
PU239_CAPT                (idx, [1:   4]) = [  3.45777E+18 0.00117  1.30978E-01 0.00108 ];
PU240_CAPT                (idx, [1:   4]) = [  2.68043E+18 0.00135  1.01532E-01 0.00124 ];
PU241_CAPT                (idx, [1:   4]) = [  4.80259E+17 0.00294  1.81925E-02 0.00296 ];
XE135_CAPT                (idx, [1:   4]) = [  2.05027E+15 0.04126  7.76347E-05 0.04121 ];
SM149_CAPT                (idx, [1:   4]) = [  2.38192E+17 0.00421  9.02288E-03 0.00423 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000235 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73772E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000235 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5979935 5.98991E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3840703 3.84699E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 179597 1.80473E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000235 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.18650E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45170E+19 7.2E-06  4.45170E+19 7.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69681E+19 1.5E-06  1.69681E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64061E+19 0.00035  2.35941E+19 0.00037  2.81197E+18 0.00142 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33742E+19 0.00022  4.05623E+19 0.00021  2.81197E+18 0.00142 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40735E+19 0.00039  4.40735E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.46387E+22 0.00043  1.29843E+21 0.00042  1.33403E+22 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.95461E+17 0.00363 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41697E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.88937E+21 0.00045 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53424E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53424E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71521E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05149E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.66873E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16789E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82130E-01 6.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99820E-01 4.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02783E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00929E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62356E+00 8.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04885E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00933E+00 0.00041  1.00433E+00 0.00041  4.95827E-03 0.00706 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00963E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01009E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00963E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02818E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79157E+01 8.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79129E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.31463E-07 0.00153 ];
IMP_EALF                  (idx, [1:   2]) = [  3.32318E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.40849E-02 0.00489 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.42552E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.87322E-03 0.00433  1.45294E-04 0.02535  9.10702E-04 0.00966  7.92588E-04 0.01157  2.12927E-03 0.00674  6.71550E-04 0.01140  2.23817E-04 0.02277 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.05108E-01 0.01151  1.25563E-02 0.00060  3.11355E-02 0.00029  1.09742E-01 0.00025  3.17109E-01 0.00012  1.28707E+00 0.00160  7.96145E+00 0.00625 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.93481E-03 0.00811  1.48280E-04 0.04773  9.08119E-04 0.01744  8.17403E-04 0.01946  2.14148E-03 0.01178  6.90311E-04 0.01978  2.29224E-04 0.03469 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.09358E-01 0.01832  1.25501E-02 0.00085  3.11402E-02 0.00050  1.09765E-01 0.00043  3.17007E-01 0.00016  1.28694E+00 0.00242  7.87337E+00 0.01008 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.33466E-04 0.00126  3.33502E-04 0.00126  3.26251E-04 0.01489 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.36562E-04 0.00115  3.36598E-04 0.00115  3.29299E-04 0.01488 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.90903E-03 0.00706  1.49439E-04 0.04309  8.90630E-04 0.01598  8.11152E-04 0.01772  2.14701E-03 0.01036  6.87188E-04 0.01905  2.23607E-04 0.03693 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.11550E-01 0.01996  1.25477E-02 0.00104  3.11479E-02 0.00046  1.09763E-01 0.00046  3.17091E-01 0.00017  1.28608E+00 0.00281  8.02508E+00 0.01120 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.95708E-04 0.00307  2.95763E-04 0.00306  2.82967E-04 0.04261 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.98457E-04 0.00305  2.98512E-04 0.00305  2.85662E-04 0.04268 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.81676E-03 0.02507  1.41715E-04 0.13067  8.13792E-04 0.05614  8.72368E-04 0.05984  2.10774E-03 0.03548  6.49400E-04 0.06214  2.31747E-04 0.12598 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.15336E-01 0.06207  1.26042E-02 0.00289  3.11215E-02 0.00163  1.09854E-01 0.00139  3.17126E-01 0.00059  1.28992E+00 0.00774  7.84296E+00 0.02715 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.76284E-03 0.02468  1.44704E-04 0.12503  8.00917E-04 0.05666  8.64970E-04 0.05811  2.08999E-03 0.03575  6.34331E-04 0.06060  2.27927E-04 0.12191 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.14680E-01 0.06158  1.26082E-02 0.00292  3.11278E-02 0.00158  1.09855E-01 0.00139  3.17118E-01 0.00056  1.28864E+00 0.00757  7.84717E+00 0.02705 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.63232E+01 0.02538 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.15228E-04 0.00075 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.18158E-04 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.91156E-03 0.00428 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.55843E+01 0.00448 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.92729E-07 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.94140E-05 0.00012  2.94142E-05 0.00013  2.93913E-05 0.00166 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.35330E-04 0.00082  4.35412E-04 0.00082  4.19113E-04 0.01107 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.59052E-01 0.00030  5.59023E-01 0.00030  5.66782E-01 0.00732 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13464E+01 0.00937 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33410E+02 0.00033  1.58830E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.58742E+05 0.00209  2.10844E+06 0.00042  4.66153E+06 0.00053  8.76309E+06 0.00038  9.65500E+06 0.00027  9.42401E+06 0.00016  8.24693E+06 0.00018  7.23682E+06 0.00011  7.76724E+06 0.00013  7.57659E+06 0.00011  7.69086E+06 0.00019  7.53399E+06 0.00014  7.70110E+06 0.00016  7.56210E+06 0.00017  7.57605E+06 0.00015  6.64630E+06 0.00013  6.67774E+06 0.00017  6.63135E+06 0.00019  6.57374E+06 0.00019  1.29387E+07 0.00021  1.25999E+07 0.00019  9.13343E+06 0.00016  5.87411E+06 0.00017  6.88727E+06 0.00020  6.51993E+06 0.00027  5.51939E+06 0.00033  9.44529E+06 0.00038  1.97408E+06 0.00067  2.47571E+06 0.00047  2.22827E+06 0.00060  1.31184E+06 0.00068  2.28717E+06 0.00046  1.56556E+06 0.00080  1.33783E+06 0.00039  2.53692E+05 0.00111  2.42561E+05 0.00115  2.36858E+05 0.00105  2.35747E+05 0.00108  2.36319E+05 0.00094  2.42894E+05 0.00077  2.58032E+05 0.00079  2.46868E+05 0.00087  4.71084E+05 0.00093  7.61666E+05 0.00089  9.91088E+05 0.00061  2.83762E+06 0.00063  3.65657E+06 0.00074  5.13664E+06 0.00111  4.04862E+06 0.00128  3.16232E+06 0.00116  2.50934E+06 0.00142  2.90349E+06 0.00148  5.24706E+06 0.00132  6.60198E+06 0.00150  1.12312E+07 0.00144  1.45132E+07 0.00171  1.75585E+07 0.00167  9.42823E+06 0.00172  6.12540E+06 0.00199  4.06172E+06 0.00187  3.48210E+06 0.00201  3.34998E+06 0.00191  2.55898E+06 0.00214  1.71538E+06 0.00174  1.43026E+06 0.00171  1.33930E+06 0.00203  1.09818E+06 0.00210  7.52015E+05 0.00235  4.84447E+05 0.00159  1.45480E+05 0.00224 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02854E+00 0.00055 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.67873E+21 0.00043  4.96004E+21 0.00162 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83005E-01 2.5E-05  4.39996E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.68678E-03 0.00055  2.03236E-03 0.00112 ];
INF_ABS                   (idx, [1:   4]) = [  1.94608E-03 0.00054  4.94750E-03 0.00137 ];
INF_FISS                  (idx, [1:   4]) = [  2.59304E-04 0.00064  2.91513E-03 0.00158 ];
INF_NSF                   (idx, [1:   4]) = [  6.62224E-04 0.00064  7.68332E-03 0.00158 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55385E+00 1.3E-05  2.63566E+00 1.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03937E+02 2.1E-06  2.05050E+02 1.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.48152E-08 0.00027  2.15467E-06 7.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81060E-01 2.7E-05  4.35049E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45359E-02 0.00023  1.10616E-02 0.00094 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61908E-03 0.00323 -6.95291E-03 0.00064 ];
INF_SCATT3                (idx, [1:   4]) = [  5.22667E-04 0.00831 -5.73976E-03 0.00099 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.39494E-04 0.01859 -6.40170E-03 0.00121 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29773E-04 0.01670 -3.69880E-03 0.00124 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.61851E-04 0.00948 -5.91599E-03 0.00102 ];
INF_SCATT7                (idx, [1:   4]) = [  1.38675E-04 0.01435 -8.58966E-04 0.00617 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81068E-01 2.7E-05  4.35049E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45377E-02 0.00023  1.10616E-02 0.00094 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61939E-03 0.00324 -6.95291E-03 0.00064 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.22730E-04 0.00830 -5.73976E-03 0.00099 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.39481E-04 0.01856 -6.40170E-03 0.00121 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29784E-04 0.01671 -3.69880E-03 0.00124 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.61860E-04 0.00946 -5.91599E-03 0.00102 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.38648E-04 0.01441 -8.58966E-04 0.00617 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28975E-01 5.3E-05  4.27243E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01325E+00 5.3E-05  7.80196E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.93817E-03 0.00055  4.94750E-03 0.00137 ];
INF_REMXS                 (idx, [1:   4]) = [  5.34696E-03 0.00010  6.63817E-03 0.00127 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77658E-01 2.5E-05  3.40222E-03 0.00046  1.69118E-03 0.00122  4.33358E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53539E-02 0.00023 -8.18028E-04 0.00047 -1.53961E-04 0.00308  1.12155E-02 0.00091 ];
INF_S2                    (idx, [1:   8]) = [  2.74815E-03 0.00301 -1.29070E-04 0.00342 -1.29347E-04 0.00474 -6.82356E-03 0.00068 ];
INF_S3                    (idx, [1:   8]) = [  5.55553E-04 0.00804 -3.28862E-05 0.01461 -4.76480E-05 0.01079 -5.69211E-03 0.00098 ];
INF_S4                    (idx, [1:   8]) = [ -2.09512E-04 0.02135 -2.99821E-05 0.00939 -2.95135E-05 0.01135 -6.37219E-03 0.00121 ];
INF_S5                    (idx, [1:   8]) = [  1.29709E-04 0.01696  6.41601E-08 1.00000 -5.07272E-06 0.06440 -3.69373E-03 0.00123 ];
INF_S6                    (idx, [1:   8]) = [ -3.40041E-04 0.01015 -2.18099E-05 0.00755 -2.07537E-05 0.01032 -5.89524E-03 0.00101 ];
INF_S7                    (idx, [1:   8]) = [  1.16035E-04 0.01717  2.26402E-05 0.01119  1.01015E-05 0.02213 -8.69068E-04 0.00605 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77666E-01 2.5E-05  3.40222E-03 0.00046  1.69118E-03 0.00122  4.33358E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53558E-02 0.00022 -8.18028E-04 0.00047 -1.53961E-04 0.00308  1.12155E-02 0.00091 ];
INF_SP2                   (idx, [1:   8]) = [  2.74846E-03 0.00302 -1.29070E-04 0.00342 -1.29347E-04 0.00474 -6.82356E-03 0.00068 ];
INF_SP3                   (idx, [1:   8]) = [  5.55616E-04 0.00803 -3.28862E-05 0.01461 -4.76480E-05 0.01079 -5.69211E-03 0.00098 ];
INF_SP4                   (idx, [1:   8]) = [ -2.09499E-04 0.02132 -2.99821E-05 0.00939 -2.95135E-05 0.01135 -6.37219E-03 0.00121 ];
INF_SP5                   (idx, [1:   8]) = [  1.29719E-04 0.01697  6.41601E-08 1.00000 -5.07272E-06 0.06440 -3.69373E-03 0.00123 ];
INF_SP6                   (idx, [1:   8]) = [ -3.40050E-04 0.01014 -2.18099E-05 0.00755 -2.07537E-05 0.01032 -5.89524E-03 0.00101 ];
INF_SP7                   (idx, [1:   8]) = [  1.16008E-04 0.01725  2.26402E-05 0.01119  1.01015E-05 0.02213 -8.69068E-04 0.00605 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25246E-01 0.00024  4.32588E-01 0.00053 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25094E-01 0.00050  4.35676E-01 0.00096 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25008E-01 0.00029  4.35396E-01 0.00171 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25639E-01 0.00033  4.26826E-01 0.00103 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02487E+00 0.00024  7.70558E-01 0.00053 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02535E+00 0.00050  7.65101E-01 0.00096 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02562E+00 0.00029  7.65606E-01 0.00170 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02363E+00 0.00033  7.80966E-01 0.00103 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.93481E-03 0.00811  1.48280E-04 0.04773  9.08119E-04 0.01744  8.17403E-04 0.01946  2.14148E-03 0.01178  6.90311E-04 0.01978  2.29224E-04 0.03469 ];
LAMBDA                    (idx, [1:  14]) = [  7.09358E-01 0.01832  1.25501E-02 0.00085  3.11402E-02 0.00050  1.09765E-01 0.00043  3.17007E-01 0.00016  1.28694E+00 0.00242  7.87337E+00 0.01008 ];

