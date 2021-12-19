
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/45/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 03:25:52 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 03:54:46 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639729552105 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.11446E+00  1.01406E+00  9.12559E-01  1.26194E+00  1.35904E+00  1.32471E+00  1.02638E+00  8.51478E-01  8.49255E-01  8.55563E-01  1.18274E+00  1.18201E+00  8.51374E-01  8.49323E-01  6.23824E-01  1.26440E+00  1.35140E+00  1.14127E+00  9.07322E-01  1.15606E+00  6.91198E-01  6.67465E-01  8.16560E-01  1.35267E+00  7.44906E-01  1.32519E+00  8.70525E-01  1.04031E+00  5.88380E-01  6.13797E-01  1.34825E+00  8.61586E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61920E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38080E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91738E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96365E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96048E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81425E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85640E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63344E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63331E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74701E+02 8.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20403E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000363 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00018E+04 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00018E+04 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.69458E+02 ;
RUNNING_TIME              (idx, 1)        =  2.89095E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.20240E+00  1.20240E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.40000E-03  9.40000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.76977E+01  2.76977E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.89089E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.07510 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.13960E+01 7.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.36969E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.98 ;
ALLOC_MEMSIZE             (idx, 1)        = 24498.88;
MEMSIZE                   (idx, 1)        = 21512.62;
XS_MEMSIZE                (idx, 1)        = 20838.04;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2986.26;

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

