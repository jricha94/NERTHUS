
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/10/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Dec 15 21:02:24 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec 15 21:32:34 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639620144090 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00221E+00  9.99653E-01  9.97489E-01  1.00012E+00  9.99976E-01  9.99838E-01  9.97741E-01  1.00149E+00  9.99201E-01  1.00165E+00  1.00033E+00  1.00071E+00  1.00071E+00  1.00250E+00  1.00019E+00  9.99755E-01  9.98754E-01  9.97630E-01  9.99151E-01  1.00153E+00  1.00039E+00  1.00243E+00  9.99243E-01  9.97901E-01  9.98671E-01  9.99426E-01  1.00215E+00  9.98364E-01  1.00197E+00  9.97112E-01  1.00267E+00  9.99042E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62599E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37401E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91606E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96352E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96035E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81704E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84681E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63651E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63638E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74829E+02 8.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20797E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000083 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00004E+04 0.00045 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00004E+04 0.00045 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.15048E+02 ;
RUNNING_TIME              (idx, 1)        =  3.01665E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.25733E-01  9.25733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.51667E-03  7.51667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.92332E+01  2.92332E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.01659E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.33325 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.12587E+01 3.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49736E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.12869E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30942E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60973E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01495E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33579E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89635E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19058E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41733E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58145E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68039E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76917E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08026E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29461E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55636E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49245E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65016E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74463E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00717E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55890E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30886E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62450E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30604E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25371E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.20625E+14 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.04502E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.20000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02682E-06  1.44927E+23  3.59902E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85810E-01 0.00054 ];
TH232_FISS                (idx, [1:   4]) = [  2.74546E+16 0.01004  1.59755E-03 0.01003 ];
U235_FISS                 (idx, [1:   4]) = [  1.71329E+19 0.00036  9.96939E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46048E+16 0.01008  1.43172E-03 0.01007 ];
PU239_FISS                (idx, [1:   4]) = [  3.13072E+13 0.28059  1.81873E-06 0.28059 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97769E+18 0.00056  4.15716E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69071E+18 0.00090  1.53772E-01 0.00080 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24607E+18 0.00088  1.76909E-01 0.00072 ];
PU239_CAPT                (idx, [1:   4]) = [  2.61863E+13 0.39572  1.08448E-06 0.39572 ];
XE135_CAPT                (idx, [1:   4]) = [  1.08858E+15 0.05119  4.53310E-05 0.05118 ];
SM149_CAPT                (idx, [1:   4]) = [  3.13099E+13 0.28059  1.30148E-06 0.28059 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000083 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78046E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000083 1.60178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9210219 9.22014E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6594827 6.60191E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 195037 1.95752E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000083 1.60178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.06730E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.99711E-02 0.0E+00  3.99711E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.3E-07  4.18914E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.0E-09  1.71876E+19 7.0E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40023E+19 0.00025  2.08537E+19 0.00025  3.14863E+18 0.00091 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11900E+19 0.00015  3.80414E+19 0.00014  3.14863E+18 0.00091 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16500E+19 0.00032  4.16500E+19 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68325E+22 0.00029  1.54496E+21 0.00023  1.52876E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09579E+17 0.00302 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16996E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79778E+21 0.00030 ];
INI_FMASS                 (idx, 1)        =  1.39351E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39349E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39351E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39349E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50335E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99769E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72226E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11969E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88106E-01 3.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99655E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01813E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00567E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.2E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00554E+00 0.00032  9.99034E-01 0.00030  6.63956E-03 0.00473 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00572E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00582E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00572E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01818E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84759E+01 4.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84773E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89263E-07 0.00089 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88985E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23120E-02 0.00671 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22751E-02 0.00075 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54297E-03 0.00316  2.06011E-04 0.01776  1.09560E-03 0.00748  1.05509E-03 0.00725  2.99738E-03 0.00482  8.73855E-04 0.00824  3.15027E-04 0.01481 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63912E-01 0.00772  1.24899E-02 1.1E-05  3.18255E-02 3.1E-05  1.09452E-01 6.1E-05  3.17105E-01 2.3E-05  1.35280E+00 7.3E-05  8.61506E+00 0.00069 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58397E-03 0.00474  2.08810E-04 0.02833  1.09328E-03 0.01247  1.05075E-03 0.01240  3.03177E-03 0.00725  8.75559E-04 0.01306  3.23808E-04 0.02053 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.72195E-01 0.01056  1.24902E-02 1.2E-05  3.18252E-02 4.2E-05  1.09442E-01 9.0E-05  3.17098E-01 3.2E-05  1.35302E+00 1.0E-04  8.61573E+00 0.00076 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59392E-04 0.00078  4.59408E-04 0.00077  4.57193E-04 0.00855 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61925E-04 0.00067  4.61942E-04 0.00067  4.59695E-04 0.00852 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59738E-03 0.00478  2.09719E-04 0.02696  1.09589E-03 0.01173  1.04630E-03 0.01152  3.03713E-03 0.00785  8.86172E-04 0.01303  3.22165E-04 0.02177 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.71481E-01 0.01173  1.24900E-02 1.6E-05  3.18247E-02 5.2E-05  1.09451E-01 1.0E-04  3.17096E-01 3.4E-05  1.35260E+00 0.00013  8.61787E+00 0.00084 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22697E-04 0.00164  4.22676E-04 0.00164  4.24580E-04 0.01948 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25028E-04 0.00160  4.25007E-04 0.00159  4.26948E-04 0.01950 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.55471E-03 0.01698  1.76212E-04 0.09887  1.10271E-03 0.03970  1.03100E-03 0.04582  2.97708E-03 0.02506  9.16410E-04 0.04061  3.51297E-04 0.06703 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.19798E-01 0.03848  1.24906E-02 0.0E+00  3.18230E-02 0.00017  1.09424E-01 0.00021  3.17116E-01 0.00015  1.35303E+00 0.00023  8.58956E+00 0.00392 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.53768E-03 0.01621  1.79219E-04 0.09532  1.09760E-03 0.03899  1.03907E-03 0.04365  2.96185E-03 0.02399  9.20359E-04 0.03999  3.39585E-04 0.06677 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.07906E-01 0.03801  1.24906E-02 0.0E+00  3.18250E-02 0.00017  1.09417E-01 0.00017  3.17099E-01 0.00012  1.35284E+00 0.00028  8.57309E+00 0.00467 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55233E+01 0.01717 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41668E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44105E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60409E-03 0.00265 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49537E+01 0.00275 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76649E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07157E-05 9.8E-05  3.07159E-05 9.8E-05  3.06826E-05 0.00122 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58773E-04 0.00045  5.58853E-04 0.00045  5.46529E-04 0.00529 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66625E-01 0.00017  6.66609E-01 0.00017  6.70204E-01 0.00468 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08241E+01 0.00738 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63042E+02 0.00024  1.88251E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.06006E+05 0.00166  3.43398E+06 0.00082  7.69603E+06 0.00032  1.46998E+07 0.00027  1.62158E+07 0.00016  1.55838E+07 0.00012  1.39311E+07 0.00015  1.26140E+07 0.00016  1.28588E+07 0.00015  1.25426E+07 0.00011  1.25868E+07 0.00012  1.24009E+07 0.00011  1.26191E+07 0.00014  1.23904E+07 8.0E-05  1.23536E+07 0.00012  1.04924E+07 0.00012  8.78217E+06 0.00013  1.08664E+07 0.00014  1.08675E+07 7.7E-05  2.14292E+07 7.1E-05  2.07625E+07 8.7E-05  1.50111E+07 6.0E-05  9.59733E+06 0.00012  1.14987E+07 0.00011  1.05686E+07 0.00016  9.01933E+06 0.00016  1.63215E+07 0.00018  3.51232E+06 0.00035  4.41439E+06 0.00043  3.98546E+06 0.00027  2.34801E+06 0.00036  4.10172E+06 0.00025  2.83241E+06 0.00023  2.47641E+06 0.00058  4.85852E+05 0.00065  4.82402E+05 0.00096  4.96234E+05 0.00066  5.12096E+05 0.00092  5.07907E+05 0.00067  5.03314E+05 0.00066  5.21223E+05 0.00071  4.92308E+05 0.00055  9.38330E+05 0.00032  1.52715E+06 0.00042  2.01735E+06 0.00045  6.03227E+06 0.00045  8.49188E+06 0.00042  1.29486E+07 0.00036  1.06346E+07 0.00057  8.46956E+06 0.00063  6.77924E+06 0.00086  7.88286E+06 0.00085  1.40237E+07 0.00072  1.73967E+07 0.00082  2.91829E+07 0.00070  3.66921E+07 0.00070  4.31513E+07 0.00075  2.28411E+07 0.00074  1.45766E+07 0.00081  9.64991E+06 0.00099  8.20028E+06 0.00086  7.83419E+06 0.00097  5.92022E+06 0.00103  3.96699E+06 0.00075  3.29122E+06 0.00138  3.05060E+06 0.00097  2.50513E+06 0.00108  1.69165E+06 0.00125  1.08971E+06 0.00149  3.24328E+05 0.00170 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01826E+00 0.00039 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52839E+21 0.00028  7.30425E+21 0.00077 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82763E-01 1.6E-05  4.31353E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22782E-03 0.00030  1.68442E-03 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  1.42015E-03 0.00028  3.78668E-03 0.00061 ];
INF_FISS                  (idx, [1:   4]) = [  1.92332E-04 0.00035  2.10226E-03 0.00076 ];
INF_NSF                   (idx, [1:   4]) = [  4.69731E-04 0.00035  5.12258E-03 0.00076 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 3.8E-06  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.1E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03431E-07 0.00012  2.11579E-06 6.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81343E-01 1.6E-05  4.27567E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44276E-02 0.00021  1.13579E-02 0.00039 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55417E-03 0.00151 -6.61973E-03 0.00099 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81811E-04 0.00644 -5.49823E-03 0.00049 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05130E-04 0.01377 -6.24602E-03 0.00054 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26371E-04 0.02655 -3.58159E-03 0.00092 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28731E-04 0.00704 -5.88529E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69409E-04 0.01340 -8.27870E-04 0.00361 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81348E-01 1.6E-05  4.27567E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44288E-02 0.00021  1.13579E-02 0.00039 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55438E-03 0.00151 -6.61973E-03 0.00099 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81855E-04 0.00645 -5.49823E-03 0.00049 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05140E-04 0.01376 -6.24602E-03 0.00054 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26378E-04 0.02654 -3.58159E-03 0.00092 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28728E-04 0.00703 -5.88529E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69387E-04 0.01338 -8.27870E-04 0.00361 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25941E-01 5.0E-05  4.18289E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02268E+00 5.0E-05  7.96896E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41529E-03 0.00028  3.78668E-03 0.00061 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62429E-03 0.00014  5.48266E-03 0.00047 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77139E-01 1.6E-05  4.20426E-03 0.00032  1.69626E-03 0.00063  4.25871E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54130E-02 0.00021 -9.85420E-04 0.00052 -1.77079E-04 0.00178  1.15349E-02 0.00041 ];
INF_S2                    (idx, [1:   8]) = [  2.72052E-03 0.00139 -1.66352E-04 0.00252 -1.25393E-04 0.00236 -6.49434E-03 0.00102 ];
INF_S3                    (idx, [1:   8]) = [  5.24931E-04 0.00651 -4.31199E-05 0.01065 -4.40464E-05 0.00475 -5.45418E-03 0.00050 ];
INF_S4                    (idx, [1:   8]) = [ -2.66263E-04 0.01554 -3.88666E-05 0.00638 -2.78293E-05 0.00923 -6.21819E-03 0.00054 ];
INF_S5                    (idx, [1:   8]) = [  1.27181E-04 0.02616 -8.10287E-07 0.27177 -5.23583E-06 0.04592 -3.57636E-03 0.00090 ];
INF_S6                    (idx, [1:   8]) = [ -4.01113E-04 0.00779 -2.76188E-05 0.00895 -1.94483E-05 0.01161 -5.86584E-03 0.00037 ];
INF_S7                    (idx, [1:   8]) = [  1.41787E-04 0.01674  2.76221E-05 0.00769  1.02040E-05 0.02138 -8.38074E-04 0.00360 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77144E-01 1.6E-05  4.20426E-03 0.00032  1.69626E-03 0.00063  4.25871E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54142E-02 0.00021 -9.85420E-04 0.00052 -1.77079E-04 0.00178  1.15349E-02 0.00041 ];
INF_SP2                   (idx, [1:   8]) = [  2.72073E-03 0.00139 -1.66352E-04 0.00252 -1.25393E-04 0.00236 -6.49434E-03 0.00102 ];
INF_SP3                   (idx, [1:   8]) = [  5.24974E-04 0.00651 -4.31199E-05 0.01065 -4.40464E-05 0.00475 -5.45418E-03 0.00050 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66274E-04 0.01553 -3.88666E-05 0.00638 -2.78293E-05 0.00923 -6.21819E-03 0.00054 ];
INF_SP5                   (idx, [1:   8]) = [  1.27188E-04 0.02615 -8.10287E-07 0.27177 -5.23583E-06 0.04592 -3.57636E-03 0.00090 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01110E-04 0.00779 -2.76188E-05 0.00895 -1.94483E-05 0.01161 -5.86584E-03 0.00037 ];
INF_SP7                   (idx, [1:   8]) = [  1.41765E-04 0.01671  2.76221E-05 0.00769  1.02040E-05 0.02138 -8.38074E-04 0.00360 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21633E-01 0.00014  4.21657E-01 0.00050 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21794E-01 0.00038  4.23583E-01 0.00049 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21596E-01 0.00024  4.23870E-01 0.00098 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21509E-01 0.00024  4.17583E-01 0.00078 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03638E+00 0.00014  7.90533E-01 0.00050 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03586E+00 0.00038  7.86939E-01 0.00049 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03650E+00 0.00024  7.86411E-01 0.00099 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03678E+00 0.00024  7.98248E-01 0.00078 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58397E-03 0.00474  2.08810E-04 0.02833  1.09328E-03 0.01247  1.05075E-03 0.01240  3.03177E-03 0.00725  8.75559E-04 0.01306  3.23808E-04 0.02053 ];
LAMBDA                    (idx, [1:  14]) = [  7.72195E-01 0.01056  1.24902E-02 1.2E-05  3.18252E-02 4.2E-05  1.09442E-01 9.0E-05  3.17098E-01 3.2E-05  1.35302E+00 1.0E-04  8.61573E+00 0.00076 ];

