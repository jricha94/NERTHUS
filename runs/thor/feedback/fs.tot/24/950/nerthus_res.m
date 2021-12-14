
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/24/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 04:25:17 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 04:30:26 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639473917950 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00599E+00  9.94408E-01  9.92687E-01  9.99818E-01  9.96621E-01  9.98441E-01  9.95011E-01  9.94568E-01  1.00148E+00  1.00174E+00  1.00003E+00  9.96929E-01  9.98724E-01  1.00605E+00  1.00255E+00  1.00229E+00  9.93806E-01  1.00181E+00  1.00536E+00  1.00502E+00  9.97027E-01  1.00111E+00  9.99203E-01  9.95994E-01  1.00091E+00  1.01049E+00  9.93929E-01  9.95355E-01  9.95527E-01  1.00046E+00  1.00108E+00  1.00592E+00  1.00840E+00  1.00174E+00  9.98109E-01  1.00924E+00  1.00176E+00  9.97851E-01  9.99240E-01  9.99683E-01  1.00004E+00  9.99290E-01  9.98011E-01  1.00267E+00  9.99818E-01  1.00297E+00  1.00204E+00  1.00449E+00  1.00075E+00  1.00728E+00  9.97962E-01  1.00317E+00  9.93412E-01  9.99105E-01  1.00008E+00  9.98195E-01  9.97753E-01  9.98318E-01  1.00001E+00  9.99154E-01  9.99425E-01  1.00501E+00  9.93769E-01  9.90916E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62248E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37752E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91690E-01 8.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96355E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96037E-01 3.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81670E-01 0.00021  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85034E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63543E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63531E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74736E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20513E+02 0.00065  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000535 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00027E+04 0.00092 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00027E+04 0.00092 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.73036E+02 ;
RUNNING_TIME              (idx, 1)        =  5.13615E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.77650E-01  7.77650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.06667E-02  1.06667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.34783E+00  4.34783E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.13573E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.15974 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.22839E+01 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.19888E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 25682.88;
MEMSIZE                   (idx, 1)        = 22308.08;
XS_MEMSIZE                (idx, 1)        = 21737.51;
MAT_MEMSIZE               (idx, 1)        = 138.24;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3374.79;

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

