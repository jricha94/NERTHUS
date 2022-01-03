
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/62/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:20:10 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:26:41 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093610713 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00836E+00  1.00261E+00  1.00098E+00  9.99819E-01  9.96026E-01  9.83169E-01  9.98054E-01  1.01098E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.58745E-01 0.00083  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.41255E-01 0.00046  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91993E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96960E-01 8.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96707E-01 9.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.42084E-01 0.00052  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62978E+00 0.00083  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36034E+02 0.00102  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36015E+02 0.00102  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70712E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.93144E+01 0.00127  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800147 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00018E+04 0.00139 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00018E+04 0.00139 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.73280E+01 ;
RUNNING_TIME              (idx, 1)        =  6.51735E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.38358E+00  2.38358E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.80167E-02  1.80167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.10853E+00  4.10853E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.51008E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.19312 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.47327E+00 0.01951 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.20393E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20561.99;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3397.67;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.71824E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48473E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.91278E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.93301E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36259E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75155E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31412E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.67762E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.60164E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.87606E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.95919E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.01522E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.70567E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.54285E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07768E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25664E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.21413E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.18814E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.24466E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.48202E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20170E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.34942E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18386E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.41817E+15 0.00140  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.64489E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.21100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.63679E-02  1.47239E+25  3.90135E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.40374E-01 0.00202 ];
U235_FISS                 (idx, [1:   4]) = [  9.65719E+18 0.00234  5.70133E-01 0.00150 ];
U238_FISS                 (idx, [1:   4]) = [  1.71640E+17 0.01775  1.01337E-02 0.01772 ];
PU239_FISS                (idx, [1:   4]) = [  5.88378E+18 0.00273  3.47384E-01 0.00243 ];
PU240_FISS                (idx, [1:   4]) = [  3.74291E+15 0.13236  2.20769E-04 0.13246 ];
PU241_FISS                (idx, [1:   4]) = [  1.21150E+18 0.00676  7.15288E-02 0.00666 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33109E+18 0.00487  8.79828E-02 0.00465 ];
U238_CAPT                 (idx, [1:   4]) = [  1.20498E+19 0.00253  4.54779E-01 0.00174 ];
PU239_CAPT                (idx, [1:   4]) = [  3.57011E+18 0.00434  1.34755E-01 0.00425 ];
PU240_CAPT                (idx, [1:   4]) = [  2.68554E+18 0.00433  1.01362E-01 0.00410 ];
PU241_CAPT                (idx, [1:   4]) = [  4.62747E+17 0.01114  1.74620E-02 0.01078 ];
XE135_CAPT                (idx, [1:   4]) = [  2.50158E+15 0.14826  9.38458E-05 0.14768 ];
SM149_CAPT                (idx, [1:   4]) = [  2.36591E+17 0.01599  8.92832E-03 0.01582 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800147 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.35139E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800147 8.01351E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 479062 4.79748E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 306261 3.06706E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14824 1.48978E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800147 8.01351E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.21189E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 0.0E+00  3.48130E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45401E+19 2.5E-05  4.45401E+19 2.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69671E+19 5.4E-06  1.69671E+19 5.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64785E+19 0.00124  2.35914E+19 0.00129  2.88713E+18 0.00530 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34457E+19 0.00075  4.05585E+19 0.00075  2.88713E+18 0.00530 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41817E+19 0.00140  4.41817E+19 0.00140  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.50373E+22 0.00128  1.33582E+21 0.00130  1.37015E+22 0.00134 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.22932E+17 0.01030 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42686E+19 0.00082 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.00068E+21 0.00132 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54156E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54156E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70574E+00 0.00114 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04239E-01 0.00058 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.73371E-01 0.00105 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15989E+00 0.00067 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81605E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99768E-01 1.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02568E+00 0.00109 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00658E+00 0.00110 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62508E+00 3.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04897E+02 5.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00631E+00 0.00109  1.00163E+00 0.00111  4.95045E-03 0.02709 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00796E+00 0.00082 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00827E+00 0.00140 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00796E+00 0.00082 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02708E+00 0.00076 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79281E+01 0.00029 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79342E+01 0.00010 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.27657E-07 0.00529 ];
IMP_EALF                  (idx, [1:   2]) = [  3.25375E-07 0.00188 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.47528E-02 0.01854 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.45541E-02 0.00283 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.82052E-03 0.01634  1.21569E-04 0.08966  8.84548E-04 0.04022  8.05589E-04 0.04588  2.10620E-03 0.02146  7.06477E-04 0.03812  1.96144E-04 0.08179 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.80909E-01 0.04101  9.59892E-03 0.06285  3.10710E-02 0.00117  1.09679E-01 0.00109  3.17291E-01 0.00042  1.27943E+00 0.00604  6.74307E+00 0.05586 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.86522E-03 0.02354  1.39925E-04 0.18215  9.15991E-04 0.06241  8.14921E-04 0.07142  2.03409E-03 0.03351  7.62091E-04 0.06112  1.98201E-04 0.14651 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.90136E-01 0.07037  1.26122E-02 0.00344  3.09922E-02 0.00170  1.09686E-01 0.00143  3.17212E-01 0.00054  1.29109E+00 0.00807  8.09762E+00 0.02885 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.44366E-04 0.00385  3.44471E-04 0.00388  3.22045E-04 0.06105 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.46508E-04 0.00369  3.46613E-04 0.00372  3.24041E-04 0.06114 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.97095E-03 0.02761  1.17227E-04 0.18585  9.13713E-04 0.05431  7.92147E-04 0.06592  2.16733E-03 0.03722  7.66257E-04 0.07859  2.14272E-04 0.13436 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.16141E-01 0.06972  1.26222E-02 0.00583  3.09832E-02 0.00207  1.09842E-01 0.00234  3.17375E-01 0.00078  1.28591E+00 0.01066  8.32505E+00 0.03172 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.08235E-04 0.00782  3.08411E-04 0.00787  2.34554E-04 0.11193 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.10128E-04 0.00762  3.10307E-04 0.00768  2.35803E-04 0.11192 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.20272E-03 0.08514  1.21990E-04 0.47300  8.24871E-04 0.19273  7.00422E-04 0.23364  1.66267E-03 0.11821  5.69919E-04 0.24314  3.22847E-04 0.38533 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.81886E-01 0.22471  1.29629E-02 0.01735  3.12424E-02 0.00429  1.09879E-01 0.00402  3.17633E-01 0.00235  1.29382E+00 0.02443  8.28663E+00 0.08327 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.30678E-03 0.08568  1.17056E-04 0.43988  8.20273E-04 0.18079  7.66575E-04 0.22562  1.67385E-03 0.11101  6.01068E-04 0.24705  3.27966E-04 0.37235 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.71621E-01 0.20360  1.29629E-02 0.01735  3.12436E-02 0.00429  1.09879E-01 0.00402  3.17670E-01 0.00227  1.28865E+00 0.02481  8.31966E+00 0.08199 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.35716E+01 0.08489 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.27392E-04 0.00222 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.29415E-04 0.00163 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.65864E-03 0.01663 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.42277E+01 0.01637 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.97276E-07 0.00150 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97762E-05 0.00043  2.97757E-05 0.00043  2.98755E-05 0.00689 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.44036E-04 0.00219  4.44137E-04 0.00221  4.22198E-04 0.03577 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.65515E-01 0.00107  5.65472E-01 0.00106  5.87479E-01 0.02865 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11712E+01 0.03450 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35602E+02 0.00101  1.61724E+02 0.00135 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.33791E+04 0.00359  4.25679E+05 0.00494  9.38605E+05 0.00091  1.76700E+06 0.00181  1.94770E+06 0.00131  1.90147E+06 0.00126  1.66153E+06 0.00092  1.45546E+06 0.00102  1.56567E+06 0.00058  1.52824E+06 0.00056  1.55235E+06 0.00037  1.51801E+06 0.00058  1.55442E+06 0.00055  1.52644E+06 0.00047  1.52874E+06 0.00050  1.33947E+06 0.00044  1.34747E+06 0.00093  1.33787E+06 0.00030  1.32650E+06 0.00079  2.61315E+06 0.00012  2.54517E+06 9.7E-05  1.84494E+06 0.00027  1.18848E+06 0.00070  1.39684E+06 0.00073  1.31994E+06 0.00074  1.12064E+06 0.00100  1.92161E+06 0.00127  4.02281E+05 0.00113  5.04268E+05 0.00161  4.55022E+05 0.00342  2.68633E+05 0.00380  4.67868E+05 0.00242  3.20719E+05 0.00145  2.74618E+05 0.00093  5.25155E+04 0.00571  5.03207E+04 0.00131  4.89808E+04 0.00292  4.87086E+04 0.00282  4.92515E+04 0.00442  5.03512E+04 0.00263  5.35304E+04 0.00333  5.09645E+04 0.00126  9.77142E+04 0.00162  1.58020E+05 0.00223  2.08304E+05 0.00349  6.09564E+05 0.00212  8.09415E+05 0.00276  1.16339E+06 0.00203  9.15623E+05 0.00227  7.12308E+05 0.00302  5.61642E+05 0.00242  6.48365E+05 0.00273  1.15122E+06 0.00300  1.43125E+06 0.00285  2.41389E+06 0.00239  3.05078E+06 0.00337  3.59854E+06 0.00336  1.91322E+06 0.00299  1.22417E+06 0.00282  8.13368E+05 0.00211  6.93983E+05 0.00428  6.64229E+05 0.00419  5.03570E+05 0.00546  3.38359E+05 0.00518  2.81472E+05 0.00449  2.62113E+05 0.00787  2.15259E+05 0.00443  1.47021E+05 0.00627  9.38698E+04 0.00364  2.80786E+04 0.00789 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02702E+00 0.00149 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.81681E+21 0.00082  5.22119E+21 0.00253 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79615E-01 5.3E-05  4.35601E-01 3.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.65053E-03 0.00200  1.96826E-03 0.00102 ];
INF_ABS                   (idx, [1:   4]) = [  1.89453E-03 0.00193  4.75972E-03 0.00180 ];
INF_FISS                  (idx, [1:   4]) = [  2.43994E-04 0.00152  2.79146E-03 0.00250 ];
INF_NSF                   (idx, [1:   4]) = [  6.23006E-04 0.00154  7.36071E-03 0.00249 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55337E+00 4.6E-05  2.63687E+00 2.7E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03926E+02 6.5E-06  2.05057E+02 4.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.62918E-08 0.00095  2.11549E-06 0.00041 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77724E-01 5.1E-05  4.30836E-01 7.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42683E-02 0.00051  1.15376E-02 0.00512 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54927E-03 0.00460 -6.73378E-03 0.00574 ];
INF_SCATT3                (idx, [1:   4]) = [  5.11136E-04 0.02029 -5.59593E-03 0.00538 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.22167E-04 0.09142 -6.36993E-03 0.00286 ];
INF_SCATT5                (idx, [1:   4]) = [  1.50838E-04 0.09628 -3.65544E-03 0.00338 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.85896E-04 0.03511 -5.98877E-03 0.00413 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50215E-04 0.13707 -8.24601E-04 0.03306 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77731E-01 5.1E-05  4.30836E-01 7.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42701E-02 0.00051  1.15376E-02 0.00512 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54961E-03 0.00461 -6.73378E-03 0.00574 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.11197E-04 0.02012 -5.59593E-03 0.00538 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.22125E-04 0.09130 -6.36993E-03 0.00286 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.50845E-04 0.09623 -3.65544E-03 0.00338 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.85821E-04 0.03522 -5.98877E-03 0.00413 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50243E-04 0.13686 -8.24601E-04 0.03306 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26250E-01 0.00018  4.22418E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02171E+00 0.00018  7.89107E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.88692E-03 0.00190  4.75972E-03 0.00180 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44733E-03 0.00062  6.68826E-03 0.00237 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74168E-01 5.5E-05  3.55597E-03 0.00165  1.92247E-03 0.00119  4.28913E-01 7.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51130E-02 0.00054 -8.44716E-04 0.00539 -1.87022E-04 0.01125  1.17246E-02 0.00504 ];
INF_S2                    (idx, [1:   8]) = [  2.68555E-03 0.00431 -1.36283E-04 0.00772 -1.44551E-04 0.01565 -6.58923E-03 0.00555 ];
INF_S3                    (idx, [1:   8]) = [  5.47712E-04 0.01905 -3.65754E-05 0.03176 -5.18426E-05 0.03396 -5.54409E-03 0.00539 ];
INF_S4                    (idx, [1:   8]) = [ -1.89930E-04 0.10933 -3.22373E-05 0.02740 -3.22639E-05 0.02831 -6.33766E-03 0.00294 ];
INF_S5                    (idx, [1:   8]) = [  1.50158E-04 0.09436  6.79694E-07 1.00000 -7.94765E-06 0.24351 -3.64749E-03 0.00317 ];
INF_S6                    (idx, [1:   8]) = [ -3.63570E-04 0.03470 -2.23256E-05 0.04414 -2.18011E-05 0.03139 -5.96697E-03 0.00420 ];
INF_S7                    (idx, [1:   8]) = [  1.28178E-04 0.16190  2.20369E-05 0.04173  1.23856E-05 0.10478 -8.36986E-04 0.03256 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74175E-01 5.5E-05  3.55597E-03 0.00165  1.92247E-03 0.00119  4.28913E-01 7.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51148E-02 0.00054 -8.44716E-04 0.00539 -1.87022E-04 0.01125  1.17246E-02 0.00504 ];
INF_SP2                   (idx, [1:   8]) = [  2.68589E-03 0.00432 -1.36283E-04 0.00772 -1.44551E-04 0.01565 -6.58923E-03 0.00555 ];
INF_SP3                   (idx, [1:   8]) = [  5.47772E-04 0.01889 -3.65754E-05 0.03176 -5.18426E-05 0.03396 -5.54409E-03 0.00539 ];
INF_SP4                   (idx, [1:   8]) = [ -1.89887E-04 0.10920 -3.22373E-05 0.02740 -3.22639E-05 0.02831 -6.33766E-03 0.00294 ];
INF_SP5                   (idx, [1:   8]) = [  1.50166E-04 0.09430  6.79694E-07 1.00000 -7.94765E-06 0.24351 -3.64749E-03 0.00317 ];
INF_SP6                   (idx, [1:   8]) = [ -3.63496E-04 0.03482 -2.23256E-05 0.04414 -2.18011E-05 0.03139 -5.96697E-03 0.00420 ];
INF_SP7                   (idx, [1:   8]) = [  1.28207E-04 0.16166  2.20369E-05 0.04173  1.23856E-05 0.10478 -8.36986E-04 0.03256 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23121E-01 0.00182  4.26816E-01 0.00254 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22570E-01 0.00340  4.30442E-01 0.00850 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23040E-01 0.00281  4.27501E-01 0.00412 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23767E-01 0.00110  4.22699E-01 0.00497 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03161E+00 0.00181  7.80992E-01 0.00255 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03340E+00 0.00341  7.74567E-01 0.00855 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03189E+00 0.00281  7.79765E-01 0.00411 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02955E+00 0.00110  7.88642E-01 0.00501 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.86522E-03 0.02354  1.39925E-04 0.18215  9.15991E-04 0.06241  8.14921E-04 0.07142  2.03409E-03 0.03351  7.62091E-04 0.06112  1.98201E-04 0.14651 ];
LAMBDA                    (idx, [1:  14]) = [  6.90136E-01 0.07037  1.26122E-02 0.00344  3.09922E-02 0.00170  1.09686E-01 0.00143  3.17212E-01 0.00054  1.29109E+00 0.00807  8.09762E+00 0.02885 ];

