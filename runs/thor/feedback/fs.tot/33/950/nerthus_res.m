
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/33/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 06:34:32 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 06:39:40 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639481672160 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00304E+00  1.00188E+00  9.95170E-01  9.97174E-01  9.95059E-01  1.00132E+00  9.99941E-01  9.99880E-01  9.98994E-01  9.91407E-01  9.94875E-01  1.00584E+00  1.00212E+00  1.00004E+00  9.97383E-01  1.00739E+00  1.00192E+00  9.94297E-01  1.00661E+00  9.95281E-01  9.98982E-01  9.96141E-01  1.00156E+00  9.97260E-01  9.94740E-01  1.00527E+00  1.00363E+00  1.00097E+00  1.00482E+00  1.00054E+00  1.00192E+00  1.00279E+00  1.00415E+00  9.95748E-01  9.94395E-01  9.95317E-01  9.99732E-01  9.94580E-01  1.00308E+00  1.00316E+00  9.97482E-01  1.00431E+00  1.00531E+00  9.99302E-01  9.95096E-01  1.00466E+00  1.00685E+00  9.99216E-01  1.00042E+00  9.96830E-01  1.01029E+00  9.94051E-01  1.00482E+00  1.00181E+00  9.92760E-01  9.92957E-01  1.00635E+00  9.98097E-01  1.00811E+00  1.00033E+00  1.00277E+00  9.93485E-01  9.96990E-01  9.99277E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61930E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38070E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91709E-01 7.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96363E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96046E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81196E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85350E+00 0.00037  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63256E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63244E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74765E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20588E+02 0.00059  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000513 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00026E+04 0.00088 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00026E+04 0.00088 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.73056E+02 ;
RUNNING_TIME              (idx, 1)        =  5.13212E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.77617E-01  7.77617E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.06667E-02  1.06500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.34383E+00  4.34383E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.13170E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.20526 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.23758E+01 0.00038 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.20834E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.39883E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62094E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60702E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29181E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.27749E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.78633E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40519E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.14736E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.07945E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02240E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05631E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.77687E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.18396E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.92879E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29735E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.66745E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.18875E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46481E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.65938E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.50655E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62381E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39562E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.88505E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09047E+15 0.00061  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.71988E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14334E-02 -4.06150E+26  3.59291E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.91493E-01 0.00106 ];
TH232_FISS                (idx, [1:   4]) = [  2.76536E+16 0.02101  1.60817E-03 0.02095 ];
U233_FISS                 (idx, [1:   4]) = [  3.96451E+14 0.15980  2.30716E-05 0.15997 ];
U235_FISS                 (idx, [1:   4]) = [  1.71353E+19 0.00074  9.96642E-01 4.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49104E+16 0.02158  1.44856E-03 0.02153 ];
PU239_FISS                (idx, [1:   4]) = [  4.18142E+15 0.04968  2.43268E-04 0.04967 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00608E+19 0.00109  4.16501E-01 0.00074 ];
U233_CAPT                 (idx, [1:   4]) = [  3.19068E+13 0.57445  1.31372E-06 0.57445 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69354E+18 0.00173  1.52908E-01 0.00157 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28975E+18 0.00183  1.77585E-01 0.00157 ];
PU239_CAPT                (idx, [1:   4]) = [  2.42494E+15 0.06522  1.00408E-04 0.06517 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03658E+13 1.00000  4.27387E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.21092E+15 0.05536  1.33014E-04 0.05535 ];
SM149_CAPT                (idx, [1:   4]) = [  5.96397E+15 0.04180  2.46882E-04 0.04179 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000513 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.31337E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000513 4.00431E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2308829 2.31099E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1643446 1.64493E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48238 4.83914E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000513 4.00431E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.46683E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.04969E-02 6.1E-09  4.04969E-02 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.6E-07  4.18929E+19 6.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41643E+19 0.00051  2.10168E+19 0.00049  3.14752E+18 0.00182 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13519E+19 0.00030  3.82043E+19 0.00027  3.14752E+18 0.00182 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18095E+19 0.00061  4.18095E+19 0.00061  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68591E+22 0.00053  1.54990E+21 0.00048  1.53092E+22 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05869E+17 0.00661 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18577E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80712E+21 0.00055 ];
INI_FMASS                 (idx, 1)        =  1.37541E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39113E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37541E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39113E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50334E+00 0.00052 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99910E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69828E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11967E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88245E-01 7.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99653E-01 1.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01461E+00 0.00058 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00234E+00 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00191E+00 0.00062  9.95770E-01 0.00060  6.57067E-03 0.00939 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00197E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00207E+00 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00197E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01424E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84751E+01 9.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84739E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89476E-07 0.00179 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89648E-07 0.00062 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24200E-02 0.01315 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22966E-02 0.00158 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52105E-03 0.00669  2.17019E-04 0.03492  1.08453E-03 0.01586  1.05598E-03 0.01459  2.95262E-03 0.00959  8.96763E-04 0.01668  3.14129E-04 0.02861 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64635E-01 0.01440  1.22404E-02 0.01013  3.18245E-02 6.4E-05  1.09449E-01 0.00012  3.17106E-01 4.7E-05  1.35268E+00 0.00018  8.58159E+00 0.00224 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.52097E-03 0.01007  2.15198E-04 0.05222  1.08589E-03 0.02638  1.05901E-03 0.02395  2.97096E-03 0.01508  8.83706E-04 0.02660  3.06198E-04 0.04774 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.50502E-01 0.02333  1.24903E-02 2.1E-05  3.18204E-02 0.00013  1.09442E-01 0.00021  3.17105E-01 7.0E-05  1.35321E+00 0.00015  8.54181E+00 0.00466 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60573E-04 0.00149  4.60731E-04 0.00149  4.36411E-04 0.01583 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61410E-04 0.00130  4.61568E-04 0.00131  4.37249E-04 0.01585 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57328E-03 0.00953  2.20122E-04 0.04999  1.08671E-03 0.02287  1.06066E-03 0.02303  2.99243E-03 0.01437  9.08060E-04 0.02808  3.05290E-04 0.04740 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52784E-01 0.02430  1.24904E-02 1.2E-05  3.18230E-02 0.00012  1.09441E-01 0.00017  3.17124E-01 8.3E-05  1.35280E+00 0.00024  8.58928E+00 0.00343 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22603E-04 0.00336  4.22740E-04 0.00338  3.98874E-04 0.04089 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23367E-04 0.00326  4.23506E-04 0.00329  3.99338E-04 0.04076 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.68680E-03 0.02985  2.34372E-04 0.18053  1.23660E-03 0.07166  1.06991E-03 0.07805  2.97377E-03 0.04664  8.79335E-04 0.08688  2.92807E-04 0.13851 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.03491E-01 0.07371  1.24886E-02 0.00016  3.18222E-02 0.00053  1.09495E-01 0.00088  3.17008E-01 5.1E-05  1.35198E+00 0.00090  8.53219E+00 0.00974 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.53133E-03 0.02913  2.32034E-04 0.18093  1.19443E-03 0.07017  1.06833E-03 0.07676  2.91417E-03 0.04510  8.51597E-04 0.08268  2.70759E-04 0.13511 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.88967E-01 0.07211  1.24886E-02 0.00016  3.18205E-02 0.00046  1.09494E-01 0.00087  3.17026E-01 8.6E-05  1.35205E+00 0.00087  8.51934E+00 0.01028 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57871E+01 0.02930 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42573E-04 0.00102 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43378E-04 0.00073 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55809E-03 0.00524 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48229E+01 0.00544 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.73674E-07 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07140E-05 0.00019  3.07141E-05 0.00019  3.06762E-05 0.00240 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57591E-04 0.00097  5.57721E-04 0.00098  5.38009E-04 0.00965 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64425E-01 0.00035  6.64461E-01 0.00036  6.64973E-01 0.01037 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08362E+01 0.01384 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62650E+02 0.00048  1.88203E+02 0.00059 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76403E+05 0.00397  8.59206E+05 0.00128  1.92544E+06 0.00106  3.68026E+06 0.00061  4.06028E+06 0.00045  3.90081E+06 0.00045  3.48426E+06 0.00035  3.15342E+06 0.00027  3.21542E+06 0.00022  3.13648E+06 0.00018  3.14634E+06 0.00022  3.10131E+06 0.00027  3.15580E+06 0.00019  3.09777E+06 0.00025  3.08947E+06 0.00018  2.62508E+06 0.00029  2.19540E+06 0.00024  2.71628E+06 0.00032  2.71798E+06 0.00027  5.35923E+06 0.00027  5.19086E+06 0.00025  3.75061E+06 0.00021  2.39612E+06 0.00032  2.87206E+06 0.00036  2.63567E+06 0.00034  2.24980E+06 0.00033  4.06971E+06 0.00054  8.75365E+05 0.00095  1.10000E+06 0.00076  9.93277E+05 0.00055  5.84709E+05 0.00062  1.02221E+06 0.00103  7.05706E+05 0.00086  6.17255E+05 0.00116  1.21221E+05 0.00261  1.20052E+05 0.00208  1.24042E+05 0.00131  1.27783E+05 0.00188  1.26930E+05 0.00120  1.25862E+05 0.00154  1.29977E+05 0.00151  1.22599E+05 0.00121  2.33765E+05 0.00132  3.80513E+05 0.00057  5.03816E+05 0.00095  1.50631E+06 0.00051  2.12163E+06 0.00064  3.23409E+06 0.00087  2.65242E+06 0.00107  2.11277E+06 0.00118  1.69127E+06 0.00111  1.96533E+06 0.00122  3.49655E+06 0.00094  4.33477E+06 0.00118  7.26398E+06 0.00131  9.12570E+06 0.00144  1.07246E+07 0.00128  5.67153E+06 0.00134  3.62063E+06 0.00137  2.39621E+06 0.00167  2.03606E+06 0.00158  1.94614E+06 0.00139  1.47088E+06 0.00196  9.84719E+05 0.00162  8.16385E+05 0.00166  7.58747E+05 0.00197  6.20853E+05 0.00223  4.19694E+05 0.00218  2.70615E+05 0.00349  8.05875E+04 0.00243 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01388E+00 0.00099 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56212E+21 0.00063  7.29741E+21 0.00099 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82729E-01 3.3E-05  4.31333E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23862E-03 0.00045  1.68843E-03 0.00076 ];
INF_ABS                   (idx, [1:   4]) = [  1.43057E-03 0.00043  3.79239E-03 0.00084 ];
INF_FISS                  (idx, [1:   4]) = [  1.91943E-04 0.00073  2.10397E-03 0.00094 ];
INF_NSF                   (idx, [1:   4]) = [  4.68785E-04 0.00072  5.12697E-03 0.00094 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 8.1E-06  2.43681E+00 1.6E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.9E-07  2.02271E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03239E-07 0.00032  2.11434E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81298E-01 3.4E-05  4.27539E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44618E-02 0.00063  1.13629E-02 0.00164 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55893E-03 0.00132 -6.61380E-03 0.00111 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78368E-04 0.01842 -5.49352E-03 0.00116 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.98657E-04 0.03120 -6.24949E-03 0.00114 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34583E-04 0.02877 -3.57443E-03 0.00195 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31319E-04 0.01141 -5.88779E-03 0.00076 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64603E-04 0.02597 -8.27496E-04 0.00614 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81303E-01 3.4E-05  4.27539E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44630E-02 0.00063  1.13629E-02 0.00164 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55912E-03 0.00132 -6.61380E-03 0.00111 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78390E-04 0.01843 -5.49352E-03 0.00116 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.98656E-04 0.03122 -6.24949E-03 0.00114 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34566E-04 0.02875 -3.57443E-03 0.00195 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31308E-04 0.01144 -5.88779E-03 0.00076 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64603E-04 0.02594 -8.27496E-04 0.00614 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25850E-01 0.00012  4.18264E-01 5.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02296E+00 0.00012  7.96945E-01 5.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42585E-03 0.00044  3.79239E-03 0.00084 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62878E-03 0.00021  5.50171E-03 0.00128 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77100E-01 3.3E-05  4.19802E-03 0.00041  1.70764E-03 0.00115  4.25831E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54468E-02 0.00058 -9.84933E-04 0.00176 -1.79918E-04 0.00600  1.15428E-02 0.00166 ];
INF_S2                    (idx, [1:   8]) = [  2.72481E-03 0.00148 -1.65889E-04 0.00703 -1.26292E-04 0.00616 -6.48751E-03 0.00110 ];
INF_S3                    (idx, [1:   8]) = [  5.20771E-04 0.01736 -4.24037E-05 0.01005 -4.43830E-05 0.01211 -5.44914E-03 0.00120 ];
INF_S4                    (idx, [1:   8]) = [ -2.59481E-04 0.03499 -3.91759E-05 0.01265 -2.80814E-05 0.01456 -6.22141E-03 0.00111 ];
INF_S5                    (idx, [1:   8]) = [  1.34874E-04 0.02993 -2.90677E-07 1.00000 -4.39733E-06 0.08765 -3.57003E-03 0.00190 ];
INF_S6                    (idx, [1:   8]) = [ -4.02972E-04 0.01169 -2.83471E-05 0.01939 -1.98748E-05 0.01551 -5.86792E-03 0.00077 ];
INF_S7                    (idx, [1:   8]) = [  1.36386E-04 0.03181  2.82174E-05 0.01786  1.05741E-05 0.03303 -8.38070E-04 0.00608 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77105E-01 3.3E-05  4.19802E-03 0.00041  1.70764E-03 0.00115  4.25831E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54479E-02 0.00058 -9.84933E-04 0.00176 -1.79918E-04 0.00600  1.15428E-02 0.00166 ];
INF_SP2                   (idx, [1:   8]) = [  2.72501E-03 0.00148 -1.65889E-04 0.00703 -1.26292E-04 0.00616 -6.48751E-03 0.00110 ];
INF_SP3                   (idx, [1:   8]) = [  5.20794E-04 0.01737 -4.24037E-05 0.01005 -4.43830E-05 0.01211 -5.44914E-03 0.00120 ];
INF_SP4                   (idx, [1:   8]) = [ -2.59480E-04 0.03501 -3.91759E-05 0.01265 -2.80814E-05 0.01456 -6.22141E-03 0.00111 ];
INF_SP5                   (idx, [1:   8]) = [  1.34857E-04 0.02990 -2.90677E-07 1.00000 -4.39733E-06 0.08765 -3.57003E-03 0.00190 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02961E-04 0.01173 -2.83471E-05 0.01939 -1.98748E-05 0.01551 -5.86792E-03 0.00077 ];
INF_SP7                   (idx, [1:   8]) = [  1.36386E-04 0.03178  2.82174E-05 0.01786  1.05741E-05 0.03303 -8.38070E-04 0.00608 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21520E-01 0.00063  4.21208E-01 0.00087 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21901E-01 0.00076  4.22960E-01 0.00174 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21470E-01 0.00088  4.23605E-01 0.00113 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21192E-01 0.00082  4.17138E-01 0.00156 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03675E+00 0.00063  7.91379E-01 0.00087 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03552E+00 0.00075  7.88117E-01 0.00174 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03691E+00 0.00088  7.86906E-01 0.00113 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03781E+00 0.00082  7.99114E-01 0.00155 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.52097E-03 0.01007  2.15198E-04 0.05222  1.08589E-03 0.02638  1.05901E-03 0.02395  2.97096E-03 0.01508  8.83706E-04 0.02660  3.06198E-04 0.04774 ];
LAMBDA                    (idx, [1:  14]) = [  7.50502E-01 0.02333  1.24903E-02 2.1E-05  3.18204E-02 0.00013  1.09442E-01 0.00021  3.17105E-01 7.0E-05  1.35321E+00 0.00015  8.54181E+00 0.00466 ];

