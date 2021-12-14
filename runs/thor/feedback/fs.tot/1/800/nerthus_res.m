
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/1/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 13 23:00:41 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 13 23:13:52 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639454441890 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.16513E+00  1.02889E+00  1.03611E+00  9.65579E-01  9.62911E-01  9.49973E-01  9.84026E-01  9.72872E-01  1.04162E+00  9.63021E-01  9.51388E-01  9.61263E-01  9.67867E-01  9.71396E-01  9.67067E-01  9.59418E-01  1.03183E+00  9.61779E-01  9.64620E-01  1.03323E+00  1.05512E+00  9.81702E-01  9.78750E-01  9.77988E-01  1.02428E+00  1.01655E+00  9.74507E-01  1.04463E+00  1.02632E+00  1.03252E+00  9.94725E-01  9.57819E-01  9.76733E-01  9.61976E-01  1.04005E+00  9.63427E-01  1.03597E+00  9.53159E-01  1.02161E+00  9.61152E-01  1.03511E+00  1.02409E+00  9.61496E-01  9.73401E-01  1.03226E+00  1.00006E+00  9.81898E-01  1.02506E+00  1.04396E+00  9.69834E-01  1.03205E+00  9.55999E-01  9.75713E-01  9.60119E-01  1.05733E+00  1.01258E+00  1.04572E+00  1.04099E+00  1.01958E+00  1.05085E+00  9.70129E-01  9.75627E-01  1.02493E+00  1.01224E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.64925E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.35075E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91451E-01 7.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96324E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96004E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82667E-01 0.00020  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83770E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64512E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64500E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75058E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22210E+02 0.00057  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3999786 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99989E+04 0.00091 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99989E+04 0.00091 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.26751E+02 ;
RUNNING_TIME              (idx, 1)        =  1.31849E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.24237E+00  5.24237E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.58167E-02  2.58167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.91667E+00  7.91667E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.31839E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 24.78227 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.92519E+01 0.00046 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.73970E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 26673.59;
MEMSIZE                   (idx, 1)        = 23092.20;
XS_MEMSIZE                (idx, 1)        = 22515.44;
MAT_MEMSIZE               (idx, 1)        = 144.43;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3581.39;

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