TOT_ACTIVITY              (idx, 1)        =  6.12321E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30749E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60836E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01374E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.32708E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89219E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18872E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41655E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.57948E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68092E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76998E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07934E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29265E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55247E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49118E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64790E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.73809E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00710E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55759E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30539E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62315E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31470E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.24768E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.23200E+14 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17585E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32154E-02 -8.15874E+26  3.59596E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94725E-01 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  2.73554E+16 0.00892  1.59206E-03 0.00893 ];
U235_FISS                 (idx, [1:   4]) = [  1.71301E+19 0.00040  9.96929E-01 1.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48242E+16 0.00975  1.44467E-03 0.00972 ];
PU239_FISS                (idx, [1:   4]) = [  4.69233E+13 0.23871  2.74171E-06 0.23881 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00994E+19 0.00053  4.17235E-01 0.00037 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69712E+18 0.00091  1.52739E-01 0.00085 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31302E+18 0.00082  1.78181E-01 0.00064 ];
PU239_CAPT                (idx, [1:   4]) = [  2.87873E+13 0.29385  1.19146E-06 0.29385 ];
XE135_CAPT                (idx, [1:   4]) = [  1.03104E+15 0.04884  4.25923E-05 0.04878 ];
SM149_CAPT                (idx, [1:   4]) = [  4.97199E+13 0.21880  2.05312E-06 0.21880 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000363 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.79670E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000363 1.60180E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9243091 9.25290E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6561244 6.56839E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 196028 1.96681E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000363 1.60180E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.88127E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.09340E-02 0.0E+00  4.09340E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.2E-07  4.18914E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.2E-09  1.71876E+19 7.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42051E+19 0.00026  2.10525E+19 0.00025  3.15259E+18 0.00098 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13927E+19 0.00015  3.82402E+19 0.00013  3.15259E+18 0.00098 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18560E+19 0.00033  4.18560E+19 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68861E+22 0.00029  1.55142E+21 0.00025  1.53346E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.14523E+17 0.00302 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19073E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81878E+21 0.00030 ];
INI_FMASS                 (idx, 1)        =  1.36073E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39231E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.36073E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39231E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50287E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99597E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69012E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12000E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88047E-01 3.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99656E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01302E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00057E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00059E+00 0.00033  9.93991E-01 0.00031  6.57709E-03 0.00482 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00074E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00087E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00074E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01319E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84710E+01 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84698E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90191E-07 0.00090 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90417E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23006E-02 0.00613 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23415E-02 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57129E-03 0.00312  2.09802E-04 0.01828  1.09607E-03 0.00738  1.05397E-03 0.00818  3.01421E-03 0.00465  8.86970E-04 0.00874  3.10267E-04 0.01557 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56526E-01 0.00802  1.24901E-02 9.3E-06  3.18262E-02 3.3E-05  1.09449E-01 6.1E-05  3.17091E-01 2.0E-05  1.35282E+00 7.9E-05  8.58702E+00 0.00092 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63839E-03 0.00508  2.12643E-04 0.02679  1.11407E-03 0.01179  1.07891E-03 0.01264  3.03156E-03 0.00715  8.86179E-04 0.01287  3.15026E-04 0.02554 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56824E-01 0.01286  1.24904E-02 4.6E-06  3.18244E-02 5.0E-05  1.09441E-01 8.3E-05  3.17081E-01 3.0E-05  1.35271E+00 0.00014  8.59116E+00 0.00140 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62185E-04 0.00080  4.62252E-04 0.00080  4.51944E-04 0.00785 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62445E-04 0.00070  4.62513E-04 0.00070  4.52189E-04 0.00783 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56055E-03 0.00492  2.09756E-04 0.02872  1.09649E-03 0.01126  1.05943E-03 0.01271  3.00192E-03 0.00699  8.81280E-04 0.01290  3.11676E-04 0.02524 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57225E-01 0.01296  1.24901E-02 1.7E-05  3.18261E-02 5.3E-05  1.09449E-01 9.1E-05  3.17078E-01 2.9E-05  1.35281E+00 0.00012  8.58886E+00 0.00140 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26320E-04 0.00178  4.26419E-04 0.00178  4.11477E-04 0.01909 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26558E-04 0.00173  4.26658E-04 0.00172  4.11776E-04 0.01913 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.65552E-03 0.01465  2.20580E-04 0.09209  1.16114E-03 0.04144  1.07398E-03 0.04176  3.01958E-03 0.02265  8.75091E-04 0.03979  3.05148E-04 0.07263 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.43763E-01 0.03767  1.24906E-02 0.0E+00  3.18278E-02 9.0E-05  1.09450E-01 0.00028  3.17045E-01 5.6E-05  1.35287E+00 0.00039  8.60634E+00 0.00210 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.63529E-03 0.01411  2.18919E-04 0.09247  1.17570E-03 0.04047  1.06384E-03 0.03992  2.99852E-03 0.02211  8.75063E-04 0.03942  3.03249E-04 0.06991 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.42520E-01 0.03560  1.24906E-02 0.0E+00  3.18278E-02 8.1E-05  1.09454E-01 0.00031  3.17047E-01 5.7E-05  1.35274E+00 0.00040  8.60708E+00 0.00219 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56153E+01 0.01468 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44484E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44734E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60866E-03 0.00237 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48698E+01 0.00253 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74180E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07180E-05 9.5E-05  3.07175E-05 9.6E-05  3.07899E-05 0.00128 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58946E-04 0.00047  5.59046E-04 0.00047  5.43873E-04 0.00481 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63510E-01 0.00018  6.63507E-01 0.00018  6.65433E-01 0.00539 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08163E+01 0.00738 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62738E+02 0.00023  1.88447E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.05199E+05 0.00190  3.43355E+06 0.00111  7.70561E+06 0.00051  1.47136E+07 0.00025  1.62225E+07 0.00015  1.55951E+07 0.00013  1.39327E+07 4.6E-05  1.26148E+07 9.0E-05  1.28590E+07 0.00012  1.25424E+07 0.00014  1.25847E+07 0.00012  1.24043E+07 8.5E-05  1.26230E+07 8.8E-05  1.23940E+07 0.00012  1.23542E+07 0.00013  1.04949E+07 0.00014  8.77984E+06 0.00017  1.08681E+07 0.00016  1.08711E+07 0.00015  2.14303E+07 0.00016  2.07582E+07 0.00020  1.49994E+07 0.00015  9.58064E+06 0.00018  1.14787E+07 0.00018  1.05303E+07 0.00020  8.98546E+06 0.00029  1.62512E+07 0.00023  3.49615E+06 0.00035  4.39505E+06 0.00028  3.97086E+06 0.00041  2.33771E+06 0.00050  4.08382E+06 0.00030  2.81817E+06 0.00019  2.46840E+06 0.00039  4.83349E+05 0.00087  4.79954E+05 0.00078  4.94580E+05 0.00071  5.10073E+05 0.00081  5.06571E+05 0.00109  5.02500E+05 0.00078  5.18643E+05 0.00070  4.90860E+05 0.00067  9.35098E+05 0.00061  1.52302E+06 0.00073  2.01374E+06 0.00061  6.03277E+06 0.00030  8.51081E+06 0.00038  1.29805E+07 0.00064  1.06564E+07 0.00069  8.48159E+06 0.00080  6.78789E+06 0.00079  7.88695E+06 0.00073  1.40239E+07 0.00080  1.73729E+07 0.00083  2.91211E+07 0.00076  3.65743E+07 0.00085  4.29661E+07 0.00091  2.27112E+07 0.00083  1.44825E+07 0.00087  9.58078E+06 0.00082  8.13688E+06 0.00097  7.78042E+06 0.00072  5.87962E+06 0.00123  3.93273E+06 0.00112  3.26472E+06 0.00123  3.02774E+06 0.00112  2.48205E+06 0.00113  1.67593E+06 0.00124  1.08159E+06 0.00159  3.23283E+05 0.00243 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01322E+00 0.00034 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56865E+21 0.00030  7.31752E+21 0.00082 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82752E-01 2.1E-05  4.31349E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24350E-03 0.00026  1.68181E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  1.43560E-03 0.00025  3.77951E-03 0.00066 ];
INF_FISS                  (idx, [1:   4]) = [  1.92094E-04 0.00044  2.09771E-03 0.00079 ];
INF_NSF                   (idx, [1:   4]) = [  4.69151E-04 0.00044  5.11148E-03 0.00079 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 1.9E-06  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.7E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03212E-07 0.00013  2.11311E-06 5.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81317E-01 2.2E-05  4.27569E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44395E-02 0.00026  1.13791E-02 0.00051 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56722E-03 0.00160 -6.62657E-03 0.00085 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80501E-04 0.00559 -5.49162E-03 0.00098 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09270E-04 0.01075 -6.24400E-03 0.00076 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26672E-04 0.02505 -3.58863E-03 0.00083 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31273E-04 0.00771 -5.88435E-03 0.00034 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68279E-04 0.01159 -8.28007E-04 0.00399 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81322E-01 2.2E-05  4.27569E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44406E-02 0.00026  1.13791E-02 0.00051 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56741E-03 0.00160 -6.62657E-03 0.00085 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80519E-04 0.00559 -5.49162E-03 0.00098 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09279E-04 0.01075 -6.24400E-03 0.00076 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26669E-04 0.02507 -3.58863E-03 0.00083 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31272E-04 0.00771 -5.88435E-03 0.00034 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68278E-04 0.01162 -8.28007E-04 0.00399 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25880E-01 5.6E-05  4.18262E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02287E+00 5.6E-05  7.96948E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43069E-03 0.00027  3.77951E-03 0.00066 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64062E-03 8.6E-05  5.49839E-03 0.00076 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77111E-01 2.1E-05  4.20577E-03 0.00013  1.71799E-03 0.00076  4.25851E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54240E-02 0.00024 -9.84520E-04 0.00036 -1.81039E-04 0.00182  1.15601E-02 0.00049 ];
INF_S2                    (idx, [1:   8]) = [  2.73376E-03 0.00147 -1.66544E-04 0.00177 -1.26065E-04 0.00399 -6.50051E-03 0.00088 ];
INF_S3                    (idx, [1:   8]) = [  5.23185E-04 0.00505 -4.26838E-05 0.00886 -4.40975E-05 0.00555 -5.44753E-03 0.00097 ];
INF_S4                    (idx, [1:   8]) = [ -2.70004E-04 0.01143 -3.92662E-05 0.00906 -2.82435E-05 0.01060 -6.21576E-03 0.00074 ];
INF_S5                    (idx, [1:   8]) = [  1.27343E-04 0.02399 -6.71169E-07 0.51622 -5.19959E-06 0.03175 -3.58343E-03 0.00083 ];
INF_S6                    (idx, [1:   8]) = [ -4.03317E-04 0.00807 -2.79565E-05 0.01179 -1.97847E-05 0.01067 -5.86457E-03 0.00035 ];
INF_S7                    (idx, [1:   8]) = [  1.40481E-04 0.01376  2.77971E-05 0.00631  1.02447E-05 0.01387 -8.38251E-04 0.00392 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77116E-01 2.1E-05  4.20577E-03 0.00013  1.71799E-03 0.00076  4.25851E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54251E-02 0.00024 -9.84520E-04 0.00036 -1.81039E-04 0.00182  1.15601E-02 0.00049 ];
INF_SP2                   (idx, [1:   8]) = [  2.73395E-03 0.00147 -1.66544E-04 0.00177 -1.26065E-04 0.00399 -6.50051E-03 0.00088 ];
INF_SP3                   (idx, [1:   8]) = [  5.23203E-04 0.00505 -4.26838E-05 0.00886 -4.40975E-05 0.00555 -5.44753E-03 0.00097 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70013E-04 0.01144 -3.92662E-05 0.00906 -2.82435E-05 0.01060 -6.21576E-03 0.00074 ];
INF_SP5                   (idx, [1:   8]) = [  1.27340E-04 0.02401 -6.71169E-07 0.51622 -5.19959E-06 0.03175 -3.58343E-03 0.00083 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03316E-04 0.00807 -2.79565E-05 0.01179 -1.97847E-05 0.01067 -5.86457E-03 0.00035 ];
INF_SP7                   (idx, [1:   8]) = [  1.40480E-04 0.01379  2.77971E-05 0.00631  1.02447E-05 0.01387 -8.38251E-04 0.00392 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21606E-01 0.00028  4.21442E-01 0.00064 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21618E-01 0.00047  4.23493E-01 0.00147 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21724E-01 0.00042  4.23730E-01 0.00091 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21478E-01 0.00032  4.17178E-01 0.00086 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03646E+00 0.00027  7.90939E-01 0.00064 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03643E+00 0.00047  7.87120E-01 0.00147 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03609E+00 0.00042  7.86671E-01 0.00091 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03688E+00 0.00032  7.99025E-01 0.00086 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63839E-03 0.00508  2.12643E-04 0.02679  1.11407E-03 0.01179  1.07891E-03 0.01264  3.03156E-03 0.00715  8.86179E-04 0.01287  3.15026E-04 0.02554 ];
LAMBDA                    (idx, [1:  14]) = [  7.56824E-01 0.01286  1.24904E-02 4.6E-06  3.18244E-02 5.0E-05  1.09441E-01 8.3E-05  3.17081E-01 3.0E-05  1.35271E+00 0.00014  8.59116E+00 0.00140 ];

