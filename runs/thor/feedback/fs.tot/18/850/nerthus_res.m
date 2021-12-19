
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/18/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 02:34:59 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 03:04:13 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639640099424 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.97243E-01  1.00166E+00  1.00065E+00  1.00072E+00  1.00180E+00  1.00097E+00  9.99043E-01  1.00043E+00  1.00023E+00  1.00078E+00  1.00016E+00  1.00024E+00  9.97765E-01  1.00112E+00  1.00160E+00  9.99515E-01  1.00085E+00  1.00067E+00  1.00051E+00  9.98071E-01  1.00152E+00  1.00024E+00  1.00073E+00  9.98234E-01  1.00133E+00  9.97357E-01  9.97927E-01  9.98566E-01  1.00032E+00  1.00078E+00  9.99915E-01  9.99064E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62927E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37073E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91554E-01 3.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96352E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96035E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81629E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84201E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63705E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63693E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74940E+02 8.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21170E+02 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 15999977 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99999E+04 0.00045 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99999E+04 0.00045 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.93814E+02 ;
RUNNING_TIME              (idx, 1)        =  2.92351E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.93833E-01  7.93833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.56666E-03  6.56666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.84347E+01  2.84347E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.92345E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.57334 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.13768E+01 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.56456E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 25464.81;
MEMSIZE                   (idx, 1)        = 22257.09;
XS_MEMSIZE                (idx, 1)        = 21576.31;
MAT_MEMSIZE               (idx, 1)        = 143.67;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3207.73;

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

