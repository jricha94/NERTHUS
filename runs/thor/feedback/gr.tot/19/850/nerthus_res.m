
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/19/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 18 15:25:59 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 18 15:54:48 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639859159005 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.99679E-01  1.00137E+00  1.00398E+00  9.99091E-01  9.99524E-01  9.98591E-01  9.98880E-01  1.00041E+00  9.99750E-01  1.00006E+00  9.99624E-01  1.00359E+00  9.97272E-01  1.00090E+00  1.00046E+00  9.98496E-01  9.98846E-01  9.99169E-01  9.98070E-01  9.99658E-01  1.00019E+00  9.96013E-01  1.00042E+00  9.99925E-01  1.00186E+00  9.97192E-01  1.00181E+00  1.00061E+00  1.00089E+00  1.00042E+00  1.00289E+00  1.00036E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59325E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40675E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91708E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95509E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95117E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79831E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84994E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62622E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62610E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74757E+02 8.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.18994E+02 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000055 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00003E+04 0.00042 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00003E+04 0.00042 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.81263E+02 ;
RUNNING_TIME              (idx, 1)        =  2.88234E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.60567E-01  7.60567E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.23333E-03  6.23333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.80566E+01  2.80566E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.88229E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.57453 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.13653E+01 4.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.56911E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 24042.63;
MEMSIZE                   (idx, 1)        = 21282.05;
XS_MEMSIZE                (idx, 1)        = 20607.47;
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