TOT_ACTIVITY              (idx, 1)        =  5.32519E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.13540E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61737E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.27305E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.26148E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.39787E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.05222E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  4.11472E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  7.72201E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.04211E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.39857E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.17157E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.86087E+08 ;
SR90_ACTIVITY             (idx, 1)        =  7.04125E+11 ;
TE132_ACTIVITY            (idx, 1)        =  2.47440E+15 ;
I131_ACTIVITY             (idx, 1)        =  6.11343E+13 ;
I132_ACTIVITY             (idx, 1)        =  3.68285E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.34899E+07 ;
CS137_ACTIVITY            (idx, 1)        =  2.65352E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.62846E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62874E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.28799E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.24435E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08174E+15 0.00060  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.48896E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21898E-02  8.17538E+26  3.60255E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.81861E-01 0.00109 ];
TH232_FISS                (idx, [1:   4]) = [  2.65133E+16 0.01891  1.54259E-03 0.01889 ];
U235_FISS                 (idx, [1:   4]) = [  1.71340E+19 0.00074  9.96941E-01 4.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.56029E+16 0.01917  1.48941E-03 0.01914 ];
TH232_CAPT                (idx, [1:   4]) = [  9.93529E+18 0.00114  4.14212E-01 0.00077 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69242E+18 0.00168  1.53943E-01 0.00151 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20712E+18 0.00158  1.75402E-01 0.00140 ];
XE135_CAPT                (idx, [1:   4]) = [  3.60956E+14 0.18679  1.51197E-05 0.18683 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3999786 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.42089E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3999786 4.00442E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2301790 2.30439E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1649360 1.65122E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48636 4.88167E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3999786 4.00442E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.11759E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.90460E-02 7.9E-09  3.90460E-02 7.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 6.3E-07  4.18913E+19 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.4E-08  1.71876E+19 1.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39833E+19 0.00050  2.08140E+19 0.00044  3.16925E+18 0.00194 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11709E+19 0.00029  3.80017E+19 0.00024  3.16925E+18 0.00194 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16347E+19 0.00060  4.16347E+19 0.00060  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69117E+22 0.00055  1.55253E+21 0.00045  1.53591E+22 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08185E+17 0.00636 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16791E+19 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.83097E+21 0.00056 ];
INI_FMASS                 (idx, 1)        =  1.42652E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39487E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42652E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39487E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49688E+00 0.00053 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99637E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.76661E-01 0.00032 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11781E+00 0.00030 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88136E-01 7.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99656E-01 8.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01856E+00 0.00063 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00613E+00 0.00064 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 6.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00600E+00 0.00066  9.99482E-01 0.00064  6.65115E-03 0.00937 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00623E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00624E+00 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00623E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01866E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84911E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84917E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.86471E-07 0.00200 ];
IMP_EALF                  (idx, [1:   2]) = [  1.86303E-07 0.00065 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23014E-02 0.01317 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22392E-02 0.00158 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53081E-03 0.00642  2.13256E-04 0.03407  1.06063E-03 0.01640  1.03376E-03 0.01718  3.05056E-03 0.00872  8.57477E-04 0.01543  3.15119E-04 0.02855 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65741E-01 0.01539  1.23655E-02 0.00712  3.18225E-02 6.0E-05  1.09467E-01 0.00015  3.17099E-01 4.2E-05  1.35252E+00 0.00017  8.61808E+00 0.00130 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55742E-03 0.00989  2.34863E-04 0.05709  1.07209E-03 0.02664  1.06630E-03 0.02624  3.01337E-03 0.01478  8.45632E-04 0.02734  3.25170E-04 0.04227 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.75012E-01 0.02317  1.24905E-02 8.6E-06  3.18236E-02 9.2E-05  1.09506E-01 0.00030  3.17100E-01 7.2E-05  1.35286E+00 0.00017  8.63023E+00 0.00057 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.63251E-04 0.00142  4.63250E-04 0.00144  4.63017E-04 0.01634 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.65995E-04 0.00130  4.65995E-04 0.00132  4.65704E-04 0.01628 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62942E-03 0.00968  2.26786E-04 0.05558  1.09625E-03 0.02429  1.05522E-03 0.02523  3.04254E-03 0.01430  8.92363E-04 0.02564  3.16262E-04 0.04434 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60623E-01 0.02434  1.24904E-02 1.7E-05  3.18241E-02 0.00011  1.09483E-01 0.00030  3.17099E-01 6.5E-05  1.35257E+00 0.00027  8.59221E+00 0.00371 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26543E-04 0.00354  4.26342E-04 0.00357  4.53270E-04 0.04254 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29074E-04 0.00351  4.28873E-04 0.00354  4.55789E-04 0.04236 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.53016E-03 0.03390  2.07081E-04 0.16216  1.06550E-03 0.08179  1.10692E-03 0.07648  2.83718E-03 0.04636  9.29352E-04 0.09310  3.84128E-04 0.13863 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.32102E-01 0.07189  1.24906E-02 5.7E-06  3.18141E-02 0.00031  1.09528E-01 0.00084  3.17060E-01 0.00016  1.35313E+00 0.00032  8.63638E+00 3.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.50571E-03 0.03372  2.12806E-04 0.15205  1.07819E-03 0.07739  1.06361E-03 0.07465  2.84244E-03 0.04616  9.27335E-04 0.09226  3.81321E-04 0.14097 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.16530E-01 0.07084  1.24906E-02 5.7E-06  3.18141E-02 0.00031  1.09528E-01 0.00085  3.17051E-01 0.00013  1.35277E+00 0.00041  8.63638E+00 3.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53269E+01 0.03380 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45803E-04 0.00101 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.48442E-04 0.00080 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61335E-03 0.00603 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48355E+01 0.00601 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.82322E-07 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07258E-05 0.00020  3.07268E-05 0.00020  3.05732E-05 0.00250 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61407E-04 0.00085  5.61476E-04 0.00086  5.51011E-04 0.01129 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70926E-01 0.00033  6.70928E-01 0.00034  6.76348E-01 0.01035 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07384E+01 0.01405 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63895E+02 0.00043  1.88818E+02 0.00057 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.77400E+05 0.00401  8.59202E+05 0.00172  1.92364E+06 0.00112  3.67804E+06 0.00071  4.05421E+06 0.00041  3.89903E+06 0.00037  3.48476E+06 0.00034  3.15494E+06 0.00043  3.21581E+06 0.00024  3.13624E+06 0.00023  3.14713E+06 9.1E-05  3.10194E+06 0.00023  3.15462E+06 0.00024  3.09839E+06 0.00024  3.08922E+06 0.00022  2.62208E+06 0.00021  2.19485E+06 0.00029  2.71682E+06 0.00017  2.71674E+06 0.00034  5.35913E+06 0.00024  5.19454E+06 0.00018  3.75728E+06 0.00029  2.40445E+06 0.00035  2.87909E+06 0.00032  2.65488E+06 0.00033  2.26622E+06 0.00042  4.10491E+06 0.00043  8.83142E+05 0.00066  1.11027E+06 0.00058  1.00180E+06 0.00068  5.90564E+05 0.00086  1.03124E+06 0.00076  7.11789E+05 0.00075  6.22766E+05 0.00067  1.22264E+05 0.00159  1.21578E+05 0.00149  1.24830E+05 0.00181  1.28491E+05 0.00168  1.28026E+05 0.00139  1.26849E+05 0.00149  1.30878E+05 0.00103  1.23829E+05 0.00115  2.35599E+05 0.00125  3.83807E+05 0.00084  5.05986E+05 0.00121  1.51332E+06 0.00068  2.12758E+06 0.00081  3.24398E+06 0.00079  2.66618E+06 0.00114  2.12594E+06 0.00086  1.70339E+06 0.00097  1.97994E+06 0.00117  3.52869E+06 0.00109  4.38045E+06 0.00118  7.35750E+06 0.00119  9.26610E+06 0.00102  1.09179E+07 0.00125  5.78622E+06 0.00115  3.69324E+06 0.00107  2.44609E+06 0.00130  2.08000E+06 0.00125  1.98995E+06 0.00126  1.50690E+06 0.00164  1.00676E+06 0.00175  8.34165E+05 0.00217  7.74060E+05 0.00183  6.35356E+05 0.00243  4.28261E+05 0.00208  2.76583E+05 0.00300  8.22557E+04 0.00357 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01816E+00 0.00077 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53878E+21 0.00066  7.37322E+21 0.00100 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82758E-01 3.1E-05  4.31300E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21042E-03 0.00069  1.68692E-03 0.00071 ];
INF_ABS                   (idx, [1:   4]) = [  1.40025E-03 0.00063  3.77259E-03 0.00077 ];
INF_FISS                  (idx, [1:   4]) = [  1.89832E-04 0.00098  2.08568E-03 0.00094 ];
INF_NSF                   (idx, [1:   4]) = [  4.63631E-04 0.00098  5.08217E-03 0.00094 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 3.4E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.9E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03749E-07 0.00028  2.11901E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81359E-01 3.2E-05  4.27523E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44368E-02 0.00045  1.13162E-02 0.00102 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55095E-03 0.00357 -6.63872E-03 0.00132 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79199E-04 0.01296 -5.52986E-03 0.00168 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.16609E-04 0.01805 -6.23452E-03 0.00112 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30310E-04 0.02433 -3.58048E-03 0.00186 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26644E-04 0.01606 -5.88903E-03 0.00100 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68854E-04 0.01975 -8.30307E-04 0.00700 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81364E-01 3.2E-05  4.27523E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44380E-02 0.00045  1.13162E-02 0.00102 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55121E-03 0.00358 -6.63872E-03 0.00132 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79255E-04 0.01295 -5.52986E-03 0.00168 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.16598E-04 0.01810 -6.23452E-03 0.00112 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30304E-04 0.02428 -3.58048E-03 0.00186 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26656E-04 0.01605 -5.88903E-03 0.00100 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68846E-04 0.01975 -8.30307E-04 0.00700 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25932E-01 9.0E-05  4.18281E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02271E+00 9.0E-05  7.96913E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39543E-03 0.00063  3.77259E-03 0.00077 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61149E-03 0.00024  5.45125E-03 0.00109 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77146E-01 3.0E-05  4.21278E-03 0.00050  1.67388E-03 0.00105  4.25849E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54258E-02 0.00043 -9.88981E-04 0.00082 -1.73574E-04 0.00628  1.14898E-02 0.00104 ];
INF_S2                    (idx, [1:   8]) = [  2.71732E-03 0.00331 -1.66372E-04 0.00660 -1.23945E-04 0.00321 -6.51477E-03 0.00130 ];
INF_S3                    (idx, [1:   8]) = [  5.23035E-04 0.01110 -4.38364E-05 0.01291 -4.37903E-05 0.00953 -5.48607E-03 0.00167 ];
INF_S4                    (idx, [1:   8]) = [ -2.78548E-04 0.02127 -3.80604E-05 0.01406 -2.73744E-05 0.01717 -6.20714E-03 0.00114 ];
INF_S5                    (idx, [1:   8]) = [  1.30661E-04 0.02708 -3.51463E-07 1.00000 -4.94370E-06 0.11459 -3.57553E-03 0.00177 ];
INF_S6                    (idx, [1:   8]) = [ -3.99219E-04 0.01757 -2.74244E-05 0.01648 -1.99448E-05 0.01702 -5.86909E-03 0.00100 ];
INF_S7                    (idx, [1:   8]) = [  1.40901E-04 0.02405  2.79533E-05 0.01322  1.01332E-05 0.03980 -8.40441E-04 0.00661 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77151E-01 3.0E-05  4.21278E-03 0.00050  1.67388E-03 0.00105  4.25849E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54270E-02 0.00043 -9.88981E-04 0.00082 -1.73574E-04 0.00628  1.14898E-02 0.00104 ];
INF_SP2                   (idx, [1:   8]) = [  2.71758E-03 0.00332 -1.66372E-04 0.00660 -1.23945E-04 0.00321 -6.51477E-03 0.00130 ];
INF_SP3                   (idx, [1:   8]) = [  5.23091E-04 0.01110 -4.38364E-05 0.01291 -4.37903E-05 0.00953 -5.48607E-03 0.00167 ];
INF_SP4                   (idx, [1:   8]) = [ -2.78538E-04 0.02132 -3.80604E-05 0.01406 -2.73744E-05 0.01717 -6.20714E-03 0.00114 ];
INF_SP5                   (idx, [1:   8]) = [  1.30655E-04 0.02704 -3.51463E-07 1.00000 -4.94370E-06 0.11459 -3.57553E-03 0.00177 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99232E-04 0.01756 -2.74244E-05 0.01648 -1.99448E-05 0.01702 -5.86909E-03 0.00100 ];
INF_SP7                   (idx, [1:   8]) = [  1.40893E-04 0.02406  2.79533E-05 0.01322  1.01332E-05 0.03980 -8.40441E-04 0.00661 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21749E-01 0.00054  4.21635E-01 0.00118 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21731E-01 0.00079  4.22886E-01 0.00181 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21965E-01 0.00053  4.23716E-01 0.00196 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21551E-01 0.00072  4.18365E-01 0.00183 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03601E+00 0.00054  7.90584E-01 0.00118 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03607E+00 0.00079  7.88257E-01 0.00180 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03531E+00 0.00053  7.86717E-01 0.00196 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03665E+00 0.00072  7.96777E-01 0.00182 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55742E-03 0.00989  2.34863E-04 0.05709  1.07209E-03 0.02664  1.06630E-03 0.02624  3.01337E-03 0.01478  8.45632E-04 0.02734  3.25170E-04 0.04227 ];
LAMBDA                    (idx, [1:  14]) = [  7.75012E-01 0.02317  1.24905E-02 8.6E-06  3.18236E-02 9.2E-05  1.09506E-01 0.00030  3.17100E-01 7.2E-05  1.35286E+00 0.00017  8.63023E+00 0.00057 ];

