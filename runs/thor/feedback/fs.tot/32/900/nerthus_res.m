
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/32/900' ;
HOSTNAME                  (idx, [1:  5])  = 'node2' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 04:53:05 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 05:49:41 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646041985619 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00093E+00  9.97216E-01  9.98596E-01  1.00142E+00  9.99050E-01  9.98572E-01  1.00162E+00  1.00260E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.28306E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.71694E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92009E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96611E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96311E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.66412E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86700E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.53342E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.53330E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74298E+02 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.03022E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001372 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00069E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00069E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.45591E+02 ;
RUNNING_TIME              (idx, 1)        =  5.66003E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.04483E-01  8.04483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.95833E-02  1.95833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.57760E+01  5.57760E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.65999E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87259 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97063E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83633E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114105 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.09243E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.65290E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.41471E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.12301E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.48035E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.64043E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35097E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.12948E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.45326E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.38085E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.06709E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.86636E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.47097E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.03489E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.93200E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.07334E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.01692E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.95981E+10 ;
CS137_ACTIVITY            (idx, 1)        =  3.74639E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.59924E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.34537E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.66439E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16884E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.51583E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.19476E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.81837E-03  3.25072E+24  3.27834E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.60718E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.62482E+16 0.01203  1.52941E-03 0.01199 ];
U233_FISS                 (idx, [1:   4]) = [  1.79321E+18 0.00156  1.04497E-01 0.00152 ];
U235_FISS                 (idx, [1:   4]) = [  1.33468E+19 0.00058  7.77758E-01 0.00026 ];
U238_FISS                 (idx, [1:   4]) = [  3.04149E+16 0.01093  1.77242E-03 0.01094 ];
PU239_FISS                (idx, [1:   4]) = [  1.86045E+18 0.00143  1.08415E-01 0.00137 ];
PU240_FISS                (idx, [1:   4]) = [  4.04987E+14 0.10355  2.36062E-05 0.10340 ];
PU241_FISS                (idx, [1:   4]) = [  1.00042E+17 0.00716  5.82979E-03 0.00714 ];
TH232_CAPT                (idx, [1:   4]) = [  8.94203E+18 0.00079  3.58839E-01 0.00057 ];
U233_CAPT                 (idx, [1:   4]) = [  2.21357E+17 0.00437  8.88312E-03 0.00435 ];
U235_CAPT                 (idx, [1:   4]) = [  2.95680E+18 0.00123  1.18657E-01 0.00115 ];
U238_CAPT                 (idx, [1:   4]) = [  4.68857E+18 0.00103  1.88149E-01 0.00086 ];
PU239_CAPT                (idx, [1:   4]) = [  1.12410E+18 0.00218  4.51102E-02 0.00214 ];
PU240_CAPT                (idx, [1:   4]) = [  4.61401E+17 0.00307  1.85156E-02 0.00300 ];
PU241_CAPT                (idx, [1:   4]) = [  3.86529E+16 0.01092  1.55105E-03 0.01089 ];
XE135_CAPT                (idx, [1:   4]) = [  3.56007E+15 0.03547  1.42840E-04 0.03548 ];
SM149_CAPT                (idx, [1:   4]) = [  2.02059E+17 0.00421  8.10850E-03 0.00418 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001372 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12733E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001372 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5846759 5.85244E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4026527 4.03030E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 128086 1.28530E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001372 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.60073E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.27672E+19 3.1E-06  4.27672E+19 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71542E+19 7.0E-07  1.71542E+19 7.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49228E+19 0.00034  2.19428E+19 0.00031  2.98008E+18 0.00136 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20770E+19 0.00020  3.90969E+19 0.00017  2.98008E+18 0.00136 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25791E+19 0.00041  4.25791E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.61786E+22 0.00038  1.47434E+21 0.00033  1.47043E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.47286E+17 0.00405 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26243E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.51329E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27049E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27049E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.52847E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04072E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.40887E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14936E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87422E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99721E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01787E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00479E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49311E+00 3.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02663E+02 7.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00504E+00 0.00041  9.99075E-01 0.00040  5.71290E-03 0.00672 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00450E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00445E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00450E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01758E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82817E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82823E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.29859E-07 0.00114 ];
IMP_EALF                  (idx, [1:   2]) = [  2.29688E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.38316E-02 0.00688 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.38547E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.64449E-03 0.00422  1.93998E-04 0.02169  1.00345E-03 0.00927  9.14525E-04 0.00953  2.55517E-03 0.00666  7.32614E-04 0.01257  2.44728E-04 0.01981 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.12892E-01 0.00998  1.24919E-02 0.00014  3.17120E-02 0.00018  1.09073E-01 0.00015  3.16049E-01 0.00011  1.34331E+00 0.00052  8.59129E+00 0.00201 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.70953E-03 0.00700  1.89800E-04 0.03580  1.00475E-03 0.01604  9.23334E-04 0.01646  2.60254E-03 0.01026  7.38968E-04 0.01961  2.50132E-04 0.02959 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.15745E-01 0.01474  1.24909E-02 0.00015  3.17067E-02 0.00029  1.09079E-01 0.00020  3.16052E-01 0.00018  1.34199E+00 0.00106  8.59135E+00 0.00312 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.04458E-04 0.00102  4.04498E-04 0.00102  3.96869E-04 0.01092 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.06484E-04 0.00096  4.06523E-04 0.00095  3.98855E-04 0.01091 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.67981E-03 0.00683  1.91977E-04 0.03712  1.01648E-03 0.01620  9.09202E-04 0.01709  2.57885E-03 0.01015  7.38369E-04 0.02021  2.44923E-04 0.03274 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.10732E-01 0.01663  1.24908E-02 0.00016  3.17103E-02 0.00029  1.09084E-01 0.00024  3.16047E-01 0.00018  1.34402E+00 0.00079  8.58643E+00 0.00343 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.66733E-04 0.00213  3.66676E-04 0.00215  3.67162E-04 0.03004 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.68572E-04 0.00211  3.68514E-04 0.00212  3.69079E-04 0.03008 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.43217E-03 0.02236  2.07237E-04 0.14250  1.05994E-03 0.05055  8.54222E-04 0.05724  2.35298E-03 0.03292  7.19000E-04 0.06243  2.38791E-04 0.11886 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.93999E-01 0.05699  1.24884E-02 7.6E-05  3.16908E-02 0.00096  1.09120E-01 0.00083  3.16232E-01 0.00047  1.34016E+00 0.00326  8.53607E+00 0.01131 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.50715E-03 0.02220  2.11967E-04 0.12775  1.06194E-03 0.05020  8.53594E-04 0.05677  2.39346E-03 0.03259  7.42217E-04 0.06135  2.43972E-04 0.11038 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.04423E-01 0.05340  1.24884E-02 7.7E-05  3.16971E-02 0.00092  1.09150E-01 0.00087  3.16173E-01 0.00048  1.34045E+00 0.00319  8.52251E+00 0.01164 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.48404E+01 0.02271 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.86286E-04 0.00067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.88218E-04 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.63865E-03 0.00470 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45989E+01 0.00478 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.06928E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05301E-05 0.00012  3.05299E-05 0.00012  3.05672E-05 0.00161 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.08301E-04 0.00060  5.08396E-04 0.00060  4.91620E-04 0.00746 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.35387E-01 0.00024  6.35365E-01 0.00024  6.41871E-01 0.00697 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12591E+01 0.00962 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.52810E+02 0.00028  1.76778E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.54970E+05 0.00275  2.19700E+06 0.00123  4.86449E+06 0.00057  9.24127E+06 0.00037  1.01628E+07 0.00022  9.75607E+06 0.00016  8.70540E+06 9.7E-05  7.87712E+06 0.00019  8.03045E+06 0.00013  7.83275E+06 0.00011  7.86196E+06 0.00013  7.74373E+06 0.00014  7.88030E+06 0.00018  7.73400E+06 0.00014  7.71080E+06 0.00012  6.54957E+06 0.00017  5.48513E+06 0.00010  6.78266E+06 0.00019  6.78331E+06 4.9E-05  1.33713E+07 0.00015  1.29491E+07 0.00016  9.35333E+06 0.00012  5.97295E+06 0.00014  7.14417E+06 0.00019  6.56030E+06 0.00023  5.58559E+06 0.00023  1.00317E+07 0.00015  2.14490E+06 0.00035  2.69617E+06 0.00030  2.42762E+06 0.00042  1.42748E+06 0.00047  2.48097E+06 0.00022  1.70911E+06 0.00046  1.48866E+06 0.00042  2.91020E+05 0.00087  2.86580E+05 0.00087  2.92855E+05 0.00101  3.00074E+05 0.00083  2.98070E+05 0.00114  2.98113E+05 0.00133  3.08682E+05 0.00077  2.92537E+05 0.00097  5.57392E+05 0.00051  9.06624E+05 0.00058  1.19421E+06 0.00061  3.53620E+06 0.00037  4.86972E+06 0.00077  7.24707E+06 0.00086  5.85779E+06 0.00092  4.62642E+06 0.00110  3.68761E+06 0.00100  4.27480E+06 0.00099  7.59874E+06 0.00096  9.41598E+06 0.00111  1.57897E+07 0.00113  1.98397E+07 0.00122  2.33191E+07 0.00124  1.23339E+07 0.00133  7.87108E+06 0.00135  5.21097E+06 0.00163  4.42947E+06 0.00140  4.23461E+06 0.00150  3.20328E+06 0.00133  2.14322E+06 0.00163  1.77677E+06 0.00144  1.65027E+06 0.00102  1.35353E+06 0.00153  9.12461E+05 0.00140  5.88642E+05 0.00317  1.75320E+05 0.00370 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01766E+00 0.00066 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.68929E+21 0.00048  6.48951E+21 0.00151 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82629E-01 1.7E-05  4.32383E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32996E-03 0.00020  1.85482E-03 0.00113 ];
INF_ABS                   (idx, [1:   4]) = [  1.56195E-03 0.00021  4.15194E-03 0.00135 ];
INF_FISS                  (idx, [1:   4]) = [  2.31990E-04 0.00036  2.29712E-03 0.00155 ];
INF_NSF                   (idx, [1:   4]) = [  5.73125E-04 0.00036  5.73481E-03 0.00155 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47048E+00 4.7E-06  2.49652E+00 3.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01926E+02 9.3E-07  2.02775E+02 6.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.00865E-07 0.00013  2.11048E-06 9.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81066E-01 1.7E-05  4.28233E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44675E-02 0.00037  1.14137E-02 0.00082 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60499E-03 0.00275 -6.65106E-03 0.00128 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86351E-04 0.01073 -5.51260E-03 0.00114 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.88992E-04 0.02043 -6.25464E-03 0.00090 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27802E-04 0.03789 -3.59509E-03 0.00121 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.16624E-04 0.01142 -5.91559E-03 0.00069 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60837E-04 0.01461 -8.30028E-04 0.00522 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81071E-01 1.7E-05  4.28233E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44687E-02 0.00037  1.14137E-02 0.00082 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60521E-03 0.00276 -6.65106E-03 0.00128 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86374E-04 0.01072 -5.51260E-03 0.00114 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.88997E-04 0.02042 -6.25464E-03 0.00090 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27808E-04 0.03789 -3.59509E-03 0.00121 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.16640E-04 0.01142 -5.91559E-03 0.00069 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60830E-04 0.01459 -8.30028E-04 0.00522 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25350E-01 4.9E-05  4.19282E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02454E+00 4.9E-05  7.95010E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.55700E-03 0.00023  4.15194E-03 0.00135 ];
INF_REMXS                 (idx, [1:   4]) = [  5.54211E-03 0.00014  5.93891E-03 0.00103 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77087E-01 1.7E-05  3.97934E-03 0.00033  1.78869E-03 0.00078  4.26444E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54033E-02 0.00035 -9.35871E-04 0.00074 -1.83452E-04 0.00340  1.15972E-02 0.00084 ];
INF_S2                    (idx, [1:   8]) = [  2.76212E-03 0.00251 -1.57131E-04 0.00312 -1.32498E-04 0.00393 -6.51857E-03 0.00134 ];
INF_S3                    (idx, [1:   8]) = [  5.26061E-04 0.00955 -3.97098E-05 0.01258 -4.73071E-05 0.00650 -5.46530E-03 0.00116 ];
INF_S4                    (idx, [1:   8]) = [ -2.51896E-04 0.02276 -3.70957E-05 0.01210 -2.93897E-05 0.01324 -6.22525E-03 0.00091 ];
INF_S5                    (idx, [1:   8]) = [  1.28068E-04 0.03715 -2.66332E-07 1.00000 -5.44352E-06 0.04598 -3.58965E-03 0.00122 ];
INF_S6                    (idx, [1:   8]) = [ -3.90328E-04 0.01200 -2.62964E-05 0.01103 -2.12561E-05 0.01208 -5.89433E-03 0.00068 ];
INF_S7                    (idx, [1:   8]) = [  1.34217E-04 0.01792  2.66200E-05 0.00696  1.10070E-05 0.01609 -8.41035E-04 0.00524 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77091E-01 1.7E-05  3.97934E-03 0.00033  1.78869E-03 0.00078  4.26444E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54046E-02 0.00035 -9.35871E-04 0.00074 -1.83452E-04 0.00340  1.15972E-02 0.00084 ];
INF_SP2                   (idx, [1:   8]) = [  2.76234E-03 0.00251 -1.57131E-04 0.00312 -1.32498E-04 0.00393 -6.51857E-03 0.00134 ];
INF_SP3                   (idx, [1:   8]) = [  5.26084E-04 0.00955 -3.97098E-05 0.01258 -4.73071E-05 0.00650 -5.46530E-03 0.00116 ];
INF_SP4                   (idx, [1:   8]) = [ -2.51901E-04 0.02275 -3.70957E-05 0.01210 -2.93897E-05 0.01324 -6.22525E-03 0.00091 ];
INF_SP5                   (idx, [1:   8]) = [  1.28075E-04 0.03715 -2.66332E-07 1.00000 -5.44352E-06 0.04598 -3.58965E-03 0.00122 ];
INF_SP6                   (idx, [1:   8]) = [ -3.90343E-04 0.01200 -2.62964E-05 0.01103 -2.12561E-05 0.01208 -5.89433E-03 0.00068 ];
INF_SP7                   (idx, [1:   8]) = [  1.34210E-04 0.01789  2.66200E-05 0.00696  1.10070E-05 0.01609 -8.41035E-04 0.00524 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21017E-01 0.00030  4.22374E-01 0.00063 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21188E-01 0.00056  4.24711E-01 0.00175 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20980E-01 0.00046  4.24217E-01 0.00155 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20883E-01 0.00042  4.18275E-01 0.00092 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03837E+00 0.00030  7.89193E-01 0.00063 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03782E+00 0.00056  7.84869E-01 0.00175 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03849E+00 0.00046  7.85778E-01 0.00155 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03880E+00 0.00042  7.96931E-01 0.00092 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.70953E-03 0.00700  1.89800E-04 0.03580  1.00475E-03 0.01604  9.23334E-04 0.01646  2.60254E-03 0.01026  7.38968E-04 0.01961  2.50132E-04 0.02959 ];
LAMBDA                    (idx, [1:  14]) = [  7.15745E-01 0.01474  1.24909E-02 0.00015  3.17067E-02 0.00029  1.09079E-01 0.00020  3.16052E-01 0.00018  1.34199E+00 0.00106  8.59135E+00 0.00312 ];

