
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/54/850' ;
HOSTNAME                  (idx, [1:  5])  = 'node2' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 07:38:04 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 08:29:49 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646051884612 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99445E-01  1.00078E+00  1.00258E+00  9.99155E-01  9.98277E-01  1.00089E+00  1.00033E+00  9.98550E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.92590E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.07410E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92550E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96869E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96588E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.51712E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86316E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43733E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43720E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73449E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.64954E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999508 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99975E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99975E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.06475E+02 ;
RUNNING_TIME              (idx, 1)        =  5.17447E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.01117E-01  9.01117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.27000E-02  2.27000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.08209E+01  5.08209E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.17446E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85540 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97156E+00 2.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80685E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.88113E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55409E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.32729E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.01846E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40876E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59430E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.28720E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.55078E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.64098E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.79231E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.87713E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.54450E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.69218E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.68050E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99001E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.18701E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.10467E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.25635E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.03376E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.37922E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.23413E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.13847E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14474E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.58225E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.62190E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.72822E-02  1.24836E+25  3.22358E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.45491E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.43164E+16 0.01153  1.41899E-03 0.01153 ];
U233_FISS                 (idx, [1:   4]) = [  3.14674E+18 0.00129  1.83622E-01 0.00118 ];
U235_FISS                 (idx, [1:   4]) = [  1.08847E+19 0.00060  6.35164E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  3.85201E+16 0.01045  2.24759E-03 0.01039 ];
PU239_FISS                (idx, [1:   4]) = [  2.56233E+18 0.00120  1.49522E-01 0.00113 ];
PU240_FISS                (idx, [1:   4]) = [  1.28167E+15 0.05863  7.48221E-05 0.05870 ];
PU241_FISS                (idx, [1:   4]) = [  4.71249E+17 0.00293  2.74985E-02 0.00287 ];
TH232_CAPT                (idx, [1:   4]) = [  7.57285E+18 0.00086  3.00135E-01 0.00067 ];
U233_CAPT                 (idx, [1:   4]) = [  3.97633E+17 0.00356  1.57592E-02 0.00350 ];
U235_CAPT                 (idx, [1:   4]) = [  2.49753E+18 0.00135  9.89859E-02 0.00130 ];
U238_CAPT                 (idx, [1:   4]) = [  5.19372E+18 0.00109  2.05839E-01 0.00084 ];
PU239_CAPT                (idx, [1:   4]) = [  1.54487E+18 0.00169  6.12283E-02 0.00163 ];
PU240_CAPT                (idx, [1:   4]) = [  1.09926E+18 0.00203  4.35679E-02 0.00201 ];
PU241_CAPT                (idx, [1:   4]) = [  1.82432E+17 0.00487  7.23023E-03 0.00483 ];
XE135_CAPT                (idx, [1:   4]) = [  2.71678E+15 0.03951  1.07659E-04 0.03944 ];
SM149_CAPT                (idx, [1:   4]) = [  2.20698E+17 0.00394  8.74743E-03 0.00398 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999508 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15433E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999508 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5873053 5.87989E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3988947 3.99362E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 137508 1.38030E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999508 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.98606E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32963E+19 4.5E-06  4.32963E+19 4.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71353E+19 1.1E-06  1.71353E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.52338E+19 0.00033  2.24202E+19 0.00033  2.81361E+18 0.00127 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.23692E+19 0.00019  3.95555E+19 0.00018  2.81361E+18 0.00127 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.29113E+19 0.00040  4.29113E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.53345E+22 0.00039  1.38549E+21 0.00033  1.39490E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.92323E+17 0.00394 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.29615E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.15454E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25120E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25120E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57403E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06066E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.02542E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19076E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86419E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99775E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02325E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00912E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52673E+00 5.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02886E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00910E+00 0.00040  1.00390E+00 0.00039  5.22452E-03 0.00665 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00896E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00901E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00896E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02308E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80755E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80785E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.82495E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  2.81596E-07 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.61040E-02 0.00692 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58836E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.13866E-03 0.00424  1.91056E-04 0.02200  9.66435E-04 0.00996  8.40218E-04 0.01106  2.26355E-03 0.00684  6.60755E-04 0.01172  2.16647E-04 0.02017 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.83793E-01 0.01073  1.25119E-02 0.00033  3.16072E-02 0.00023  1.08978E-01 0.00024  3.14876E-01 0.00014  1.32244E+00 0.00103  8.31854E+00 0.00419 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.17531E-03 0.00729  1.96288E-04 0.03710  9.68070E-04 0.01453  8.75681E-04 0.01665  2.28115E-03 0.01130  6.48144E-04 0.01976  2.05975E-04 0.03207 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.55983E-01 0.01634  1.25075E-02 0.00039  3.16043E-02 0.00039  1.08973E-01 0.00040  3.14896E-01 0.00025  1.32151E+00 0.00163  8.22933E+00 0.00766 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.53684E-04 0.00113  3.53761E-04 0.00114  3.38922E-04 0.01227 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.56889E-04 0.00103  3.56967E-04 0.00104  3.41995E-04 0.01227 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.18362E-03 0.00662  1.88870E-04 0.03319  9.88575E-04 0.01499  8.48793E-04 0.01675  2.27074E-03 0.01107  6.67136E-04 0.01982  2.19504E-04 0.03115 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.83148E-01 0.01624  1.25154E-02 0.00068  3.16140E-02 0.00034  1.08919E-01 0.00038  3.14776E-01 0.00025  1.32375E+00 0.00154  8.25357E+00 0.00760 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.17639E-04 0.00256  3.17659E-04 0.00257  3.16243E-04 0.03225 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.20514E-04 0.00250  3.20534E-04 0.00251  3.19109E-04 0.03225 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.34186E-03 0.02314  2.09503E-04 0.10975  1.08881E-03 0.04986  8.73270E-04 0.05788  2.28197E-03 0.03707  6.80084E-04 0.06609  2.08225E-04 0.11087 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.83601E-01 0.06043  1.25085E-02 0.00124  3.16159E-02 0.00115  1.08862E-01 0.00124  3.14586E-01 0.00087  1.32008E+00 0.00542  8.29432E+00 0.01755 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.33667E-03 0.02208  2.11714E-04 0.10519  1.08753E-03 0.04750  8.68306E-04 0.05410  2.27116E-03 0.03562  6.82112E-04 0.06403  2.15845E-04 0.11177 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.86353E-01 0.05929  1.25084E-02 0.00124  3.16068E-02 0.00114  1.08879E-01 0.00122  3.14551E-01 0.00083  1.32130E+00 0.00529  8.27770E+00 0.01766 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.68384E+01 0.02333 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.36435E-04 0.00067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.39485E-04 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.21972E-03 0.00420 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.55165E+01 0.00427 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.36585E-07 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02910E-05 0.00012  3.02911E-05 0.00012  3.02550E-05 0.00181 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.65594E-04 0.00070  4.65684E-04 0.00070  4.47976E-04 0.00881 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.97177E-01 0.00026  5.97184E-01 0.00026  5.98047E-01 0.00713 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20319E+01 0.00972 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43270E+02 0.00030  1.66150E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64999E+05 0.00172  2.22350E+06 0.00089  4.89559E+06 0.00041  9.25661E+06 0.00035  1.01643E+07 0.00024  9.74928E+06 0.00024  8.69999E+06 0.00027  7.87265E+06 0.00020  8.02220E+06 0.00015  7.82298E+06 0.00017  7.84998E+06 0.00017  7.73550E+06 0.00012  7.86676E+06 0.00010  7.72342E+06 0.00012  7.69731E+06 0.00018  6.53811E+06 0.00025  5.48125E+06 0.00015  6.76804E+06 0.00019  6.76528E+06 0.00015  1.33361E+07 0.00016  1.29119E+07 0.00017  9.31963E+06 0.00019  5.94387E+06 0.00018  7.08300E+06 0.00027  6.50794E+06 0.00021  5.52503E+06 0.00030  9.81227E+06 0.00032  2.08278E+06 0.00033  2.61723E+06 0.00047  2.34900E+06 0.00029  1.37814E+06 0.00047  2.38629E+06 0.00055  1.63932E+06 0.00061  1.41868E+06 0.00067  2.75715E+05 0.00043  2.69029E+05 0.00079  2.70646E+05 0.00088  2.74829E+05 0.00114  2.74181E+05 0.00114  2.76419E+05 0.00110  2.88118E+05 0.00113  2.74158E+05 0.00082  5.22204E+05 0.00096  8.47183E+05 0.00067  1.11391E+06 0.00080  3.26934E+06 0.00042  4.41139E+06 0.00053  6.42828E+06 0.00066  5.12810E+06 0.00094  4.02181E+06 0.00081  3.18996E+06 0.00106  3.68924E+06 0.00129  6.54369E+06 0.00136  8.09876E+06 0.00123  1.35697E+07 0.00128  1.70304E+07 0.00132  2.00055E+07 0.00147  1.05779E+07 0.00154  6.75268E+06 0.00152  4.47032E+06 0.00154  3.79865E+06 0.00151  3.63457E+06 0.00171  2.74760E+06 0.00167  1.83846E+06 0.00125  1.52592E+06 0.00182  1.41877E+06 0.00164  1.16391E+06 0.00211  7.86241E+05 0.00228  5.08880E+05 0.00188  1.50678E+05 0.00304 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02332E+00 0.00042 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.69213E+21 0.00035  5.64247E+21 0.00148 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82622E-01 1.4E-05  4.33530E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.45301E-03 0.00035  1.97636E-03 0.00123 ];
INF_ABS                   (idx, [1:   4]) = [  1.73977E-03 0.00031  4.52078E-03 0.00137 ];
INF_FISS                  (idx, [1:   4]) = [  2.86760E-04 0.00029  2.54442E-03 0.00148 ];
INF_NSF                   (idx, [1:   4]) = [  7.14108E-04 0.00029  6.44702E-03 0.00148 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49026E+00 4.1E-06  2.53379E+00 6.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01775E+02 1.2E-06  2.03101E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.78589E-08 0.00015  2.10555E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80882E-01 1.4E-05  4.29012E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44856E-02 0.00034  1.14808E-02 0.00063 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63525E-03 0.00215 -6.66860E-03 0.00132 ];
INF_SCATT3                (idx, [1:   4]) = [  5.03908E-04 0.00786 -5.53539E-03 0.00091 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.71542E-04 0.00932 -6.29963E-03 0.00060 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25655E-04 0.03255 -3.60394E-03 0.00146 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.93529E-04 0.00943 -5.95090E-03 0.00074 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53089E-04 0.02339 -8.33886E-04 0.00936 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80887E-01 1.4E-05  4.29012E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44867E-02 0.00034  1.14808E-02 0.00063 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63546E-03 0.00214 -6.66860E-03 0.00132 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.03961E-04 0.00786 -5.53539E-03 0.00091 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.71530E-04 0.00931 -6.29963E-03 0.00060 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25651E-04 0.03256 -3.60394E-03 0.00146 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.93532E-04 0.00942 -5.95090E-03 0.00074 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53092E-04 0.02335 -8.33886E-04 0.00936 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24960E-01 6.4E-05  4.20366E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02577E+00 6.4E-05  7.92959E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73466E-03 0.00032  4.52078E-03 0.00137 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46075E-03 0.00016  6.38813E-03 0.00148 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77161E-01 1.4E-05  3.72045E-03 0.00034  1.86989E-03 0.00128  4.27142E-01 4.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53648E-02 0.00033 -8.79255E-04 0.00053 -1.87223E-04 0.00377  1.16681E-02 0.00064 ];
INF_S2                    (idx, [1:   8]) = [  2.77877E-03 0.00197 -1.43526E-04 0.00252 -1.39215E-04 0.00443 -6.52939E-03 0.00130 ];
INF_S3                    (idx, [1:   8]) = [  5.42583E-04 0.00779 -3.86743E-05 0.01300 -4.99060E-05 0.00795 -5.48548E-03 0.00095 ];
INF_S4                    (idx, [1:   8]) = [ -2.37701E-04 0.01065 -3.38417E-05 0.01169 -3.19086E-05 0.01149 -6.26772E-03 0.00061 ];
INF_S5                    (idx, [1:   8]) = [  1.26423E-04 0.03125 -7.68225E-07 0.48922 -5.67497E-06 0.06268 -3.59826E-03 0.00140 ];
INF_S6                    (idx, [1:   8]) = [ -3.69636E-04 0.01020 -2.38931E-05 0.01516 -2.24431E-05 0.01344 -5.92846E-03 0.00073 ];
INF_S7                    (idx, [1:   8]) = [  1.28849E-04 0.02689  2.42406E-05 0.00856  1.13219E-05 0.02435 -8.45208E-04 0.00925 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77167E-01 1.4E-05  3.72045E-03 0.00034  1.86989E-03 0.00128  4.27142E-01 4.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53660E-02 0.00033 -8.79255E-04 0.00053 -1.87223E-04 0.00377  1.16681E-02 0.00064 ];
INF_SP2                   (idx, [1:   8]) = [  2.77898E-03 0.00197 -1.43526E-04 0.00252 -1.39215E-04 0.00443 -6.52939E-03 0.00130 ];
INF_SP3                   (idx, [1:   8]) = [  5.42635E-04 0.00779 -3.86743E-05 0.01300 -4.99060E-05 0.00795 -5.48548E-03 0.00095 ];
INF_SP4                   (idx, [1:   8]) = [ -2.37688E-04 0.01065 -3.38417E-05 0.01169 -3.19086E-05 0.01149 -6.26772E-03 0.00061 ];
INF_SP5                   (idx, [1:   8]) = [  1.26419E-04 0.03126 -7.68225E-07 0.48922 -5.67497E-06 0.06268 -3.59826E-03 0.00140 ];
INF_SP6                   (idx, [1:   8]) = [ -3.69639E-04 0.01019 -2.38931E-05 0.01516 -2.24431E-05 0.01344 -5.92846E-03 0.00073 ];
INF_SP7                   (idx, [1:   8]) = [  1.28851E-04 0.02685  2.42406E-05 0.00856  1.13219E-05 0.02435 -8.45208E-04 0.00925 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20661E-01 0.00035  4.23845E-01 0.00076 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20309E-01 0.00072  4.26507E-01 0.00191 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20788E-01 0.00049  4.27005E-01 0.00122 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20888E-01 0.00027  4.18163E-01 0.00163 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03952E+00 0.00035  7.86456E-01 0.00076 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04067E+00 0.00072  7.81569E-01 0.00191 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03911E+00 0.00049  7.80642E-01 0.00122 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03879E+00 0.00027  7.97157E-01 0.00164 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.17531E-03 0.00729  1.96288E-04 0.03710  9.68070E-04 0.01453  8.75681E-04 0.01665  2.28115E-03 0.01130  6.48144E-04 0.01976  2.05975E-04 0.03207 ];
LAMBDA                    (idx, [1:  14]) = [  6.55983E-01 0.01634  1.25075E-02 0.00039  3.16043E-02 0.00039  1.08973E-01 0.00040  3.14896E-01 0.00025  1.32151E+00 0.00163  8.22933E+00 0.00766 ];

