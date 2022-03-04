
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/21/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898890.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 00:51:02 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 01:36:46 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646200262742 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97666E-01  9.98499E-01  9.98593E-01  9.99672E-01  9.99562E-01  1.00013E+00  1.00403E+00  1.00186E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.42369E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.57631E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91908E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94769E-01 2.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94309E-01 3.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.71635E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85996E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.57392E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.57380E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74564E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.10176E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999990 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99999E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99999E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.58850E+02 ;
RUNNING_TIME              (idx, 1)        =  4.57303E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.68550E-01  7.68550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.48167E-02  1.48167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.49469E+01  4.49469E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.57302E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84709 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96334E+00 7.3E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80696E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20402.53;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.81;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.02809E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.68226E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.23171E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.14910E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.50048E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.51812E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36368E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.92291E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.17773E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.60861E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.00899E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.26204E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.19361E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.20310E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.78479E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.91775E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.84137E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.28278E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.46324E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.57517E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.41862E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.76410E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15840E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.47862E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.98770E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.19000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.92092E-03  1.29690E+24  3.29468E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.76227E-01 0.00076 ];
TH232_FISS                (idx, [1:   4]) = [  2.73465E+16 0.01244  1.59355E-03 0.01246 ];
U233_FISS                 (idx, [1:   4]) = [  7.02509E+17 0.00236  4.09329E-02 0.00232 ];
U235_FISS                 (idx, [1:   4]) = [  1.53733E+19 0.00048  8.95752E-01 0.00017 ];
U238_FISS                 (idx, [1:   4]) = [  2.67182E+16 0.01178  1.55694E-03 0.01181 ];
PU239_FISS                (idx, [1:   4]) = [  1.01956E+18 0.00194  5.94077E-02 0.00195 ];
PU240_FISS                (idx, [1:   4]) = [  8.93083E+13 0.21771  5.19535E-06 0.21773 ];
PU241_FISS                (idx, [1:   4]) = [  1.12664E+16 0.01845  6.56509E-04 0.01845 ];
TH232_CAPT                (idx, [1:   4]) = [  9.67059E+18 0.00076  3.90572E-01 0.00054 ];
U233_CAPT                 (idx, [1:   4]) = [  8.54170E+16 0.00712  3.44956E-03 0.00705 ];
U235_CAPT                 (idx, [1:   4]) = [  3.33087E+18 0.00110  1.34526E-01 0.00097 ];
U238_CAPT                 (idx, [1:   4]) = [  4.44268E+18 0.00115  1.79426E-01 0.00092 ];
PU239_CAPT                (idx, [1:   4]) = [  6.10279E+17 0.00266  2.46476E-02 0.00260 ];
PU240_CAPT                (idx, [1:   4]) = [  1.19002E+17 0.00592  4.80615E-03 0.00588 ];
PU241_CAPT                (idx, [1:   4]) = [  4.17832E+15 0.03164  1.68751E-04 0.03165 ];
XE135_CAPT                (idx, [1:   4]) = [  4.42502E+15 0.03045  1.78766E-04 0.03049 ];
SM149_CAPT                (idx, [1:   4]) = [  1.97996E+17 0.00450  7.99708E-03 0.00454 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999990 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11782E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999990 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5834190 5.84056E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4044059 4.04845E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121741 1.22172E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999990 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.31323E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.23292E+19 1.8E-06  4.23292E+19 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71677E+19 3.5E-07  1.71677E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47685E+19 0.00032  2.16734E+19 0.00032  3.09506E+18 0.00114 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19361E+19 0.00019  3.88411E+19 0.00018  3.09506E+18 0.00114 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23931E+19 0.00039  4.23931E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.64756E+22 0.00038  1.50834E+21 0.00031  1.49673E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.17964E+17 0.00446 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24541E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.64394E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27613E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27613E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50134E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02217E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61295E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12813E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88065E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99714E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01051E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98168E-01 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46563E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02504E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98292E-01 0.00043  9.92017E-01 0.00042  6.15162E-03 0.00642 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98184E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98522E-01 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98184E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01053E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84654E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84650E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.91288E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  1.91329E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.28095E-02 0.00817 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.29434E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.13912E-03 0.00434  1.97585E-04 0.02436  1.05010E-03 0.01065  9.90047E-04 0.00995  2.80728E-03 0.00575  8.10338E-04 0.01134  2.83776E-04 0.01856 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.45769E-01 0.00964  1.24891E-02 1.6E-05  3.17673E-02 0.00012  1.09283E-01 0.00011  3.16737E-01 7.0E-05  1.35087E+00 0.00019  8.62803E+00 0.00142 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.14469E-03 0.00688  1.93659E-04 0.03700  1.05272E-03 0.01563  9.92908E-04 0.01623  2.83213E-03 0.00974  8.02081E-04 0.01818  2.71185E-04 0.02953 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.29390E-01 0.01508  1.24890E-02 2.4E-05  3.17668E-02 0.00019  1.09288E-01 0.00018  3.16730E-01 0.00010  1.35077E+00 0.00025  8.65434E+00 0.00158 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.42161E-04 0.00103  4.42129E-04 0.00103  4.47845E-04 0.01129 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.41388E-04 0.00092  4.41356E-04 0.00092  4.47067E-04 0.01130 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.17164E-03 0.00669  2.03275E-04 0.03645  1.05508E-03 0.01515  9.96306E-04 0.01526  2.83501E-03 0.00957  8.09411E-04 0.01713  2.72563E-04 0.02879 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.28072E-01 0.01435  1.24890E-02 2.4E-05  3.17698E-02 0.00020  1.09266E-01 0.00020  3.16726E-01 0.00010  1.35108E+00 0.00026  8.64706E+00 0.00151 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.04700E-04 0.00219  4.04774E-04 0.00219  3.94310E-04 0.02734 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.04000E-04 0.00218  4.04074E-04 0.00218  3.93578E-04 0.02729 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.23988E-03 0.02043  2.19204E-04 0.11560  1.06228E-03 0.04977  1.00398E-03 0.05656  2.75070E-03 0.03160  9.26942E-04 0.05968  2.76774E-04 0.09989 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.40477E-01 0.05056  1.24895E-02 2.8E-05  3.17570E-02 0.00061  1.09246E-01 0.00054  3.16759E-01 0.00028  1.34940E+00 0.00097  8.60556E+00 0.00518 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.20786E-03 0.02054  2.20460E-04 0.11400  1.05973E-03 0.04794  1.00571E-03 0.05431  2.74595E-03 0.03075  9.10043E-04 0.05809  2.65974E-04 0.09505 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.33214E-01 0.05020  1.24896E-02 2.6E-05  3.17584E-02 0.00059  1.09236E-01 0.00055  3.16721E-01 0.00027  1.34961E+00 0.00092  8.60516E+00 0.00518 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54250E+01 0.02043 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.23973E-04 0.00070 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.23231E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.24540E-03 0.00371 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47321E+01 0.00378 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.70977E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05044E-05 0.00012  3.05045E-05 0.00012  3.04846E-05 0.00159 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.42514E-04 0.00063  5.42579E-04 0.00063  5.32062E-04 0.00735 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.55169E-01 0.00023  6.55193E-01 0.00024  6.53823E-01 0.00706 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10246E+01 0.00941 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.56557E+02 0.00028  1.80564E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.47585E+05 0.00177  2.16710E+06 0.00123  4.83832E+06 0.00069  9.21272E+06 0.00029  1.01457E+07 0.00030  9.74306E+06 0.00013  8.70209E+06 0.00013  7.87869E+06 0.00023  8.02833E+06 0.00014  7.83212E+06 0.00018  7.85739E+06 0.00014  7.74276E+06 8.2E-05  7.87684E+06 0.00012  7.73335E+06 0.00016  7.71124E+06 0.00017  6.55130E+06 0.00013  5.48407E+06 0.00017  6.78376E+06 0.00016  6.78365E+06 0.00018  1.33779E+07 0.00012  1.29606E+07 0.00015  9.36636E+06 0.00015  5.98645E+06 0.00018  7.14799E+06 0.00021  6.58922E+06 0.00019  5.60374E+06 0.00028  1.00978E+07 0.00021  2.16433E+06 0.00041  2.71863E+06 0.00038  2.44900E+06 0.00027  1.43906E+06 0.00062  2.50235E+06 0.00041  1.72050E+06 0.00048  1.49969E+06 0.00056  2.93304E+05 0.00089  2.89912E+05 0.00084  2.97392E+05 0.00082  3.05220E+05 0.00109  3.03476E+05 0.00086  3.00715E+05 0.00097  3.10516E+05 0.00096  2.93494E+05 0.00067  5.56638E+05 0.00072  8.99188E+05 0.00061  1.17002E+06 0.00061  3.33632E+06 0.00038  4.33169E+06 0.00043  6.31403E+06 0.00056  5.20126E+06 0.00078  4.18240E+06 0.00095  3.39082E+06 0.00095  3.98296E+06 0.00096  7.29357E+06 0.00105  9.25343E+06 0.00097  1.59826E+07 0.00093  2.10150E+07 0.00096  2.58552E+07 0.00104  1.41334E+07 0.00108  9.18087E+06 0.00120  6.15713E+06 0.00114  5.27226E+06 0.00146  5.07674E+06 0.00084  3.88186E+06 0.00094  2.62543E+06 0.00102  2.18579E+06 0.00128  2.04301E+06 0.00126  1.63024E+06 0.00137  1.19414E+06 0.00185  7.34869E+05 0.00249  2.23253E+05 0.00303 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01062E+00 0.00047 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.64442E+21 0.00029  6.83131E+21 0.00098 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82930E-01 2.9E-05  4.31960E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.27298E-03 0.00054  1.82858E-03 0.00076 ];
INF_ABS                   (idx, [1:   4]) = [  1.47575E-03 0.00049  4.05549E-03 0.00086 ];
INF_FISS                  (idx, [1:   4]) = [  2.02769E-04 0.00031  2.22691E-03 0.00097 ];
INF_NSF                   (idx, [1:   4]) = [  4.97996E-04 0.00031  5.49351E-03 0.00097 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45598E+00 3.6E-06  2.46688E+00 1.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02141E+02 3.3E-07  2.02551E+02 3.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.00487E-07 0.00014  2.19997E-06 5.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81454E-01 3.0E-05  4.27905E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44703E-02 0.00029  1.01644E-02 0.00090 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61100E-03 0.00214 -6.78708E-03 0.00075 ];
INF_SCATT3                (idx, [1:   4]) = [  5.06540E-04 0.01083 -5.70081E-03 0.00094 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.73297E-04 0.01855 -6.15175E-03 0.00076 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32330E-04 0.02689 -3.62601E-03 0.00102 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.99032E-04 0.01120 -5.55126E-03 0.00051 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48653E-04 0.01467 -8.60475E-04 0.00503 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81459E-01 3.0E-05  4.27905E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44714E-02 0.00030  1.01644E-02 0.00090 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61123E-03 0.00214 -6.78708E-03 0.00075 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.06566E-04 0.01082 -5.70081E-03 0.00094 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.73320E-04 0.01854 -6.15175E-03 0.00076 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32310E-04 0.02693 -3.62601E-03 0.00102 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.99069E-04 0.01120 -5.55126E-03 0.00051 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48649E-04 0.01468 -8.60475E-04 0.00503 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25766E-01 7.3E-05  4.20048E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02323E+00 7.3E-05  7.93560E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47084E-03 0.00050  4.05549E-03 0.00086 ];
INF_REMXS                 (idx, [1:   4]) = [  5.24965E-03 0.00010  5.32791E-03 0.00095 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77680E-01 2.9E-05  3.77406E-03 0.00028  1.27279E-03 0.00110  4.26632E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53895E-02 0.00029 -9.19182E-04 0.00056 -1.15803E-04 0.00567  1.02802E-02 0.00091 ];
INF_S2                    (idx, [1:   8]) = [  2.75151E-03 0.00193 -1.40502E-04 0.00384 -9.78335E-05 0.00464 -6.68925E-03 0.00077 ];
INF_S3                    (idx, [1:   8]) = [  5.40715E-04 0.01014 -3.41755E-05 0.01351 -3.63438E-05 0.00761 -5.66446E-03 0.00093 ];
INF_S4                    (idx, [1:   8]) = [ -2.39626E-04 0.02131 -3.36714E-05 0.01239 -2.18521E-05 0.01914 -6.12990E-03 0.00077 ];
INF_S5                    (idx, [1:   8]) = [  1.32257E-04 0.02660  7.30423E-08 1.00000 -4.04146E-06 0.08578 -3.62197E-03 0.00103 ];
INF_S6                    (idx, [1:   8]) = [ -3.75634E-04 0.01214 -2.33989E-05 0.01710 -1.54526E-05 0.01792 -5.53581E-03 0.00054 ];
INF_S7                    (idx, [1:   8]) = [  1.23315E-04 0.01658  2.53384E-05 0.01129  7.85985E-06 0.02184 -8.68335E-04 0.00489 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77685E-01 2.9E-05  3.77406E-03 0.00028  1.27279E-03 0.00110  4.26632E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53906E-02 0.00029 -9.19182E-04 0.00056 -1.15803E-04 0.00567  1.02802E-02 0.00091 ];
INF_SP2                   (idx, [1:   8]) = [  2.75173E-03 0.00193 -1.40502E-04 0.00384 -9.78335E-05 0.00464 -6.68925E-03 0.00077 ];
INF_SP3                   (idx, [1:   8]) = [  5.40742E-04 0.01014 -3.41755E-05 0.01351 -3.63438E-05 0.00761 -5.66446E-03 0.00093 ];
INF_SP4                   (idx, [1:   8]) = [ -2.39648E-04 0.02131 -3.36714E-05 0.01239 -2.18521E-05 0.01914 -6.12990E-03 0.00077 ];
INF_SP5                   (idx, [1:   8]) = [  1.32237E-04 0.02664  7.30423E-08 1.00000 -4.04146E-06 0.08578 -3.62197E-03 0.00103 ];
INF_SP6                   (idx, [1:   8]) = [ -3.75670E-04 0.01214 -2.33989E-05 0.01710 -1.54526E-05 0.01792 -5.53581E-03 0.00054 ];
INF_SP7                   (idx, [1:   8]) = [  1.23311E-04 0.01658  2.53384E-05 0.01129  7.85985E-06 0.02184 -8.68335E-04 0.00489 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21529E-01 0.00029  4.23311E-01 0.00088 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21801E-01 0.00045  4.24979E-01 0.00130 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21395E-01 0.00039  4.26134E-01 0.00169 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21391E-01 0.00032  4.18907E-01 0.00115 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03671E+00 0.00029  7.87448E-01 0.00088 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03584E+00 0.00045  7.84365E-01 0.00130 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03715E+00 0.00039  7.82247E-01 0.00169 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03716E+00 0.00032  7.95732E-01 0.00114 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.14469E-03 0.00688  1.93659E-04 0.03700  1.05272E-03 0.01563  9.92908E-04 0.01623  2.83213E-03 0.00974  8.02081E-04 0.01818  2.71185E-04 0.02953 ];
LAMBDA                    (idx, [1:  14]) = [  7.29390E-01 0.01508  1.24890E-02 2.4E-05  3.17668E-02 0.00019  1.09288E-01 0.00018  3.16730E-01 0.00010  1.35077E+00 0.00025  8.65434E+00 0.00158 ];

