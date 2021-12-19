
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/65/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 21:18:11 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 21:47:27 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639793891301 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.97264E-01  1.00051E+00  9.98562E-01  1.00104E+00  1.00049E+00  1.00117E+00  1.00187E+00  9.99576E-01  9.97555E-01  1.00044E+00  1.00096E+00  1.00103E+00  9.99065E-01  9.99663E-01  1.00142E+00  9.96686E-01  1.00150E+00  1.00150E+00  1.00071E+00  9.98499E-01  1.00091E+00  1.00152E+00  9.99899E-01  9.97892E-01  1.00117E+00  1.00043E+00  9.95778E-01  1.00309E+00  9.99932E-01  9.99247E-01  9.99661E-01  1.00096E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62667E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37333E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91572E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96355E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96038E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81433E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84397E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63570E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63558E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74934E+02 8.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21085E+02 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 15999745 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99987E+04 0.00048 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99987E+04 0.00048 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.93684E+02 ;
RUNNING_TIME              (idx, 1)        =  2.92634E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.31950E-01  8.31950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.35000E-03  6.35000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.84251E+01  2.84251E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.92628E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.53934 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.13805E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.55293E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 25464.81;
MEMSIZE                   (idx, 1)        = 22257.09;
XS_MEMSIZE                (idx, 1)        = 21576.31;
MAT_MEMSIZE               (idx, 1)        = 143.67;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3207.73;

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

