
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/49/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 06:36:56 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 07:07:02 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639741016466 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00010E+00  1.00345E+00  9.96019E-01  9.99666E-01  1.00389E+00  9.98241E-01  9.99653E-01  9.99699E-01  1.00118E+00  9.98105E-01  1.00032E+00  1.00115E+00  9.99627E-01  1.00029E+00  9.98348E-01  1.00006E+00  1.00235E+00  1.00225E+00  9.99416E-01  9.99949E-01  9.99494E-01  1.00057E+00  9.99144E-01  9.98601E-01  9.99167E-01  9.98764E-01  1.00092E+00  9.97158E-01  1.00227E+00  9.99726E-01  9.99062E-01  1.00137E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62533E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37467E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91637E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96353E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96035E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81687E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84557E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63643E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63631E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74833E+02 7.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20774E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 15999966 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99998E+04 0.00041 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99998E+04 0.00041 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.13805E+02 ;
RUNNING_TIME              (idx, 1)        =  3.01012E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.66633E-01  8.66633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.96667E-03  6.96667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.92276E+01  2.92276E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.01006E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.35775 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.12444E+01 6.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50771E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 24042.63;
MEMSIZE                   (idx, 1)        = 21282.06;
XS_MEMSIZE                (idx, 1)        = 20607.48;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2760.57;

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

