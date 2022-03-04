
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/12/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898890.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar  1 11:22:11 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar  1 12:09:57 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646151731752 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98504E-01  1.00066E+00  9.99979E-01  1.00292E+00  9.99172E-01  1.00219E+00  9.96050E-01  1.00052E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.61643E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38357E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91602E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97923E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97742E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81965E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84689E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63300E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63287E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74803E+02 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20289E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000501 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00025E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00025E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.74519E+02 ;
RUNNING_TIME              (idx, 1)        =  4.77690E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.72583E-01  8.72583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.41833E-02  1.41833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.68821E+01  4.68821E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.77687E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84021 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96660E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79317E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.84397E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.69860E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.66450E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.04008E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42805E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.42629E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37956E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.06620E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.86176E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.80522E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.89409E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.20620E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.98512E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.03046E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.75016E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.83361E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.79230E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.76343E+09 ;
CS137_ACTIVITY            (idx, 1)        =  6.94080E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.38637E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.46596E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.58976E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.11788E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.49910E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.35390E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.60000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.87311E-03  6.20759E+23  3.30785E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85480E-01 0.00064 ];
TH232_FISS                (idx, [1:   4]) = [  2.84545E+16 0.01123  1.65645E-03 0.01120 ];
U233_FISS                 (idx, [1:   4]) = [  2.50454E+17 0.00425  1.45800E-02 0.00417 ];
U235_FISS                 (idx, [1:   4]) = [  1.62362E+19 0.00049  9.45219E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.66481E+16 0.01372  1.55107E-03 0.01364 ];
PU239_FISS                (idx, [1:   4]) = [  6.32746E+17 0.00259  3.68355E-02 0.00249 ];
PU240_FISS                (idx, [1:   4]) = [  4.27811E+13 0.30901  2.48958E-06 0.30900 ];
PU241_FISS                (idx, [1:   4]) = [  1.61919E+15 0.04994  9.42380E-05 0.04987 ];
TH232_CAPT                (idx, [1:   4]) = [  9.93385E+18 0.00073  4.00015E-01 0.00052 ];
U233_CAPT                 (idx, [1:   4]) = [  3.08871E+16 0.01234  1.24384E-03 0.01236 ];
U235_CAPT                 (idx, [1:   4]) = [  3.53885E+18 0.00107  1.42503E-01 0.00096 ];
U238_CAPT                 (idx, [1:   4]) = [  4.42235E+18 0.00111  1.78078E-01 0.00095 ];
PU239_CAPT                (idx, [1:   4]) = [  3.84474E+17 0.00329  1.54825E-02 0.00330 ];
PU240_CAPT                (idx, [1:   4]) = [  3.28308E+16 0.01089  1.32219E-03 0.01094 ];
PU241_CAPT                (idx, [1:   4]) = [  5.73529E+14 0.08261  2.30856E-05 0.08253 ];
XE135_CAPT                (idx, [1:   4]) = [  3.97172E+15 0.03598  1.59992E-04 0.03602 ];
SM149_CAPT                (idx, [1:   4]) = [  1.77027E+17 0.00501  7.12817E-03 0.00493 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000501 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12453E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000501 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5837545 5.84381E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4038099 4.04215E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 124857 1.25284E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000501 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.58097E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21416E+19 1.2E-06  4.21416E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71733E+19 2.2E-07  1.71733E+19 2.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48293E+19 0.00031  2.16650E+19 0.00029  3.16431E+18 0.00113 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20026E+19 0.00018  3.88383E+19 0.00016  3.16431E+18 0.00113 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24955E+19 0.00040  4.24955E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71772E+22 0.00036  1.57464E+21 0.00029  1.56026E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.32430E+17 0.00411 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25350E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.93173E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28098E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28098E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49090E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00742E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.65004E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12485E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87834E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99634E-01 6.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00453E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.91942E-01 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45390E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02438E+02 2.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.92196E-01 0.00041  9.85679E-01 0.00038  6.26334E-03 0.00650 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.91866E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.91702E-01 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.91866E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00445E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83686E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83705E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.10721E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  2.10288E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.30764E-02 0.00801 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.27350E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.38323E-03 0.00409  1.99189E-04 0.02202  1.07582E-03 0.00997  1.03243E-03 0.01011  2.92795E-03 0.00600  8.46938E-04 0.01046  3.00902E-04 0.02068 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53753E-01 0.01052  1.24900E-02 1.0E-05  3.17843E-02 0.00011  1.09371E-01 9.4E-05  3.16951E-01 4.6E-05  1.35226E+00 0.00011  8.60547E+00 0.00118 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.29552E-03 0.00631  1.95128E-04 0.03654  1.09339E-03 0.01453  1.01815E-03 0.01666  2.85009E-03 0.01006  8.44151E-04 0.01811  2.94607E-04 0.03121 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.51497E-01 0.01598  1.24900E-02 1.4E-05  3.17823E-02 0.00015  1.09370E-01 0.00016  3.16926E-01 7.3E-05  1.35233E+00 0.00021  8.61833E+00 0.00131 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.50716E-04 0.00105  4.50794E-04 0.00105  4.38259E-04 0.01049 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.47180E-04 0.00092  4.47258E-04 0.00092  4.34804E-04 0.01044 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.31360E-03 0.00645  1.95426E-04 0.03966  1.05844E-03 0.01655  1.01250E-03 0.01678  2.89010E-03 0.00939  8.52825E-04 0.01778  3.04306E-04 0.02952 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.65451E-01 0.01529  1.24900E-02 1.7E-05  3.17781E-02 0.00018  1.09359E-01 0.00014  3.16946E-01 7.8E-05  1.35237E+00 0.00016  8.61835E+00 0.00169 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.15502E-04 0.00219  4.15534E-04 0.00219  4.08312E-04 0.02473 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.12243E-04 0.00214  4.12275E-04 0.00214  4.05005E-04 0.02464 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.33786E-03 0.02021  1.92849E-04 0.11215  9.97152E-04 0.05167  1.02616E-03 0.05381  2.92092E-03 0.03018  8.82501E-04 0.05302  3.18274E-04 0.09447 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.83336E-01 0.04944  1.24901E-02 3.2E-05  3.17740E-02 0.00056  1.09365E-01 0.00028  3.16893E-01 0.00020  1.35348E+00 0.00022  8.47135E+00 0.00981 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.32862E-03 0.01995  1.93688E-04 0.10699  1.00171E-03 0.05044  1.03732E-03 0.05282  2.91741E-03 0.02938  8.72031E-04 0.05290  3.06462E-04 0.09187 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.73581E-01 0.04857  1.24901E-02 3.1E-05  3.17730E-02 0.00056  1.09371E-01 0.00032  3.16861E-01 0.00020  1.35322E+00 0.00032  8.47927E+00 0.00948 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52610E+01 0.02017 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.33712E-04 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.30312E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.40536E-03 0.00330 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47702E+01 0.00339 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.38180E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08360E-05 0.00012  3.08357E-05 0.00012  3.08918E-05 0.00157 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.40687E-04 0.00058  5.40820E-04 0.00058  5.19591E-04 0.00666 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.60313E-01 0.00024  6.60372E-01 0.00024  6.53322E-01 0.00642 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07776E+01 0.00974 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62948E+02 0.00029  1.88727E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.44411E+05 0.00236  2.15939E+06 0.00082  4.83350E+06 0.00019  9.21788E+06 0.00028  1.01561E+07 0.00034  9.75918E+06 0.00025  8.71861E+06 0.00022  7.88989E+06 0.00014  8.04669E+06 0.00021  7.84362E+06 0.00011  7.87163E+06 0.00016  7.75736E+06 0.00014  7.89382E+06 0.00017  7.74775E+06 0.00014  7.72685E+06 0.00017  6.56253E+06 0.00023  5.49183E+06 0.00015  6.79541E+06 0.00019  6.79841E+06 0.00016  1.34045E+07 0.00020  1.29824E+07 0.00019  9.38624E+06 0.00021  5.99758E+06 0.00023  7.21058E+06 0.00017  6.58557E+06 0.00021  5.63418E+06 0.00022  1.01936E+07 0.00024  2.19159E+06 0.00035  2.75791E+06 0.00034  2.49428E+06 0.00033  1.47121E+06 0.00035  2.57183E+06 0.00054  1.78041E+06 0.00052  1.56574E+06 0.00073  3.08181E+05 0.00098  3.05593E+05 0.00091  3.15383E+05 0.00100  3.26589E+05 0.00083  3.25004E+05 0.00079  3.22874E+05 0.00058  3.34255E+05 0.00111  3.17985E+05 0.00143  6.09592E+05 0.00075  1.00413E+06 0.00065  1.35292E+06 0.00079  4.25852E+06 0.00043  6.33632E+06 0.00047  9.68963E+06 0.00070  7.74417E+06 0.00089  6.04182E+06 0.00083  4.75392E+06 0.00090  5.38713E+06 0.00100  9.49703E+06 0.00104  1.14049E+07 0.00109  1.85665E+07 0.00091  2.24726E+07 0.00094  2.54553E+07 0.00089  1.30238E+07 0.00086  8.19995E+06 0.00081  5.35670E+06 0.00092  4.52647E+06 0.00086  4.29434E+06 0.00121  3.22500E+06 0.00114  2.13443E+06 0.00150  1.76554E+06 0.00155  1.64961E+06 0.00128  1.33080E+06 0.00129  8.86031E+05 0.00200  5.80546E+05 0.00224  1.70860E+05 0.00256 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00446E+00 0.00031 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.76222E+21 0.00026  7.41518E+21 0.00089 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82492E-01 1.8E-05  4.31255E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24902E-03 0.00038  1.70414E-03 0.00062 ];
INF_ABS                   (idx, [1:   4]) = [  1.44441E-03 0.00033  3.76296E-03 0.00075 ];
INF_FISS                  (idx, [1:   4]) = [  1.95384E-04 0.00034  2.05882E-03 0.00087 ];
INF_NSF                   (idx, [1:   4]) = [  4.78430E-04 0.00034  5.05349E-03 0.00087 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44867E+00 3.2E-06  2.45456E+00 1.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02234E+02 1.7E-07  2.02463E+02 1.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.05694E-07 0.00017  2.03420E-06 5.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81047E-01 1.9E-05  4.27492E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43968E-02 0.00038  1.21613E-02 0.00076 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54525E-03 0.00283 -6.17143E-03 0.00081 ];
INF_SCATT3                (idx, [1:   4]) = [  4.71269E-04 0.01404 -5.28456E-03 0.00057 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.15507E-04 0.01433 -6.22836E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33133E-04 0.03861 -3.52732E-03 0.00140 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.66365E-04 0.00756 -6.11402E-03 0.00086 ];
INF_SCATT7                (idx, [1:   4]) = [  1.82837E-04 0.02280 -8.01751E-04 0.00556 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81052E-01 1.8E-05  4.27492E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43979E-02 0.00038  1.21613E-02 0.00076 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54547E-03 0.00282 -6.17143E-03 0.00081 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.71301E-04 0.01406 -5.28456E-03 0.00057 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.15489E-04 0.01435 -6.22836E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33120E-04 0.03857 -3.52732E-03 0.00140 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.66373E-04 0.00756 -6.11402E-03 0.00086 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.82832E-04 0.02278 -8.01751E-04 0.00556 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25708E-01 6.3E-05  4.17425E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02341E+00 6.3E-05  7.98547E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43951E-03 0.00034  3.76296E-03 0.00075 ];
INF_REMXS                 (idx, [1:   4]) = [  6.12130E-03 0.00026  6.15411E-03 0.00069 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 9.9E-08  9.87662E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99984E-01 1.6E-05  1.59128E-05 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.76371E-01 1.8E-05  4.67662E-03 0.00039  2.39147E-03 0.00037  4.25101E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54468E-02 0.00036 -1.05002E-03 0.00017 -2.78123E-04 0.00166  1.24394E-02 0.00074 ];
INF_S2                    (idx, [1:   8]) = [  2.74125E-03 0.00263 -1.95999E-04 0.00378 -1.67159E-04 0.00161 -6.00427E-03 0.00083 ];
INF_S3                    (idx, [1:   8]) = [  5.23871E-04 0.01235 -5.26021E-05 0.01086 -5.67312E-05 0.00778 -5.22783E-03 0.00059 ];
INF_S4                    (idx, [1:   8]) = [ -2.69333E-04 0.01553 -4.61739E-05 0.01356 -3.83728E-05 0.01044 -6.18999E-03 0.00045 ];
INF_S5                    (idx, [1:   8]) = [  1.34915E-04 0.03918 -1.78265E-06 0.21448 -7.78918E-06 0.05559 -3.51954E-03 0.00138 ];
INF_S6                    (idx, [1:   8]) = [ -4.33525E-04 0.00786 -3.28396E-05 0.00818 -2.66848E-05 0.00582 -6.08733E-03 0.00088 ];
INF_S7                    (idx, [1:   8]) = [  1.51827E-04 0.02680  3.10099E-05 0.00882  1.45301E-05 0.02377 -8.16281E-04 0.00548 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76375E-01 1.8E-05  4.67662E-03 0.00039  2.39147E-03 0.00037  4.25101E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54479E-02 0.00036 -1.05002E-03 0.00017 -2.78123E-04 0.00166  1.24394E-02 0.00074 ];
INF_SP2                   (idx, [1:   8]) = [  2.74147E-03 0.00263 -1.95999E-04 0.00378 -1.67159E-04 0.00161 -6.00427E-03 0.00083 ];
INF_SP3                   (idx, [1:   8]) = [  5.23904E-04 0.01237 -5.26021E-05 0.01086 -5.67312E-05 0.00778 -5.22783E-03 0.00059 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69315E-04 0.01555 -4.61739E-05 0.01356 -3.83728E-05 0.01044 -6.18999E-03 0.00045 ];
INF_SP5                   (idx, [1:   8]) = [  1.34902E-04 0.03914 -1.78265E-06 0.21448 -7.78918E-06 0.05559 -3.51954E-03 0.00138 ];
INF_SP6                   (idx, [1:   8]) = [ -4.33534E-04 0.00786 -3.28396E-05 0.00818 -2.66848E-05 0.00582 -6.08733E-03 0.00088 ];
INF_SP7                   (idx, [1:   8]) = [  1.51822E-04 0.02678  3.10099E-05 0.00882  1.45301E-05 0.02377 -8.16281E-04 0.00548 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21441E-01 0.00040  4.20854E-01 0.00085 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21550E-01 0.00056  4.22440E-01 0.00140 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21430E-01 0.00044  4.23007E-01 0.00156 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21343E-01 0.00053  4.17178E-01 0.00118 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03700E+00 0.00040  7.92046E-01 0.00085 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03665E+00 0.00056  7.89081E-01 0.00140 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03703E+00 0.00044  7.88026E-01 0.00156 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03732E+00 0.00053  7.99030E-01 0.00118 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.29552E-03 0.00631  1.95128E-04 0.03654  1.09339E-03 0.01453  1.01815E-03 0.01666  2.85009E-03 0.01006  8.44151E-04 0.01811  2.94607E-04 0.03121 ];
LAMBDA                    (idx, [1:  14]) = [  7.51497E-01 0.01598  1.24900E-02 1.4E-05  3.17823E-02 0.00015  1.09370E-01 0.00016  3.16926E-01 7.3E-05  1.35233E+00 0.00021  8.61833E+00 0.00131 ];