TOT_ACTIVITY              (idx, 1)        =  7.42573E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62968E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61229E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29880E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.32771E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.80525E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41306E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.17509E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08323E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.03344E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06225E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.79248E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.21398E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.94490E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30159E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67944E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19264E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46962E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66481E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.52588E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62913E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39830E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.91596E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08989E+15 0.00065  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.34834E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14334E-02 -4.07481E+26  3.60469E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.91248E-01 0.00109 ];
TH232_FISS                (idx, [1:   4]) = [  2.74115E+16 0.02192  1.59536E-03 0.02182 ];
U233_FISS                 (idx, [1:   4]) = [  3.65986E+14 0.18356  2.13716E-05 0.18378 ];
U235_FISS                 (idx, [1:   4]) = [  1.71173E+19 0.00076  9.96604E-01 5.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.55496E+16 0.02170  1.48688E-03 0.02157 ];
PU239_FISS                (idx, [1:   4]) = [  4.49070E+15 0.04550  2.61469E-04 0.04542 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00484E+19 0.00117  4.16112E-01 0.00075 ];
U233_CAPT                 (idx, [1:   4]) = [  2.11082E+13 0.70533  8.68359E-07 0.70538 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69275E+18 0.00179  1.52919E-01 0.00154 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28435E+18 0.00156  1.77420E-01 0.00133 ];
PU239_CAPT                (idx, [1:   4]) = [  2.36341E+15 0.06596  9.77546E-05 0.06583 ];
PU240_CAPT                (idx, [1:   4]) = [  3.13342E+13 0.57448  1.29882E-06 0.57448 ];
XE135_CAPT                (idx, [1:   4]) = [  3.25658E+15 0.05950  1.34876E-04 0.05950 ];
SM149_CAPT                (idx, [1:   4]) = [  5.73220E+15 0.03823  2.37473E-04 0.03832 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000535 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.40536E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000535 4.00441E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2308702 2.31092E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1642211 1.64372E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 49622 4.97643E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000535 4.00441E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.42613E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.03647E-02 0.0E+00  4.03647E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.4E-07  4.18929E+19 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.4E-08  1.71875E+19 1.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41460E+19 0.00052  2.09857E+19 0.00050  3.16023E+18 0.00172 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13335E+19 0.00030  3.81733E+19 0.00028  3.16023E+18 0.00172 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17979E+19 0.00065  4.17979E+19 0.00065  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68806E+22 0.00055  1.54939E+21 0.00050  1.53312E+22 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.20068E+17 0.00621 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18536E+19 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81719E+21 0.00056 ];
INI_FMASS                 (idx, 1)        =  1.37992E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39569E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37992E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39569E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50160E+00 0.00051 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99384E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70498E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12007E+00 0.00028 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87912E-01 7.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99642E-01 9.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01422E+00 0.00061 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00160E+00 0.00062 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00164E+00 0.00065  9.94940E-01 0.00062  6.66464E-03 0.00941 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00206E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00236E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00206E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01468E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84716E+01 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84740E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90137E-07 0.00199 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89625E-07 0.00067 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24208E-02 0.01432 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22766E-02 0.00156 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59643E-03 0.00629  2.01013E-04 0.03316  1.12162E-03 0.01491  1.05876E-03 0.01500  3.03664E-03 0.00941  8.74344E-04 0.01706  3.04053E-04 0.02911 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.44585E-01 0.01540  1.23648E-02 0.00712  3.18271E-02 5.8E-05  1.09466E-01 0.00013  3.17103E-01 4.4E-05  1.35291E+00 0.00015  8.54383E+00 0.00393 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.66608E-03 0.01010  2.00833E-04 0.05772  1.15407E-03 0.02405  1.06860E-03 0.02523  3.04466E-03 0.01516  8.81388E-04 0.02607  3.16531E-04 0.04596 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52386E-01 0.02420  1.24897E-02 3.5E-05  3.18274E-02 8.5E-05  1.09474E-01 0.00021  3.17084E-01 5.7E-05  1.35250E+00 0.00027  8.52423E+00 0.00495 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61948E-04 0.00158  4.62008E-04 0.00159  4.53466E-04 0.01540 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62655E-04 0.00137  4.62714E-04 0.00138  4.54184E-04 0.01540 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62747E-03 0.00964  1.90325E-04 0.05715  1.08819E-03 0.02369  1.04013E-03 0.02625  3.09658E-03 0.01342  8.89768E-04 0.02670  3.22484E-04 0.04499 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.65768E-01 0.02270  1.24898E-02 3.7E-05  3.18243E-02 0.00012  1.09464E-01 0.00025  3.17065E-01 5.6E-05  1.35264E+00 0.00025  8.54082E+00 0.00463 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26273E-04 0.00323  4.26466E-04 0.00326  3.98103E-04 0.04202 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26931E-04 0.00315  4.27125E-04 0.00318  3.98588E-04 0.04191 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.45915E-03 0.02988  2.04749E-04 0.17511  9.80726E-04 0.07925  1.07313E-03 0.07182  3.02635E-03 0.04283  9.16576E-04 0.09286  2.57617E-04 0.14946 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.90380E-01 0.06917  1.24906E-02 0.0E+00  3.18193E-02 0.00015  1.09447E-01 0.00065  3.17198E-01 0.00041  1.35153E+00 0.00105  8.54745E+00 0.01226 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.49231E-03 0.02917  2.06396E-04 0.17442  9.69807E-04 0.07555  1.07604E-03 0.07289  3.04837E-03 0.04062  9.28302E-04 0.09449  2.63396E-04 0.14870 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.86281E-01 0.06913  1.24906E-02 0.0E+00  3.18176E-02 0.00020  1.09447E-01 0.00065  3.17188E-01 0.00041  1.35170E+00 0.00098  8.54545E+00 0.01236 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51646E+01 0.03017 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43905E-04 0.00088 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44591E-04 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54795E-03 0.00546 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47544E+01 0.00561 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75767E-07 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07221E-05 0.00020  3.07232E-05 0.00020  3.05561E-05 0.00228 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59331E-04 0.00084  5.59373E-04 0.00084  5.53422E-04 0.01093 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64844E-01 0.00039  6.64851E-01 0.00039  6.69786E-01 0.01028 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08021E+01 0.01384 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62934E+02 0.00044  1.88452E+02 0.00056 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76368E+05 0.00315  8.58583E+05 0.00192  1.92320E+06 0.00122  3.67730E+06 0.00060  4.05249E+06 0.00035  3.89681E+06 0.00025  3.48209E+06 0.00025  3.15218E+06 0.00025  3.21460E+06 0.00019  3.13472E+06 0.00020  3.14627E+06 0.00021  3.10058E+06 0.00013  3.15453E+06 0.00031  3.09750E+06 0.00022  3.08784E+06 0.00025  2.62409E+06 0.00020  2.19488E+06 0.00021  2.71633E+06 0.00012  2.71742E+06 0.00027  5.35799E+06 0.00018  5.19204E+06 0.00026  3.75155E+06 0.00024  2.39684E+06 0.00031  2.87167E+06 0.00034  2.63717E+06 0.00040  2.25112E+06 0.00050  4.07049E+06 0.00032  8.75916E+05 0.00060  1.10073E+06 0.00063  9.94001E+05 0.00059  5.85502E+05 0.00080  1.02346E+06 0.00066  7.05124E+05 0.00067  6.18630E+05 0.00076  1.21756E+05 0.00197  1.20017E+05 0.00142  1.24232E+05 0.00189  1.27909E+05 0.00173  1.27045E+05 0.00119  1.25897E+05 0.00185  1.29886E+05 0.00191  1.23079E+05 0.00145  2.34198E+05 0.00115  3.80926E+05 0.00077  5.04308E+05 0.00092  1.50891E+06 0.00077  2.12855E+06 0.00065  3.24290E+06 0.00060  2.66189E+06 0.00076  2.12185E+06 0.00071  1.69872E+06 0.00060  1.97102E+06 0.00089  3.50697E+06 0.00079  4.34666E+06 0.00075  7.29058E+06 0.00055  9.16249E+06 0.00078  1.07727E+07 0.00082  5.69911E+06 0.00109  3.63300E+06 0.00110  2.40476E+06 0.00111  2.04116E+06 0.00105  1.95510E+06 0.00113  1.47667E+06 0.00119  9.87209E+05 0.00181  8.20877E+05 0.00163  7.61047E+05 0.00207  6.23710E+05 0.00194  4.21599E+05 0.00141  2.72015E+05 0.00287  8.07445E+04 0.00297 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01453E+00 0.00093 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55794E+21 0.00070  7.32313E+21 0.00108 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82768E-01 3.9E-05  4.31363E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23578E-03 0.00057  1.68443E-03 0.00080 ];
INF_ABS                   (idx, [1:   4]) = [  1.42785E-03 0.00049  3.78097E-03 0.00092 ];
INF_FISS                  (idx, [1:   4]) = [  1.92071E-04 0.00061  2.09654E-03 0.00112 ];
INF_NSF                   (idx, [1:   4]) = [  4.69093E-04 0.00061  5.10888E-03 0.00112 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 4.5E-06  2.43681E+00 1.9E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.8E-08  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03338E-07 0.00027  2.11452E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81340E-01 4.0E-05  4.27581E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44365E-02 0.00035  1.13656E-02 0.00165 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55442E-03 0.00392 -6.63058E-03 0.00096 ];
INF_SCATT3                (idx, [1:   4]) = [  4.70362E-04 0.01061 -5.50941E-03 0.00233 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.99719E-04 0.03050 -6.23720E-03 0.00124 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37576E-04 0.04661 -3.58470E-03 0.00196 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26656E-04 0.01422 -5.90245E-03 0.00081 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63920E-04 0.03780 -8.39396E-04 0.00647 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81345E-01 4.0E-05  4.27581E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44377E-02 0.00035  1.13656E-02 0.00165 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55466E-03 0.00392 -6.63058E-03 0.00096 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.70379E-04 0.01062 -5.50941E-03 0.00233 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.99703E-04 0.03048 -6.23720E-03 0.00124 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37560E-04 0.04652 -3.58470E-03 0.00196 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26677E-04 0.01426 -5.90245E-03 0.00081 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63900E-04 0.03781 -8.39396E-04 0.00647 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25916E-01 7.6E-05  4.18289E-01 6.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02276E+00 7.6E-05  7.96896E-01 6.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42303E-03 0.00053  3.78097E-03 0.00092 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63490E-03 0.00026  5.49178E-03 0.00126 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77133E-01 3.8E-05  4.20718E-03 0.00049  1.70973E-03 0.00147  4.25871E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54202E-02 0.00035 -9.83671E-04 0.00155 -1.78348E-04 0.00386  1.15439E-02 0.00165 ];
INF_S2                    (idx, [1:   8]) = [  2.72211E-03 0.00378 -1.67688E-04 0.00588 -1.25207E-04 0.00427 -6.50537E-03 0.00101 ];
INF_S3                    (idx, [1:   8]) = [  5.14272E-04 0.00971 -4.39094E-05 0.00901 -4.57219E-05 0.01459 -5.46368E-03 0.00239 ];
INF_S4                    (idx, [1:   8]) = [ -2.60721E-04 0.03542 -3.89984E-05 0.01948 -2.73961E-05 0.00888 -6.20980E-03 0.00123 ];
INF_S5                    (idx, [1:   8]) = [  1.37246E-04 0.04574  3.30217E-07 1.00000 -4.58387E-06 0.08578 -3.58012E-03 0.00198 ];
INF_S6                    (idx, [1:   8]) = [ -3.99611E-04 0.01501 -2.70449E-05 0.02737 -2.04820E-05 0.02059 -5.88197E-03 0.00079 ];
INF_S7                    (idx, [1:   8]) = [  1.37337E-04 0.04544  2.65827E-05 0.02768  1.02708E-05 0.03360 -8.49666E-04 0.00634 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77138E-01 3.8E-05  4.20718E-03 0.00049  1.70973E-03 0.00147  4.25871E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54214E-02 0.00035 -9.83671E-04 0.00155 -1.78348E-04 0.00386  1.15439E-02 0.00165 ];
INF_SP2                   (idx, [1:   8]) = [  2.72235E-03 0.00379 -1.67688E-04 0.00588 -1.25207E-04 0.00427 -6.50537E-03 0.00101 ];
INF_SP3                   (idx, [1:   8]) = [  5.14289E-04 0.00971 -4.39094E-05 0.00901 -4.57219E-05 0.01459 -5.46368E-03 0.00239 ];
INF_SP4                   (idx, [1:   8]) = [ -2.60704E-04 0.03539 -3.89984E-05 0.01948 -2.73961E-05 0.00888 -6.20980E-03 0.00123 ];
INF_SP5                   (idx, [1:   8]) = [  1.37230E-04 0.04564  3.30217E-07 1.00000 -4.58387E-06 0.08578 -3.58012E-03 0.00198 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99632E-04 0.01505 -2.70449E-05 0.02737 -2.04820E-05 0.02059 -5.88197E-03 0.00079 ];
INF_SP7                   (idx, [1:   8]) = [  1.37317E-04 0.04546  2.65827E-05 0.02768  1.02708E-05 0.03360 -8.49666E-04 0.00634 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21302E-01 0.00033  4.22151E-01 0.00156 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21265E-01 0.00057  4.25005E-01 0.00227 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21485E-01 0.00082  4.23906E-01 0.00211 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21160E-01 0.00080  4.17639E-01 0.00179 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03745E+00 0.00033  7.89624E-01 0.00156 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03757E+00 0.00057  7.84341E-01 0.00227 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03686E+00 0.00082  7.86370E-01 0.00211 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03791E+00 0.00080  7.98161E-01 0.00179 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.66608E-03 0.01010  2.00833E-04 0.05772  1.15407E-03 0.02405  1.06860E-03 0.02523  3.04466E-03 0.01516  8.81388E-04 0.02607  3.16531E-04 0.04596 ];
LAMBDA                    (idx, [1:  14]) = [  7.52386E-01 0.02420  1.24897E-02 3.5E-05  3.18274E-02 8.5E-05  1.09474E-01 0.00021  3.17084E-01 5.7E-05  1.35250E+00 0.00027  8.52423E+00 0.00495 ];

