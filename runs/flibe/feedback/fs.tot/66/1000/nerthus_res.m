
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/66/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 12:00:00 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 13:29:57 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644339600146 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01343E+00  9.91975E-01  9.86944E-01  9.92523E-01  1.00569E+00  1.01293E+00  9.91842E-01  1.00467E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.52673E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.47327E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92419E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97013E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96764E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.40090E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62971E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34450E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34431E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70118E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.68886E+01 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000404 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00020E+04 0.00066 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00020E+04 0.00066 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.43869E+02 ;
RUNNING_TIME              (idx, 1)        =  8.99526E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.53120E+01  4.53120E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.86195E+00  3.86195E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.07775E+01  4.07775E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.99513E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.82278 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94210E+00 3.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.92976E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.70427E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48244E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.32201E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.91900E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35568E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75212E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31339E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.26605E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.61740E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.45578E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.01768E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.10245E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.71558E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.70245E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07053E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25179E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.20628E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.31802E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.33085E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.46101E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20120E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.72986E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17997E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.94064E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.80789E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  8.31230E-03  3.26373E+24  3.89375E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.54159E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  9.64562E+18 0.00062  5.68485E-01 0.00044 ];
U238_FISS                 (idx, [1:   4]) = [  1.75730E+17 0.00504  1.03560E-02 0.00493 ];
PU239_FISS                (idx, [1:   4]) = [  5.89483E+18 0.00085  3.47422E-01 0.00070 ];
PU240_FISS                (idx, [1:   4]) = [  3.69875E+15 0.03420  2.17904E-04 0.03408 ];
PU241_FISS                (idx, [1:   4]) = [  1.23582E+18 0.00183  7.28356E-02 0.00177 ];
U235_CAPT                 (idx, [1:   4]) = [  2.34592E+18 0.00147  8.70061E-02 0.00133 ];
U238_CAPT                 (idx, [1:   4]) = [  1.23658E+19 0.00077  4.58626E-01 0.00044 ];
PU239_CAPT                (idx, [1:   4]) = [  3.56144E+18 0.00112  1.32093E-01 0.00111 ];
PU240_CAPT                (idx, [1:   4]) = [  2.71445E+18 0.00135  1.00674E-01 0.00118 ];
PU241_CAPT                (idx, [1:   4]) = [  4.72837E+17 0.00297  1.75366E-02 0.00290 ];
XE135_CAPT                (idx, [1:   4]) = [  2.02674E+15 0.04491  7.51939E-05 0.04497 ];
SM149_CAPT                (idx, [1:   4]) = [  2.30669E+17 0.00416  8.55535E-03 0.00415 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000404 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76322E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000404 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6021459 6.03142E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3789269 3.79559E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 189676 1.90622E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000404 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.76026E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 2.6E-09  3.58966E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45564E+19 7.5E-06  4.45564E+19 7.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69654E+19 1.6E-06  1.69654E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.69457E+19 0.00040  2.40522E+19 0.00042  2.89351E+18 0.00142 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.39111E+19 0.00025  4.10176E+19 0.00025  2.89351E+18 0.00142 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.47032E+19 0.00041  4.47032E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.50473E+22 0.00038  1.33379E+21 0.00038  1.37135E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.52141E+17 0.00334 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.47633E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.00156E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53853E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53853E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71174E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03323E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.63868E-01 0.00030 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16551E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81138E-01 6.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99796E-01 4.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01618E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.96809E-01 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62631E+00 9.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04918E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.96794E-01 0.00043  9.91934E-01 0.00042  4.87506E-03 0.00756 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97146E-01 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96749E-01 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97146E-01 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01653E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78894E+01 7.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78889E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.40284E-07 0.00141 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40394E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.49815E-02 0.00476 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.49979E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.92002E-03 0.00512  1.49635E-04 0.02700  9.22329E-04 0.01107  8.14022E-04 0.01127  2.13728E-03 0.00750  6.85863E-04 0.01181  2.10895E-04 0.02124 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.87782E-01 0.01071  1.25431E-02 0.00049  3.11223E-02 0.00030  1.09665E-01 0.00026  3.17236E-01 0.00012  1.28743E+00 0.00174  8.07552E+00 0.00575 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.87632E-03 0.00718  1.41694E-04 0.04426  9.28855E-04 0.01608  8.02686E-04 0.01771  2.11119E-03 0.01174  6.80227E-04 0.01941  2.11672E-04 0.03752 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.92187E-01 0.01878  1.25468E-02 0.00077  3.11211E-02 0.00047  1.09676E-01 0.00044  3.17188E-01 0.00018  1.28619E+00 0.00267  8.10130E+00 0.00972 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.43701E-04 0.00117  3.43706E-04 0.00117  3.41990E-04 0.01613 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.42587E-04 0.00108  3.42592E-04 0.00109  3.40861E-04 0.01609 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.89142E-03 0.00757  1.42731E-04 0.04178  9.29096E-04 0.01705  8.07757E-04 0.01807  2.12602E-03 0.01146  6.70638E-04 0.02164  2.15177E-04 0.03442 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.99483E-01 0.01811  1.25331E-02 0.00064  3.11389E-02 0.00050  1.09676E-01 0.00043  3.17229E-01 0.00019  1.28654E+00 0.00287  8.16881E+00 0.01065 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.07776E-04 0.00276  3.07732E-04 0.00281  3.20084E-04 0.05309 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.06783E-04 0.00276  3.06739E-04 0.00280  3.19175E-04 0.05310 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.04307E-03 0.02371  1.29534E-04 0.14660  9.97381E-04 0.05618  7.67398E-04 0.06472  2.26495E-03 0.03650  6.49958E-04 0.07356  2.33854E-04 0.10990 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.18166E-01 0.06183  1.25651E-02 0.00273  3.11305E-02 0.00158  1.09343E-01 0.00112  3.16953E-01 0.00051  1.27824E+00 0.00844  8.32961E+00 0.01938 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.05522E-03 0.02377  1.38747E-04 0.13832  9.92397E-04 0.05434  7.60081E-04 0.06132  2.25366E-03 0.03566  6.68772E-04 0.06917  2.41564E-04 0.10410 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.38799E-01 0.06085  1.25692E-02 0.00280  3.11295E-02 0.00155  1.09353E-01 0.00110  3.16950E-01 0.00050  1.27705E+00 0.00849  8.27646E+00 0.01984 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.64055E+01 0.02383 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.26275E-04 0.00072 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.25218E-04 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.94184E-03 0.00606 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51481E+01 0.00612 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.84744E-07 0.00056 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97538E-05 0.00012  2.97543E-05 0.00012  2.96664E-05 0.00182 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.38929E-04 0.00082  4.38998E-04 0.00082  4.24108E-04 0.01002 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.56056E-01 0.00029  5.56080E-01 0.00030  5.54202E-01 0.00806 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14802E+01 0.01039 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34030E+02 0.00035  1.60726E+02 0.00044 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64111E+05 0.00223  2.12749E+06 0.00101  4.70121E+06 0.00052  8.83189E+06 0.00036  9.72827E+06 0.00036  9.50070E+06 0.00027  8.30895E+06 0.00021  7.28564E+06 0.00027  7.82980E+06 0.00026  7.63898E+06 0.00015  7.75623E+06 0.00012  7.59832E+06 0.00010  7.76767E+06 0.00019  7.63144E+06 0.00021  7.63996E+06 0.00016  6.70434E+06 0.00019  6.73259E+06 0.00023  6.68460E+06 0.00012  6.62724E+06 0.00020  1.30434E+07 0.00021  1.26974E+07 0.00023  9.19978E+06 0.00019  5.91176E+06 0.00033  6.93866E+06 0.00015  6.54572E+06 0.00031  5.54720E+06 0.00020  9.48880E+06 0.00026  1.98511E+06 0.00035  2.48849E+06 0.00042  2.24269E+06 0.00044  1.32270E+06 0.00063  2.30574E+06 0.00064  1.58050E+06 0.00059  1.35452E+06 0.00052  2.57077E+05 0.00069  2.45868E+05 0.00096  2.41027E+05 0.00063  2.41019E+05 0.00126  2.41447E+05 0.00098  2.47044E+05 0.00108  2.62607E+05 0.00114  2.52147E+05 0.00150  4.81315E+05 0.00082  7.82233E+05 0.00082  1.02543E+06 0.00093  2.99675E+06 0.00063  3.99304E+06 0.00105  5.70915E+06 0.00136  4.48735E+06 0.00139  3.48690E+06 0.00154  2.74868E+06 0.00187  3.17560E+06 0.00166  5.63341E+06 0.00172  6.99781E+06 0.00199  1.17755E+07 0.00200  1.48404E+07 0.00212  1.75084E+07 0.00229  9.29570E+06 0.00247  5.94040E+06 0.00258  3.93926E+06 0.00223  3.35692E+06 0.00257  3.21306E+06 0.00238  2.43559E+06 0.00280  1.63286E+06 0.00266  1.35520E+06 0.00187  1.26329E+06 0.00219  1.03958E+06 0.00340  7.00844E+05 0.00182  4.57616E+05 0.00271  1.35538E+05 0.00483 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01598E+00 0.00052 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.90113E+21 0.00038  5.14630E+21 0.00181 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79621E-01 2.6E-05  4.35836E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.68828E-03 0.00051  1.98787E-03 0.00136 ];
INF_ABS                   (idx, [1:   4]) = [  1.93839E-03 0.00048  4.80349E-03 0.00159 ];
INF_FISS                  (idx, [1:   4]) = [  2.50105E-04 0.00043  2.81562E-03 0.00176 ];
INF_NSF                   (idx, [1:   4]) = [  6.38709E-04 0.00044  7.42960E-03 0.00176 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55376E+00 1.8E-05  2.63871E+00 6.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03932E+02 2.3E-06  2.05087E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.54449E-08 0.00027  2.11097E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77682E-01 2.7E-05  4.31031E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43223E-02 0.00029  1.15398E-02 0.00104 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58503E-03 0.00166 -6.75261E-03 0.00128 ];
INF_SCATT3                (idx, [1:   4]) = [  5.02627E-04 0.01002 -5.59730E-03 0.00152 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.42691E-04 0.01703 -6.36263E-03 0.00122 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32678E-04 0.02184 -3.63828E-03 0.00177 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.77208E-04 0.01082 -6.01104E-03 0.00068 ];
INF_SCATT7                (idx, [1:   4]) = [  1.46580E-04 0.02920 -8.50758E-04 0.00554 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77690E-01 2.7E-05  4.31031E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43242E-02 0.00029  1.15398E-02 0.00104 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58534E-03 0.00166 -6.75261E-03 0.00128 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.02639E-04 0.01003 -5.59730E-03 0.00152 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.42694E-04 0.01705 -6.36263E-03 0.00122 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32687E-04 0.02179 -3.63828E-03 0.00177 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.77187E-04 0.01082 -6.01104E-03 0.00068 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46584E-04 0.02929 -8.50758E-04 0.00554 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26103E-01 6.9E-05  4.22645E-01 5.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02217E+00 6.9E-05  7.88685E-01 5.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.93043E-03 0.00046  4.80349E-03 0.00159 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45420E-03 0.00026  6.76123E-03 0.00148 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74167E-01 2.4E-05  3.51459E-03 0.00066  1.95545E-03 0.00110  4.29075E-01 4.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51528E-02 0.00028 -8.30551E-04 0.00102 -1.93040E-04 0.00285  1.17328E-02 0.00102 ];
INF_S2                    (idx, [1:   8]) = [  2.72130E-03 0.00172 -1.36266E-04 0.00434 -1.45739E-04 0.00280 -6.60687E-03 0.00129 ];
INF_S3                    (idx, [1:   8]) = [  5.38506E-04 0.00927 -3.58794E-05 0.01012 -5.23762E-05 0.00927 -5.54492E-03 0.00156 ];
INF_S4                    (idx, [1:   8]) = [ -2.09984E-04 0.01994 -3.27062E-05 0.00767 -3.31982E-05 0.01695 -6.32943E-03 0.00120 ];
INF_S5                    (idx, [1:   8]) = [  1.31993E-04 0.02276  6.85520E-07 0.72647 -5.77380E-06 0.07403 -3.63250E-03 0.00170 ];
INF_S6                    (idx, [1:   8]) = [ -3.53890E-04 0.01109 -2.33178E-05 0.01662 -2.35303E-05 0.00946 -5.98751E-03 0.00069 ];
INF_S7                    (idx, [1:   8]) = [  1.23522E-04 0.03537  2.30575E-05 0.01685  1.20042E-05 0.03366 -8.62762E-04 0.00542 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74175E-01 2.4E-05  3.51459E-03 0.00066  1.95545E-03 0.00110  4.29075E-01 4.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51548E-02 0.00028 -8.30551E-04 0.00102 -1.93040E-04 0.00285  1.17328E-02 0.00102 ];
INF_SP2                   (idx, [1:   8]) = [  2.72161E-03 0.00172 -1.36266E-04 0.00434 -1.45739E-04 0.00280 -6.60687E-03 0.00129 ];
INF_SP3                   (idx, [1:   8]) = [  5.38518E-04 0.00928 -3.58794E-05 0.01012 -5.23762E-05 0.00927 -5.54492E-03 0.00156 ];
INF_SP4                   (idx, [1:   8]) = [ -2.09988E-04 0.01997 -3.27062E-05 0.00767 -3.31982E-05 0.01695 -6.32943E-03 0.00120 ];
INF_SP5                   (idx, [1:   8]) = [  1.32002E-04 0.02270  6.85520E-07 0.72647 -5.77380E-06 0.07403 -3.63250E-03 0.00170 ];
INF_SP6                   (idx, [1:   8]) = [ -3.53870E-04 0.01109 -2.33178E-05 0.01662 -2.35303E-05 0.00946 -5.98751E-03 0.00069 ];
INF_SP7                   (idx, [1:   8]) = [  1.23527E-04 0.03547  2.30575E-05 0.01685  1.20042E-05 0.03366 -8.62762E-04 0.00542 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22566E-01 0.00030  4.27123E-01 0.00052 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22134E-01 0.00048  4.30819E-01 0.00115 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22545E-01 0.00052  4.29199E-01 0.00144 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23022E-01 0.00065  4.21482E-01 0.00079 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03338E+00 0.00030  7.80416E-01 0.00052 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03477E+00 0.00048  7.73729E-01 0.00115 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03345E+00 0.00052  7.76655E-01 0.00144 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03193E+00 0.00065  7.90865E-01 0.00079 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.87632E-03 0.00718  1.41694E-04 0.04426  9.28855E-04 0.01608  8.02686E-04 0.01771  2.11119E-03 0.01174  6.80227E-04 0.01941  2.11672E-04 0.03752 ];
LAMBDA                    (idx, [1:  14]) = [  6.92187E-01 0.01878  1.25468E-02 0.00077  3.11211E-02 0.00047  1.09676E-01 0.00044  3.17188E-01 0.00018  1.28619E+00 0.00267  8.10130E+00 0.00972 ];