TOT_ACTIVITY              (idx, 1)        =  6.15159E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31832E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61596E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01803E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.35804E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.91529E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19905E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.42274E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.59143E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68986E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77587E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08444E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.30349E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.57400E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49823E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.66041E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.77459E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.01082E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56493E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.32539E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.63077E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31129E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.27640E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.18848E+14 0.00029  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.64384E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12230E-02  4.10082E+26  3.61295E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80909E-01 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  2.65930E+16 0.00932  1.54770E-03 0.00928 ];
U235_FISS                 (idx, [1:   4]) = [  1.71286E+19 0.00036  9.96938E-01 2.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.54163E+16 0.01013  1.47920E-03 0.01009 ];
PU239_FISS                (idx, [1:   4]) = [  4.68018E+13 0.23915  2.72471E-06 0.23905 ];
TH232_CAPT                (idx, [1:   4]) = [  9.90988E+18 0.00053  4.15156E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68382E+18 0.00089  1.54327E-01 0.00083 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20416E+18 0.00086  1.76124E-01 0.00073 ];
PU239_CAPT                (idx, [1:   4]) = [  1.55326E+13 0.40309  6.50189E-07 0.40309 ];
XE135_CAPT                (idx, [1:   4]) = [  9.62335E+14 0.04712  4.03249E-05 0.04716 ];
SM149_CAPT                (idx, [1:   4]) = [  3.37523E+13 0.29060  1.41305E-06 0.29070 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15999977 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77490E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15999977 1.60177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9191311 9.20125E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6615721 6.62286E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 192945 1.93640E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15999977 1.60177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.03587E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.93703E-02 0.0E+00  3.93703E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.3E-07  4.18913E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.2E-09  1.71876E+19 7.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38832E+19 0.00025  2.07503E+19 0.00023  3.13292E+18 0.00095 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10709E+19 0.00015  3.79379E+19 0.00012  3.13292E+18 0.00095 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15079E+19 0.00029  4.15079E+19 0.00029  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67820E+22 0.00028  1.54191E+21 0.00022  1.52401E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02376E+17 0.00345 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15732E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77679E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  1.41477E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39888E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.41477E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39888E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50361E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00107E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74005E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11952E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88233E-01 4.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99661E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02123E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00887E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.2E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00874E+00 0.00032  1.00219E+00 0.00032  6.68173E-03 0.00464 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00878E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00926E+00 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00878E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02113E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84804E+01 4.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84808E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88423E-07 0.00089 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88336E-07 0.00030 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22464E-02 0.00633 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22326E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50249E-03 0.00330  2.07639E-04 0.01714  1.08794E-03 0.00800  1.04026E-03 0.00806  2.98003E-03 0.00514  8.71511E-04 0.00894  3.15113E-04 0.01428 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66602E-01 0.00758  1.24901E-02 1.0E-05  3.18265E-02 2.8E-05  1.09450E-01 6.9E-05  3.17105E-01 2.2E-05  1.35290E+00 6.9E-05  8.60009E+00 0.00076 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57795E-03 0.00475  2.18101E-04 0.02728  1.08917E-03 0.01189  1.05451E-03 0.01127  3.01838E-03 0.00746  8.77461E-04 0.01349  3.20340E-04 0.02402 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.67643E-01 0.01261  1.24898E-02 2.0E-05  3.18279E-02 5.5E-05  1.09452E-01 0.00010  3.17109E-01 3.2E-05  1.35293E+00 0.00011  8.60329E+00 0.00140 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57391E-04 0.00077  4.57435E-04 0.00077  4.50670E-04 0.00857 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61376E-04 0.00067  4.61421E-04 0.00067  4.54595E-04 0.00856 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60950E-03 0.00479  2.13881E-04 0.02656  1.10307E-03 0.01190  1.05676E-03 0.01133  3.02462E-03 0.00741  8.94210E-04 0.01328  3.16962E-04 0.02262 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63424E-01 0.01194  1.24901E-02 1.6E-05  3.18288E-02 5.2E-05  1.09460E-01 0.00011  3.17119E-01 3.5E-05  1.35309E+00 0.00010  8.60499E+00 0.00126 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20531E-04 0.00150  4.20611E-04 0.00151  4.10661E-04 0.02223 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24196E-04 0.00146  4.24277E-04 0.00147  4.14207E-04 0.02220 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.57444E-03 0.01728  2.18780E-04 0.07897  1.03659E-03 0.04218  1.05936E-03 0.03717  3.07031E-03 0.02240  8.58927E-04 0.04528  3.30473E-04 0.07576 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.67833E-01 0.03882  1.24906E-02 0.0E+00  3.18377E-02 0.00014  1.09451E-01 0.00027  3.17154E-01 0.00016  1.35357E+00 0.00014  8.61775E+00 0.00149 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.55593E-03 0.01656  2.19653E-04 0.07710  1.03145E-03 0.03969  1.07037E-03 0.03494  3.04938E-03 0.02190  8.51896E-04 0.04286  3.33175E-04 0.07171 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.72547E-01 0.03721  1.24906E-02 0.0E+00  3.18399E-02 0.00018  1.09442E-01 0.00023  3.17150E-01 0.00015  1.35352E+00 0.00016  8.60843E+00 0.00208 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56393E+01 0.01745 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39960E-04 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43795E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65619E-03 0.00290 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51292E+01 0.00287 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76675E-07 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07137E-05 9.6E-05  3.07135E-05 9.6E-05  3.07349E-05 0.00107 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57419E-04 0.00043  5.57526E-04 0.00043  5.41175E-04 0.00538 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68452E-01 0.00018  6.68425E-01 0.00018  6.74234E-01 0.00522 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07682E+01 0.00786 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63096E+02 0.00021  1.88051E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.06069E+05 0.00203  3.43328E+06 0.00094  7.70740E+06 0.00049  1.47177E+07 0.00033  1.62235E+07 0.00036  1.55937E+07 0.00019  1.39350E+07 0.00015  1.26161E+07 8.8E-05  1.28582E+07 0.00014  1.25427E+07 0.00012  1.25859E+07 0.00016  1.24039E+07 0.00011  1.26204E+07 0.00014  1.23919E+07 7.4E-05  1.23544E+07 0.00016  1.04948E+07 0.00013  8.78185E+06 0.00012  1.08706E+07 9.9E-05  1.08710E+07 0.00013  2.14396E+07 0.00011  2.07740E+07 0.00012  1.50215E+07 0.00018  9.60640E+06 0.00024  1.15115E+07 0.00020  1.05946E+07 0.00022  9.03941E+06 0.00020  1.63656E+07 0.00019  3.52149E+06 0.00022  4.42859E+06 0.00039  3.99496E+06 0.00035  2.35522E+06 0.00044  4.11243E+06 0.00032  2.83813E+06 0.00046  2.48337E+06 0.00023  4.86209E+05 0.00099  4.82868E+05 0.00068  4.97362E+05 0.00068  5.13943E+05 0.00089  5.09207E+05 0.00071  5.04178E+05 0.00101  5.21025E+05 0.00098  4.92900E+05 0.00056  9.40357E+05 0.00077  1.52896E+06 0.00053  2.01807E+06 0.00063  6.03887E+06 0.00032  8.48504E+06 0.00039  1.29207E+07 0.00048  1.06116E+07 0.00060  8.45596E+06 0.00061  6.76777E+06 0.00051  7.86770E+06 0.00051  1.40074E+07 0.00057  1.73702E+07 0.00061  2.91664E+07 0.00053  3.66870E+07 0.00053  4.31761E+07 0.00063  2.28659E+07 0.00055  1.45919E+07 0.00059  9.66296E+06 0.00052  8.21016E+06 0.00074  7.84730E+06 0.00068  5.93531E+06 0.00056  3.97291E+06 0.00066  3.29099E+06 0.00114  3.05435E+06 0.00112  2.51053E+06 0.00091  1.69359E+06 0.00085  1.09013E+06 0.00174  3.25022E+05 0.00211 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02182E+00 0.00048 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50346E+21 0.00037  7.27858E+21 0.00072 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82738E-01 2.9E-05  4.31332E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21964E-03 0.00025  1.68886E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  1.41226E-03 0.00020  3.79882E-03 0.00064 ];
INF_FISS                  (idx, [1:   4]) = [  1.92612E-04 0.00035  2.10996E-03 0.00075 ];
INF_NSF                   (idx, [1:   4]) = [  4.70410E-04 0.00035  5.14134E-03 0.00075 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 3.4E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.7E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03542E-07 0.00014  2.11672E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81327E-01 3.0E-05  4.27536E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44349E-02 0.00022  1.13590E-02 0.00041 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55296E-03 0.00165 -6.63855E-03 0.00079 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86342E-04 0.00665 -5.50725E-03 0.00107 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.10286E-04 0.00851 -6.24369E-03 0.00085 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37548E-04 0.03191 -3.58892E-03 0.00067 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30816E-04 0.00663 -5.88133E-03 0.00051 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67986E-04 0.01718 -8.25655E-04 0.00378 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81331E-01 3.0E-05  4.27536E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44361E-02 0.00021  1.13590E-02 0.00041 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55316E-03 0.00165 -6.63855E-03 0.00079 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86381E-04 0.00664 -5.50725E-03 0.00107 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.10282E-04 0.00851 -6.24369E-03 0.00085 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37553E-04 0.03188 -3.58892E-03 0.00067 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30810E-04 0.00664 -5.88133E-03 0.00051 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67995E-04 0.01718 -8.25655E-04 0.00378 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25912E-01 6.8E-05  4.18268E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02277E+00 6.8E-05  7.96938E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40741E-03 0.00020  3.79882E-03 0.00064 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61554E-03 0.00011  5.48652E-03 0.00045 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77122E-01 3.0E-05  4.20424E-03 0.00020  1.69030E-03 0.00044  4.25846E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54212E-02 0.00021 -9.86265E-04 0.00054 -1.75983E-04 0.00251  1.15350E-02 0.00040 ];
INF_S2                    (idx, [1:   8]) = [  2.71920E-03 0.00156 -1.66241E-04 0.00095 -1.24838E-04 0.00301 -6.51372E-03 0.00078 ];
INF_S3                    (idx, [1:   8]) = [  5.28911E-04 0.00600 -4.25692E-05 0.00578 -4.37704E-05 0.00780 -5.46348E-03 0.00106 ];
INF_S4                    (idx, [1:   8]) = [ -2.71288E-04 0.01025 -3.89977E-05 0.01459 -2.79603E-05 0.01089 -6.21572E-03 0.00086 ];
INF_S5                    (idx, [1:   8]) = [  1.38097E-04 0.03174 -5.48870E-07 0.48178 -5.18016E-06 0.04581 -3.58374E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -4.02972E-04 0.00713 -2.78435E-05 0.00833 -1.98465E-05 0.00662 -5.86149E-03 0.00053 ];
INF_S7                    (idx, [1:   8]) = [  1.40153E-04 0.02061  2.78336E-05 0.00592  1.01736E-05 0.02059 -8.35829E-04 0.00364 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77127E-01 3.0E-05  4.20424E-03 0.00020  1.69030E-03 0.00044  4.25846E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54224E-02 0.00021 -9.86265E-04 0.00054 -1.75983E-04 0.00251  1.15350E-02 0.00040 ];
INF_SP2                   (idx, [1:   8]) = [  2.71940E-03 0.00156 -1.66241E-04 0.00095 -1.24838E-04 0.00301 -6.51372E-03 0.00078 ];
INF_SP3                   (idx, [1:   8]) = [  5.28951E-04 0.00600 -4.25692E-05 0.00578 -4.37704E-05 0.00780 -5.46348E-03 0.00106 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71284E-04 0.01026 -3.89977E-05 0.01459 -2.79603E-05 0.01089 -6.21572E-03 0.00086 ];
INF_SP5                   (idx, [1:   8]) = [  1.38102E-04 0.03171 -5.48870E-07 0.48178 -5.18016E-06 0.04581 -3.58374E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02966E-04 0.00714 -2.78435E-05 0.00833 -1.98465E-05 0.00662 -5.86149E-03 0.00053 ];
INF_SP7                   (idx, [1:   8]) = [  1.40162E-04 0.02060  2.78336E-05 0.00592  1.01736E-05 0.02059 -8.35829E-04 0.00364 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21462E-01 0.00031  4.21682E-01 0.00054 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21627E-01 0.00045  4.24062E-01 0.00091 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21459E-01 0.00037  4.23633E-01 0.00084 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21300E-01 0.00035  4.17422E-01 0.00086 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03693E+00 0.00031  7.90487E-01 0.00054 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03640E+00 0.00045  7.86055E-01 0.00090 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03694E+00 0.00037  7.86849E-01 0.00084 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03745E+00 0.00035  7.98558E-01 0.00086 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57795E-03 0.00475  2.18101E-04 0.02728  1.08917E-03 0.01189  1.05451E-03 0.01127  3.01838E-03 0.00746  8.77461E-04 0.01349  3.20340E-04 0.02402 ];
LAMBDA                    (idx, [1:  14]) = [  7.67643E-01 0.01261  1.24898E-02 2.0E-05  3.18279E-02 5.5E-05  1.09452E-01 0.00010  3.17109E-01 3.2E-05  1.35293E+00 0.00011  8.60329E+00 0.00140 ];

