
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/10/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33582090.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 01:47:27 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 02:28:02 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646030847811 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97214E-01  1.00134E+00  9.99820E-01  1.00682E+00  9.94332E-01  1.00071E+00  1.00470E+00  9.95056E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.58254E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.41746E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91588E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96383E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96067E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79377E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84607E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62200E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62188E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74918E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.18696E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000336 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00017E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00017E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.16855E+02 ;
RUNNING_TIME              (idx, 1)        =  4.05808E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.34317E-01  9.34317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.50000E-02  1.50000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.96315E+01  3.96315E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.05806E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80801 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96316E+00 4.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73251E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.71061E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.69147E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.59463E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.96126E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37478E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.36854E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37630E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.35630E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.69093E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.45193E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.20931E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.84911E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.88200E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.53022E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.73174E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.74398E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.77008E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.09728E+09 ;
CS137_ACTIVITY            (idx, 1)        =  5.20714E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.24688E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.47508E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.17865E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.09042E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.44515E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.01543E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.20000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.26126E-02  4.22323E+24  3.30619E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.82946E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.75822E+16 0.01267  1.60688E-03 0.01263 ];
U233_FISS                 (idx, [1:   4]) = [  1.56585E+17 0.00517  9.12259E-03 0.00509 ];
U235_FISS                 (idx, [1:   4]) = [  1.64991E+19 0.00048  9.61293E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.60894E+16 0.01274  1.51995E-03 0.01270 ];
PU239_FISS                (idx, [1:   4]) = [  4.52618E+17 0.00310  2.63715E-02 0.00309 ];
PU240_FISS                (idx, [1:   4]) = [  2.95641E+13 0.37225  1.72250E-06 0.37226 ];
PU241_FISS                (idx, [1:   4]) = [  5.53457E+14 0.09171  3.22422E-05 0.09167 ];
TH232_CAPT                (idx, [1:   4]) = [  9.90304E+18 0.00078  4.02583E-01 0.00052 ];
U233_CAPT                 (idx, [1:   4]) = [  1.88310E+16 0.01443  7.65477E-04 0.01441 ];
U235_CAPT                 (idx, [1:   4]) = [  3.57392E+18 0.00109  1.45291E-01 0.00103 ];
U238_CAPT                 (idx, [1:   4]) = [  4.34471E+18 0.00113  1.76623E-01 0.00097 ];
PU239_CAPT                (idx, [1:   4]) = [  2.71674E+17 0.00417  1.10437E-02 0.00407 ];
PU240_CAPT                (idx, [1:   4]) = [  1.83026E+16 0.01613  7.44144E-04 0.01615 ];
PU241_CAPT                (idx, [1:   4]) = [  2.36874E+14 0.14384  9.62797E-06 0.14371 ];
XE135_CAPT                (idx, [1:   4]) = [  4.27015E+15 0.03280  1.73580E-04 0.03278 ];
SM149_CAPT                (idx, [1:   4]) = [  1.81844E+17 0.00506  7.39224E-03 0.00500 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000336 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.08937E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000336 1.00109E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5819500 5.82548E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4060569 4.06472E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120267 1.20694E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000336 1.00109E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.99189E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20692E+19 9.4E-07  4.20692E+19 9.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71771E+19 1.7E-07  1.71771E+19 1.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46025E+19 0.00034  2.14382E+19 0.00032  3.16422E+18 0.00120 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17795E+19 0.00020  3.86153E+19 0.00018  3.16422E+18 0.00120 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22258E+19 0.00041  4.22258E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69231E+22 0.00037  1.55232E+21 0.00032  1.53707E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09661E+17 0.00483 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22892E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.83084E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28029E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28029E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48814E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00776E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70414E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12130E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88248E-01 5.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99679E-01 6.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00768E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.95517E-01 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44915E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02393E+02 1.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.95549E-01 0.00042  9.89055E-01 0.00040  6.46266E-03 0.00623 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.95915E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96326E-01 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.95915E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00808E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84552E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84567E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.93249E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  1.92934E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.27265E-02 0.00819 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.25493E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48849E-03 0.00368  2.07903E-04 0.02120  1.08697E-03 0.01014  1.04556E-03 0.00839  2.98997E-03 0.00570  8.59185E-04 0.00995  2.98906E-04 0.01794 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.45803E-01 0.00939  1.24896E-02 1.5E-05  3.17967E-02 9.0E-05  1.09411E-01 9.7E-05  3.17045E-01 3.7E-05  1.35236E+00 0.00011  8.62161E+00 0.00093 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.49044E-03 0.00611  2.10683E-04 0.03451  1.10219E-03 0.01484  1.02344E-03 0.01598  2.99963E-03 0.00950  8.66013E-04 0.01628  2.88471E-04 0.02813 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.33250E-01 0.01458  1.24897E-02 1.9E-05  3.17959E-02 0.00015  1.09404E-01 0.00015  3.17036E-01 5.8E-05  1.35251E+00 0.00020  8.62402E+00 0.00101 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55721E-04 0.00101  4.55788E-04 0.00102  4.46385E-04 0.01089 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.53674E-04 0.00089  4.53740E-04 0.00089  4.44400E-04 0.01091 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.48639E-03 0.00635  2.07064E-04 0.03379  1.09971E-03 0.01627  1.02737E-03 0.01331  2.98355E-03 0.00927  8.63218E-04 0.01825  3.05474E-04 0.02888 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54392E-01 0.01490  1.24893E-02 3.6E-05  3.18014E-02 0.00014  1.09402E-01 0.00015  3.17033E-01 6.1E-05  1.35236E+00 0.00019  8.61512E+00 0.00164 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20067E-04 0.00210  4.20062E-04 0.00210  4.24004E-04 0.02565 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.18183E-04 0.00206  4.18177E-04 0.00207  4.22163E-04 0.02569 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.61764E-03 0.02076  2.13085E-04 0.10917  1.10202E-03 0.04955  1.05051E-03 0.05778  3.02592E-03 0.02877  8.88866E-04 0.05469  3.37231E-04 0.09070 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.82025E-01 0.04866  1.24900E-02 4.1E-05  3.18165E-02 0.00017  1.09337E-01 0.00042  3.17120E-01 0.00021  1.35292E+00 0.00045  8.62728E+00 0.00520 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.56949E-03 0.01982  2.04149E-04 0.10510  1.08558E-03 0.04821  1.05234E-03 0.05640  3.00855E-03 0.02791  8.89760E-04 0.05199  3.29102E-04 0.09045 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.72541E-01 0.04628  1.24901E-02 3.3E-05  3.18129E-02 0.00021  1.09333E-01 0.00040  3.17090E-01 0.00021  1.35301E+00 0.00041  8.62728E+00 0.00520 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57813E+01 0.02112 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38020E-04 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.36054E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55350E-03 0.00319 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49635E+01 0.00332 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.66982E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06946E-05 0.00012  3.06942E-05 0.00012  3.07648E-05 0.00149 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.49480E-04 0.00054  5.49555E-04 0.00055  5.37836E-04 0.00671 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64878E-01 0.00024  6.64909E-01 0.00024  6.62072E-01 0.00606 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08909E+01 0.00901 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61602E+02 0.00028  1.86464E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.43763E+05 0.00303  2.15624E+06 0.00070  4.82563E+06 0.00065  9.20918E+06 0.00025  1.01461E+07 0.00020  9.74708E+06 0.00022  8.71099E+06 0.00016  7.88404E+06 0.00013  8.03669E+06 0.00014  7.84009E+06 0.00020  7.86696E+06 0.00018  7.74996E+06 0.00018  7.88711E+06 9.7E-05  7.74278E+06 0.00015  7.71938E+06 0.00015  6.55816E+06 0.00017  5.48666E+06 0.00019  6.79225E+06 0.00015  6.79286E+06 0.00016  1.33970E+07 0.00013  1.29836E+07 0.00017  9.38812E+06 0.00018  6.00437E+06 0.00020  7.19221E+06 0.00024  6.61622E+06 0.00013  5.64558E+06 0.00027  1.02085E+07 0.00029  2.19329E+06 0.00044  2.75759E+06 0.00056  2.48840E+06 0.00031  1.46609E+06 0.00042  2.55809E+06 0.00041  1.76520E+06 0.00043  1.54267E+06 0.00046  3.02577E+05 0.00112  2.99719E+05 0.00097  3.08986E+05 0.00077  3.18837E+05 0.00104  3.15957E+05 0.00130  3.14163E+05 0.00098  3.23622E+05 0.00144  3.06756E+05 0.00060  5.83582E+05 0.00089  9.49652E+05 0.00062  1.25418E+06 0.00060  3.74272E+06 0.00055  5.24264E+06 0.00053  7.95185E+06 0.00056  6.51563E+06 0.00051  5.18418E+06 0.00053  4.14933E+06 0.00061  4.82017E+06 0.00057  8.57587E+06 0.00052  1.06372E+07 0.00056  1.78597E+07 0.00063  2.24737E+07 0.00058  2.64396E+07 0.00072  1.39980E+07 0.00068  8.93685E+06 0.00078  5.91953E+06 0.00088  5.02769E+06 0.00092  4.80674E+06 0.00083  3.64088E+06 0.00080  2.43645E+06 0.00161  2.01832E+06 0.00108  1.87408E+06 0.00099  1.53808E+06 0.00131  1.03916E+06 0.00117  6.69503E+05 0.00177  2.00827E+05 0.00198 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00806E+00 0.00047 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66225E+21 0.00053  7.26096E+21 0.00066 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82727E-01 2.3E-05  4.31472E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23549E-03 0.00041  1.74427E-03 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  1.42761E-03 0.00039  3.85436E-03 0.00054 ];
INF_FISS                  (idx, [1:   4]) = [  1.92124E-04 0.00044  2.11009E-03 0.00067 ];
INF_NSF                   (idx, [1:   4]) = [  4.70120E-04 0.00045  5.16849E-03 0.00067 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44696E+00 6.6E-06  2.44942E+00 1.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02249E+02 2.0E-07  2.02411E+02 2.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03200E-07 0.00015  2.11646E-06 9.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81299E-01 2.3E-05  4.27618E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44308E-02 0.00022  1.13585E-02 0.00106 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55877E-03 0.00176 -6.64423E-03 0.00111 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83235E-04 0.00982 -5.50406E-03 0.00106 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.99986E-04 0.01858 -6.24001E-03 0.00072 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33815E-04 0.03587 -3.58888E-03 0.00169 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30690E-04 0.00711 -5.88509E-03 0.00079 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66979E-04 0.01945 -8.32610E-04 0.00456 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81304E-01 2.3E-05  4.27618E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44319E-02 0.00022  1.13585E-02 0.00106 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55900E-03 0.00176 -6.64423E-03 0.00111 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83275E-04 0.00982 -5.50406E-03 0.00106 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.99987E-04 0.01860 -6.24001E-03 0.00072 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33803E-04 0.03591 -3.58888E-03 0.00169 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30673E-04 0.00712 -5.88509E-03 0.00079 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66972E-04 0.01944 -8.32610E-04 0.00456 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25829E-01 4.3E-05  4.18414E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02303E+00 4.3E-05  7.96660E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42285E-03 0.00042  3.85436E-03 0.00054 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60249E-03 0.00018  5.55634E-03 0.00070 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77124E-01 2.2E-05  4.17487E-03 0.00037  1.70200E-03 0.00083  4.25916E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54109E-02 0.00021 -9.80111E-04 0.00052 -1.76156E-04 0.00182  1.15346E-02 0.00102 ];
INF_S2                    (idx, [1:   8]) = [  2.72355E-03 0.00165 -1.64774E-04 0.00276 -1.25528E-04 0.00395 -6.51870E-03 0.00113 ];
INF_S3                    (idx, [1:   8]) = [  5.25683E-04 0.00896 -4.24475E-05 0.00787 -4.41062E-05 0.00897 -5.45996E-03 0.00107 ];
INF_S4                    (idx, [1:   8]) = [ -2.61229E-04 0.02098 -3.87567E-05 0.01018 -2.84305E-05 0.01194 -6.21158E-03 0.00069 ];
INF_S5                    (idx, [1:   8]) = [  1.34190E-04 0.03522 -3.75171E-07 0.98511 -5.13248E-06 0.05049 -3.58375E-03 0.00165 ];
INF_S6                    (idx, [1:   8]) = [ -4.03479E-04 0.00766 -2.72111E-05 0.01428 -2.02039E-05 0.01018 -5.86489E-03 0.00078 ];
INF_S7                    (idx, [1:   8]) = [  1.39896E-04 0.02346  2.70839E-05 0.01237  1.02059E-05 0.01494 -8.42816E-04 0.00447 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77129E-01 2.2E-05  4.17487E-03 0.00037  1.70200E-03 0.00083  4.25916E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54121E-02 0.00021 -9.80111E-04 0.00052 -1.76156E-04 0.00182  1.15346E-02 0.00102 ];
INF_SP2                   (idx, [1:   8]) = [  2.72377E-03 0.00166 -1.64774E-04 0.00276 -1.25528E-04 0.00395 -6.51870E-03 0.00113 ];
INF_SP3                   (idx, [1:   8]) = [  5.25723E-04 0.00895 -4.24475E-05 0.00787 -4.41062E-05 0.00897 -5.45996E-03 0.00107 ];
INF_SP4                   (idx, [1:   8]) = [ -2.61230E-04 0.02100 -3.87567E-05 0.01018 -2.84305E-05 0.01194 -6.21158E-03 0.00069 ];
INF_SP5                   (idx, [1:   8]) = [  1.34178E-04 0.03526 -3.75171E-07 0.98511 -5.13248E-06 0.05049 -3.58375E-03 0.00165 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03462E-04 0.00767 -2.72111E-05 0.01428 -2.02039E-05 0.01018 -5.86489E-03 0.00078 ];
INF_SP7                   (idx, [1:   8]) = [  1.39888E-04 0.02346  2.70839E-05 0.01237  1.02059E-05 0.01494 -8.42816E-04 0.00447 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21513E-01 0.00033  4.21204E-01 0.00101 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21321E-01 0.00041  4.23215E-01 0.00157 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21661E-01 0.00055  4.23745E-01 0.00183 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21558E-01 0.00056  4.16741E-01 0.00134 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03677E+00 0.00033  7.91390E-01 0.00100 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03739E+00 0.00041  7.87639E-01 0.00156 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03629E+00 0.00055  7.86660E-01 0.00184 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03662E+00 0.00056  7.99871E-01 0.00134 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.49044E-03 0.00611  2.10683E-04 0.03451  1.10219E-03 0.01484  1.02344E-03 0.01598  2.99963E-03 0.00950  8.66013E-04 0.01628  2.88471E-04 0.02813 ];
LAMBDA                    (idx, [1:  14]) = [  7.33250E-01 0.01458  1.24897E-02 1.9E-05  3.17959E-02 0.00015  1.09404E-01 0.00015  3.17036E-01 5.8E-05  1.35251E+00 0.00020  8.62402E+00 0.00101 ];

