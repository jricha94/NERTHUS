
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/23/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 03:44:12 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 04:45:30 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646037852667 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98933E-01  1.00133E+00  9.99497E-01  1.00055E+00  1.00167E+00  9.96820E-01  1.00145E+00  9.99750E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.46201E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.53799E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91733E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96478E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96169E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.74077E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85236E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.58558E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.58546E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74706E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12181E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000185 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00009E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00009E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.81354E+02 ;
RUNNING_TIME              (idx, 1)        =  6.12963E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.58433E-01  9.58433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.81000E-02  1.81000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.03197E+01  6.03197E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.12962E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85290 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95688E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82347E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.04916E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.68027E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.45386E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.15596E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.50498E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.53532E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36260E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.21697E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.21701E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.72565E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.07884E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.43951E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.22663E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.67839E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.79880E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.93358E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.85821E+15 ;
CS134_ACTIVITY            (idx, 1)        =  7.58143E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.63458E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.59108E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.41120E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.39264E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16221E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.46453E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.22155E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.55375E-02  5.20260E+24  3.29639E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.67801E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.70538E+16 0.01248  1.57689E-03 0.01254 ];
U233_FISS                 (idx, [1:   4]) = [  8.02901E+17 0.00236  4.67917E-02 0.00232 ];
U235_FISS                 (idx, [1:   4]) = [  1.51141E+19 0.00052  8.80820E-01 0.00020 ];
U238_FISS                 (idx, [1:   4]) = [  2.78474E+16 0.01313  1.62293E-03 0.01314 ];
PU239_FISS                (idx, [1:   4]) = [  1.17012E+18 0.00190  6.81922E-02 0.00182 ];
PU240_FISS                (idx, [1:   4]) = [  1.77637E+14 0.14562  1.03470E-05 0.14545 ];
PU241_FISS                (idx, [1:   4]) = [  1.52154E+16 0.01719  8.86847E-04 0.01723 ];
TH232_CAPT                (idx, [1:   4]) = [  9.50307E+18 0.00073  3.85004E-01 0.00051 ];
U233_CAPT                 (idx, [1:   4]) = [  9.77629E+16 0.00709  3.96046E-03 0.00702 ];
U235_CAPT                 (idx, [1:   4]) = [  3.29950E+18 0.00123  1.33675E-01 0.00111 ];
U238_CAPT                 (idx, [1:   4]) = [  4.45523E+18 0.00111  1.80496E-01 0.00094 ];
PU239_CAPT                (idx, [1:   4]) = [  7.06751E+17 0.00251  2.86338E-02 0.00251 ];
PU240_CAPT                (idx, [1:   4]) = [  1.45287E+17 0.00548  5.88637E-03 0.00550 ];
PU241_CAPT                (idx, [1:   4]) = [  5.64726E+15 0.02423  2.28752E-04 0.02419 ];
XE135_CAPT                (idx, [1:   4]) = [  4.09545E+15 0.03054  1.66033E-04 0.03069 ];
SM149_CAPT                (idx, [1:   4]) = [  1.91586E+17 0.00447  7.76192E-03 0.00446 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000185 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13100E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000185 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5825748 5.83209E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4050026 4.05439E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 124411 1.24830E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000185 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.16650E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.23928E+19 2.0E-06  4.23928E+19 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71646E+19 4.0E-07  1.71646E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46789E+19 0.00033  2.16056E+19 0.00032  3.07323E+18 0.00115 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18435E+19 0.00019  3.87703E+19 0.00018  3.07323E+18 0.00115 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23227E+19 0.00040  4.23227E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66011E+22 0.00037  1.51964E+21 0.00032  1.50815E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.28355E+17 0.00474 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23719E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.69353E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27684E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27684E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50435E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02635E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.60400E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13078E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87824E-01 5.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99689E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01401E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00135E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46978E+00 2.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02540E+02 4.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00126E+00 0.00041  9.95284E-01 0.00039  6.06818E-03 0.00631 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00163E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00169E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00163E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01429E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83891E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83883E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.06454E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  2.06578E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.31393E-02 0.00827 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.30489E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.04333E-03 0.00404  2.02889E-04 0.02035  1.03342E-03 0.00959  9.84652E-04 0.01016  2.75766E-03 0.00604  7.82205E-04 0.01182  2.82502E-04 0.01991 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.45310E-01 0.01030  1.24901E-02 5.2E-05  3.17561E-02 0.00013  1.09235E-01 0.00011  3.16686E-01 7.0E-05  1.35053E+00 0.00021  8.60995E+00 0.00139 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.08375E-03 0.00635  2.10207E-04 0.03693  1.03065E-03 0.01518  1.00375E-03 0.01638  2.78915E-03 0.01037  7.63340E-04 0.01695  2.86660E-04 0.03273 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.45861E-01 0.01752  1.24897E-02 2.7E-05  3.17562E-02 0.00022  1.09222E-01 0.00019  3.16665E-01 0.00011  1.35053E+00 0.00029  8.62762E+00 0.00169 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.32465E-04 0.00098  4.32498E-04 0.00099  4.26917E-04 0.01146 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.32997E-04 0.00089  4.33030E-04 0.00090  4.27448E-04 0.01144 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.05760E-03 0.00656  2.02908E-04 0.03306  1.02880E-03 0.01477  9.94206E-04 0.01526  2.78005E-03 0.00988  7.66333E-04 0.01847  2.85297E-04 0.03299 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.45436E-01 0.01707  1.24924E-02 0.00017  3.17503E-02 0.00023  1.09228E-01 0.00017  3.16637E-01 0.00012  1.34982E+00 0.00038  8.63177E+00 0.00164 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.95770E-04 0.00222  3.95785E-04 0.00223  3.93995E-04 0.02423 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.96253E-04 0.00216  3.96268E-04 0.00217  3.94465E-04 0.02422 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.05552E-03 0.02086  2.15431E-04 0.11234  1.11328E-03 0.05027  9.87908E-04 0.05357  2.71860E-03 0.03053  7.44647E-04 0.05563  2.75662E-04 0.09884 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.27912E-01 0.05240  1.24888E-02 6.4E-05  3.17900E-02 0.00058  1.09260E-01 0.00030  3.16659E-01 0.00037  1.35101E+00 0.00085  8.50925E+00 0.00881 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.10589E-03 0.02020  2.21403E-04 0.10838  1.11794E-03 0.04816  1.00408E-03 0.05048  2.72213E-03 0.02944  7.62812E-04 0.05461  2.77529E-04 0.09387 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.33451E-01 0.05095  1.24887E-02 6.9E-05  3.17858E-02 0.00059  1.09269E-01 0.00032  3.16635E-01 0.00037  1.35077E+00 0.00088  8.51440E+00 0.00862 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53297E+01 0.02120 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.14968E-04 0.00071 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.15478E-04 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.08297E-03 0.00365 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46610E+01 0.00379 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.42712E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06360E-05 0.00012  3.06357E-05 0.00012  3.06744E-05 0.00175 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.31158E-04 0.00062  5.31209E-04 0.00062  5.23121E-04 0.00713 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54785E-01 0.00025  6.54800E-01 0.00025  6.54426E-01 0.00632 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10344E+01 0.00965 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.57987E+02 0.00029  1.82360E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.49495E+05 0.00244  2.17623E+06 0.00077  4.84806E+06 0.00045  9.22492E+06 0.00039  1.01569E+07 0.00028  9.75150E+06 0.00022  8.70993E+06 0.00020  7.88260E+06 0.00020  8.03655E+06 0.00014  7.83558E+06 5.9E-05  7.86330E+06 0.00010  7.74799E+06 0.00015  7.88578E+06 6.7E-05  7.73998E+06 0.00012  7.71673E+06 8.0E-05  6.55498E+06 0.00013  5.48633E+06 0.00015  6.78864E+06 0.00018  6.79047E+06 0.00014  1.33877E+07 0.00014  1.29700E+07 0.00015  9.37469E+06 0.00022  5.99131E+06 0.00021  7.17521E+06 0.00019  6.59898E+06 0.00026  5.62806E+06 0.00029  1.01484E+07 0.00019  2.17626E+06 0.00030  2.73641E+06 0.00051  2.46647E+06 0.00045  1.45220E+06 0.00060  2.52891E+06 0.00049  1.74405E+06 0.00033  1.52430E+06 0.00062  2.98781E+05 0.00128  2.95945E+05 0.00141  3.03189E+05 0.00093  3.12804E+05 0.00076  3.10241E+05 0.00081  3.08240E+05 0.00102  3.19211E+05 0.00075  3.02191E+05 0.00083  5.75033E+05 0.00076  9.35028E+05 0.00072  1.23109E+06 0.00031  3.66498E+06 0.00046  5.09329E+06 0.00053  7.66398E+06 0.00064  6.24201E+06 0.00077  4.95097E+06 0.00081  3.95531E+06 0.00082  4.59109E+06 0.00084  8.16620E+06 0.00085  1.01227E+07 0.00087  1.69964E+07 0.00086  2.13741E+07 0.00096  2.51586E+07 0.00107  1.33128E+07 0.00106  8.50039E+06 0.00112  5.62464E+06 0.00136  4.78018E+06 0.00109  4.57283E+06 0.00097  3.45815E+06 0.00105  2.31158E+06 0.00108  1.91542E+06 0.00106  1.78394E+06 0.00150  1.46287E+06 0.00126  9.87532E+05 0.00163  6.35320E+05 0.00151  1.89740E+05 0.00253 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01468E+00 0.00036 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66674E+21 0.00033  6.93457E+21 0.00094 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82654E-01 1.6E-05  4.31834E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26561E-03 0.00035  1.79462E-03 0.00088 ];
INF_ABS                   (idx, [1:   4]) = [  1.47202E-03 0.00029  3.98221E-03 0.00089 ];
INF_FISS                  (idx, [1:   4]) = [  2.06409E-04 0.00034  2.18759E-03 0.00093 ];
INF_NSF                   (idx, [1:   4]) = [  5.07225E-04 0.00034  5.40643E-03 0.00093 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45737E+00 3.9E-06  2.47141E+00 3.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02120E+02 4.9E-07  2.02595E+02 5.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02355E-07 0.00010  2.11420E-06 6.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81181E-01 1.7E-05  4.27856E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44315E-02 0.00038  1.13692E-02 0.00091 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58286E-03 0.00129 -6.63237E-03 0.00110 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87642E-04 0.00770 -5.51319E-03 0.00155 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.96190E-04 0.01389 -6.25072E-03 0.00057 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26947E-04 0.03079 -3.59287E-03 0.00118 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.21587E-04 0.00709 -5.90097E-03 0.00047 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60330E-04 0.01144 -8.23734E-04 0.00584 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81186E-01 1.7E-05  4.27856E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44327E-02 0.00038  1.13692E-02 0.00091 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58306E-03 0.00129 -6.63237E-03 0.00110 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87668E-04 0.00769 -5.51319E-03 0.00155 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.96183E-04 0.01391 -6.25072E-03 0.00057 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26954E-04 0.03081 -3.59287E-03 0.00118 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.21599E-04 0.00710 -5.90097E-03 0.00047 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60316E-04 0.01143 -8.23734E-04 0.00584 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25609E-01 5.5E-05  4.18771E-01 4.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02372E+00 5.5E-05  7.95980E-01 4.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46707E-03 0.00030  3.98221E-03 0.00089 ];
INF_REMXS                 (idx, [1:   4]) = [  5.57507E-03 0.00012  5.71391E-03 0.00083 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77079E-01 1.6E-05  4.10175E-03 0.00024  1.73574E-03 0.00067  4.26120E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53955E-02 0.00035 -9.64002E-04 0.00074 -1.79068E-04 0.00223  1.15483E-02 0.00090 ];
INF_S2                    (idx, [1:   8]) = [  2.74433E-03 0.00129 -1.61470E-04 0.00381 -1.28300E-04 0.00377 -6.50407E-03 0.00114 ];
INF_S3                    (idx, [1:   8]) = [  5.29657E-04 0.00687 -4.20145E-05 0.01381 -4.48108E-05 0.01005 -5.46838E-03 0.00156 ];
INF_S4                    (idx, [1:   8]) = [ -2.58796E-04 0.01630 -3.73943E-05 0.01131 -2.85161E-05 0.00840 -6.22221E-03 0.00059 ];
INF_S5                    (idx, [1:   8]) = [  1.28370E-04 0.03186 -1.42294E-06 0.28037 -5.78717E-06 0.04269 -3.58708E-03 0.00115 ];
INF_S6                    (idx, [1:   8]) = [ -3.95231E-04 0.00760 -2.63567E-05 0.01124 -2.06484E-05 0.00933 -5.88032E-03 0.00049 ];
INF_S7                    (idx, [1:   8]) = [  1.33374E-04 0.01488  2.69561E-05 0.01053  1.07618E-05 0.01787 -8.34496E-04 0.00574 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77084E-01 1.6E-05  4.10175E-03 0.00024  1.73574E-03 0.00067  4.26120E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53967E-02 0.00035 -9.64002E-04 0.00074 -1.79068E-04 0.00223  1.15483E-02 0.00090 ];
INF_SP2                   (idx, [1:   8]) = [  2.74453E-03 0.00129 -1.61470E-04 0.00381 -1.28300E-04 0.00377 -6.50407E-03 0.00114 ];
INF_SP3                   (idx, [1:   8]) = [  5.29683E-04 0.00687 -4.20145E-05 0.01381 -4.48108E-05 0.01005 -5.46838E-03 0.00156 ];
INF_SP4                   (idx, [1:   8]) = [ -2.58789E-04 0.01632 -3.73943E-05 0.01131 -2.85161E-05 0.00840 -6.22221E-03 0.00059 ];
INF_SP5                   (idx, [1:   8]) = [  1.28377E-04 0.03188 -1.42294E-06 0.28037 -5.78717E-06 0.04269 -3.58708E-03 0.00115 ];
INF_SP6                   (idx, [1:   8]) = [ -3.95242E-04 0.00760 -2.63567E-05 0.01124 -2.06484E-05 0.00933 -5.88032E-03 0.00049 ];
INF_SP7                   (idx, [1:   8]) = [  1.33360E-04 0.01486  2.69561E-05 0.01053  1.07618E-05 0.01787 -8.34496E-04 0.00574 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21345E-01 0.00025  4.22220E-01 0.00060 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21422E-01 0.00044  4.24370E-01 0.00113 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21290E-01 0.00048  4.24734E-01 0.00112 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21325E-01 0.00021  4.17640E-01 0.00073 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03731E+00 0.00025  7.89480E-01 0.00060 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03706E+00 0.00045  7.85486E-01 0.00113 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03749E+00 0.00048  7.84814E-01 0.00112 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03737E+00 0.00021  7.98140E-01 0.00073 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.08375E-03 0.00635  2.10207E-04 0.03693  1.03065E-03 0.01518  1.00375E-03 0.01638  2.78915E-03 0.01037  7.63340E-04 0.01695  2.86660E-04 0.03273 ];
LAMBDA                    (idx, [1:  14]) = [  7.45861E-01 0.01752  1.24897E-02 2.7E-05  3.17562E-02 0.00022  1.09222E-01 0.00019  3.16665E-01 0.00011  1.35053E+00 0.00029  8.62762E+00 0.00169 ];

