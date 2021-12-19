
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/37/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 18:34:44 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 19:04:02 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639697684233 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00039E+00  1.00063E+00  9.97731E-01  1.00027E+00  9.99196E-01  9.99511E-01  9.99765E-01  9.99980E-01  1.00185E+00  9.99650E-01  1.00180E+00  9.99441E-01  9.99802E-01  1.00291E+00  9.98294E-01  1.00079E+00  9.97785E-01  1.00059E+00  1.00180E+00  9.97258E-01  9.98963E-01  1.00047E+00  9.97175E-01  1.00009E+00  1.00282E+00  1.00059E+00  1.00006E+00  9.99147E-01  9.99836E-01  1.00174E+00  1.00050E+00  9.99178E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62677E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37323E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91563E-01 3.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96354E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96036E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81508E-01 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84336E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63606E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63594E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74920E+02 8.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21027E+02 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000377 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00019E+04 0.00045 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00019E+04 0.00045 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.94910E+02 ;
RUNNING_TIME              (idx, 1)        =  2.93016E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.33500E-01  8.33500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.58333E-03  6.58333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.84615E+01  2.84615E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.93011E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.54132 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.13828E+01 3.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.55329E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.12113E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30600E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60723E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01529E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33827E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.88872E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18717E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41575E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.57778E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68151E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76978E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07858E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29103E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.54926E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49012E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64603E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.73258E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00593E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55648E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30289E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62198E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30864E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.24731E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.19435E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.73274E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12230E-02  4.07868E+26  3.59344E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80605E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.70506E+16 0.01103  1.57259E-03 0.01100 ];
U235_FISS                 (idx, [1:   4]) = [  1.71479E+19 0.00038  9.96944E-01 2.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49310E+16 0.01071  1.44945E-03 0.01071 ];
PU239_FISS                (idx, [1:   4]) = [  4.15580E+13 0.25576  2.41857E-06 0.25602 ];
TH232_CAPT                (idx, [1:   4]) = [  9.91631E+18 0.00059  4.14933E-01 0.00038 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69298E+18 0.00086  1.54528E-01 0.00078 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21170E+18 0.00088  1.76231E-01 0.00073 ];
PU239_CAPT                (idx, [1:   4]) = [  2.33314E+13 0.32657  9.76489E-07 0.32658 ];
XE135_CAPT                (idx, [1:   4]) = [  9.53929E+14 0.05256  3.99164E-05 0.05265 ];
SM149_CAPT                (idx, [1:   4]) = [  3.63522E+13 0.27759  1.52144E-06 0.27749 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000377 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.79654E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000377 1.60180E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9191744 9.20171E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6615763 6.62278E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 192870 1.93481E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000377 1.60180E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.20327E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.95840E-02 0.0E+00  3.95840E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 2.8E-07  4.18913E+19 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 6.6E-09  1.71876E+19 6.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38943E+19 0.00025  2.07592E+19 0.00025  3.13508E+18 0.00086 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10819E+19 0.00014  3.79469E+19 0.00014  3.13508E+18 0.00086 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15548E+19 0.00031  4.15548E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67913E+22 0.00027  1.54267E+21 0.00023  1.52486E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02510E+17 0.00311 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15845E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78047E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  1.40713E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39133E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.40713E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39133E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50368E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00246E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73801E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11961E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88243E-01 3.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99660E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02121E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00886E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 2.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 6.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00888E+00 0.00032  1.00223E+00 0.00031  6.62731E-03 0.00511 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00850E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00812E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00850E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02085E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84797E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84808E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88558E-07 0.00094 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88341E-07 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23126E-02 0.00695 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22243E-02 0.00069 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51751E-03 0.00329  2.06333E-04 0.01676  1.08578E-03 0.00763  1.05299E-03 0.00789  2.99160E-03 0.00468  8.80350E-04 0.00879  3.00460E-04 0.01394 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48083E-01 0.00710  1.24902E-02 7.9E-06  3.18249E-02 2.9E-05  1.09446E-01 5.6E-05  3.17095E-01 2.2E-05  1.35306E+00 6.9E-05  8.60172E+00 0.00086 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62216E-03 0.00511  2.06099E-04 0.02627  1.11043E-03 0.01126  1.08395E-03 0.01306  3.03369E-03 0.00741  8.83317E-04 0.01288  3.04674E-04 0.02132 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.44740E-01 0.01068  1.24902E-02 1.2E-05  3.18244E-02 3.7E-05  1.09430E-01 6.6E-05  3.17103E-01 3.5E-05  1.35325E+00 8.4E-05  8.59645E+00 0.00146 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56918E-04 0.00066  4.56950E-04 0.00066  4.51738E-04 0.00804 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60966E-04 0.00061  4.60999E-04 0.00061  4.55732E-04 0.00803 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56549E-03 0.00526  2.14302E-04 0.02684  1.09428E-03 0.01148  1.07557E-03 0.01230  3.00620E-03 0.00749  8.71407E-04 0.01375  3.03734E-04 0.02036 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46871E-01 0.01061  1.24903E-02 1.1E-05  3.18262E-02 4.6E-05  1.09428E-01 7.2E-05  3.17102E-01 3.5E-05  1.35316E+00 0.00011  8.61007E+00 0.00117 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21310E-04 0.00150  4.21307E-04 0.00150  4.18975E-04 0.01922 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25040E-04 0.00145  4.25037E-04 0.00146  4.22641E-04 0.01917 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.46723E-03 0.01591  2.37478E-04 0.09460  1.02054E-03 0.03994  1.12899E-03 0.04091  2.95740E-03 0.02640  8.27122E-04 0.04690  2.95691E-04 0.07747 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.26872E-01 0.03686  1.24906E-02 0.0E+00  3.18228E-02 4.6E-05  1.09400E-01 0.00013  3.17128E-01 0.00015  1.35307E+00 0.00039  8.59748E+00 0.00310 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.48989E-03 0.01534  2.42421E-04 0.09036  1.04457E-03 0.03873  1.12499E-03 0.03990  2.95076E-03 0.02489  8.37863E-04 0.04530  2.89285E-04 0.07430 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.16022E-01 0.03534  1.24906E-02 0.0E+00  3.18230E-02 5.4E-05  1.09401E-01 0.00012  3.17136E-01 0.00015  1.35321E+00 0.00031  8.59622E+00 0.00304 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53630E+01 0.01618 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39340E-04 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43231E-04 0.00027 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.51296E-03 0.00272 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48251E+01 0.00278 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76178E-07 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07161E-05 9.4E-05  3.07158E-05 9.4E-05  3.07518E-05 0.00113 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56929E-04 0.00040  5.56994E-04 0.00041  5.47291E-04 0.00478 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68262E-01 0.00017  6.68232E-01 0.00017  6.74391E-01 0.00527 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06205E+01 0.00703 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62998E+02 0.00021  1.87925E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.03829E+05 0.00126  3.43009E+06 0.00091  7.69828E+06 0.00048  1.47129E+07 0.00023  1.62247E+07 0.00022  1.55968E+07 1.0E-04  1.39362E+07 0.00013  1.26161E+07 0.00012  1.28606E+07 0.00012  1.25421E+07 7.4E-05  1.25827E+07 0.00011  1.24054E+07 0.00013  1.26241E+07 0.00011  1.23910E+07 0.00014  1.23551E+07 0.00011  1.04927E+07 0.00012  8.77991E+06 0.00013  1.08692E+07 0.00014  1.08728E+07 8.6E-05  2.14362E+07 0.00013  2.07724E+07 0.00010  1.50178E+07 0.00012  9.60462E+06 0.00011  1.15100E+07 0.00011  1.05918E+07 8.4E-05  9.03741E+06 0.00019  1.63642E+07 0.00012  3.52162E+06 0.00026  4.42660E+06 0.00023  3.99480E+06 0.00033  2.35364E+06 0.00034  4.11253E+06 0.00034  2.83804E+06 0.00033  2.48371E+06 0.00024  4.86546E+05 0.00081  4.82488E+05 0.00115  4.96677E+05 0.00080  5.13346E+05 0.00060  5.09024E+05 0.00075  5.04840E+05 0.00055  5.21280E+05 0.00082  4.94409E+05 0.00076  9.40462E+05 0.00055  1.52844E+06 0.00061  2.01746E+06 0.00043  6.03269E+06 0.00044  8.47454E+06 0.00028  1.29037E+07 0.00039  1.05960E+07 0.00048  8.44140E+06 0.00065  6.76045E+06 0.00065  7.85937E+06 0.00056  1.39902E+07 0.00051  1.73492E+07 0.00055  2.91284E+07 0.00055  3.66513E+07 0.00062  4.31372E+07 0.00067  2.28345E+07 0.00063  1.45778E+07 0.00069  9.64778E+06 0.00077  8.19778E+06 0.00045  7.84339E+06 0.00081  5.92200E+06 0.00102  3.96402E+06 0.00094  3.28814E+06 0.00076  3.05372E+06 0.00094  2.50654E+06 0.00102  1.69257E+06 0.00062  1.09061E+06 0.00098  3.25722E+05 0.00223 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02060E+00 0.00033 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51313E+21 0.00025  7.27823E+21 0.00050 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82751E-01 1.7E-05  4.31335E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21970E-03 0.00031  1.68878E-03 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  1.41221E-03 0.00027  3.79872E-03 0.00047 ];
INF_FISS                  (idx, [1:   4]) = [  1.92507E-04 0.00023  2.10994E-03 0.00051 ];
INF_NSF                   (idx, [1:   4]) = [  4.70152E-04 0.00023  5.14130E-03 0.00051 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 2.7E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.2E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03529E-07 9.1E-05  2.11681E-06 6.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81338E-01 1.7E-05  4.27535E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44300E-02 0.00019  1.13453E-02 0.00049 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55246E-03 0.00123 -6.63623E-03 0.00051 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79261E-04 0.00990 -5.50436E-03 0.00101 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.13480E-04 0.01016 -6.23768E-03 0.00083 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23319E-04 0.02388 -3.58517E-03 0.00090 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31995E-04 0.00809 -5.88899E-03 0.00057 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62740E-04 0.01551 -8.32422E-04 0.00490 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81343E-01 1.7E-05  4.27535E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44311E-02 0.00019  1.13453E-02 0.00049 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55266E-03 0.00123 -6.63623E-03 0.00051 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79291E-04 0.00991 -5.50436E-03 0.00101 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.13467E-04 0.01017 -6.23768E-03 0.00083 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23321E-04 0.02389 -3.58517E-03 0.00090 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31986E-04 0.00809 -5.88899E-03 0.00057 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62751E-04 0.01555 -8.32422E-04 0.00490 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25949E-01 6.0E-05  4.18283E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02266E+00 6.0E-05  7.96909E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40731E-03 0.00028  3.79872E-03 0.00047 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61399E-03 0.00025  5.48894E-03 0.00046 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77137E-01 1.6E-05  4.20147E-03 0.00033  1.68917E-03 0.00103  4.25846E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54155E-02 0.00018 -9.85513E-04 0.00042 -1.75924E-04 0.00236  1.15212E-02 0.00049 ];
INF_S2                    (idx, [1:   8]) = [  2.71852E-03 0.00107 -1.66065E-04 0.00228 -1.24805E-04 0.00307 -6.51143E-03 0.00053 ];
INF_S3                    (idx, [1:   8]) = [  5.22488E-04 0.00955 -4.32275E-05 0.01157 -4.40693E-05 0.00716 -5.46029E-03 0.00100 ];
INF_S4                    (idx, [1:   8]) = [ -2.74395E-04 0.01152 -3.90851E-05 0.00838 -2.76717E-05 0.00787 -6.21001E-03 0.00084 ];
INF_S5                    (idx, [1:   8]) = [  1.23877E-04 0.02272 -5.58116E-07 0.45212 -5.00877E-06 0.03693 -3.58016E-03 0.00090 ];
INF_S6                    (idx, [1:   8]) = [ -4.04400E-04 0.00870 -2.75947E-05 0.01194 -1.99354E-05 0.00927 -5.86905E-03 0.00056 ];
INF_S7                    (idx, [1:   8]) = [  1.34995E-04 0.01818  2.77453E-05 0.00601  1.01781E-05 0.01653 -8.42600E-04 0.00479 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77142E-01 1.6E-05  4.20147E-03 0.00033  1.68917E-03 0.00103  4.25846E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54166E-02 0.00018 -9.85513E-04 0.00042 -1.75924E-04 0.00236  1.15212E-02 0.00049 ];
INF_SP2                   (idx, [1:   8]) = [  2.71873E-03 0.00107 -1.66065E-04 0.00228 -1.24805E-04 0.00307 -6.51143E-03 0.00053 ];
INF_SP3                   (idx, [1:   8]) = [  5.22518E-04 0.00956 -4.32275E-05 0.01157 -4.40693E-05 0.00716 -5.46029E-03 0.00100 ];
INF_SP4                   (idx, [1:   8]) = [ -2.74382E-04 0.01153 -3.90851E-05 0.00838 -2.76717E-05 0.00787 -6.21001E-03 0.00084 ];
INF_SP5                   (idx, [1:   8]) = [  1.23879E-04 0.02273 -5.58116E-07 0.45212 -5.00877E-06 0.03693 -3.58016E-03 0.00090 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04391E-04 0.00870 -2.75947E-05 0.01194 -1.99354E-05 0.00927 -5.86905E-03 0.00056 ];
INF_SP7                   (idx, [1:   8]) = [  1.35006E-04 0.01822  2.77453E-05 0.00601  1.01781E-05 0.01653 -8.42600E-04 0.00479 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21623E-01 0.00023  4.21261E-01 0.00055 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21708E-01 0.00027  4.23278E-01 0.00090 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21635E-01 0.00033  4.23446E-01 0.00098 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21526E-01 0.00039  4.17136E-01 0.00167 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03641E+00 0.00023  7.91277E-01 0.00055 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03614E+00 0.00027  7.87509E-01 0.00090 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03637E+00 0.00033  7.87199E-01 0.00097 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03672E+00 0.00039  7.99121E-01 0.00168 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62216E-03 0.00511  2.06099E-04 0.02627  1.11043E-03 0.01126  1.08395E-03 0.01306  3.03369E-03 0.00741  8.83317E-04 0.01288  3.04674E-04 0.02132 ];
LAMBDA                    (idx, [1:  14]) = [  7.44740E-01 0.01068  1.24902E-02 1.2E-05  3.18244E-02 3.7E-05  1.09430E-01 6.6E-05  3.17103E-01 3.5E-05  1.35325E+00 8.4E-05  8.59645E+00 0.00146 ];