TOT_ACTIVITY              (idx, 1)        =  6.15173E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31803E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61566E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01904E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.36530E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.91445E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19868E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.42277E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.59116E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.69219E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77747E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08425E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.30309E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.57319E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49796E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65995E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.77328E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.01142E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56468E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.32505E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.63053E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31108E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.27736E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.20716E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.76125E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.05000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02685E-06  1.45462E+23  3.61228E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86995E-01 0.00054 ];
TH232_FISS                (idx, [1:   4]) = [  2.72060E+16 0.00996  1.58296E-03 0.00991 ];
U235_FISS                 (idx, [1:   4]) = [  1.71329E+19 0.00038  9.96917E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.52177E+16 0.00978  1.46734E-03 0.00977 ];
PU239_FISS                (idx, [1:   4]) = [  2.60638E+13 0.30900  1.51581E-06 0.30900 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00073E+19 0.00055  4.16768E-01 0.00037 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68544E+18 0.00081  1.53486E-01 0.00074 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23771E+18 0.00080  1.76486E-01 0.00069 ];
PU239_CAPT                (idx, [1:   4]) = [  2.33588E+13 0.32658  9.74197E-07 0.32657 ];
XE135_CAPT                (idx, [1:   4]) = [  9.97184E+14 0.04637  4.15262E-05 0.04638 ];
SM149_CAPT                (idx, [1:   4]) = [  5.19388E+13 0.21267  2.16429E-06 0.21267 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000055 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74651E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000055 1.60175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9212628 9.22252E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6594089 6.60091E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 193338 1.94036E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000055 1.60175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.48453E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.98243E-02 8.0E-09  3.98243E-02 8.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.2E-07  4.18914E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.2E-09  1.71876E+19 7.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39967E+19 0.00025  2.08522E+19 0.00025  3.14447E+18 0.00087 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11844E+19 0.00015  3.80399E+19 0.00013  3.14447E+18 0.00087 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16573E+19 0.00031  4.16573E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67166E+22 0.00027  1.53519E+21 0.00025  1.51814E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05201E+17 0.00331 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16896E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.75039E+21 0.00027 ];
INI_FMASS                 (idx, 1)        =  1.39864E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39863E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39864E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39863E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50368E+00 0.00024 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99836E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72237E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11905E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88197E-01 3.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99671E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01787E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00552E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 6.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00543E+00 0.00031  9.98985E-01 0.00030  6.53771E-03 0.00450 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00596E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00564E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00596E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01832E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85103E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85117E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82865E-07 0.00097 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82607E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23045E-02 0.00677 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22836E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47098E-03 0.00310  2.13189E-04 0.01637  1.07997E-03 0.00715  1.03301E-03 0.00760  2.97185E-03 0.00463  8.70356E-04 0.00826  3.02600E-04 0.01383 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52602E-01 0.00705  1.24900E-02 8.7E-06  3.18264E-02 3.3E-05  1.09451E-01 6.2E-05  3.17100E-01 2.2E-05  1.35282E+00 7.9E-05  8.59689E+00 0.00086 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54199E-03 0.00437  2.10347E-04 0.02514  1.07940E-03 0.01188  1.06159E-03 0.01151  3.00137E-03 0.00701  8.73890E-04 0.01424  3.15386E-04 0.02163 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.64448E-01 0.01129  1.24901E-02 1.3E-05  3.18268E-02 4.4E-05  1.09457E-01 0.00011  3.17097E-01 3.0E-05  1.35299E+00 0.00010  8.60319E+00 0.00104 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61400E-04 0.00073  4.61440E-04 0.00074  4.55667E-04 0.00844 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63894E-04 0.00063  4.63935E-04 0.00063  4.58141E-04 0.00845 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.51097E-03 0.00463  2.14055E-04 0.02741  1.08228E-03 0.01269  1.04772E-03 0.01210  2.99434E-03 0.00717  8.67794E-04 0.01341  3.04783E-04 0.02366 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.51717E-01 0.01214  1.24901E-02 1.6E-05  3.18266E-02 5.5E-05  1.09456E-01 0.00010  3.17093E-01 3.2E-05  1.35283E+00 0.00012  8.59478E+00 0.00147 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23989E-04 0.00157  4.24035E-04 0.00157  4.15782E-04 0.01878 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26282E-04 0.00153  4.26329E-04 0.00153  4.17979E-04 0.01874 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.65025E-03 0.01705  1.80717E-04 0.09026  1.04459E-03 0.04004  1.11342E-03 0.03930  3.10860E-03 0.02434  8.79741E-04 0.04322  3.23180E-04 0.07835 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.73091E-01 0.03988  1.24899E-02 5.5E-05  3.18279E-02 0.00016  1.09461E-01 0.00032  3.17055E-01 6.7E-05  1.35160E+00 0.00066  8.60541E+00 0.00353 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.60656E-03 0.01671  1.74278E-04 0.08347  1.05153E-03 0.03755  1.09700E-03 0.03733  3.10123E-03 0.02429  8.58335E-04 0.04226  3.24191E-04 0.07722 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.72242E-01 0.03911  1.24899E-02 5.5E-05  3.18268E-02 0.00014  1.09469E-01 0.00035  3.17058E-01 7.4E-05  1.35165E+00 0.00066  8.60262E+00 0.00352 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56872E+01 0.01711 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43533E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45933E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.50374E-03 0.00318 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46642E+01 0.00323 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.88618E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06406E-05 9.2E-05  3.06409E-05 9.2E-05  3.05923E-05 0.00116 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.62132E-04 0.00046  5.62195E-04 0.00046  5.52856E-04 0.00536 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66352E-01 0.00019  6.66343E-01 0.00019  6.69017E-01 0.00481 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09497E+01 0.00741 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61880E+02 0.00023  1.86826E+02 0.00027 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.05996E+05 0.00164  3.43260E+06 0.00066  7.70150E+06 0.00051  1.47085E+07 0.00030  1.62177E+07 0.00021  1.55853E+07 0.00011  1.39292E+07 0.00021  1.26061E+07 0.00011  1.28565E+07 0.00011  1.25370E+07 6.9E-05  1.25815E+07 0.00012  1.24010E+07 0.00012  1.26168E+07 0.00012  1.23835E+07 8.7E-05  1.23487E+07 0.00012  1.04900E+07 0.00015  8.77906E+06 0.00012  1.08630E+07 0.00017  1.08637E+07 0.00016  2.14219E+07 0.00014  2.07522E+07 0.00014  1.50035E+07 0.00012  9.58835E+06 0.00016  1.14733E+07 0.00015  1.05627E+07 0.00020  9.00311E+06 0.00027  1.62848E+07 0.00023  3.49980E+06 0.00023  4.40087E+06 0.00021  3.96652E+06 0.00029  2.33735E+06 0.00050  4.07740E+06 0.00027  2.80864E+06 0.00056  2.45462E+06 0.00044  4.81199E+05 0.00053  4.76866E+05 0.00066  4.90643E+05 0.00105  5.05557E+05 0.00075  5.00967E+05 0.00080  4.96170E+05 0.00075  5.12257E+05 0.00104  4.84949E+05 0.00105  9.21094E+05 0.00052  1.49128E+06 0.00066  1.95564E+06 0.00042  5.71082E+06 0.00032  7.75594E+06 0.00033  1.16613E+07 0.00038  9.65402E+06 0.00061  7.74999E+06 0.00055  6.25508E+06 0.00069  7.29823E+06 0.00060  1.32124E+07 0.00062  1.65868E+07 0.00058  2.81520E+07 0.00066  3.62533E+07 0.00061  4.36816E+07 0.00066  2.33706E+07 0.00060  1.51409E+07 0.00069  1.00183E+07 0.00093  8.57194E+06 0.00089  8.23083E+06 0.00084  6.27761E+06 0.00104  4.18825E+06 0.00121  3.48613E+06 0.00154  3.25423E+06 0.00144  2.66457E+06 0.00084  1.82022E+06 0.00153  1.16166E+06 0.00124  3.50127E+05 0.00239 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01768E+00 0.00043 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51009E+21 0.00027  7.20660E+21 0.00058 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82856E-01 1.5E-05  4.31471E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23029E-03 0.00018  1.70631E-03 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  1.42196E-03 0.00017  3.83842E-03 0.00051 ];
INF_FISS                  (idx, [1:   4]) = [  1.91667E-04 0.00025  2.13211E-03 0.00058 ];
INF_NSF                   (idx, [1:   4]) = [  4.68111E-04 0.00025  5.19530E-03 0.00058 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 2.7E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 7.3E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02289E-07 0.00012  2.15827E-06 8.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81433E-01 1.5E-05  4.27631E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44603E-02 0.00014  1.07945E-02 0.00081 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57418E-03 0.00166 -6.76618E-03 0.00127 ];
INF_SCATT3                (idx, [1:   4]) = [  4.96677E-04 0.00891 -5.58961E-03 0.00067 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.97157E-04 0.00896 -6.21787E-03 0.00054 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21193E-04 0.01801 -3.59995E-03 0.00093 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.15847E-04 0.00474 -5.73710E-03 0.00043 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60181E-04 0.01610 -8.42271E-04 0.00317 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81438E-01 1.5E-05  4.27631E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44615E-02 0.00014  1.07945E-02 0.00081 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57437E-03 0.00166 -6.76618E-03 0.00127 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.96698E-04 0.00890 -5.58961E-03 0.00067 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.97135E-04 0.00898 -6.21787E-03 0.00054 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21188E-04 0.01793 -3.59995E-03 0.00093 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.15836E-04 0.00473 -5.73710E-03 0.00043 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60191E-04 0.01608 -8.42271E-04 0.00317 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25942E-01 4.2E-05  4.18949E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02268E+00 4.2E-05  7.95642E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41718E-03 0.00016  3.83842E-03 0.00051 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42811E-03 0.00010  5.28500E-03 0.00077 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77428E-01 1.5E-05  4.00502E-03 0.00018  1.44460E-03 0.00072  4.26186E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54180E-02 0.00014 -9.57648E-04 0.00052 -1.41083E-04 0.00210  1.09356E-02 0.00079 ];
INF_S2                    (idx, [1:   8]) = [  2.72811E-03 0.00148 -1.53936E-04 0.00336 -1.09214E-04 0.00272 -6.65697E-03 0.00131 ];
INF_S3                    (idx, [1:   8]) = [  5.35321E-04 0.00833 -3.86444E-05 0.00994 -3.89683E-05 0.00509 -5.55064E-03 0.00066 ];
INF_S4                    (idx, [1:   8]) = [ -2.61144E-04 0.01018 -3.60138E-05 0.00829 -2.41574E-05 0.00690 -6.19371E-03 0.00055 ];
INF_S5                    (idx, [1:   8]) = [  1.21374E-04 0.01836 -1.81094E-07 1.00000 -4.47244E-06 0.05793 -3.59548E-03 0.00092 ];
INF_S6                    (idx, [1:   8]) = [ -3.90255E-04 0.00538 -2.55920E-05 0.01281 -1.72455E-05 0.01355 -5.71986E-03 0.00044 ];
INF_S7                    (idx, [1:   8]) = [  1.33819E-04 0.01971  2.63623E-05 0.01200  8.52537E-06 0.02685 -8.50796E-04 0.00333 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77433E-01 1.5E-05  4.00502E-03 0.00018  1.44460E-03 0.00072  4.26186E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54191E-02 0.00014 -9.57648E-04 0.00052 -1.41083E-04 0.00210  1.09356E-02 0.00079 ];
INF_SP2                   (idx, [1:   8]) = [  2.72831E-03 0.00149 -1.53936E-04 0.00336 -1.09214E-04 0.00272 -6.65697E-03 0.00131 ];
INF_SP3                   (idx, [1:   8]) = [  5.35342E-04 0.00832 -3.86444E-05 0.00994 -3.89683E-05 0.00509 -5.55064E-03 0.00066 ];
INF_SP4                   (idx, [1:   8]) = [ -2.61121E-04 0.01020 -3.60138E-05 0.00829 -2.41574E-05 0.00690 -6.19371E-03 0.00055 ];
INF_SP5                   (idx, [1:   8]) = [  1.21369E-04 0.01828 -1.81094E-07 1.00000 -4.47244E-06 0.05793 -3.59548E-03 0.00092 ];
INF_SP6                   (idx, [1:   8]) = [ -3.90244E-04 0.00537 -2.55920E-05 0.01281 -1.72455E-05 0.01355 -5.71986E-03 0.00044 ];
INF_SP7                   (idx, [1:   8]) = [  1.33829E-04 0.01969  2.63623E-05 0.01200  8.52537E-06 0.02685 -8.50796E-04 0.00333 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21673E-01 0.00026  4.22255E-01 0.00071 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21713E-01 0.00050  4.23966E-01 0.00130 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21826E-01 0.00052  4.24162E-01 0.00080 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21483E-01 0.00037  4.18689E-01 0.00119 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03625E+00 0.00026  7.89417E-01 0.00071 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03612E+00 0.00050  7.86238E-01 0.00130 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03576E+00 0.00052  7.85867E-01 0.00080 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03686E+00 0.00037  7.96145E-01 0.00120 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54199E-03 0.00437  2.10347E-04 0.02514  1.07940E-03 0.01188  1.06159E-03 0.01151  3.00137E-03 0.00701  8.73890E-04 0.01424  3.15386E-04 0.02163 ];
LAMBDA                    (idx, [1:  14]) = [  7.64448E-01 0.01129  1.24901E-02 1.3E-05  3.18268E-02 4.4E-05  1.09457E-01 0.00011  3.17097E-01 3.0E-05  1.35299E+00 0.00010  8.60319E+00 0.00104 ];

