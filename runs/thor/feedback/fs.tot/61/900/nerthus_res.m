
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/61/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 16:57:07 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 17:27:24 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639778227634 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.98975E-01  9.97735E-01  1.00056E+00  1.00119E+00  1.00126E+00  1.00259E+00  1.00328E+00  9.99630E-01  1.00155E+00  1.00203E+00  9.99251E-01  1.00070E+00  9.96760E-01  9.99304E-01  1.00091E+00  1.00145E+00  1.00085E+00  1.00135E+00  9.98288E-01  1.00073E+00  1.00059E+00  9.97755E-01  9.97600E-01  9.98768E-01  1.00003E+00  1.00070E+00  9.98656E-01  9.99609E-01  9.98963E-01  9.99672E-01  9.98125E-01  1.00113E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62566E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37434E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91612E-01 3.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96354E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96036E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81583E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84807E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63619E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63607E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74881E+02 8.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20888E+02 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000568 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00028E+04 0.00041 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00028E+04 0.00041 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.17421E+02 ;
RUNNING_TIME              (idx, 1)        =  3.02733E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.51750E-01  9.51750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.75000E-03  7.75000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.93137E+01  2.93137E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.02722E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.30463 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.12546E+01 4.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.48932E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.14528E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31571E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61406E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01763E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.35509E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.90959E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19650E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.42158E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58836E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68937E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77313E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08318E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.30081E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.56867E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49648E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65732E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.76560E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.01052E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56313E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.32046E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62891E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.33267E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.27056E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.20696E+14 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.98099E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.18100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02686E-06  1.45318E+23  3.60871E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85187E-01 0.00054 ];
TH232_FISS                (idx, [1:   4]) = [  2.69104E+16 0.00949  1.56479E-03 0.00948 ];
U235_FISS                 (idx, [1:   4]) = [  1.71449E+19 0.00035  9.96962E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47495E+16 0.00925  1.43914E-03 0.00924 ];
PU239_FISS                (idx, [1:   4]) = [  5.20316E+13 0.22406  3.02273E-06 0.22392 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98239E+18 0.00059  4.15877E-01 0.00043 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69333E+18 0.00083  1.53869E-01 0.00077 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23923E+18 0.00090  1.76610E-01 0.00076 ];
PU239_CAPT                (idx, [1:   4]) = [  1.81960E+13 0.37222  7.59128E-07 0.37222 ];
XE135_CAPT                (idx, [1:   4]) = [  1.00747E+15 0.05255  4.19902E-05 0.05259 ];
SM149_CAPT                (idx, [1:   4]) = [  7.03209E+13 0.18684  2.92683E-06 0.18685 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000568 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78232E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000568 1.60178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9209991 9.21965E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6598555 6.60549E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 192022 1.92690E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000568 1.60178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.01003E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.98638E-02 4.8E-09  3.98638E-02 4.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.1E-07  4.18914E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.2E-09  1.71876E+19 7.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40029E+19 0.00026  2.08538E+19 0.00025  3.14916E+18 0.00093 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11906E+19 0.00015  3.80414E+19 0.00014  3.14916E+18 0.00093 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16557E+19 0.00032  4.16557E+19 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68328E+22 0.00027  1.54450E+21 0.00022  1.52883E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.01678E+17 0.00340 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16923E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79747E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  1.39726E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39724E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39726E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39724E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50381E+00 0.00024 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99847E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72293E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11953E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88302E-01 4.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99651E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01848E+00 0.00027 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00622E+00 0.00027 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.0E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00617E+00 0.00028  9.99647E-01 0.00027  6.57112E-03 0.00477 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00590E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00568E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00590E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01816E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84777E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84776E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88934E-07 0.00093 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88941E-07 0.00032 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21848E-02 0.00650 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22613E-02 0.00074 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51838E-03 0.00303  2.04706E-04 0.01807  1.07759E-03 0.00785  1.05031E-03 0.00775  3.00159E-03 0.00457  8.74674E-04 0.00862  3.09513E-04 0.01395 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59155E-01 0.00707  1.24901E-02 8.8E-06  3.18264E-02 3.1E-05  1.09442E-01 6.3E-05  3.17111E-01 2.5E-05  1.35289E+00 7.3E-05  8.59936E+00 0.00085 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56954E-03 0.00455  2.00146E-04 0.02620  1.11299E-03 0.01170  1.03557E-03 0.01230  3.03072E-03 0.00670  8.68057E-04 0.01355  3.22073E-04 0.02277 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.69372E-01 0.01169  1.24900E-02 1.4E-05  3.18261E-02 5.1E-05  1.09454E-01 0.00010  3.17104E-01 3.6E-05  1.35309E+00 0.00010  8.60858E+00 0.00093 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58487E-04 0.00075  4.58551E-04 0.00075  4.48729E-04 0.00787 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61311E-04 0.00070  4.61376E-04 0.00070  4.51484E-04 0.00785 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54483E-03 0.00486  1.98063E-04 0.02666  1.09929E-03 0.01210  1.05085E-03 0.01281  3.00631E-03 0.00756  8.73706E-04 0.01394  3.16612E-04 0.02216 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.65133E-01 0.01146  1.24903E-02 1.2E-05  3.18274E-02 5.0E-05  1.09444E-01 9.8E-05  3.17082E-01 2.9E-05  1.35307E+00 0.00011  8.59044E+00 0.00145 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21628E-04 0.00163  4.21621E-04 0.00162  4.21988E-04 0.01800 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24225E-04 0.00161  4.24217E-04 0.00160  4.24611E-04 0.01801 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.65879E-03 0.01507  1.98006E-04 0.08658  1.05191E-03 0.03894  1.08967E-03 0.03750  3.07864E-03 0.02339  8.99832E-04 0.04290  3.40732E-04 0.06882 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.96185E-01 0.03654  1.24906E-02 8.7E-07  3.18279E-02 0.00017  1.09456E-01 0.00044  3.17099E-01 9.8E-05  1.35260E+00 0.00047  8.61061E+00 0.00324 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.67325E-03 0.01507  1.97703E-04 0.08360  1.05220E-03 0.03720  1.10200E-03 0.03577  3.08029E-03 0.02317  9.09899E-04 0.04122  3.31152E-04 0.06609 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.87432E-01 0.03549  1.24906E-02 1.1E-06  3.18289E-02 0.00015  1.09461E-01 0.00045  3.17101E-01 9.4E-05  1.35246E+00 0.00049  8.61010E+00 0.00331 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58135E+01 0.01551 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41162E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43879E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62255E-03 0.00246 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50130E+01 0.00260 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76048E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07111E-05 9.9E-05  3.07112E-05 0.00010  3.06898E-05 0.00119 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58133E-04 0.00048  5.58220E-04 0.00048  5.45064E-04 0.00518 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66842E-01 0.00019  6.66825E-01 0.00019  6.70502E-01 0.00477 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08132E+01 0.00706 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63011E+02 0.00026  1.88120E+02 0.00030 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.05433E+05 0.00181  3.44132E+06 0.00095  7.70390E+06 0.00055  1.47137E+07 0.00025  1.62282E+07 0.00022  1.55958E+07 0.00021  1.39384E+07 0.00015  1.26140E+07 0.00016  1.28602E+07 0.00013  1.25438E+07 0.00010  1.25883E+07 0.00012  1.24035E+07 0.00012  1.26215E+07 0.00010  1.23912E+07 0.00010  1.23549E+07 0.00010  1.04972E+07 0.00016  8.78356E+06 0.00011  1.08697E+07 0.00011  1.08739E+07 0.00013  2.14386E+07 0.00013  2.07715E+07 9.2E-05  1.50140E+07 0.00018  9.59777E+06 0.00017  1.15027E+07 0.00017  1.05728E+07 0.00023  9.02027E+06 0.00017  1.63259E+07 0.00022  3.51487E+06 0.00031  4.41673E+06 0.00020  3.98563E+06 0.00040  2.34858E+06 0.00051  4.10188E+06 0.00041  2.83240E+06 0.00042  2.47767E+06 0.00046  4.86191E+05 0.00111  4.81306E+05 0.00054  4.96590E+05 0.00090  5.11813E+05 0.00035  5.08036E+05 0.00100  5.04789E+05 0.00073  5.21339E+05 0.00090  4.93227E+05 0.00066  9.37693E+05 0.00081  1.52816E+06 0.00055  2.01782E+06 0.00063  6.03671E+06 0.00038  8.49344E+06 0.00047  1.29419E+07 0.00064  1.06268E+07 0.00051  8.46265E+06 0.00067  6.77660E+06 0.00070  7.87654E+06 0.00071  1.40149E+07 0.00057  1.73777E+07 0.00068  2.91561E+07 0.00072  3.66575E+07 0.00067  4.31219E+07 0.00074  2.28210E+07 0.00072  1.45734E+07 0.00073  9.64372E+06 0.00065  8.19306E+06 0.00090  7.82892E+06 0.00070  5.91956E+06 0.00084  3.95850E+06 0.00099  3.28587E+06 0.00072  3.05045E+06 0.00105  2.50053E+06 0.00077  1.69100E+06 0.00128  1.08657E+06 0.00136  3.24593E+05 0.00101 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01776E+00 0.00030 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53325E+21 0.00019  7.29972E+21 0.00076 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82746E-01 2.4E-05  4.31348E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22710E-03 0.00035  1.68567E-03 0.00056 ];
INF_ABS                   (idx, [1:   4]) = [  1.41933E-03 0.00030  3.78924E-03 0.00066 ];
INF_FISS                  (idx, [1:   4]) = [  1.92229E-04 0.00020  2.10357E-03 0.00077 ];
INF_NSF                   (idx, [1:   4]) = [  4.69475E-04 0.00020  5.12578E-03 0.00077 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 3.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.8E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03429E-07 0.00013  2.11569E-06 4.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81326E-01 2.4E-05  4.27557E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44310E-02 0.00024  1.13624E-02 0.00047 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55432E-03 0.00172 -6.62492E-03 0.00078 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77590E-04 0.00816 -5.49773E-03 0.00101 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.13518E-04 0.00920 -6.24662E-03 0.00057 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22405E-04 0.01183 -3.58493E-03 0.00073 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34484E-04 0.00745 -5.87870E-03 0.00053 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69872E-04 0.01942 -8.35953E-04 0.00336 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81331E-01 2.4E-05  4.27557E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44321E-02 0.00024  1.13624E-02 0.00047 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55455E-03 0.00172 -6.62492E-03 0.00078 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77622E-04 0.00816 -5.49773E-03 0.00101 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.13505E-04 0.00920 -6.24662E-03 0.00057 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22381E-04 0.01187 -3.58493E-03 0.00073 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34487E-04 0.00745 -5.87870E-03 0.00053 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69869E-04 0.01941 -8.35953E-04 0.00336 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25909E-01 6.6E-05  4.18281E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02278E+00 6.6E-05  7.96912E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41446E-03 0.00031  3.78924E-03 0.00066 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62388E-03 0.00014  5.48995E-03 0.00067 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77122E-01 2.3E-05  4.20440E-03 0.00023  1.69865E-03 0.00062  4.25858E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54160E-02 0.00023 -9.85018E-04 0.00047 -1.77509E-04 0.00223  1.15399E-02 0.00045 ];
INF_S2                    (idx, [1:   8]) = [  2.72065E-03 0.00164 -1.66336E-04 0.00325 -1.25359E-04 0.00293 -6.49956E-03 0.00079 ];
INF_S3                    (idx, [1:   8]) = [  5.21203E-04 0.00725 -4.36133E-05 0.01021 -4.39122E-05 0.00421 -5.45381E-03 0.00102 ];
INF_S4                    (idx, [1:   8]) = [ -2.74841E-04 0.01065 -3.86764E-05 0.00947 -2.82228E-05 0.00747 -6.21840E-03 0.00058 ];
INF_S5                    (idx, [1:   8]) = [  1.23084E-04 0.01301 -6.79764E-07 0.39178 -4.88999E-06 0.03015 -3.58004E-03 0.00073 ];
INF_S6                    (idx, [1:   8]) = [ -4.06934E-04 0.00823 -2.75505E-05 0.01127 -1.98982E-05 0.00814 -5.85880E-03 0.00053 ];
INF_S7                    (idx, [1:   8]) = [  1.42625E-04 0.02433  2.72474E-05 0.00871  1.00881E-05 0.01927 -8.46041E-04 0.00335 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77127E-01 2.3E-05  4.20440E-03 0.00023  1.69865E-03 0.00062  4.25858E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54172E-02 0.00023 -9.85018E-04 0.00047 -1.77509E-04 0.00223  1.15399E-02 0.00045 ];
INF_SP2                   (idx, [1:   8]) = [  2.72089E-03 0.00164 -1.66336E-04 0.00325 -1.25359E-04 0.00293 -6.49956E-03 0.00079 ];
INF_SP3                   (idx, [1:   8]) = [  5.21236E-04 0.00725 -4.36133E-05 0.01021 -4.39122E-05 0.00421 -5.45381E-03 0.00102 ];
INF_SP4                   (idx, [1:   8]) = [ -2.74828E-04 0.01065 -3.86764E-05 0.00947 -2.82228E-05 0.00747 -6.21840E-03 0.00058 ];
INF_SP5                   (idx, [1:   8]) = [  1.23061E-04 0.01303 -6.79764E-07 0.39178 -4.88999E-06 0.03015 -3.58004E-03 0.00073 ];
INF_SP6                   (idx, [1:   8]) = [ -4.06937E-04 0.00823 -2.75505E-05 0.01127 -1.98982E-05 0.00814 -5.85880E-03 0.00053 ];
INF_SP7                   (idx, [1:   8]) = [  1.42621E-04 0.02432  2.72474E-05 0.00871  1.00881E-05 0.01927 -8.46041E-04 0.00335 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21663E-01 0.00022  4.21658E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21584E-01 0.00038  4.24146E-01 0.00082 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21796E-01 0.00040  4.23785E-01 0.00070 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21611E-01 0.00041  4.17122E-01 0.00095 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03628E+00 0.00022  7.90532E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03654E+00 0.00038  7.85897E-01 0.00082 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03585E+00 0.00040  7.86566E-01 0.00070 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03645E+00 0.00041  7.99134E-01 0.00095 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56954E-03 0.00455  2.00146E-04 0.02620  1.11299E-03 0.01170  1.03557E-03 0.01230  3.03072E-03 0.00670  8.68057E-04 0.01355  3.22073E-04 0.02277 ];
LAMBDA                    (idx, [1:  14]) = [  7.69372E-01 0.01169  1.24900E-02 1.4E-05  3.18261E-02 5.1E-05  1.09454E-01 0.00010  3.17104E-01 3.6E-05  1.35309E+00 0.00010  8.60858E+00 0.00093 ];