TOT_ACTIVITY              (idx, 1)        =  6.13018E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30986E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60998E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01555E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34004E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89717E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19094E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41827E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58201E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68517E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77063E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08044E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29499E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55712E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49270E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65060E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74593E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00753E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55917E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30980E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62478E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.33296E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25547E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.19270E+14 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.18228E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.30100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12230E-02  4.08565E+26  3.59958E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.81245E-01 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.69267E+16 0.01058  1.56662E-03 0.01063 ];
U235_FISS                 (idx, [1:   4]) = [  1.71373E+19 0.00040  9.96950E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49120E+16 0.00964  1.44923E-03 0.00964 ];
PU239_FISS                (idx, [1:   4]) = [  2.85690E+13 0.29385  1.66092E-06 0.29385 ];
TH232_CAPT                (idx, [1:   4]) = [  9.92985E+18 0.00062  4.15470E-01 0.00043 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69172E+18 0.00083  1.54464E-01 0.00072 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20267E+18 0.00084  1.75841E-01 0.00069 ];
PU239_CAPT                (idx, [1:   4]) = [  2.85748E+13 0.29385  1.19646E-06 0.29384 ];
XE135_CAPT                (idx, [1:   4]) = [  9.81385E+14 0.05232  4.10629E-05 0.05234 ];
SM149_CAPT                (idx, [1:   4]) = [  4.16134E+13 0.25639  1.74108E-06 0.25621 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15999745 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78409E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15999745 1.60178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9195104 9.20529E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6613543 6.62077E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 191098 1.91779E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15999745 1.60178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.79865E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.95165E-02 6.0E-09  3.95165E-02 6.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.4E-07  4.18913E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.5E-09  1.71876E+19 7.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38937E+19 0.00026  2.07634E+19 0.00025  3.13025E+18 0.00089 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10813E+19 0.00015  3.79511E+19 0.00014  3.13025E+18 0.00089 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15416E+19 0.00032  4.15416E+19 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67828E+22 0.00028  1.54255E+21 0.00026  1.52403E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.97937E+17 0.00340 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15793E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77675E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  1.40954E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39371E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.40954E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39371E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50313E+00 0.00027 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00292E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73812E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11948E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88358E-01 4.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99651E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02078E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00855E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.4E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00847E+00 0.00034  1.00189E+00 0.00033  6.65867E-03 0.00471 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00863E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00844E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00863E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02087E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84809E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84803E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88320E-07 0.00094 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88432E-07 0.00035 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21782E-02 0.00666 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22267E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50908E-03 0.00327  2.04743E-04 0.01659  1.08692E-03 0.00802  1.05692E-03 0.00820  2.98295E-03 0.00463  8.70419E-04 0.00840  3.07128E-04 0.01398 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55729E-01 0.00720  1.24902E-02 7.5E-06  3.18239E-02 2.8E-05  1.09454E-01 6.0E-05  3.17115E-01 2.5E-05  1.35281E+00 7.2E-05  8.60185E+00 0.00085 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59230E-03 0.00440  2.09021E-04 0.02705  1.08561E-03 0.01200  1.06929E-03 0.01241  3.03343E-03 0.00710  8.77744E-04 0.01212  3.17200E-04 0.02260 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65006E-01 0.01228  1.24902E-02 1.4E-05  3.18232E-02 4.7E-05  1.09456E-01 9.8E-05  3.17107E-01 3.9E-05  1.35269E+00 0.00013  8.60957E+00 0.00111 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56806E-04 0.00071  4.56838E-04 0.00071  4.51752E-04 0.00808 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60668E-04 0.00066  4.60700E-04 0.00067  4.55580E-04 0.00809 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59118E-03 0.00477  2.13339E-04 0.02622  1.10264E-03 0.01163  1.08151E-03 0.01230  3.00956E-03 0.00695  8.82958E-04 0.01391  3.01182E-04 0.02382 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.42725E-01 0.01255  1.24901E-02 1.5E-05  3.18267E-02 4.6E-05  1.09449E-01 8.8E-05  3.17107E-01 3.9E-05  1.35257E+00 0.00013  8.60618E+00 0.00130 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19465E-04 0.00160  4.19468E-04 0.00162  4.17716E-04 0.02142 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23012E-04 0.00159  4.23016E-04 0.00161  4.21241E-04 0.02144 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.45761E-03 0.01730  2.28575E-04 0.09024  1.02669E-03 0.04275  1.01676E-03 0.04146  3.00210E-03 0.02344  9.02635E-04 0.04294  2.80840E-04 0.07741 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.30964E-01 0.03981  1.24895E-02 6.0E-05  3.18154E-02 0.00016  1.09492E-01 0.00050  3.17137E-01 0.00013  1.35282E+00 0.00034  8.65362E+00 0.00115 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.51010E-03 0.01634  2.26654E-04 0.08758  1.04204E-03 0.04192  1.02908E-03 0.03983  3.01660E-03 0.02250  9.16961E-04 0.04082  2.78757E-04 0.07535 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.27749E-01 0.03824  1.24897E-02 4.9E-05  3.18150E-02 0.00016  1.09493E-01 0.00049  3.17137E-01 0.00013  1.35285E+00 0.00032  8.65077E+00 0.00091 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54113E+01 0.01750 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39124E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42835E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58277E-03 0.00275 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49914E+01 0.00280 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75772E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07149E-05 9.0E-05  3.07145E-05 9.0E-05  3.07780E-05 0.00113 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56546E-04 0.00044  5.56623E-04 0.00044  5.45044E-04 0.00513 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68308E-01 0.00020  6.68281E-01 0.00020  6.73883E-01 0.00486 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06862E+01 0.00719 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62961E+02 0.00023  1.87901E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.05853E+05 0.00188  3.43226E+06 0.00099  7.70154E+06 0.00033  1.47183E+07 0.00030  1.62299E+07 0.00025  1.55952E+07 0.00020  1.39338E+07 0.00012  1.26178E+07 0.00014  1.28619E+07 0.00011  1.25462E+07 5.6E-05  1.25890E+07 0.00015  1.24054E+07 8.1E-05  1.26233E+07 0.00011  1.23925E+07 0.00013  1.23561E+07 0.00012  1.04951E+07 9.5E-05  8.78044E+06 0.00015  1.08691E+07 0.00016  1.08735E+07 0.00016  2.14386E+07 0.00015  2.07725E+07 0.00017  1.50199E+07 0.00017  9.60688E+06 0.00011  1.15126E+07 0.00013  1.05916E+07 0.00025  9.03866E+06 0.00020  1.63666E+07 0.00022  3.51995E+06 0.00032  4.42702E+06 0.00037  3.99489E+06 0.00045  2.35280E+06 0.00050  4.11114E+06 0.00028  2.83727E+06 0.00037  2.48362E+06 0.00055  4.87734E+05 0.00087  4.83451E+05 0.00110  4.97934E+05 0.00098  5.13357E+05 0.00069  5.09037E+05 0.00070  5.05067E+05 0.00078  5.22077E+05 0.00083  4.93630E+05 0.00089  9.40538E+05 0.00055  1.53004E+06 0.00054  2.01764E+06 0.00052  6.02935E+06 0.00039  8.47667E+06 0.00033  1.29017E+07 0.00037  1.05930E+07 0.00048  8.44246E+06 0.00055  6.76019E+06 0.00063  7.85866E+06 0.00048  1.39833E+07 0.00049  1.73420E+07 0.00049  2.91051E+07 0.00059  3.66185E+07 0.00065  4.30986E+07 0.00067  2.28283E+07 0.00072  1.45604E+07 0.00068  9.64108E+06 0.00067  8.19304E+06 0.00079  7.83286E+06 0.00070  5.92645E+06 0.00098  3.96257E+06 0.00099  3.28897E+06 0.00087  3.05090E+06 0.00086  2.50229E+06 0.00110  1.69222E+06 0.00102  1.08936E+06 0.00113  3.24487E+05 0.00125 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02088E+00 0.00053 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51124E+21 0.00043  7.27168E+21 0.00048 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82743E-01 2.2E-05  4.31323E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22043E-03 0.00027  1.68958E-03 0.00040 ];
INF_ABS                   (idx, [1:   4]) = [  1.41308E-03 0.00026  3.80129E-03 0.00044 ];
INF_FISS                  (idx, [1:   4]) = [  1.92647E-04 0.00029  2.11171E-03 0.00050 ];
INF_NSF                   (idx, [1:   4]) = [  4.70494E-04 0.00029  5.14561E-03 0.00050 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 3.1E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.4E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03519E-07 0.00013  2.11669E-06 5.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81330E-01 2.4E-05  4.27521E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44303E-02 0.00020  1.13433E-02 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55732E-03 0.00199 -6.62976E-03 0.00132 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83745E-04 0.00678 -5.50851E-03 0.00093 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.11936E-04 0.00767 -6.23589E-03 0.00039 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32116E-04 0.02271 -3.58445E-03 0.00086 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.35930E-04 0.00845 -5.88830E-03 0.00046 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66807E-04 0.01809 -8.33292E-04 0.00392 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81335E-01 2.4E-05  4.27521E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44314E-02 0.00020  1.13433E-02 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55752E-03 0.00199 -6.62976E-03 0.00132 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83736E-04 0.00679 -5.50851E-03 0.00093 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.11946E-04 0.00768 -6.23589E-03 0.00039 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32116E-04 0.02269 -3.58445E-03 0.00086 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.35928E-04 0.00846 -5.88830E-03 0.00046 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66805E-04 0.01810 -8.33292E-04 0.00392 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25919E-01 5.0E-05  4.18278E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02275E+00 5.0E-05  7.96918E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40821E-03 0.00026  3.80129E-03 0.00044 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61393E-03 0.00013  5.49265E-03 0.00073 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77129E-01 2.3E-05  4.20157E-03 0.00021  1.69042E-03 0.00087  4.25831E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54161E-02 0.00019 -9.85850E-04 0.00062 -1.75679E-04 0.00197  1.15189E-02 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  2.72316E-03 0.00191 -1.65847E-04 0.00306 -1.25053E-04 0.00220 -6.50471E-03 0.00134 ];
INF_S3                    (idx, [1:   8]) = [  5.26536E-04 0.00623 -4.27916E-05 0.00622 -4.41779E-05 0.00772 -5.46433E-03 0.00095 ];
INF_S4                    (idx, [1:   8]) = [ -2.72474E-04 0.00792 -3.94623E-05 0.00945 -2.76272E-05 0.00916 -6.20826E-03 0.00038 ];
INF_S5                    (idx, [1:   8]) = [  1.32066E-04 0.02344  5.00290E-08 1.00000 -5.00627E-06 0.02620 -3.57944E-03 0.00087 ];
INF_S6                    (idx, [1:   8]) = [ -4.08106E-04 0.00943 -2.78243E-05 0.01370 -1.97816E-05 0.00890 -5.86852E-03 0.00045 ];
INF_S7                    (idx, [1:   8]) = [  1.39480E-04 0.02126  2.73265E-05 0.01137  9.98631E-06 0.02054 -8.43279E-04 0.00393 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77133E-01 2.3E-05  4.20157E-03 0.00021  1.69042E-03 0.00087  4.25831E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54173E-02 0.00019 -9.85850E-04 0.00062 -1.75679E-04 0.00197  1.15189E-02 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  2.72336E-03 0.00191 -1.65847E-04 0.00306 -1.25053E-04 0.00220 -6.50471E-03 0.00134 ];
INF_SP3                   (idx, [1:   8]) = [  5.26528E-04 0.00624 -4.27916E-05 0.00622 -4.41779E-05 0.00772 -5.46433E-03 0.00095 ];
INF_SP4                   (idx, [1:   8]) = [ -2.72484E-04 0.00793 -3.94623E-05 0.00945 -2.76272E-05 0.00916 -6.20826E-03 0.00038 ];
INF_SP5                   (idx, [1:   8]) = [  1.32066E-04 0.02342  5.00290E-08 1.00000 -5.00627E-06 0.02620 -3.57944E-03 0.00087 ];
INF_SP6                   (idx, [1:   8]) = [ -4.08104E-04 0.00943 -2.78243E-05 0.01370 -1.97816E-05 0.00890 -5.86852E-03 0.00045 ];
INF_SP7                   (idx, [1:   8]) = [  1.39478E-04 0.02128  2.73265E-05 0.01137  9.98631E-06 0.02054 -8.43279E-04 0.00393 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21658E-01 0.00023  4.21345E-01 0.00050 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21756E-01 0.00045  4.23602E-01 0.00074 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21567E-01 0.00051  4.22980E-01 0.00077 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21652E-01 0.00018  4.17511E-01 0.00092 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03630E+00 0.00023  7.91119E-01 0.00050 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03598E+00 0.00045  7.86905E-01 0.00074 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03659E+00 0.00051  7.88063E-01 0.00077 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03632E+00 0.00018  7.98388E-01 0.00092 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59230E-03 0.00440  2.09021E-04 0.02705  1.08561E-03 0.01200  1.06929E-03 0.01241  3.03343E-03 0.00710  8.77744E-04 0.01212  3.17200E-04 0.02260 ];
LAMBDA                    (idx, [1:  14]) = [  7.65006E-01 0.01228  1.24902E-02 1.4E-05  3.18232E-02 4.7E-05  1.09456E-01 9.8E-05  3.17107E-01 3.9E-05  1.35269E+00 0.00013  8.60957E+00 0.00111 ];

