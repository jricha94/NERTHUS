
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/61/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 11 03:55:55 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 11 04:38:16 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644569755755 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.04107E+00  1.00718E+00  8.96216E-01  1.03889E+00  7.68076E-01  1.08426E+00  1.07685E+00  1.08746E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.59272E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.40728E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92122E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96972E-01 2.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96721E-01 2.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.41982E-01 0.00020  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62879E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35867E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35849E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70582E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.96962E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999830 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99992E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99992E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.28739E+02 ;
RUNNING_TIME              (idx, 1)        =  4.23387E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.02632E+00  1.02632E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.13000E-02  2.13000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.12910E+01  4.12910E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.23385E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.76451 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93564E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.69473E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

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

TOT_ACTIVITY              (idx, 1)        =  8.72215E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48541E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.81476E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.93686E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36459E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75138E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31431E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.52946E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.59761E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.73039E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.94602E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.99040E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.70296E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.50128E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07963E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25796E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.21628E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.15341E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.22223E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.48785E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20189E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.25329E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18494E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.87553E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.60414E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.18100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.60819E-02  1.04533E+25  3.90332E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.47994E-01 0.00067 ];
U235_FISS                 (idx, [1:   4]) = [  9.67089E+18 0.00065  5.69892E-01 0.00043 ];
U238_FISS                 (idx, [1:   4]) = [  1.77159E+17 0.00524  1.04391E-02 0.00517 ];
PU239_FISS                (idx, [1:   4]) = [  5.92270E+18 0.00084  3.49016E-01 0.00067 ];
PU240_FISS                (idx, [1:   4]) = [  3.40710E+15 0.03419  2.00871E-04 0.03426 ];
PU241_FISS                (idx, [1:   4]) = [  1.18561E+18 0.00189  6.98661E-02 0.00183 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32829E+18 0.00155  8.72894E-02 0.00145 ];
U238_CAPT                 (idx, [1:   4]) = [  1.22670E+19 0.00077  4.59895E-01 0.00045 ];
PU239_CAPT                (idx, [1:   4]) = [  3.57880E+18 0.00104  1.34174E-01 0.00099 ];
PU240_CAPT                (idx, [1:   4]) = [  2.66225E+18 0.00131  9.98098E-02 0.00119 ];
PU241_CAPT                (idx, [1:   4]) = [  4.53225E+17 0.00301  1.69920E-02 0.00298 ];
XE135_CAPT                (idx, [1:   4]) = [  2.13761E+15 0.04886  8.01760E-05 0.04894 ];
SM149_CAPT                (idx, [1:   4]) = [  2.31405E+17 0.00460  8.67600E-03 0.00463 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999830 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76765E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999830 1.00177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6000018 6.01048E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3817457 3.82396E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 182355 1.83232E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999830 1.00177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.31323E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45451E+19 7.8E-06  4.45451E+19 7.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69669E+19 1.6E-06  1.69669E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66668E+19 0.00038  2.37758E+19 0.00041  2.89099E+18 0.00141 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36336E+19 0.00023  4.07427E+19 0.00024  2.89099E+18 0.00141 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.43777E+19 0.00043  4.43777E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.50888E+22 0.00043  1.34169E+21 0.00042  1.37471E+22 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.13162E+17 0.00355 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.44468E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.02045E+21 0.00044 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54235E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54235E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70938E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03655E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.71705E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15804E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81887E-01 6.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99785E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02266E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00392E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62542E+00 9.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04901E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00403E+00 0.00041  9.99027E-01 0.00040  4.89752E-03 0.00739 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00399E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00381E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00399E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02274E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79346E+01 8.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79330E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.25247E-07 0.00150 ];
IMP_EALF                  (idx, [1:   2]) = [  3.25728E-07 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.47725E-02 0.00526 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.46363E-02 0.00090 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.93619E-03 0.00474  1.44200E-04 0.02339  9.40547E-04 0.01133  8.06451E-04 0.01244  2.14272E-03 0.00634  6.81256E-04 0.01236  2.21016E-04 0.02021 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.00295E-01 0.01056  1.24959E-02 0.00507  3.11369E-02 0.00029  1.09677E-01 0.00027  3.17254E-01 0.00012  1.29229E+00 0.00155  8.03397E+00 0.00616 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.88493E-03 0.00832  1.45273E-04 0.04216  9.15579E-04 0.01892  7.77496E-04 0.01991  2.13516E-03 0.01117  6.88417E-04 0.02014  2.23001E-04 0.03576 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.13324E-01 0.01820  1.25614E-02 0.00089  3.11670E-02 0.00048  1.09692E-01 0.00045  3.17228E-01 0.00018  1.29001E+00 0.00253  8.05522E+00 0.00992 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.47224E-04 0.00126  3.47322E-04 0.00126  3.26893E-04 0.01756 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.48607E-04 0.00115  3.48706E-04 0.00115  3.28174E-04 0.01752 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.87613E-03 0.00757  1.41231E-04 0.04057  9.04779E-04 0.01931  7.88672E-04 0.01978  2.13596E-03 0.01098  6.89119E-04 0.01990  2.16376E-04 0.03726 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.05369E-01 0.01886  1.25563E-02 0.00093  3.11404E-02 0.00054  1.09690E-01 0.00044  3.17228E-01 0.00020  1.29352E+00 0.00271  8.10336E+00 0.01058 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.07996E-04 0.00269  3.08051E-04 0.00269  2.98172E-04 0.04326 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.09223E-04 0.00265  3.09279E-04 0.00264  2.99336E-04 0.04324 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.87750E-03 0.02492  1.02869E-04 0.14056  9.08974E-04 0.05706  7.87855E-04 0.06320  2.24106E-03 0.03697  6.30941E-04 0.06470  2.05802E-04 0.10750 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.02770E-01 0.05916  1.25562E-02 0.00262  3.11263E-02 0.00162  1.09819E-01 0.00140  3.17177E-01 0.00056  1.30357E+00 0.00685  8.14059E+00 0.02280 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.87068E-03 0.02378  1.01285E-04 0.13287  9.13633E-04 0.05565  7.86932E-04 0.06085  2.22131E-03 0.03576  6.32898E-04 0.06422  2.14620E-04 0.10120 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.17863E-01 0.05763  1.25562E-02 0.00262  3.11322E-02 0.00158  1.09837E-01 0.00140  3.17254E-01 0.00061  1.30438E+00 0.00662  8.11311E+00 0.02303 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58467E+01 0.02493 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.28421E-04 0.00094 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.29730E-04 0.00081 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.84565E-03 0.00524 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47551E+01 0.00520 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.95934E-07 0.00058 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97808E-05 0.00013  2.97810E-05 0.00013  2.97359E-05 0.00179 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.43849E-04 0.00088  4.43942E-04 0.00089  4.24718E-04 0.00973 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.64072E-01 0.00027  5.64090E-01 0.00027  5.63152E-01 0.00787 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14158E+01 0.00993 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35438E+02 0.00037  1.62068E+02 0.00047 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.65518E+05 0.00256  2.12923E+06 0.00144  4.70322E+06 0.00059  8.82961E+06 0.00031  9.73298E+06 0.00023  9.50412E+06 0.00013  8.31144E+06 0.00021  7.28768E+06 0.00019  7.83335E+06 0.00015  7.64064E+06 0.00015  7.75907E+06 0.00012  7.60191E+06 0.00011  7.77076E+06 0.00013  7.63551E+06 0.00016  7.64535E+06 0.00016  6.70795E+06 9.3E-05  6.74001E+06 0.00012  6.69406E+06 0.00017  6.63384E+06 0.00022  1.30626E+07 0.00021  1.27215E+07 0.00024  9.22444E+06 0.00019  5.93490E+06 0.00018  6.97334E+06 0.00026  6.58628E+06 0.00025  5.58529E+06 0.00033  9.57910E+06 0.00023  2.00564E+06 0.00029  2.51544E+06 0.00038  2.26804E+06 0.00046  1.33544E+06 0.00044  2.32970E+06 0.00024  1.59792E+06 0.00033  1.37065E+06 0.00055  2.60452E+05 0.00071  2.49248E+05 0.00105  2.44340E+05 0.00077  2.43801E+05 0.00123  2.44193E+05 0.00084  2.50815E+05 0.00050  2.67039E+05 0.00158  2.55408E+05 0.00143  4.86882E+05 0.00080  7.91034E+05 0.00073  1.03874E+06 0.00061  3.03648E+06 0.00055  4.04992E+06 0.00062  5.80377E+06 0.00124  4.57008E+06 0.00181  3.55280E+06 0.00196  2.80731E+06 0.00210  3.24102E+06 0.00200  5.75554E+06 0.00201  7.15874E+06 0.00193  1.20590E+07 0.00201  1.52120E+07 0.00207  1.79649E+07 0.00215  9.54200E+06 0.00206  6.10665E+06 0.00238  4.05434E+06 0.00228  3.45324E+06 0.00236  3.30999E+06 0.00220  2.50962E+06 0.00268  1.68072E+06 0.00219  1.39587E+06 0.00227  1.29966E+06 0.00241  1.07022E+06 0.00327  7.21615E+05 0.00324  4.69325E+05 0.00415  1.39921E+05 0.00229 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02276E+00 0.00045 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.85561E+21 0.00038  5.23339E+21 0.00218 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79605E-01 3.1E-05  4.35529E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.65962E-03 0.00037  1.97019E-03 0.00169 ];
INF_ABS                   (idx, [1:   4]) = [  1.90149E-03 0.00036  4.75696E-03 0.00196 ];
INF_FISS                  (idx, [1:   4]) = [  2.41874E-04 0.00048  2.78677E-03 0.00216 ];
INF_NSF                   (idx, [1:   4]) = [  6.17610E-04 0.00048  7.34922E-03 0.00216 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55343E+00 1.3E-05  2.63718E+00 1.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03925E+02 1.4E-06  2.05060E+02 2.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.60825E-08 0.00012  2.11399E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77704E-01 3.2E-05  4.30771E-01 4.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42995E-02 0.00027  1.15090E-02 0.00103 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57865E-03 0.00176 -6.73975E-03 0.00164 ];
INF_SCATT3                (idx, [1:   4]) = [  5.12589E-04 0.00898 -5.59243E-03 0.00166 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.43800E-04 0.02087 -6.34433E-03 0.00084 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29562E-04 0.02607 -3.64027E-03 0.00168 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.80357E-04 0.00690 -6.00601E-03 0.00091 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51170E-04 0.02137 -8.45561E-04 0.00573 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77712E-01 3.2E-05  4.30771E-01 4.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43015E-02 0.00026  1.15090E-02 0.00103 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57901E-03 0.00176 -6.73975E-03 0.00164 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.12633E-04 0.00899 -5.59243E-03 0.00166 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.43796E-04 0.02089 -6.34433E-03 0.00084 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29575E-04 0.02603 -3.64027E-03 0.00168 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.80354E-04 0.00687 -6.00601E-03 0.00091 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51180E-04 0.02138 -8.45561E-04 0.00573 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26190E-01 6.2E-05  4.22370E-01 5.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02190E+00 6.2E-05  7.89198E-01 5.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.89354E-03 0.00036  4.75696E-03 0.00196 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45174E-03 0.00019  6.68262E-03 0.00176 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74153E-01 3.2E-05  3.55044E-03 0.00035  1.92545E-03 0.00170  4.28846E-01 5.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51386E-02 0.00024 -8.39047E-04 0.00081 -1.90882E-04 0.00430  1.16999E-02 0.00106 ];
INF_S2                    (idx, [1:   8]) = [  2.71670E-03 0.00171 -1.38045E-04 0.00367 -1.43633E-04 0.00421 -6.59612E-03 0.00170 ];
INF_S3                    (idx, [1:   8]) = [  5.47747E-04 0.00762 -3.51585E-05 0.02052 -5.18364E-05 0.00787 -5.54059E-03 0.00171 ];
INF_S4                    (idx, [1:   8]) = [ -2.11080E-04 0.02426 -3.27196E-05 0.01555 -3.14421E-05 0.01338 -6.31289E-03 0.00086 ];
INF_S5                    (idx, [1:   8]) = [  1.30128E-04 0.02695 -5.66005E-07 0.63752 -6.19701E-06 0.05466 -3.63408E-03 0.00164 ];
INF_S6                    (idx, [1:   8]) = [ -3.57489E-04 0.00725 -2.28685E-05 0.01604 -2.30822E-05 0.01468 -5.98293E-03 0.00092 ];
INF_S7                    (idx, [1:   8]) = [  1.27890E-04 0.02483  2.32803E-05 0.01425  1.13296E-05 0.03472 -8.56891E-04 0.00565 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74161E-01 3.1E-05  3.55044E-03 0.00035  1.92545E-03 0.00170  4.28846E-01 5.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51405E-02 0.00024 -8.39047E-04 0.00081 -1.90882E-04 0.00430  1.16999E-02 0.00106 ];
INF_SP2                   (idx, [1:   8]) = [  2.71706E-03 0.00171 -1.38045E-04 0.00367 -1.43633E-04 0.00421 -6.59612E-03 0.00170 ];
INF_SP3                   (idx, [1:   8]) = [  5.47792E-04 0.00762 -3.51585E-05 0.02052 -5.18364E-05 0.00787 -5.54059E-03 0.00171 ];
INF_SP4                   (idx, [1:   8]) = [ -2.11076E-04 0.02428 -3.27196E-05 0.01555 -3.14421E-05 0.01338 -6.31289E-03 0.00086 ];
INF_SP5                   (idx, [1:   8]) = [  1.30141E-04 0.02690 -5.66005E-07 0.63752 -6.19701E-06 0.05466 -3.63408E-03 0.00164 ];
INF_SP6                   (idx, [1:   8]) = [ -3.57486E-04 0.00722 -2.28685E-05 0.01604 -2.30822E-05 0.01468 -5.98293E-03 0.00092 ];
INF_SP7                   (idx, [1:   8]) = [  1.27900E-04 0.02483  2.32803E-05 0.01425  1.13296E-05 0.03472 -8.56891E-04 0.00565 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22398E-01 0.00033  4.27088E-01 0.00075 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22234E-01 0.00054  4.29934E-01 0.00117 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22359E-01 0.00057  4.29766E-01 0.00133 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22602E-01 0.00038  4.21682E-01 0.00153 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03392E+00 0.00033  7.80484E-01 0.00075 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03445E+00 0.00054  7.75321E-01 0.00117 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03405E+00 0.00057  7.75628E-01 0.00133 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03327E+00 0.00038  7.90501E-01 0.00152 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.88493E-03 0.00832  1.45273E-04 0.04216  9.15579E-04 0.01892  7.77496E-04 0.01991  2.13516E-03 0.01117  6.88417E-04 0.02014  2.23001E-04 0.03576 ];
LAMBDA                    (idx, [1:  14]) = [  7.13324E-01 0.01820  1.25614E-02 0.00089  3.11670E-02 0.00048  1.09692E-01 0.00045  3.17228E-01 0.00018  1.29001E+00 0.00253  8.05522E+00 0.00992 ];

