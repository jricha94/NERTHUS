
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/11/850' ;
HOSTNAME                  (idx, [1: 10])  = 'oldnefiles' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         920  @ 2.67GHz' ;
CPU_MHZ                   (idx, 1)        = 29.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:28:11 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:39:41 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094091787 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96285E-01  1.00296E+00  9.97722E-01  9.96405E-01  1.00367E+00  9.99852E-01  1.00430E+00  9.98807E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.12914E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.87086E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90986E-01 0.00020  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94764E-01 7.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94348E-01 7.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.08107E-01 0.00045  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55374E+00 0.00070  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.80457E+02 0.00097  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.80443E+02 0.00097  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72820E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.47200E+02 0.00155  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800352 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00044E+04 0.00218 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00044E+04 0.00218 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.16407E+01 ;
RUNNING_TIME              (idx, 1)        =  1.14915E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.49422E+00  1.49422E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16667E-02  2.16667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.97562E+00  9.97562E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.14915E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.10443 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96370E+00 4.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.69077E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 23886.94 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.60;

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

TOT_ACTIVITY              (idx, 1)        =  8.81550E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.60910E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.09560E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.30096E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.60776E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.45888E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37742E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.80655E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.93002E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.74933E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.51502E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.05716E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.97851E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.72073E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.89425E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.92877E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.96718E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.57222E+09 ;
CS137_ACTIVITY            (idx, 1)        =  6.20935E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.80277E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.41723E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.48649E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23629E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.21291E+15 0.00152  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.65563E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.90000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.39866E-03  5.60292E+23  4.00032E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.03179E-01 0.00257 ];
U235_FISS                 (idx, [1:   4]) = [  1.46518E+19 0.00207  8.56305E-01 0.00070 ];
U238_FISS                 (idx, [1:   4]) = [  1.72630E+17 0.01918  1.00837E-02 0.01871 ];
PU239_FISS                (idx, [1:   4]) = [  2.27913E+18 0.00464  1.33212E-01 0.00446 ];
PU240_FISS                (idx, [1:   4]) = [  1.03570E+14 0.70264  6.04526E-06 0.70262 ];
PU241_FISS                (idx, [1:   4]) = [  5.88498E+15 0.08829  3.44134E-04 0.08842 ];
U235_CAPT                 (idx, [1:   4]) = [  3.00252E+18 0.00419  1.22555E-01 0.00401 ];
U238_CAPT                 (idx, [1:   4]) = [  1.48053E+19 0.00232  6.04254E-01 0.00114 ];
PU239_CAPT                (idx, [1:   4]) = [  1.35611E+18 0.00523  5.53535E-02 0.00512 ];
PU240_CAPT                (idx, [1:   4]) = [  1.24294E+17 0.02125  5.07343E-03 0.02119 ];
PU241_CAPT                (idx, [1:   4]) = [  3.51464E+15 0.12605  1.43484E-04 0.12602 ];
XE135_CAPT                (idx, [1:   4]) = [  7.03737E+15 0.08273  2.87367E-04 0.08256 ];
SM149_CAPT                (idx, [1:   4]) = [  1.87132E+17 0.01685  7.63895E-03 0.01690 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800352 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.39851E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800352 8.01399E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 464661 4.65260E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 324530 3.24924E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11161 1.12141E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800352 8.01399E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.91624E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 5.0E-09  3.51839E+00 5.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.27577E+19 1.2E-05  4.27577E+19 1.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71195E+19 2.3E-06  1.71195E+19 2.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44725E+19 0.00131  2.06954E+19 0.00120  3.77705E+18 0.00399 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15920E+19 0.00077  3.78149E+19 0.00065  3.77705E+18 0.00399 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21291E+19 0.00152  4.21291E+19 0.00152  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.87219E+22 0.00122  1.73094E+21 0.00105  1.69909E+22 0.00128 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.90799E+17 0.01389 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21828E+19 0.00082 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.57433E+21 0.00124 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58090E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58090E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64518E+00 0.00114 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.75655E-01 0.00059 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.57664E-01 0.00081 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08571E+00 0.00046 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86458E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99518E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02863E+00 0.00148 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01421E+00 0.00147 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49760E+00 1.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03073E+02 2.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01384E+00 0.00150  1.00816E+00 0.00148  6.05003E-03 0.02142 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01541E+00 0.00081 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01511E+00 0.00152 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01541E+00 0.00081 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02985E+00 0.00077 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85685E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85692E+01 7.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.72649E-07 0.00446 ];
IMP_EALF                  (idx, [1:   2]) = [  1.72416E-07 0.00138 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.00992E-02 0.01930 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.05757E-02 0.00320 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.89584E-03 0.01529  1.76675E-04 0.08997  9.83814E-04 0.03324  9.78100E-04 0.03235  2.67728E-03 0.02382  8.09037E-04 0.04183  2.70933E-04 0.07067 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50731E-01 0.03693  9.67961E-03 0.06062  3.16220E-02 0.00067  1.09415E-01 0.00040  3.17669E-01 0.00026  1.35194E+00 0.00050  8.32981E+00 0.02622 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.26029E-03 0.02149  1.96271E-04 0.12511  9.84975E-04 0.05763  1.07755E-03 0.05771  2.82533E-03 0.03266  8.58789E-04 0.06821  3.17378E-04 0.09035 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.99835E-01 0.05179  1.24898E-02 2.3E-05  3.16268E-02 0.00096  1.09378E-01 0.00049  3.17651E-01 0.00045  1.35155E+00 0.00096  8.78252E+00 0.00552 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.25786E-04 0.00314  6.25772E-04 0.00320  6.32186E-04 0.03547 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.34340E-04 0.00280  6.34323E-04 0.00285  6.41368E-04 0.03577 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.97159E-03 0.02232  1.91028E-04 0.14357  9.20995E-04 0.05646  1.02885E-03 0.05555  2.71865E-03 0.03402  8.15884E-04 0.06370  2.96181E-04 0.09776 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.89037E-01 0.05261  1.24899E-02 3.1E-05  3.15773E-02 0.00127  1.09423E-01 0.00063  3.17715E-01 0.00048  1.35324E+00 0.00021  8.75693E+00 0.00545 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.83648E-04 0.00692  5.84136E-04 0.00701  5.27386E-04 0.09130 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.91585E-04 0.00664  5.92078E-04 0.00673  5.35100E-04 0.09120 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.55032E-03 0.07331  2.41445E-04 0.36876  7.56504E-04 0.19841  1.12520E-03 0.18443  2.35445E-03 0.10602  6.68887E-04 0.17877  4.03826E-04 0.27406 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.77842E-01 0.16204  1.24896E-02 9.9E-05  3.14827E-02 0.00407  1.09263E-01 0.00069  3.18684E-01 0.00217  1.35249E+00 0.00082  8.63638E+00 4.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.49855E-03 0.07271  2.25541E-04 0.36939  7.19762E-04 0.18949  1.05395E-03 0.17778  2.37483E-03 0.10145  7.02260E-04 0.17913  4.22211E-04 0.27020 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.61318E-01 0.16332  1.24895E-02 9.8E-05  3.14827E-02 0.00407  1.09276E-01 0.00073  3.18746E-01 0.00220  1.35256E+00 0.00081  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.46433E+00 0.07219 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.06203E-04 0.00204 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.14483E-04 0.00137 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.77721E-03 0.01440 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.53007E+00 0.01431 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.13157E-06 0.00083 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03599E-05 0.00046  3.03581E-05 0.00046  3.06174E-05 0.00565 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.40042E-04 0.00164  7.40022E-04 0.00166  7.45225E-04 0.02016 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.50300E-01 0.00080  6.50150E-01 0.00081  6.89982E-01 0.02325 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06568E+01 0.03669 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.79498E+02 0.00097  2.16952E+02 0.00138 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.88182E+04 0.00815  4.14627E+05 0.00444  9.31494E+05 0.00140  1.76040E+06 0.00073  1.94478E+06 0.00038  1.90047E+06 0.00030  1.66411E+06 0.00040  1.45924E+06 0.00071  1.56905E+06 0.00031  1.53192E+06 0.00014  1.55532E+06 0.00013  1.52609E+06 0.00039  1.56252E+06 0.00053  1.53595E+06 0.00050  1.53885E+06 0.00063  1.35143E+06 0.00067  1.35771E+06 0.00039  1.34949E+06 0.00109  1.33945E+06 0.00059  2.64004E+06 0.00052  2.57599E+06 0.00017  1.87561E+06 0.00050  1.21097E+06 0.00086  1.42803E+06 0.00074  1.35377E+06 0.00079  1.15322E+06 0.00086  1.99631E+06 0.00052  4.20345E+05 0.00169  5.28387E+05 0.00059  4.76518E+05 0.00060  2.80597E+05 0.00160  4.89502E+05 0.00110  3.38751E+05 0.00098  2.96059E+05 0.00109  5.84075E+04 0.00121  5.72295E+04 0.00111  5.89191E+04 0.00225  6.06297E+04 0.00466  5.98362E+04 0.00449  5.94801E+04 0.00396  6.17385E+04 0.00424  5.83476E+04 0.00585  1.11340E+05 0.00362  1.81717E+05 0.00295  2.39154E+05 0.00275  7.13352E+05 0.00061  1.02605E+06 0.00067  1.64430E+06 0.00096  1.41534E+06 0.00161  1.15533E+06 0.00123  9.43446E+05 0.00100  1.10876E+06 0.00146  2.02669E+06 0.00164  2.57813E+06 0.00080  4.42771E+06 0.00159  5.77064E+06 0.00179  7.03511E+06 0.00123  3.80264E+06 0.00131  2.47881E+06 0.00108  1.64541E+06 0.00137  1.41454E+06 0.00073  1.35800E+06 0.00208  1.04431E+06 0.00237  6.97900E+05 0.00354  5.85231E+05 0.00214  5.43603E+05 0.00319  4.48413E+05 0.00369  3.10604E+05 0.00226  1.97310E+05 0.00349  6.00999E+04 0.00513 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02969E+00 0.00052 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51400E+21 0.00013  9.20907E+21 0.00122 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79695E-01 6.2E-05  4.30274E-01 5.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35488E-03 0.00165  1.25784E-03 0.00105 ];
INF_ABS                   (idx, [1:   4]) = [  1.49706E-03 0.00157  2.97029E-03 0.00071 ];
INF_FISS                  (idx, [1:   4]) = [  1.42175E-04 0.00175  1.71245E-03 0.00110 ];
INF_NSF                   (idx, [1:   4]) = [  3.54899E-04 0.00173  4.27721E-03 0.00111 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49621E+00 3.0E-05  2.49772E+00 1.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03105E+02 5.2E-06  2.03071E+02 2.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01578E-07 0.00032  2.19579E-06 0.00024 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78192E-01 6.3E-05  4.27308E-01 6.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42628E-02 0.00087  1.06126E-02 0.00131 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51715E-03 0.00608 -6.84200E-03 0.00150 ];
INF_SCATT3                (idx, [1:   4]) = [  5.05776E-04 0.04433 -5.68201E-03 0.00294 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.86703E-04 0.03723 -6.23013E-03 0.00159 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35731E-04 0.11289 -3.60471E-03 0.00170 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33403E-04 0.02505 -5.67451E-03 0.00084 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57003E-04 0.08454 -8.60082E-04 0.02036 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78200E-01 6.3E-05  4.27308E-01 6.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42647E-02 0.00087  1.06126E-02 0.00131 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51759E-03 0.00607 -6.84200E-03 0.00150 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.05941E-04 0.04440 -5.68201E-03 0.00294 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.86644E-04 0.03714 -6.23013E-03 0.00159 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35726E-04 0.11308 -3.60471E-03 0.00170 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33428E-04 0.02499 -5.67451E-03 0.00084 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57034E-04 0.08452 -8.60082E-04 0.02036 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27063E-01 9.3E-05  4.17963E-01 8.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01917E+00 9.3E-05  7.97518E-01 8.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48931E-03 0.00170  2.97029E-03 0.00071 ];
INF_REMXS                 (idx, [1:   4]) = [  5.55245E-03 0.00049  4.18188E-03 0.00170 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74142E-01 6.5E-05  4.05031E-03 0.00056  1.21579E-03 0.00181  4.26092E-01 6.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52209E-02 0.00082 -9.58124E-04 0.00205 -1.20978E-04 0.01181  1.07335E-02 0.00137 ];
INF_S2                    (idx, [1:   8]) = [  2.67793E-03 0.00545 -1.60777E-04 0.01559 -9.23580E-05 0.01172 -6.74964E-03 0.00146 ];
INF_S3                    (idx, [1:   8]) = [  5.43876E-04 0.04246 -3.81007E-05 0.02552 -3.28650E-05 0.01331 -5.64915E-03 0.00301 ];
INF_S4                    (idx, [1:   8]) = [ -2.49436E-04 0.04391 -3.72669E-05 0.02387 -1.99921E-05 0.02491 -6.21013E-03 0.00153 ];
INF_S5                    (idx, [1:   8]) = [  1.37273E-04 0.10848 -1.54180E-06 0.55618 -3.27514E-06 0.06236 -3.60144E-03 0.00175 ];
INF_S6                    (idx, [1:   8]) = [ -4.09654E-04 0.02785 -2.37488E-05 0.04617 -1.47670E-05 0.03755 -5.65974E-03 0.00079 ];
INF_S7                    (idx, [1:   8]) = [  1.30532E-04 0.09919  2.64715E-05 0.04442  7.69166E-06 0.07716 -8.67773E-04 0.02019 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74150E-01 6.4E-05  4.05031E-03 0.00056  1.21579E-03 0.00181  4.26092E-01 6.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52229E-02 0.00082 -9.58124E-04 0.00205 -1.20978E-04 0.01181  1.07335E-02 0.00137 ];
INF_SP2                   (idx, [1:   8]) = [  2.67837E-03 0.00544 -1.60777E-04 0.01559 -9.23580E-05 0.01172 -6.74964E-03 0.00146 ];
INF_SP3                   (idx, [1:   8]) = [  5.44042E-04 0.04253 -3.81007E-05 0.02552 -3.28650E-05 0.01331 -5.64915E-03 0.00301 ];
INF_SP4                   (idx, [1:   8]) = [ -2.49377E-04 0.04379 -3.72669E-05 0.02387 -1.99921E-05 0.02491 -6.21013E-03 0.00153 ];
INF_SP5                   (idx, [1:   8]) = [  1.37268E-04 0.10865 -1.54180E-06 0.55618 -3.27514E-06 0.06236 -3.60144E-03 0.00175 ];
INF_SP6                   (idx, [1:   8]) = [ -4.09679E-04 0.02778 -2.37488E-05 0.04617 -1.47670E-05 0.03755 -5.65974E-03 0.00079 ];
INF_SP7                   (idx, [1:   8]) = [  1.30563E-04 0.09917  2.64715E-05 0.04442  7.69166E-06 0.07716 -8.67773E-04 0.02019 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22783E-01 0.00110  4.19123E-01 0.00139 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22777E-01 0.00261  4.20483E-01 0.00465 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22625E-01 0.00097  4.19951E-01 0.00174 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22961E-01 0.00317  4.16980E-01 0.00187 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03269E+00 0.00110  7.95316E-01 0.00139 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03273E+00 0.00262  7.92791E-01 0.00465 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03319E+00 0.00097  7.93750E-01 0.00174 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03215E+00 0.00319  7.99406E-01 0.00188 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.26029E-03 0.02149  1.96271E-04 0.12511  9.84975E-04 0.05763  1.07755E-03 0.05771  2.82533E-03 0.03266  8.58789E-04 0.06821  3.17378E-04 0.09035 ];
LAMBDA                    (idx, [1:  14]) = [  7.99835E-01 0.05179  1.24898E-02 2.3E-05  3.16268E-02 0.00096  1.09378E-01 0.00049  3.17651E-01 0.00045  1.35155E+00 0.00096  8.78252E+00 0.00552 ];

