
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/2/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 00:52:38 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 01:49:32 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645422758403 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.89921E-01  9.92482E-01  1.00173E+00  1.01206E+00  1.00013E+00  9.98193E-01  1.00861E+00  9.96880E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.68996E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31004E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91533E-01 5.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97891E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97707E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85459E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84383E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65681E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65668E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74872E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24323E+02 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999897 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99995E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99995E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.49473E+02 ;
RUNNING_TIME              (idx, 1)        =  5.68992E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.39283E-01  6.39283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.55000E-03  3.55000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.62547E+01  5.62547E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.68974E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89946 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97619E+00 7.5E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86617E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32989E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82232E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48276E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.71288E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.40921E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67776E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.76130E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.80616E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.16996E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.83155E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.23145E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.12793E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.59541E+06 ;
SR90_ACTIVITY             (idx, 1)        =  4.77250E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.69333E+13 ;
I131_ACTIVITY             (idx, 1)        =  6.23099E+11 ;
I132_ACTIVITY             (idx, 1)        =  2.87856E+12 ;
CS134_ACTIVITY            (idx, 1)        =  9.49775E+04 ;
CS137_ACTIVITY            (idx, 1)        =  1.81722E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94837E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48763E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20031E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14698E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.35339E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.97792E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.41068E-07  1.79313E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.88336E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.74989E+16 0.01137  1.60010E-03 0.01129 ];
U235_FISS                 (idx, [1:   4]) = [  1.71306E+19 0.00052  9.96909E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.51012E+16 0.01376  1.46060E-03 0.01373 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00279E+19 0.00076  4.15866E-01 0.00048 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70781E+18 0.00108  1.53770E-01 0.00101 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25873E+18 0.00099  1.76615E-01 0.00083 ];
XE135_CAPT                (idx, [1:   4]) = [  1.79822E+14 0.15451  7.44846E-06 0.15437 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999897 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11712E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999897 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5766822 5.77322E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4109711 4.11420E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123364 1.23749E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999897 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.53206E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.1E-07  4.18914E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.8E-09  1.71876E+19 8.8E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41169E+19 0.00033  2.09517E+19 0.00032  3.16524E+18 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13045E+19 0.00019  3.81393E+19 0.00017  3.16524E+18 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17669E+19 0.00041  4.17669E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71160E+22 0.00035  1.57083E+21 0.00031  1.55452E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.16875E+17 0.00403 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18214E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.91204E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50168E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99453E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69995E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12195E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88008E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99613E-01 6.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01532E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00275E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00290E+00 0.00040  9.96196E-01 0.00040  6.55476E-03 0.00607 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00280E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00301E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00280E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01536E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84059E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84075E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.03002E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02657E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23487E-02 0.00805 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23163E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53131E-03 0.00384  2.07811E-04 0.02287  1.08902E-03 0.00879  1.03934E-03 0.00987  3.02035E-03 0.00556  8.61138E-04 0.01102  3.13644E-04 0.01842 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60077E-01 0.00975  1.24902E-02 9.4E-06  3.18266E-02 4.5E-05  1.09450E-01 8.3E-05  3.17119E-01 3.0E-05  1.35271E+00 9.7E-05  8.58178E+00 0.00125 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56840E-03 0.00587  2.08920E-04 0.03510  1.09549E-03 0.01560  1.04237E-03 0.01555  3.03558E-03 0.00902  8.71761E-04 0.01539  3.14283E-04 0.02703 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60369E-01 0.01402  1.24903E-02 8.8E-06  3.18268E-02 5.7E-05  1.09442E-01 0.00011  3.17125E-01 5.0E-05  1.35268E+00 0.00014  8.58220E+00 0.00213 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57582E-04 0.00089  4.57652E-04 0.00089  4.46460E-04 0.00959 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.58895E-04 0.00078  4.58965E-04 0.00079  4.47739E-04 0.00958 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54045E-03 0.00628  2.12820E-04 0.03486  1.08718E-03 0.01441  1.05760E-03 0.01620  3.00792E-03 0.00900  8.65366E-04 0.01647  3.09568E-04 0.03101 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53542E-01 0.01613  1.24904E-02 8.3E-06  3.18278E-02 6.1E-05  1.09464E-01 0.00015  3.17126E-01 4.5E-05  1.35270E+00 0.00016  8.58408E+00 0.00214 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22096E-04 0.00214  4.22148E-04 0.00215  4.17258E-04 0.02508 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23303E-04 0.00208  4.23354E-04 0.00209  4.18443E-04 0.02503 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.87833E-03 0.02067  2.34923E-04 0.10356  1.13327E-03 0.04710  1.06227E-03 0.05041  3.16988E-03 0.02805  9.76446E-04 0.05561  3.01548E-04 0.10302 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.17586E-01 0.04841  1.24906E-02 0.0E+00  3.18281E-02 0.00025  1.09452E-01 0.00028  3.17089E-01 0.00011  1.35291E+00 0.00037  8.59395E+00 0.00494 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.84062E-03 0.01982  2.43582E-04 0.09861  1.11873E-03 0.04429  1.05284E-03 0.04866  3.16537E-03 0.02709  9.63273E-04 0.05322  2.96824E-04 0.09873 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.18146E-01 0.04735  1.24906E-02 0.0E+00  3.18261E-02 0.00021  1.09450E-01 0.00028  3.17067E-01 8.4E-05  1.35302E+00 0.00032  8.59395E+00 0.00494 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62975E+01 0.02064 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40374E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41636E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63401E-03 0.00447 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50670E+01 0.00461 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.52808E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08580E-05 0.00012  3.08580E-05 0.00012  3.08491E-05 0.00166 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.53307E-04 0.00059  5.53409E-04 0.00060  5.38055E-04 0.00662 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65374E-01 0.00022  6.65380E-01 0.00022  6.66297E-01 0.00600 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09531E+01 0.00905 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65319E+02 0.00031  1.91336E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40933E+05 0.00226  2.14840E+06 0.00118  4.81741E+06 0.00048  9.19600E+06 0.00033  1.01491E+07 0.00029  9.75078E+06 0.00023  8.71682E+06 0.00016  7.89006E+06 0.00018  8.04336E+06 0.00017  7.84634E+06 0.00011  7.87124E+06 0.00014  7.75912E+06 0.00016  7.89583E+06 0.00016  7.75176E+06 6.9E-05  7.72889E+06 0.00010  6.56101E+06 0.00016  5.49258E+06 0.00017  6.79793E+06 0.00024  6.79894E+06 0.00021  1.34081E+07 0.00019  1.29881E+07 0.00011  9.38812E+06 0.00016  6.00011E+06 0.00014  7.21697E+06 0.00019  6.59172E+06 0.00023  5.64279E+06 0.00033  1.02255E+07 0.00033  2.20341E+06 0.00036  2.77012E+06 0.00058  2.50656E+06 0.00034  1.47788E+06 0.00037  2.58828E+06 0.00053  1.79309E+06 0.00051  1.57718E+06 0.00060  3.10191E+05 0.00099  3.08734E+05 0.00103  3.18551E+05 0.00083  3.29102E+05 0.00088  3.27865E+05 0.00098  3.25899E+05 0.00120  3.37505E+05 0.00076  3.20656E+05 0.00105  6.15326E+05 0.00057  1.01274E+06 0.00058  1.36558E+06 0.00032  4.31705E+06 0.00065  6.46254E+06 0.00094  9.93212E+06 0.00105  7.96067E+06 0.00102  6.22281E+06 0.00119  4.90173E+06 0.00128  5.56035E+06 0.00147  9.80233E+06 0.00123  1.17719E+07 0.00127  1.91596E+07 0.00142  2.31855E+07 0.00136  2.62806E+07 0.00146  1.34467E+07 0.00155  8.46522E+06 0.00160  5.52990E+06 0.00152  4.66638E+06 0.00188  4.42572E+06 0.00172  3.32478E+06 0.00202  2.20303E+06 0.00164  1.81706E+06 0.00164  1.70159E+06 0.00218  1.37191E+06 0.00192  9.12935E+05 0.00239  5.98088E+05 0.00274  1.75873E+05 0.00217 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01555E+00 0.00041 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60321E+21 0.00035  7.51299E+21 0.00123 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82549E-01 2.1E-05  4.31044E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22850E-03 0.00052  1.63979E-03 0.00078 ];
INF_ABS                   (idx, [1:   4]) = [  1.42215E-03 0.00050  3.68009E-03 0.00098 ];
INF_FISS                  (idx, [1:   4]) = [  1.93649E-04 0.00059  2.04030E-03 0.00116 ];
INF_NSF                   (idx, [1:   4]) = [  4.72932E-04 0.00059  4.97159E-03 0.00116 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44222E+00 4.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06235E-07 0.00020  2.03494E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81126E-01 2.1E-05  4.27365E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44110E-02 0.00021  1.21731E-02 0.00067 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53945E-03 0.00146 -6.16683E-03 0.00103 ];
INF_SCATT3                (idx, [1:   4]) = [  4.75820E-04 0.00929 -5.28563E-03 0.00137 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.16765E-04 0.01094 -6.23005E-03 0.00065 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36685E-04 0.04242 -3.52112E-03 0.00093 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.68312E-04 0.00646 -6.10911E-03 0.00044 ];
INF_SCATT7                (idx, [1:   4]) = [  1.88274E-04 0.02232 -7.93209E-04 0.00432 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81131E-01 2.1E-05  4.27365E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44122E-02 0.00021  1.21731E-02 0.00067 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53966E-03 0.00146 -6.16683E-03 0.00103 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75851E-04 0.00929 -5.28563E-03 0.00137 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.16780E-04 0.01096 -6.23005E-03 0.00065 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36690E-04 0.04243 -3.52112E-03 0.00093 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.68329E-04 0.00645 -6.10911E-03 0.00044 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.88274E-04 0.02232 -7.93209E-04 0.00432 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25855E-01 4.8E-05  4.17199E-01 4.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02295E+00 4.8E-05  7.98980E-01 4.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41729E-03 0.00049  3.68009E-03 0.00098 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15559E-03 0.00024  6.04787E-03 0.00109 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76393E-01 1.9E-05  4.73310E-03 0.00046  2.36919E-03 0.00079  4.24996E-01 4.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54723E-02 0.00022 -1.06128E-03 0.00092 -2.75900E-04 0.00230  1.24490E-02 0.00065 ];
INF_S2                    (idx, [1:   8]) = [  2.73889E-03 0.00145 -1.99442E-04 0.00436 -1.66053E-04 0.00401 -6.00078E-03 0.00102 ];
INF_S3                    (idx, [1:   8]) = [  5.29504E-04 0.00840 -5.36847E-05 0.00640 -5.62088E-05 0.00745 -5.22942E-03 0.00135 ];
INF_S4                    (idx, [1:   8]) = [ -2.70719E-04 0.01241 -4.60455E-05 0.00793 -3.76628E-05 0.00828 -6.19239E-03 0.00067 ];
INF_S5                    (idx, [1:   8]) = [  1.39103E-04 0.04144 -2.41815E-06 0.23377 -7.81313E-06 0.02735 -3.51330E-03 0.00096 ];
INF_S6                    (idx, [1:   8]) = [ -4.35660E-04 0.00731 -3.26519E-05 0.01091 -2.67706E-05 0.00612 -6.08234E-03 0.00046 ];
INF_S7                    (idx, [1:   8]) = [  1.56820E-04 0.02739  3.14535E-05 0.00981  1.47225E-05 0.01513 -8.07931E-04 0.00408 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76398E-01 1.9E-05  4.73310E-03 0.00046  2.36919E-03 0.00079  4.24996E-01 4.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54735E-02 0.00022 -1.06128E-03 0.00092 -2.75900E-04 0.00230  1.24490E-02 0.00065 ];
INF_SP2                   (idx, [1:   8]) = [  2.73910E-03 0.00145 -1.99442E-04 0.00436 -1.66053E-04 0.00401 -6.00078E-03 0.00102 ];
INF_SP3                   (idx, [1:   8]) = [  5.29536E-04 0.00840 -5.36847E-05 0.00640 -5.62088E-05 0.00745 -5.22942E-03 0.00135 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70734E-04 0.01243 -4.60455E-05 0.00793 -3.76628E-05 0.00828 -6.19239E-03 0.00067 ];
INF_SP5                   (idx, [1:   8]) = [  1.39109E-04 0.04145 -2.41815E-06 0.23377 -7.81313E-06 0.02735 -3.51330E-03 0.00096 ];
INF_SP6                   (idx, [1:   8]) = [ -4.35677E-04 0.00730 -3.26519E-05 0.01091 -2.67706E-05 0.00612 -6.08234E-03 0.00046 ];
INF_SP7                   (idx, [1:   8]) = [  1.56821E-04 0.02738  3.14535E-05 0.00981  1.47225E-05 0.01513 -8.07931E-04 0.00408 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21660E-01 0.00024  4.20632E-01 0.00079 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21665E-01 0.00060  4.22085E-01 0.00121 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21761E-01 0.00033  4.22679E-01 0.00182 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21554E-01 0.00061  4.17188E-01 0.00069 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03629E+00 0.00024  7.92463E-01 0.00080 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03628E+00 0.00060  7.89741E-01 0.00121 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03597E+00 0.00033  7.88644E-01 0.00182 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03664E+00 0.00061  7.99003E-01 0.00069 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56840E-03 0.00587  2.08920E-04 0.03510  1.09549E-03 0.01560  1.04237E-03 0.01555  3.03558E-03 0.00902  8.71761E-04 0.01539  3.14283E-04 0.02703 ];
LAMBDA                    (idx, [1:  14]) = [  7.60369E-01 0.01402  1.24903E-02 8.8E-06  3.18268E-02 5.7E-05  1.09442E-01 0.00011  3.17125E-01 5.0E-05  1.35268E+00 0.00014  8.58220E+00 0.00213 ];

