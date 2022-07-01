
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe2/feedback/no_expansion/gr.tot/9/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 13 08:38:38 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 13 10:20:09 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655123918566 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01652E+00  1.01229E+00  9.86673E-01  9.93308E-01  9.83804E-01  1.00588E+00  9.91449E-01  1.01008E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.33580E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.66420E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91607E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96567E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96298E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.21250E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53595E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.89403E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.89389E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72698E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.60626E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000117 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00006E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00006E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.03423E+02 ;
RUNNING_TIME              (idx, 1)        =  1.01520E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.26318E+01  1.26318E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.55150E-01  5.55150E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.83323E+01  8.83323E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.01519E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.92892 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94856E+00 2.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.72130E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.28 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.86452E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.63168E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.07683E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.38475E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.66653E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.42042E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.38841E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.27697E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.83793E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.61294E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.85652E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.66399E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.85227E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.24848E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.87709E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.76525E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.94202E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.05806E+09 ;
CS137_ACTIVITY            (idx, 1)        =  4.43304E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.87372E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.44472E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.19808E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.25054E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.51901E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.75399E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.00379E-03  4.02111E+23  4.00190E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.23373E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  1.49740E+19 0.00055  8.74050E-01 0.00020 ];
U238_FISS                 (idx, [1:   4]) = [  1.73526E+17 0.00514  1.01288E-02 0.00510 ];
PU239_FISS                (idx, [1:   4]) = [  1.98039E+18 0.00154  1.15597E-01 0.00146 ];
PU240_FISS                (idx, [1:   4]) = [  7.23733E+13 0.23259  4.22215E-06 0.23259 ];
PU241_FISS                (idx, [1:   4]) = [  2.97192E+15 0.03947  1.73433E-04 0.03947 ];
U235_CAPT                 (idx, [1:   4]) = [  3.07584E+18 0.00122  1.23257E-01 0.00112 ];
U238_CAPT                 (idx, [1:   4]) = [  1.52380E+19 0.00065  6.10623E-01 0.00032 ];
PU239_CAPT                (idx, [1:   4]) = [  1.18994E+18 0.00192  4.76839E-02 0.00184 ];
PU240_CAPT                (idx, [1:   4]) = [  7.24605E+16 0.00829  2.90377E-03 0.00829 ];
PU241_CAPT                (idx, [1:   4]) = [  1.23930E+15 0.05792  4.96879E-05 0.05800 ];
XE135_CAPT                (idx, [1:   4]) = [  6.96599E+15 0.02469  2.79205E-04 0.02473 ];
SM149_CAPT                (idx, [1:   4]) = [  1.79394E+17 0.00490  7.18900E-03 0.00490 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000117 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72020E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000117 1.00172E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5848806 5.85860E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4015417 4.02204E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 135894 1.36566E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000117 1.00172E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.04122E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51835E+00 0.0E+00  3.51835E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.26400E+19 2.8E-06  4.26400E+19 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71285E+19 5.2E-07  1.71285E+19 5.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49485E+19 0.00036  2.10346E+19 0.00036  3.91389E+18 0.00108 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20770E+19 0.00021  3.81631E+19 0.00020  3.91389E+18 0.00108 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25951E+19 0.00041  4.25951E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.96772E+22 0.00035  1.82630E+21 0.00028  1.78509E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.81715E+17 0.00399 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26587E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.05236E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.58313E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58154E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58313E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58154E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.62449E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.72577E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61352E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08286E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86921E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99414E-01 7.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01514E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00127E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48941E+00 3.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02967E+02 5.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00135E+00 0.00041  9.95198E-01 0.00040  6.07447E-03 0.00642 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00126E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00109E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00126E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01513E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85340E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85340E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.78600E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  1.78581E-07 0.00038 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.05094E-02 0.00531 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.05618E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.10534E-03 0.00418  1.97353E-04 0.02214  1.03772E-03 0.00976  9.69782E-04 0.01020  2.79051E-03 0.00641  8.29370E-04 0.01019  2.80601E-04 0.02034 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53180E-01 0.01035  1.24908E-02 5.6E-05  3.16417E-02 0.00017  1.09396E-01 9.7E-05  3.17690E-01 7.6E-05  1.35210E+00 6.2E-05  8.71967E+00 0.00079 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.04213E-03 0.00621  1.80381E-04 0.03747  1.03122E-03 0.01468  9.64509E-04 0.01694  2.76023E-03 0.00969  8.25463E-04 0.01709  2.80322E-04 0.03513 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56584E-01 0.01755  1.24910E-02 7.5E-05  3.16512E-02 0.00027  1.09400E-01 0.00017  3.17696E-01 0.00012  1.35213E+00 9.9E-05  8.70406E+00 0.00147 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.58809E-04 0.00095  6.58836E-04 0.00095  6.55051E-04 0.00953 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.59668E-04 0.00079  6.59695E-04 0.00079  6.55907E-04 0.00950 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.05210E-03 0.00649  1.93418E-04 0.03915  1.02175E-03 0.01647  9.67930E-04 0.01688  2.76021E-03 0.01027  8.33450E-04 0.01621  2.75343E-04 0.03009 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.50347E-01 0.01520  1.24935E-02 0.00027  3.16442E-02 0.00026  1.09408E-01 0.00016  3.17665E-01 0.00012  1.35208E+00 0.00010  8.69818E+00 0.00123 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.20344E-04 0.00181  6.20340E-04 0.00180  6.20023E-04 0.02396 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.21155E-04 0.00174  6.21153E-04 0.00173  6.20737E-04 0.02389 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.16909E-03 0.01984  1.94353E-04 0.13419  1.04497E-03 0.05631  9.25898E-04 0.05588  2.85871E-03 0.02992  8.90818E-04 0.05721  2.54341E-04 0.10146 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.18607E-01 0.05270  1.24902E-02 1.6E-05  3.16638E-02 0.00082  1.09379E-01 0.00033  3.17825E-01 0.00045  1.35258E+00 0.00025  8.71358E+00 0.00368 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.12356E-03 0.01930  1.96997E-04 0.13109  1.02625E-03 0.05361  9.27930E-04 0.05406  2.83257E-03 0.02955  8.90015E-04 0.05484  2.49790E-04 0.09555 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.15337E-01 0.04939  1.24902E-02 1.5E-05  3.16718E-02 0.00076  1.09396E-01 0.00036  3.17818E-01 0.00044  1.35242E+00 0.00026  8.71249E+00 0.00362 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.95709E+00 0.02015 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.40181E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.41021E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.13199E-03 0.00360 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.57947E+00 0.00369 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.13338E-06 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02319E-05 0.00013  3.02314E-05 0.00013  3.03101E-05 0.00161 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.66293E-04 0.00052  7.66369E-04 0.00052  7.53762E-04 0.00598 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54958E-01 0.00022  6.54971E-01 0.00022  6.55281E-01 0.00674 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08963E+01 0.00953 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.88739E+02 0.00031  2.28626E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.32484E+05 0.00175  2.04813E+06 0.00139  4.60626E+06 0.00068  8.72273E+06 0.00044  9.63916E+06 0.00021  9.43085E+06 0.00020  8.26346E+06 0.00021  7.24277E+06 0.00023  7.78630E+06 0.00017  7.60353E+06 0.00012  7.71924E+06 0.00016  7.57208E+06 0.00016  7.74626E+06 0.00015  7.61773E+06 0.00020  7.63301E+06 0.00018  6.70110E+06 0.00022  6.73553E+06 0.00022  6.69596E+06 0.00028  6.64300E+06 0.00017  1.31035E+07 0.00015  1.28022E+07 0.00012  9.31927E+06 0.00012  6.01934E+06 0.00026  7.12086E+06 0.00014  6.72309E+06 0.00026  5.75328E+06 0.00021  9.96348E+06 0.00022  2.10245E+06 0.00034  2.64475E+06 0.00024  2.39280E+06 0.00029  1.41223E+06 0.00054  2.46937E+06 0.00061  1.70895E+06 0.00063  1.50115E+06 0.00062  2.96116E+05 0.00055  2.93060E+05 0.00128  3.02399E+05 0.00081  3.12017E+05 0.00115  3.10624E+05 0.00086  3.08874E+05 0.00085  3.20440E+05 0.00123  3.03595E+05 0.00074  5.82133E+05 0.00091  9.60350E+05 0.00049  1.29611E+06 0.00047  4.14935E+06 0.00055  6.52555E+06 0.00075  1.07375E+07 0.00079  9.06327E+06 0.00091  7.28084E+06 0.00078  5.83635E+06 0.00097  6.75878E+06 0.00095  1.20870E+07 0.00107  1.49165E+07 0.00092  2.49591E+07 0.00095  3.11049E+07 0.00082  3.64232E+07 0.00080  1.90953E+07 0.00089  1.22240E+07 0.00101  8.02514E+06 0.00091  6.83051E+06 0.00100  6.53155E+06 0.00099  4.95438E+06 0.00101  3.30314E+06 0.00089  2.74125E+06 0.00101  2.55048E+06 0.00119  2.09454E+06 0.00144  1.41626E+06 0.00171  9.19015E+05 0.00153  2.76288E+05 0.00179 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01493E+00 0.00039 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59715E+21 0.00025  1.00803E+22 0.00111 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83153E-01 3.3E-05  4.34042E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35361E-03 0.00052  1.18627E-03 0.00063 ];
INF_ABS                   (idx, [1:   4]) = [  1.49020E-03 0.00050  2.75551E-03 0.00088 ];
INF_FISS                  (idx, [1:   4]) = [  1.36583E-04 0.00057  1.56924E-03 0.00110 ];
INF_NSF                   (idx, [1:   4]) = [  3.40611E-04 0.00057  3.90591E-03 0.00110 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49381E+00 1.8E-05  2.48905E+00 4.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03080E+02 2.2E-06  2.02958E+02 7.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.04970E-07 0.00019  2.11253E-06 5.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81663E-01 3.4E-05  4.31286E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44405E-02 0.00038  1.16677E-02 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48603E-03 0.00184 -6.57112E-03 0.00098 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81011E-04 0.00987 -5.53520E-03 0.00106 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.92837E-04 0.01631 -6.28777E-03 0.00048 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39156E-04 0.04221 -3.63795E-03 0.00131 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.45619E-04 0.00940 -5.99671E-03 0.00017 ];
INF_SCATT7                (idx, [1:   4]) = [  1.76461E-04 0.01737 -8.82738E-04 0.00328 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81670E-01 3.4E-05  4.31286E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44424E-02 0.00038  1.16677E-02 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48637E-03 0.00184 -6.57112E-03 0.00098 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81043E-04 0.00987 -5.53520E-03 0.00106 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.92833E-04 0.01634 -6.28777E-03 0.00048 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39158E-04 0.04210 -3.63795E-03 0.00131 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.45613E-04 0.00939 -5.99671E-03 0.00017 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.76490E-04 0.01736 -8.82738E-04 0.00328 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30257E-01 9.6E-05  4.20693E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00932E+00 9.6E-05  7.92343E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48256E-03 0.00050  2.75551E-03 0.00088 ];
INF_REMXS                 (idx, [1:   4]) = [  6.18847E-03 0.00025  4.47093E-03 0.00071 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76964E-01 3.2E-05  4.69841E-03 0.00044  1.71434E-03 0.00065  4.29571E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55001E-02 0.00034 -1.05967E-03 0.00094 -1.99292E-04 0.00224  1.18670E-02 0.00056 ];
INF_S2                    (idx, [1:   8]) = [  2.68278E-03 0.00165 -1.96756E-04 0.00244 -1.21534E-04 0.00407 -6.44958E-03 0.00100 ];
INF_S3                    (idx, [1:   8]) = [  5.33333E-04 0.00932 -5.23214E-05 0.00912 -4.13771E-05 0.00653 -5.49382E-03 0.00104 ];
INF_S4                    (idx, [1:   8]) = [ -2.46870E-04 0.01843 -4.59668E-05 0.00985 -2.66271E-05 0.00543 -6.26114E-03 0.00048 ];
INF_S5                    (idx, [1:   8]) = [  1.40714E-04 0.04365 -1.55844E-06 0.29259 -5.29452E-06 0.04498 -3.63266E-03 0.00133 ];
INF_S6                    (idx, [1:   8]) = [ -4.13984E-04 0.00988 -3.16348E-05 0.01060 -1.93371E-05 0.01213 -5.97737E-03 0.00019 ];
INF_S7                    (idx, [1:   8]) = [  1.46105E-04 0.02083  3.03560E-05 0.00945  1.10567E-05 0.01350 -8.93795E-04 0.00325 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76972E-01 3.2E-05  4.69841E-03 0.00044  1.71434E-03 0.00065  4.29571E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55020E-02 0.00034 -1.05967E-03 0.00094 -1.99292E-04 0.00224  1.18670E-02 0.00056 ];
INF_SP2                   (idx, [1:   8]) = [  2.68312E-03 0.00164 -1.96756E-04 0.00244 -1.21534E-04 0.00407 -6.44958E-03 0.00100 ];
INF_SP3                   (idx, [1:   8]) = [  5.33364E-04 0.00931 -5.23214E-05 0.00912 -4.13771E-05 0.00653 -5.49382E-03 0.00104 ];
INF_SP4                   (idx, [1:   8]) = [ -2.46866E-04 0.01846 -4.59668E-05 0.00985 -2.66271E-05 0.00543 -6.26114E-03 0.00048 ];
INF_SP5                   (idx, [1:   8]) = [  1.40717E-04 0.04355 -1.55844E-06 0.29259 -5.29452E-06 0.04498 -3.63266E-03 0.00133 ];
INF_SP6                   (idx, [1:   8]) = [ -4.13978E-04 0.00986 -3.16348E-05 0.01060 -1.93371E-05 0.01213 -5.97737E-03 0.00019 ];
INF_SP7                   (idx, [1:   8]) = [  1.46134E-04 0.02082  3.03560E-05 0.00945  1.10567E-05 0.01350 -8.93795E-04 0.00325 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26096E-01 0.00035  4.22976E-01 0.00064 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26094E-01 0.00051  4.25192E-01 0.00102 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26104E-01 0.00037  4.25118E-01 0.00120 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26089E-01 0.00057  4.18694E-01 0.00136 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02220E+00 0.00035  7.88070E-01 0.00064 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02220E+00 0.00051  7.83966E-01 0.00103 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02217E+00 0.00037  7.84105E-01 0.00120 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02222E+00 0.00057  7.96139E-01 0.00136 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.04213E-03 0.00621  1.80381E-04 0.03747  1.03122E-03 0.01468  9.64509E-04 0.01694  2.76023E-03 0.00969  8.25463E-04 0.01709  2.80322E-04 0.03513 ];
LAMBDA                    (idx, [1:  14]) = [  7.56584E-01 0.01755  1.24910E-02 7.5E-05  3.16512E-02 0.00027  1.09400E-01 0.00017  3.17696E-01 0.00012  1.35213E+00 9.9E-05  8.70406E+00 0.00147 ];

