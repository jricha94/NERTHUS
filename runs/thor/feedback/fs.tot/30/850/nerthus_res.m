
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/30/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 04:42:16 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 05:28:16 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646041336695 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96628E-01  1.00076E+00  1.00061E+00  9.99869E-01  1.00300E+00  1.00157E+00  9.99565E-01  9.97989E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.33904E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.66096E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91837E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96574E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96271E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.68372E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86101E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.54822E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.54810E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74584E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.06122E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999938 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99997E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99997E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.60329E+02 ;
RUNNING_TIME              (idx, 1)        =  4.59978E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.74017E-01  8.74017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.61667E-02  1.61667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.51076E+01  4.51076E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.59977E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83362 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96230E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78160E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.12123E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.67178E+05 ;
TOT_SF_RATE               (idx, 1)        =  7.61722E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.13728E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.49068E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.64523E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36436E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.02828E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.41084E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.72648E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.11138E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.50736E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.42178E+08 ;
SR90_ACTIVITY             (idx, 1)        =  8.50578E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.91845E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.04806E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.99680E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.13345E+10 ;
CS137_ACTIVITY            (idx, 1)        =  3.04799E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.63178E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.36891E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50043E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17169E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.47367E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.19255E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.91614E-02  6.41604E+24  3.28426E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.57807E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.60207E+16 0.01276  1.51646E-03 0.01267 ];
U233_FISS                 (idx, [1:   4]) = [  1.51052E+18 0.00171  8.80481E-02 0.00158 ];
U235_FISS                 (idx, [1:   4]) = [  1.38351E+19 0.00053  8.06463E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  2.83269E+16 0.01023  1.65135E-03 0.01027 ];
PU239_FISS                (idx, [1:   4]) = [  1.68667E+18 0.00161  9.83172E-02 0.00151 ];
PU240_FISS                (idx, [1:   4]) = [  3.60063E+14 0.11604  2.09904E-05 0.11610 ];
PU241_FISS                (idx, [1:   4]) = [  6.58571E+16 0.00767  3.83883E-03 0.00765 ];
TH232_CAPT                (idx, [1:   4]) = [  9.05863E+18 0.00074  3.66210E-01 0.00053 ];
U233_CAPT                 (idx, [1:   4]) = [  1.86168E+17 0.00462  7.52648E-03 0.00463 ];
U235_CAPT                 (idx, [1:   4]) = [  3.05132E+18 0.00118  1.23355E-01 0.00109 ];
U238_CAPT                 (idx, [1:   4]) = [  4.58020E+18 0.00108  1.85159E-01 0.00087 ];
PU239_CAPT                (idx, [1:   4]) = [  1.02157E+18 0.00200  4.12993E-02 0.00197 ];
PU240_CAPT                (idx, [1:   4]) = [  3.56891E+17 0.00346  1.44279E-02 0.00342 ];
PU241_CAPT                (idx, [1:   4]) = [  2.50268E+16 0.01263  1.01173E-03 0.01261 ];
XE135_CAPT                (idx, [1:   4]) = [  3.60537E+15 0.03356  1.45777E-04 0.03355 ];
SM149_CAPT                (idx, [1:   4]) = [  1.97754E+17 0.00490  7.99469E-03 0.00489 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999938 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13421E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999938 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5831777 5.83833E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4044691 4.04912E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123470 1.23889E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999938 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.75443E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.26642E+19 2.9E-06  4.26642E+19 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71570E+19 6.2E-07  1.71570E+19 6.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47498E+19 0.00034  2.17542E+19 0.00033  2.99558E+18 0.00111 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19068E+19 0.00020  3.89113E+19 0.00019  2.99558E+18 0.00111 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23684E+19 0.00040  4.23684E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.62478E+22 0.00036  1.48303E+21 0.00033  1.47648E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.24923E+17 0.00422 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24318E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.54357E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27257E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27257E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.52180E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04004E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.48496E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14279E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87889E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99719E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01953E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00690E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48669E+00 3.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02630E+02 6.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00678E+00 0.00039  1.00111E+00 0.00040  5.78910E-03 0.00647 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00662E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00702E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00662E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01925E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83201E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83182E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.21197E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  2.21599E-07 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.33176E-02 0.00747 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.35096E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.73311E-03 0.00432  1.96994E-04 0.02308  9.96305E-04 0.01079  9.21855E-04 0.01070  2.60856E-03 0.00626  7.53919E-04 0.01058  2.55479E-04 0.02084 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.26602E-01 0.00991  1.24912E-02 9.9E-05  3.17223E-02 0.00016  1.09114E-01 0.00015  3.16262E-01 8.9E-05  1.34650E+00 0.00041  8.58967E+00 0.00179 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.79650E-03 0.00671  1.99624E-04 0.04010  1.00233E-03 0.01709  9.35635E-04 0.01631  2.63175E-03 0.00924  7.70360E-04 0.01661  2.56799E-04 0.03297 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.23801E-01 0.01538  1.24903E-02 0.00012  3.17211E-02 0.00025  1.09127E-01 0.00025  3.16278E-01 0.00016  1.34675E+00 0.00058  8.57679E+00 0.00286 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.10262E-04 0.00099  4.10254E-04 0.00099  4.11863E-04 0.01215 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.13029E-04 0.00088  4.13021E-04 0.00088  4.14609E-04 0.01212 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.74389E-03 0.00643  1.93946E-04 0.03904  9.84563E-04 0.01738  9.32452E-04 0.01583  2.61674E-03 0.00978  7.63295E-04 0.01791  2.52895E-04 0.03361 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.24248E-01 0.01672  1.24885E-02 2.4E-05  3.17242E-02 0.00026  1.09127E-01 0.00023  3.16272E-01 0.00015  1.34561E+00 0.00065  8.59171E+00 0.00272 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.74560E-04 0.00223  3.74649E-04 0.00224  3.57775E-04 0.02301 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.77084E-04 0.00217  3.77173E-04 0.00217  3.60223E-04 0.02303 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.79217E-03 0.02244  2.07733E-04 0.10662  1.00142E-03 0.05220  9.20824E-04 0.05747  2.64254E-03 0.03157  7.64193E-04 0.06769  2.55452E-04 0.09921 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.14250E-01 0.04953  1.24895E-02 2.4E-05  3.17077E-02 0.00083  1.09026E-01 0.00077  3.16359E-01 0.00043  1.34312E+00 0.00313  8.57685E+00 0.00901 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.78645E-03 0.02177  2.16213E-04 0.10161  9.89662E-04 0.05058  9.29568E-04 0.05611  2.63181E-03 0.03003  7.57394E-04 0.06431  2.61805E-04 0.09807 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.22591E-01 0.04860  1.24895E-02 2.5E-05  3.17153E-02 0.00081  1.09025E-01 0.00077  3.16379E-01 0.00041  1.34317E+00 0.00313  8.57464E+00 0.00910 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54827E+01 0.02272 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.93313E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.95970E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.82197E-03 0.00425 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48032E+01 0.00429 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.16799E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05655E-05 0.00013  3.05653E-05 0.00013  3.05935E-05 0.00163 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.12786E-04 0.00058  5.12847E-04 0.00058  5.02269E-04 0.00669 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.43171E-01 0.00026  6.43165E-01 0.00026  6.46846E-01 0.00687 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11852E+01 0.01023 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.54280E+02 0.00028  1.78145E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.53306E+05 0.00129  2.19009E+06 0.00106  4.85980E+06 0.00091  9.24028E+06 0.00045  1.01638E+07 0.00028  9.75404E+06 0.00022  8.71116E+06 0.00019  7.88487E+06 0.00017  8.03323E+06 0.00010  7.83549E+06 8.6E-05  7.86184E+06 9.7E-05  7.74689E+06 0.00015  7.88324E+06 1.0E-04  7.73624E+06 0.00015  7.71527E+06 7.8E-05  6.55504E+06 0.00011  5.48817E+06 0.00011  6.78880E+06 0.00012  6.78774E+06 0.00013  1.33811E+07 0.00016  1.29644E+07 0.00017  9.36743E+06 1.0E-04  5.98586E+06 0.00014  7.16195E+06 0.00022  6.58744E+06 0.00031  5.61017E+06 0.00037  1.00926E+07 0.00033  2.16001E+06 0.00038  2.71625E+06 0.00033  2.44528E+06 0.00048  1.43768E+06 0.00054  2.50092E+06 0.00033  1.72369E+06 0.00057  1.50357E+06 0.00036  2.93839E+05 0.00105  2.90375E+05 0.00099  2.97001E+05 0.00104  3.04026E+05 0.00104  3.02952E+05 0.00101  3.02087E+05 0.00077  3.12929E+05 0.00145  2.96337E+05 0.00074  5.62938E+05 0.00098  9.16893E+05 0.00032  1.20805E+06 0.00056  3.57937E+06 0.00047  4.93648E+06 0.00044  7.35898E+06 0.00060  5.95934E+06 0.00078  4.71291E+06 0.00075  3.75665E+06 0.00091  4.35641E+06 0.00097  7.74216E+06 0.00081  9.59781E+06 0.00103  1.61031E+07 0.00087  2.02435E+07 0.00095  2.38138E+07 0.00097  1.26046E+07 0.00101  8.04536E+06 0.00117  5.32915E+06 0.00114  4.52493E+06 0.00103  4.32823E+06 0.00137  3.27606E+06 0.00122  2.19375E+06 0.00159  1.81967E+06 0.00132  1.69055E+06 0.00139  1.38591E+06 0.00193  9.35668E+05 0.00154  6.04033E+05 0.00217  1.79990E+05 0.00207 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01993E+00 0.00061 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.65975E+21 0.00047  6.58823E+21 0.00098 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82647E-01 2.4E-05  4.32189E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.30365E-03 0.00039  1.84529E-03 0.00074 ];
INF_ABS                   (idx, [1:   4]) = [  1.52787E-03 0.00036  4.12082E-03 0.00086 ];
INF_FISS                  (idx, [1:   4]) = [  2.24225E-04 0.00042  2.27553E-03 0.00100 ];
INF_NSF                   (idx, [1:   4]) = [  5.53123E-04 0.00042  5.66507E-03 0.00100 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46682E+00 4.0E-06  2.48956E+00 4.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01976E+02 8.1E-07  2.02724E+02 8.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01436E-07 0.00016  2.11233E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81119E-01 2.5E-05  4.28071E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44503E-02 0.00031  1.13999E-02 0.00095 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58173E-03 0.00161 -6.65542E-03 0.00149 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90635E-04 0.00946 -5.50159E-03 0.00121 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.92652E-04 0.01315 -6.25630E-03 0.00091 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27985E-04 0.03141 -3.58737E-03 0.00112 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.11449E-04 0.00869 -5.90704E-03 0.00057 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64522E-04 0.02563 -8.36395E-04 0.00544 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81124E-01 2.5E-05  4.28071E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44514E-02 0.00031  1.13999E-02 0.00095 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58194E-03 0.00161 -6.65542E-03 0.00149 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90635E-04 0.00945 -5.50159E-03 0.00121 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.92647E-04 0.01318 -6.25630E-03 0.00091 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27987E-04 0.03141 -3.58737E-03 0.00112 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.11446E-04 0.00868 -5.90704E-03 0.00057 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64528E-04 0.02559 -8.36395E-04 0.00544 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25456E-01 4.9E-05  4.19097E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02420E+00 4.9E-05  7.95361E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.52290E-03 0.00036  4.12082E-03 0.00086 ];
INF_REMXS                 (idx, [1:   4]) = [  5.54585E-03 0.00017  5.88854E-03 0.00069 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77101E-01 2.4E-05  4.01841E-03 0.00040  1.77131E-03 0.00081  4.26300E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53964E-02 0.00031 -9.46122E-04 0.00066 -1.81065E-04 0.00245  1.15810E-02 0.00093 ];
INF_S2                    (idx, [1:   8]) = [  2.73964E-03 0.00155 -1.57909E-04 0.00437 -1.31820E-04 0.00337 -6.52360E-03 0.00153 ];
INF_S3                    (idx, [1:   8]) = [  5.31170E-04 0.00923 -4.05351E-05 0.01456 -4.59776E-05 0.00847 -5.45561E-03 0.00121 ];
INF_S4                    (idx, [1:   8]) = [ -2.55193E-04 0.01479 -3.74583E-05 0.01240 -2.98104E-05 0.01380 -6.22649E-03 0.00092 ];
INF_S5                    (idx, [1:   8]) = [  1.28658E-04 0.03310 -6.72789E-07 0.69911 -5.66465E-06 0.03103 -3.58171E-03 0.00112 ];
INF_S6                    (idx, [1:   8]) = [ -3.85694E-04 0.00936 -2.57541E-05 0.01206 -2.08134E-05 0.01867 -5.88622E-03 0.00055 ];
INF_S7                    (idx, [1:   8]) = [  1.37912E-04 0.03134  2.66096E-05 0.01229  1.08519E-05 0.02013 -8.47247E-04 0.00531 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77106E-01 2.4E-05  4.01841E-03 0.00040  1.77131E-03 0.00081  4.26300E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53976E-02 0.00031 -9.46122E-04 0.00066 -1.81065E-04 0.00245  1.15810E-02 0.00093 ];
INF_SP2                   (idx, [1:   8]) = [  2.73985E-03 0.00155 -1.57909E-04 0.00437 -1.31820E-04 0.00337 -6.52360E-03 0.00153 ];
INF_SP3                   (idx, [1:   8]) = [  5.31170E-04 0.00922 -4.05351E-05 0.01456 -4.59776E-05 0.00847 -5.45561E-03 0.00121 ];
INF_SP4                   (idx, [1:   8]) = [ -2.55189E-04 0.01484 -3.74583E-05 0.01240 -2.98104E-05 0.01380 -6.22649E-03 0.00092 ];
INF_SP5                   (idx, [1:   8]) = [  1.28660E-04 0.03311 -6.72789E-07 0.69911 -5.66465E-06 0.03103 -3.58171E-03 0.00112 ];
INF_SP6                   (idx, [1:   8]) = [ -3.85692E-04 0.00935 -2.57541E-05 0.01206 -2.08134E-05 0.01867 -5.88622E-03 0.00055 ];
INF_SP7                   (idx, [1:   8]) = [  1.37918E-04 0.03130  2.66096E-05 0.01229  1.08519E-05 0.02013 -8.47247E-04 0.00531 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21173E-01 0.00029  4.23060E-01 0.00072 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21304E-01 0.00034  4.24766E-01 0.00111 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21165E-01 0.00042  4.25860E-01 0.00121 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21050E-01 0.00061  4.18637E-01 0.00132 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03786E+00 0.00029  7.87914E-01 0.00072 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03744E+00 0.00034  7.84755E-01 0.00111 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03789E+00 0.00042  7.82740E-01 0.00121 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03826E+00 0.00061  7.96247E-01 0.00131 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.79650E-03 0.00671  1.99624E-04 0.04010  1.00233E-03 0.01709  9.35635E-04 0.01631  2.63175E-03 0.00924  7.70360E-04 0.01661  2.56799E-04 0.03297 ];
LAMBDA                    (idx, [1:  14]) = [  7.23801E-01 0.01538  1.24903E-02 0.00012  3.17211E-02 0.00025  1.09127E-01 0.00025  3.16278E-01 0.00016  1.34675E+00 0.00058  8.57679E+00 0.00286 ];