TOT_ACTIVITY              (idx, 1)        =  6.12886E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30920E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60951E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01579E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34182E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89568E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19028E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41772E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58130E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68409E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77090E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08011E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29430E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55573E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49224E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64979E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74359E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00727E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55870E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30867E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62429E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31867E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25453E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.20888E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.37713E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02681E-06  1.44907E+23  3.59853E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86135E-01 0.00052 ];
TH232_FISS                (idx, [1:   4]) = [  2.69286E+16 0.00932  1.56623E-03 0.00928 ];
U235_FISS                 (idx, [1:   4]) = [  1.71400E+19 0.00034  9.96953E-01 2.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48024E+16 0.00996  1.44261E-03 0.00994 ];
PU239_FISS                (idx, [1:   4]) = [  3.13790E+13 0.28059  1.82456E-06 0.28059 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98953E+18 0.00057  4.15916E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69235E+18 0.00081  1.53734E-01 0.00079 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24724E+18 0.00086  1.76834E-01 0.00072 ];
PU239_CAPT                (idx, [1:   4]) = [  3.38637E+13 0.26886  1.40963E-06 0.26886 ];
XE135_CAPT                (idx, [1:   4]) = [  9.24756E+14 0.05296  3.85113E-05 0.05299 ];
SM149_CAPT                (idx, [1:   4]) = [  4.42596E+13 0.23258  1.84493E-06 0.23258 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15999966 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78196E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15999966 1.60178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9211804 9.22196E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6594150 6.60123E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 194012 1.94633E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15999966 1.60178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.53668E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.99765E-02 4.8E-09  3.99765E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.3E-07  4.18914E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 6.5E-09  1.71876E+19 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40127E+19 0.00026  2.08646E+19 0.00025  3.14808E+18 0.00101 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12004E+19 0.00015  3.80523E+19 0.00014  3.14808E+18 0.00101 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16711E+19 0.00031  4.16711E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68410E+22 0.00030  1.54605E+21 0.00023  1.52950E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.06922E+17 0.00310 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17073E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80087E+21 0.00031 ];
INI_FMASS                 (idx, 1)        =  1.39332E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39330E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39332E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39330E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50346E+00 0.00024 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99832E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72055E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11962E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88178E-01 3.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99653E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01795E+00 0.00028 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00557E+00 0.00028 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.0E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00567E+00 0.00029  9.98929E-01 0.00028  6.64076E-03 0.00486 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00554E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00531E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00554E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01792E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84768E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84769E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89093E-07 0.00093 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89076E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22149E-02 0.00597 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22881E-02 0.00072 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52043E-03 0.00337  2.06402E-04 0.01774  1.09086E-03 0.00758  1.04961E-03 0.00774  3.00143E-03 0.00470  8.62936E-04 0.00822  3.09196E-04 0.01387 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55267E-01 0.00732  1.24901E-02 9.2E-06  3.18259E-02 3.1E-05  1.09446E-01 5.8E-05  3.17106E-01 2.1E-05  1.35300E+00 7.2E-05  8.57924E+00 0.00097 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60365E-03 0.00473  2.09539E-04 0.02663  1.10077E-03 0.01223  1.07340E-03 0.01285  3.03630E-03 0.00712  8.67946E-04 0.01236  3.15705E-04 0.02227 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56812E-01 0.01126  1.24900E-02 1.5E-05  3.18279E-02 5.7E-05  1.09442E-01 8.4E-05  3.17104E-01 3.1E-05  1.35304E+00 0.00012  8.58450E+00 0.00162 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59617E-04 0.00075  4.59681E-04 0.00076  4.49811E-04 0.00800 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62217E-04 0.00069  4.62282E-04 0.00069  4.52362E-04 0.00800 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60632E-03 0.00496  1.95026E-04 0.02869  1.11522E-03 0.01207  1.07442E-03 0.01213  3.03596E-03 0.00741  8.74184E-04 0.01232  3.11505E-04 0.02173 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53203E-01 0.01134  1.24902E-02 1.1E-05  3.18252E-02 5.1E-05  1.09447E-01 9.4E-05  3.17114E-01 3.6E-05  1.35303E+00 0.00010  8.60311E+00 0.00123 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23621E-04 0.00152  4.23714E-04 0.00152  4.07539E-04 0.01971 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26027E-04 0.00157  4.26121E-04 0.00156  4.09840E-04 0.01971 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.54941E-03 0.01612  1.91046E-04 0.09975  1.11309E-03 0.04018  1.07206E-03 0.04073  2.99398E-03 0.02442  8.50842E-04 0.04739  3.28391E-04 0.07232 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.80539E-01 0.03909  1.24900E-02 3.5E-05  3.18135E-02 0.00027  1.09465E-01 0.00036  3.17091E-01 9.0E-05  1.35244E+00 0.00057  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.54904E-03 0.01548  1.91521E-04 0.09710  1.10669E-03 0.03874  1.06944E-03 0.03957  2.99354E-03 0.02361  8.57163E-04 0.04589  3.30687E-04 0.06873 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.82265E-01 0.03669  1.24900E-02 3.4E-05  3.18143E-02 0.00028  1.09476E-01 0.00039  3.17096E-01 9.3E-05  1.35256E+00 0.00046  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54607E+01 0.01613 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42452E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44954E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.52041E-03 0.00334 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47377E+01 0.00339 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76393E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07117E-05 9.3E-05  3.07118E-05 9.4E-05  3.06913E-05 0.00122 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58688E-04 0.00043  5.58768E-04 0.00043  5.46308E-04 0.00542 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66510E-01 0.00017  6.66496E-01 0.00017  6.69995E-01 0.00477 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09014E+01 0.00747 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63034E+02 0.00022  1.88272E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.03864E+05 0.00152  3.43686E+06 0.00075  7.70755E+06 0.00035  1.47203E+07 0.00031  1.62329E+07 0.00018  1.55959E+07 0.00012  1.39326E+07 0.00018  1.26148E+07 0.00019  1.28613E+07 0.00013  1.25440E+07 9.8E-05  1.25863E+07 0.00013  1.24054E+07 0.00014  1.26220E+07 8.3E-05  1.23912E+07 0.00011  1.23538E+07 0.00014  1.04947E+07 0.00012  8.78135E+06 0.00013  1.08700E+07 9.5E-05  1.08678E+07 0.00016  2.14327E+07 6.4E-05  2.07667E+07 9.1E-05  1.50097E+07 0.00013  9.59353E+06 0.00024  1.14983E+07 0.00016  1.05659E+07 0.00015  9.01822E+06 0.00019  1.63193E+07 0.00014  3.50976E+06 0.00026  4.41475E+06 0.00025  3.98246E+06 0.00026  2.34617E+06 0.00043  4.09993E+06 0.00033  2.83003E+06 0.00036  2.47753E+06 0.00033  4.86383E+05 0.00087  4.82349E+05 0.00094  4.97265E+05 0.00061  5.12118E+05 0.00080  5.07957E+05 0.00076  5.03577E+05 0.00075  5.20766E+05 0.00040  4.92752E+05 0.00055  9.37498E+05 0.00076  1.52748E+06 0.00035  2.01682E+06 0.00034  6.03331E+06 0.00039  8.49559E+06 0.00042  1.29429E+07 0.00059  1.06288E+07 0.00066  8.46825E+06 0.00075  6.77731E+06 0.00061  7.88029E+06 0.00079  1.40221E+07 0.00070  1.73870E+07 0.00066  2.91772E+07 0.00071  3.66772E+07 0.00080  4.31538E+07 0.00074  2.28342E+07 0.00084  1.45762E+07 0.00070  9.64874E+06 0.00077  8.19540E+06 0.00082  7.83503E+06 0.00079  5.91813E+06 0.00062  3.96244E+06 0.00092  3.28885E+06 0.00111  3.04952E+06 0.00105  2.50127E+06 0.00126  1.68955E+06 0.00134  1.08963E+06 0.00175  3.25217E+05 0.00152 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01756E+00 0.00032 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53501E+21 0.00028  7.30611E+21 0.00090 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82735E-01 1.1E-05  4.31355E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22816E-03 0.00034  1.68385E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  1.42045E-03 0.00033  3.78547E-03 0.00073 ];
INF_FISS                  (idx, [1:   4]) = [  1.92283E-04 0.00042  2.10162E-03 0.00089 ];
INF_NSF                   (idx, [1:   4]) = [  4.69609E-04 0.00042  5.12102E-03 0.00089 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 3.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.0E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03398E-07 8.7E-05  2.11574E-06 5.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81314E-01 1.1E-05  4.27568E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44361E-02 0.00027  1.13473E-02 0.00044 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55813E-03 0.00109 -6.63641E-03 0.00083 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90554E-04 0.00450 -5.49879E-03 0.00057 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08142E-04 0.00659 -6.24545E-03 0.00047 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27316E-04 0.02136 -3.58175E-03 0.00078 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27213E-04 0.00672 -5.89012E-03 0.00045 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67627E-04 0.01837 -8.31030E-04 0.00303 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81319E-01 1.1E-05  4.27568E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44373E-02 0.00027  1.13473E-02 0.00044 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55833E-03 0.00109 -6.63641E-03 0.00083 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90587E-04 0.00450 -5.49879E-03 0.00057 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08134E-04 0.00659 -6.24545E-03 0.00047 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27309E-04 0.02136 -3.58175E-03 0.00078 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27194E-04 0.00672 -5.89012E-03 0.00045 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67626E-04 0.01833 -8.31030E-04 0.00303 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25885E-01 1.7E-05  4.18304E-01 2.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02285E+00 1.7E-05  7.96869E-01 2.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41558E-03 0.00032  3.78547E-03 0.00073 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62435E-03 5.7E-05  5.48484E-03 0.00070 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 6.2E-08  6.25674E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99990E-01 9.6E-06  9.55324E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.77111E-01 1.2E-05  4.20367E-03 0.00021  1.69765E-03 0.00068  4.25870E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54218E-02 0.00026 -9.85654E-04 0.00063 -1.77744E-04 0.00168  1.15250E-02 0.00043 ];
INF_S2                    (idx, [1:   8]) = [  2.72499E-03 0.00112 -1.66858E-04 0.00393 -1.24618E-04 0.00309 -6.51180E-03 0.00087 ];
INF_S3                    (idx, [1:   8]) = [  5.33109E-04 0.00428 -4.25551E-05 0.00939 -4.43871E-05 0.00497 -5.45440E-03 0.00056 ];
INF_S4                    (idx, [1:   8]) = [ -2.69182E-04 0.00729 -3.89601E-05 0.00846 -2.78960E-05 0.01084 -6.21755E-03 0.00049 ];
INF_S5                    (idx, [1:   8]) = [  1.28094E-04 0.02150 -7.78303E-07 0.41644 -4.93510E-06 0.02419 -3.57682E-03 0.00078 ];
INF_S6                    (idx, [1:   8]) = [ -4.00012E-04 0.00709 -2.72004E-05 0.00702 -1.99005E-05 0.01287 -5.87022E-03 0.00046 ];
INF_S7                    (idx, [1:   8]) = [  1.39996E-04 0.02207  2.76318E-05 0.00714  1.02266E-05 0.01826 -8.41256E-04 0.00312 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77115E-01 1.2E-05  4.20367E-03 0.00021  1.69765E-03 0.00068  4.25870E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54229E-02 0.00026 -9.85654E-04 0.00063 -1.77744E-04 0.00168  1.15250E-02 0.00043 ];
INF_SP2                   (idx, [1:   8]) = [  2.72519E-03 0.00112 -1.66858E-04 0.00393 -1.24618E-04 0.00309 -6.51180E-03 0.00087 ];
INF_SP3                   (idx, [1:   8]) = [  5.33142E-04 0.00428 -4.25551E-05 0.00939 -4.43871E-05 0.00497 -5.45440E-03 0.00056 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69174E-04 0.00729 -3.89601E-05 0.00846 -2.78960E-05 0.01084 -6.21755E-03 0.00049 ];
INF_SP5                   (idx, [1:   8]) = [  1.28087E-04 0.02149 -7.78303E-07 0.41644 -4.93510E-06 0.02419 -3.57682E-03 0.00078 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99993E-04 0.00709 -2.72004E-05 0.00702 -1.99005E-05 0.01287 -5.87022E-03 0.00046 ];
INF_SP7                   (idx, [1:   8]) = [  1.39994E-04 0.02203  2.76318E-05 0.00714  1.02266E-05 0.01826 -8.41256E-04 0.00312 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21597E-01 0.00021  4.21324E-01 0.00065 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21630E-01 0.00040  4.23448E-01 0.00088 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21656E-01 0.00039  4.22607E-01 0.00078 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21505E-01 0.00024  4.17961E-01 0.00078 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03649E+00 0.00021  7.91160E-01 0.00065 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03639E+00 0.00040  7.87195E-01 0.00088 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03630E+00 0.00039  7.88759E-01 0.00078 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03679E+00 0.00024  7.97527E-01 0.00078 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60365E-03 0.00473  2.09539E-04 0.02663  1.10077E-03 0.01223  1.07340E-03 0.01285  3.03630E-03 0.00712  8.67946E-04 0.01236  3.15705E-04 0.02227 ];
LAMBDA                    (idx, [1:  14]) = [  7.56812E-01 0.01126  1.24900E-02 1.5E-05  3.18279E-02 5.7E-05  1.09442E-01 8.4E-05  3.17104E-01 3.1E-05  1.35304E+00 0.00012  8.58450E+00 0.00162 ];

