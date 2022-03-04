
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/38/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node31' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 03:06:48 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 04:28:49 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646208408632 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97856E-01  1.00255E+00  9.98242E-01  1.00272E+00  9.99641E-01  9.98465E-01  9.97972E-01  1.00255E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.15293E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.84707E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92219E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96710E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96418E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60938E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86794E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49693E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49680E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73979E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.67621E+01 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001130 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00057E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00057E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.44830E+02 ;
RUNNING_TIME              (idx, 1)        =  8.20115E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.01552E+00  1.01552E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.54000E-02  2.54000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.09706E+01  8.09706E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.20114E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86268 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95069E+00 0.00097 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85166E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.86 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.01037E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.61047E+05 ;
TOT_SF_RATE               (idx, 1)        =  6.06238E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.08412E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.45262E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.62038E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32195E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.46197E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.53349E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.96413E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.95422E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.61116E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.56802E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.54930E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.95979E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.12593E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.05836E+15 ;
CS134_ACTIVITY            (idx, 1)        =  5.64922E+10 ;
CS137_ACTIVITY            (idx, 1)        =  5.74434E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.51076E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.29555E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.02408E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15970E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.54572E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.20137E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.48697E-02  4.92314E+24  3.26162E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.56723E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.62102E+16 0.01264  1.52875E-03 0.01261 ];
U233_FISS                 (idx, [1:   4]) = [  2.41048E+18 0.00132  1.40597E-01 0.00120 ];
U235_FISS                 (idx, [1:   4]) = [  1.22658E+19 0.00051  7.15438E-01 0.00029 ];
U238_FISS                 (idx, [1:   4]) = [  3.23307E+16 0.01087  1.88564E-03 0.01082 ];
PU239_FISS                (idx, [1:   4]) = [  2.18815E+18 0.00128  1.27630E-01 0.00121 ];
PU240_FISS                (idx, [1:   4]) = [  7.29517E+14 0.07568  4.26121E-05 0.07574 ];
PU241_FISS                (idx, [1:   4]) = [  2.16533E+17 0.00460  1.26301E-02 0.00460 ];
TH232_CAPT                (idx, [1:   4]) = [  8.48208E+18 0.00077  3.38338E-01 0.00060 ];
U233_CAPT                 (idx, [1:   4]) = [  2.99054E+17 0.00386  1.19287E-02 0.00383 ];
U235_CAPT                 (idx, [1:   4]) = [  2.75876E+18 0.00136  1.10043E-01 0.00129 ];
U238_CAPT                 (idx, [1:   4]) = [  4.86310E+18 0.00116  1.93975E-01 0.00087 ];
PU239_CAPT                (idx, [1:   4]) = [  1.32344E+18 0.00177  5.27901E-02 0.00170 ];
PU240_CAPT                (idx, [1:   4]) = [  7.13911E+17 0.00256  2.84764E-02 0.00248 ];
PU241_CAPT                (idx, [1:   4]) = [  8.35094E+16 0.00721  3.33150E-03 0.00729 ];
XE135_CAPT                (idx, [1:   4]) = [  3.33712E+15 0.03584  1.33145E-04 0.03587 ];
SM149_CAPT                (idx, [1:   4]) = [  2.08880E+17 0.00466  8.33243E-03 0.00470 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001130 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.16843E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001130 1.00117E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5861328 5.86723E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4008267 4.01246E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 131535 1.31988E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001130 1.00117E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.60656E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.29890E+19 3.6E-06  4.29890E+19 3.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71477E+19 8.4E-07  1.71477E+19 8.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.50676E+19 0.00036  2.21485E+19 0.00034  2.91910E+18 0.00134 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.22154E+19 0.00021  3.92963E+19 0.00019  2.91910E+18 0.00134 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27286E+19 0.00041  4.27286E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.58691E+22 0.00039  1.44131E+21 0.00035  1.44278E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.64013E+17 0.00460 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27794E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.38149E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.26460E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26460E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.54458E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04834E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.26770E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16375E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87059E-01 5.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99739E-01 5.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01940E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00595E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50698E+00 4.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02739E+02 8.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00589E+00 0.00042  1.00046E+00 0.00040  5.48815E-03 0.00663 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00606E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00613E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00606E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01952E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82073E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82079E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.47613E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  2.47438E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.47360E-02 0.00709 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.45473E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.39819E-03 0.00407  1.92011E-04 0.02359  9.59218E-04 0.01072  8.77396E-04 0.01082  2.44018E-03 0.00604  6.93641E-04 0.01143  2.35739E-04 0.02042 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.09387E-01 0.01032  1.24951E-02 0.00017  3.16750E-02 0.00020  1.09030E-01 0.00019  3.15483E-01 0.00014  1.33756E+00 0.00065  8.51099E+00 0.00264 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.44919E-03 0.00690  1.88065E-04 0.03849  9.77410E-04 0.01629  8.76322E-04 0.01861  2.45644E-03 0.01047  7.07146E-04 0.02071  2.43811E-04 0.03302 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.17386E-01 0.01676  1.24962E-02 0.00026  3.16684E-02 0.00033  1.08988E-01 0.00030  3.15564E-01 0.00019  1.33672E+00 0.00110  8.47029E+00 0.00430 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.85848E-04 0.00102  3.85866E-04 0.00103  3.82282E-04 0.01210 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.88111E-04 0.00096  3.88129E-04 0.00097  3.84527E-04 0.01209 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.45022E-03 0.00676  1.86696E-04 0.03927  9.59549E-04 0.01600  8.82447E-04 0.01833  2.46541E-03 0.00926  7.30151E-04 0.01845  2.25966E-04 0.03420 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.93515E-01 0.01655  1.24984E-02 0.00039  3.16752E-02 0.00032  1.09019E-01 0.00030  3.15496E-01 0.00021  1.33678E+00 0.00114  8.45101E+00 0.00544 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.49579E-04 0.00224  3.49529E-04 0.00225  3.53382E-04 0.03217 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.51625E-04 0.00219  3.51576E-04 0.00220  3.55388E-04 0.03209 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.43633E-03 0.02365  2.09811E-04 0.12040  9.63663E-04 0.05853  7.70182E-04 0.06002  2.50324E-03 0.03297  7.94895E-04 0.06031  1.94536E-04 0.12622 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.64449E-01 0.05690  1.25078E-02 0.00112  3.16393E-02 0.00108  1.08916E-01 0.00082  3.15317E-01 0.00073  1.34148E+00 0.00264  8.41219E+00 0.01523 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.42089E-03 0.02251  2.08212E-04 0.10973  9.64080E-04 0.05752  7.68811E-04 0.05933  2.50500E-03 0.03161  7.84074E-04 0.05866  1.90709E-04 0.11416 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.57850E-01 0.05336  1.25072E-02 0.00110  3.16484E-02 0.00106  1.08883E-01 0.00081  3.15295E-01 0.00071  1.34186E+00 0.00246  8.39843E+00 0.01503 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55704E+01 0.02389 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.68246E-04 0.00069 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.70403E-04 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.45001E-03 0.00451 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48033E+01 0.00471 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.81003E-07 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04329E-05 0.00013  3.04325E-05 0.00013  3.05052E-05 0.00172 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.92267E-04 0.00070  4.92351E-04 0.00070  4.76908E-04 0.00770 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.21337E-01 0.00029  6.21329E-01 0.00030  6.24721E-01 0.00648 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15711E+01 0.01087 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49187E+02 0.00032  1.72860E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.61437E+05 0.00297  2.20645E+06 0.00079  4.87986E+06 0.00052  9.24623E+06 0.00043  1.01637E+07 0.00024  9.75274E+06 0.00021  8.70371E+06 0.00019  7.87688E+06 0.00024  8.03068E+06 0.00014  7.82879E+06 0.00010  7.85554E+06 0.00017  7.74064E+06 8.4E-05  7.87665E+06 0.00014  7.73061E+06 9.2E-05  7.70436E+06 0.00013  6.54689E+06 0.00024  5.48361E+06 0.00015  6.77766E+06 0.00018  6.77842E+06 0.00012  1.33555E+07 0.00013  1.29359E+07 0.00020  9.33918E+06 0.00024  5.96128E+06 0.00024  7.12266E+06 0.00030  6.53963E+06 0.00038  5.56269E+06 0.00046  9.95307E+06 0.00033  2.12379E+06 0.00047  2.66869E+06 0.00030  2.40004E+06 0.00042  1.41082E+06 0.00065  2.44616E+06 0.00063  1.68401E+06 0.00064  1.46412E+06 0.00068  2.84939E+05 0.00126  2.80292E+05 0.00201  2.84176E+05 0.00098  2.90665E+05 0.00095  2.89120E+05 0.00103  2.89408E+05 0.00133  3.01184E+05 0.00068  2.85663E+05 0.00078  5.44630E+05 0.00081  8.84533E+05 0.00072  1.16360E+06 0.00079  3.44130E+06 0.00060  4.70404E+06 0.00069  6.94247E+06 0.00111  5.58419E+06 0.00114  4.39756E+06 0.00122  3.49823E+06 0.00148  4.05393E+06 0.00153  7.19696E+06 0.00144  8.91105E+06 0.00153  1.49442E+07 0.00167  1.87698E+07 0.00168  2.20484E+07 0.00162  1.16674E+07 0.00169  7.44167E+06 0.00167  4.92432E+06 0.00188  4.18945E+06 0.00175  4.00670E+06 0.00183  3.02685E+06 0.00223  2.02637E+06 0.00202  1.67976E+06 0.00188  1.56287E+06 0.00235  1.27922E+06 0.00193  8.64574E+05 0.00199  5.57406E+05 0.00332  1.66928E+05 0.00328 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02034E+00 0.00059 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.69733E+21 0.00041  6.17188E+21 0.00140 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82625E-01 2.2E-05  4.32787E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.37695E-03 0.00046  1.89816E-03 0.00122 ];
INF_ABS                   (idx, [1:   4]) = [  1.62875E-03 0.00039  4.28102E-03 0.00130 ];
INF_FISS                  (idx, [1:   4]) = [  2.51800E-04 0.00036  2.38286E-03 0.00139 ];
INF_NSF                   (idx, [1:   4]) = [  6.24118E-04 0.00036  5.98500E-03 0.00139 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47862E+00 4.0E-06  2.51169E+00 5.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01831E+02 1.6E-06  2.02890E+02 9.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.97789E-08 0.00026  2.10852E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80997E-01 2.3E-05  4.28509E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44565E-02 0.00020  1.14488E-02 0.00080 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62443E-03 0.00239 -6.64864E-03 0.00128 ];
INF_SCATT3                (idx, [1:   4]) = [  4.96504E-04 0.00818 -5.51565E-03 0.00142 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.89704E-04 0.00703 -6.27062E-03 0.00134 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26586E-04 0.03655 -3.59218E-03 0.00097 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.11489E-04 0.01048 -5.92448E-03 0.00059 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58882E-04 0.02109 -8.26482E-04 0.00646 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81002E-01 2.3E-05  4.28509E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44576E-02 0.00020  1.14488E-02 0.00080 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62466E-03 0.00239 -6.64864E-03 0.00128 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.96539E-04 0.00820 -5.51565E-03 0.00142 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.89682E-04 0.00703 -6.27062E-03 0.00134 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26590E-04 0.03655 -3.59218E-03 0.00097 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.11498E-04 0.01046 -5.92448E-03 0.00059 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58895E-04 0.02108 -8.26482E-04 0.00646 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25200E-01 5.3E-05  4.19652E-01 4.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02501E+00 5.3E-05  7.94309E-01 4.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.62361E-03 0.00039  4.28102E-03 0.00130 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51334E-03 0.00014  6.09851E-03 0.00124 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77111E-01 2.1E-05  3.88554E-03 0.00040  1.82132E-03 0.00108  4.26688E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53722E-02 0.00020 -9.15695E-04 0.00089 -1.85871E-04 0.00357  1.16346E-02 0.00079 ];
INF_S2                    (idx, [1:   8]) = [  2.77727E-03 0.00224 -1.52834E-04 0.00233 -1.35487E-04 0.00457 -6.51315E-03 0.00127 ];
INF_S3                    (idx, [1:   8]) = [  5.35715E-04 0.00730 -3.92111E-05 0.01312 -4.79700E-05 0.00656 -5.46768E-03 0.00146 ];
INF_S4                    (idx, [1:   8]) = [ -2.53713E-04 0.00848 -3.59917E-05 0.01368 -2.99301E-05 0.01413 -6.24069E-03 0.00133 ];
INF_S5                    (idx, [1:   8]) = [  1.27011E-04 0.03627 -4.24167E-07 1.00000 -5.23421E-06 0.04692 -3.58694E-03 0.00097 ];
INF_S6                    (idx, [1:   8]) = [ -3.86520E-04 0.01103 -2.49681E-05 0.00790 -2.14703E-05 0.00878 -5.90301E-03 0.00059 ];
INF_S7                    (idx, [1:   8]) = [  1.32955E-04 0.02502  2.59270E-05 0.01022  1.07165E-05 0.02887 -8.37198E-04 0.00632 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77117E-01 2.1E-05  3.88554E-03 0.00040  1.82132E-03 0.00108  4.26688E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53733E-02 0.00020 -9.15695E-04 0.00089 -1.85871E-04 0.00357  1.16346E-02 0.00079 ];
INF_SP2                   (idx, [1:   8]) = [  2.77750E-03 0.00224 -1.52834E-04 0.00233 -1.35487E-04 0.00457 -6.51315E-03 0.00127 ];
INF_SP3                   (idx, [1:   8]) = [  5.35750E-04 0.00732 -3.92111E-05 0.01312 -4.79700E-05 0.00656 -5.46768E-03 0.00146 ];
INF_SP4                   (idx, [1:   8]) = [ -2.53691E-04 0.00848 -3.59917E-05 0.01368 -2.99301E-05 0.01413 -6.24069E-03 0.00133 ];
INF_SP5                   (idx, [1:   8]) = [  1.27014E-04 0.03627 -4.24167E-07 1.00000 -5.23421E-06 0.04692 -3.58694E-03 0.00097 ];
INF_SP6                   (idx, [1:   8]) = [ -3.86529E-04 0.01102 -2.49681E-05 0.00790 -2.14703E-05 0.00878 -5.90301E-03 0.00059 ];
INF_SP7                   (idx, [1:   8]) = [  1.32968E-04 0.02500  2.59270E-05 0.01022  1.07165E-05 0.02887 -8.37198E-04 0.00632 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20869E-01 0.00046  4.23653E-01 0.00051 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20828E-01 0.00059  4.25768E-01 0.00145 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20939E-01 0.00041  4.26406E-01 0.00140 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20842E-01 0.00062  4.18886E-01 0.00112 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03885E+00 0.00046  7.86809E-01 0.00051 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03898E+00 0.00059  7.82914E-01 0.00145 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03862E+00 0.00041  7.81741E-01 0.00140 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03894E+00 0.00062  7.95771E-01 0.00112 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.44919E-03 0.00690  1.88065E-04 0.03849  9.77410E-04 0.01629  8.76322E-04 0.01861  2.45644E-03 0.01047  7.07146E-04 0.02071  2.43811E-04 0.03302 ];
LAMBDA                    (idx, [1:  14]) = [  7.17386E-01 0.01676  1.24962E-02 0.00026  3.16684E-02 0.00033  1.08988E-01 0.00030  3.15564E-01 0.00019  1.33672E+00 0.00110  8.47029E+00 0.00430 ];

