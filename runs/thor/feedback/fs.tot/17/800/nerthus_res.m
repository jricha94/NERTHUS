
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/17/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 01:53:28 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 02:34:33 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639637608997 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01096E+00  1.00962E+00  1.00034E+00  1.00129E+00  1.00786E+00  1.00617E+00  1.00033E+00  1.00245E+00  1.00631E+00  1.00979E+00  1.00238E+00  9.97657E-01  1.00898E+00  1.00207E+00  1.00840E+00  1.00825E+00  9.95849E-01  1.00353E+00  9.92203E-01  9.91227E-01  9.92034E-01  9.92879E-01  9.96043E-01  9.89985E-01  9.96464E-01  9.99188E-01  9.94040E-01  9.93340E-01  9.95838E-01  9.96396E-01  9.93792E-01  9.94340E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63109E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36891E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91472E-01 3.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96345E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96027E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81636E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83953E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63796E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63784E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75029E+02 8.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21327E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000223 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00011E+04 0.00041 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00011E+04 0.00041 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.26875E+03 ;
RUNNING_TIME              (idx, 1)        =  4.10747E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08418E+00  1.08418E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.45000E-03  9.45000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.99810E+01  3.99810E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.10741E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.88886 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.16680E+01 4.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66500E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.13494E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31135E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61099E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01718E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.35191E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.90018E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19229E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41898E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58391E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68775E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77495E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08111E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29641E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55992E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49362E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65223E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.75070E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00799E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56013E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31296E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62578E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30722E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.26098E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.17758E+14 0.00029  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52642E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21930E-02  8.17497E+26  3.60183E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75853E-01 0.00051 ];
TH232_FISS                (idx, [1:   4]) = [  2.65095E+16 0.01020  1.54212E-03 0.01019 ];
U235_FISS                 (idx, [1:   4]) = [  1.71385E+19 0.00039  9.97001E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.44380E+16 0.01087  1.42164E-03 0.01087 ];
PU239_FISS                (idx, [1:   4]) = [  2.58136E+13 0.34003  1.50412E-06 0.33962 ];
TH232_CAPT                (idx, [1:   4]) = [  9.85401E+18 0.00054  4.14393E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68959E+18 0.00083  1.55160E-01 0.00077 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16605E+18 0.00086  1.75195E-01 0.00075 ];
PU239_CAPT                (idx, [1:   4]) = [  2.84642E+13 0.29384  1.19772E-06 0.29385 ];
XE135_CAPT                (idx, [1:   4]) = [  1.12601E+15 0.05178  4.73691E-05 0.05177 ];
SM149_CAPT                (idx, [1:   4]) = [  5.17968E+13 0.23548  2.17814E-06 0.23551 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000223 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78427E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000223 1.60178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9175583 9.18551E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6633172 6.64022E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 191468 1.92121E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000223 1.60178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.10251E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.90537E-02 5.8E-09  3.90537E-02 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.4E-07  4.18913E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.0E-09  1.71876E+19 8.0E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37742E+19 0.00024  2.06463E+19 0.00024  3.12792E+18 0.00089 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09618E+19 0.00014  3.78339E+19 0.00013  3.12792E+18 0.00089 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14206E+19 0.00029  4.14206E+19 0.00029  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67556E+22 0.00027  1.53905E+21 0.00023  1.52166E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.97368E+17 0.00342 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14592E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76630E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  1.42624E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39458E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42624E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39458E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50382E+00 0.00027 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00318E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75659E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11917E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88322E-01 4.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99667E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02380E+00 0.00027 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01150E+00 0.00027 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01150E+00 0.00029  1.00487E+00 0.00027  6.63473E-03 0.00442 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01155E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01138E+00 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01155E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02384E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84859E+01 5.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84845E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87402E-07 0.00106 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87643E-07 0.00031 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20085E-02 0.00644 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21906E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.46242E-03 0.00300  2.03407E-04 0.01689  1.07145E-03 0.00755  1.04677E-03 0.00814  2.96600E-03 0.00424  8.67372E-04 0.00877  3.07429E-04 0.01480 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59165E-01 0.00748  1.24900E-02 1.0E-05  3.18260E-02 2.9E-05  1.09449E-01 6.3E-05  3.17108E-01 2.4E-05  1.35282E+00 7.4E-05  8.59789E+00 0.00090 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57767E-03 0.00478  2.06572E-04 0.02538  1.09255E-03 0.01169  1.08066E-03 0.01229  3.02673E-03 0.00723  8.71762E-04 0.01405  2.99397E-04 0.02222 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.39834E-01 0.01123  1.24901E-02 1.3E-05  3.18252E-02 4.4E-05  1.09448E-01 9.5E-05  3.17113E-01 3.7E-05  1.35272E+00 0.00014  8.59033E+00 0.00177 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55450E-04 0.00074  4.55458E-04 0.00074  4.54358E-04 0.00857 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60676E-04 0.00066  4.60685E-04 0.00067  4.59549E-04 0.00854 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56466E-03 0.00449  2.01834E-04 0.02717  1.09023E-03 0.01207  1.07422E-03 0.01247  3.00282E-03 0.00698  8.90550E-04 0.01360  3.05004E-04 0.02040 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.51990E-01 0.01101  1.24901E-02 1.4E-05  3.18256E-02 4.6E-05  1.09451E-01 0.00010  3.17105E-01 3.6E-05  1.35301E+00 0.00012  8.58875E+00 0.00166 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.18930E-04 0.00154  4.18909E-04 0.00155  4.24682E-04 0.01911 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23736E-04 0.00149  4.23715E-04 0.00151  4.29481E-04 0.01904 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.59227E-03 0.01609  2.01646E-04 0.09403  1.15515E-03 0.04064  1.08933E-03 0.04048  2.95879E-03 0.02271  9.12783E-04 0.03986  2.74562E-04 0.07368 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.12460E-01 0.03453  1.24904E-02 1.5E-05  3.18275E-02 0.00010  1.09448E-01 0.00029  3.17075E-01 0.00011  1.35353E+00 0.00018  8.63229E+00 0.00243 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.59707E-03 0.01603  1.98839E-04 0.09452  1.15001E-03 0.03998  1.08281E-03 0.03934  2.97998E-03 0.02212  9.06642E-04 0.03848  2.78783E-04 0.07125 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.15799E-01 0.03355  1.24903E-02 2.1E-05  3.18269E-02 0.00010  1.09462E-01 0.00034  3.17073E-01 0.00011  1.35357E+00 0.00016  8.63622E+00 0.00239 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57448E+01 0.01616 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.37953E-04 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42981E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58053E-03 0.00329 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50256E+01 0.00326 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77428E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07146E-05 9.0E-05  3.07145E-05 8.9E-05  3.07287E-05 0.00122 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56756E-04 0.00049  5.56847E-04 0.00049  5.42700E-04 0.00495 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70121E-01 0.00017  6.70074E-01 0.00018  6.78519E-01 0.00477 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07096E+01 0.00753 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63185E+02 0.00025  1.87881E+02 0.00031 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.04067E+05 0.00150  3.42948E+06 0.00102  7.70131E+06 0.00062  1.47119E+07 0.00034  1.62236E+07 0.00019  1.55945E+07 0.00014  1.39336E+07 0.00016  1.26138E+07 9.0E-05  1.28622E+07 0.00012  1.25432E+07 0.00010  1.25856E+07 0.00011  1.24040E+07 0.00010  1.26212E+07 0.00011  1.23911E+07 0.00012  1.23543E+07 9.4E-05  1.04948E+07 0.00013  8.78178E+06 0.00011  1.08691E+07 0.00012  1.08724E+07 0.00011  2.14408E+07 8.6E-05  2.07769E+07 7.3E-05  1.50286E+07 7.5E-05  9.61559E+06 0.00016  1.15234E+07 0.00014  1.06137E+07 0.00012  9.05661E+06 0.00023  1.64024E+07 0.00018  3.52952E+06 0.00040  4.43903E+06 0.00028  4.00532E+06 0.00034  2.35941E+06 0.00027  4.11959E+06 0.00034  2.84545E+06 0.00035  2.48750E+06 0.00025  4.88202E+05 0.00064  4.83598E+05 0.00072  4.98824E+05 0.00110  5.14055E+05 0.00096  5.10234E+05 0.00083  5.05614E+05 0.00074  5.22501E+05 0.00077  4.94320E+05 0.00068  9.40860E+05 0.00054  1.53231E+06 0.00059  2.02299E+06 0.00041  6.03961E+06 0.00033  8.47713E+06 0.00053  1.29000E+07 0.00064  1.05945E+07 0.00065  8.44459E+06 0.00067  6.76288E+06 0.00068  7.86276E+06 0.00066  1.39956E+07 0.00064  1.73629E+07 0.00077  2.91661E+07 0.00065  3.67036E+07 0.00073  4.32285E+07 0.00075  2.28997E+07 0.00074  1.46241E+07 0.00071  9.68535E+06 0.00071  8.23409E+06 0.00076  7.86560E+06 0.00062  5.95176E+06 0.00076  3.98455E+06 0.00112  3.30472E+06 0.00097  3.07083E+06 0.00113  2.51594E+06 0.00103  1.69707E+06 0.00118  1.09355E+06 0.00106  3.27829E+05 0.00227 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02353E+00 0.00041 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48762E+21 0.00030  7.26811E+21 0.00072 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82748E-01 2.4E-05  4.31333E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21051E-03 0.00039  1.69088E-03 0.00062 ];
INF_ABS                   (idx, [1:   4]) = [  1.40320E-03 0.00037  3.80420E-03 0.00069 ];
INF_FISS                  (idx, [1:   4]) = [  1.92691E-04 0.00036  2.11332E-03 0.00075 ];
INF_NSF                   (idx, [1:   4]) = [  4.70599E-04 0.00036  5.14952E-03 0.00075 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 2.7E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.6E-08  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03661E-07 0.00013  2.11805E-06 3.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81345E-01 2.4E-05  4.27528E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44350E-02 0.00021  1.13331E-02 0.00064 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55348E-03 0.00184 -6.64148E-03 0.00066 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81450E-04 0.00934 -5.50302E-03 0.00083 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.10980E-04 0.00816 -6.24106E-03 0.00055 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30922E-04 0.02249 -3.58404E-03 0.00067 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.35722E-04 0.00471 -5.88756E-03 0.00068 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66577E-04 0.01585 -8.34633E-04 0.00359 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81349E-01 2.4E-05  4.27528E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44362E-02 0.00021  1.13331E-02 0.00064 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55370E-03 0.00183 -6.64148E-03 0.00066 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81483E-04 0.00934 -5.50302E-03 0.00083 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.10976E-04 0.00818 -6.24106E-03 0.00055 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30913E-04 0.02248 -3.58404E-03 0.00067 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.35706E-04 0.00470 -5.88756E-03 0.00068 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66589E-04 0.01586 -8.34633E-04 0.00359 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25955E-01 6.6E-05  4.18296E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02264E+00 6.6E-05  7.96884E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39833E-03 0.00037  3.80420E-03 0.00069 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60774E-03 0.00013  5.48692E-03 0.00061 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77141E-01 2.4E-05  4.20400E-03 0.00022  1.68162E-03 0.00052  4.25846E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54214E-02 0.00020 -9.86321E-04 0.00048 -1.75573E-04 0.00239  1.15087E-02 0.00065 ];
INF_S2                    (idx, [1:   8]) = [  2.71996E-03 0.00171 -1.66472E-04 0.00171 -1.23884E-04 0.00218 -6.51760E-03 0.00065 ];
INF_S3                    (idx, [1:   8]) = [  5.24145E-04 0.00863 -4.26957E-05 0.00815 -4.38901E-05 0.00842 -5.45913E-03 0.00079 ];
INF_S4                    (idx, [1:   8]) = [ -2.71850E-04 0.00901 -3.91300E-05 0.00607 -2.78862E-05 0.00817 -6.21317E-03 0.00055 ];
INF_S5                    (idx, [1:   8]) = [  1.31739E-04 0.02211 -8.16854E-07 0.27872 -4.75553E-06 0.04776 -3.57929E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -4.08541E-04 0.00506 -2.71811E-05 0.00918 -1.98377E-05 0.00889 -5.86772E-03 0.00068 ];
INF_S7                    (idx, [1:   8]) = [  1.39018E-04 0.01873  2.75585E-05 0.00934  9.94600E-06 0.01291 -8.44579E-04 0.00354 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77145E-01 2.4E-05  4.20400E-03 0.00022  1.68162E-03 0.00052  4.25846E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54225E-02 0.00020 -9.86321E-04 0.00048 -1.75573E-04 0.00239  1.15087E-02 0.00065 ];
INF_SP2                   (idx, [1:   8]) = [  2.72017E-03 0.00171 -1.66472E-04 0.00171 -1.23884E-04 0.00218 -6.51760E-03 0.00065 ];
INF_SP3                   (idx, [1:   8]) = [  5.24179E-04 0.00863 -4.26957E-05 0.00815 -4.38901E-05 0.00842 -5.45913E-03 0.00079 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71846E-04 0.00903 -3.91300E-05 0.00607 -2.78862E-05 0.00817 -6.21317E-03 0.00055 ];
INF_SP5                   (idx, [1:   8]) = [  1.31730E-04 0.02210 -8.16854E-07 0.27872 -4.75553E-06 0.04776 -3.57929E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -4.08525E-04 0.00505 -2.71811E-05 0.00918 -1.98377E-05 0.00889 -5.86772E-03 0.00068 ];
INF_SP7                   (idx, [1:   8]) = [  1.39030E-04 0.01874  2.75585E-05 0.00934  9.94600E-06 0.01291 -8.44579E-04 0.00354 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21607E-01 0.00025  4.21638E-01 0.00054 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21573E-01 0.00032  4.23545E-01 0.00070 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21800E-01 0.00045  4.23684E-01 0.00124 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21447E-01 0.00034  4.17749E-01 0.00102 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03646E+00 0.00025  7.90570E-01 0.00054 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03657E+00 0.00032  7.87012E-01 0.00070 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03584E+00 0.00045  7.86761E-01 0.00124 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03698E+00 0.00034  7.97935E-01 0.00102 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57767E-03 0.00478  2.06572E-04 0.02538  1.09255E-03 0.01169  1.08066E-03 0.01229  3.02673E-03 0.00723  8.71762E-04 0.01405  2.99397E-04 0.02222 ];
LAMBDA                    (idx, [1:  14]) = [  7.39834E-01 0.01123  1.24901E-02 1.3E-05  3.18252E-02 4.4E-05  1.09448E-01 9.5E-05  3.17113E-01 3.7E-05  1.35272E+00 0.00014  8.59033E+00 0.00177 ];

