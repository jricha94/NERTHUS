
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/67/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 09:17:35 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 10:02:37 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646057855691 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00800E+00  1.00488E+00  1.00073E+00  9.99232E-01  9.90823E-01  9.98890E-01  9.96690E-01  1.00076E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.8E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.80987E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.19013E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92649E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96949E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96674E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.47167E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86383E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40918E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40905E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73237E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.15279E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000342 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00017E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00017E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.50929E+02 ;
RUNNING_TIME              (idx, 1)        =  4.50312E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.20373E+00  1.20373E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.34000E-02  2.34000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.38041E+01  4.38041E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.50311E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.79301 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97646E+00 2.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70696E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.82729E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53337E+05 ;
TOT_SF_RATE               (idx, 1)        =  9.62586E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98787E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39115E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.58901E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.27649E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.55426E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.69091E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.76353E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.94486E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.86839E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.73962E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.39020E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99728E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.20486E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.11703E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.70853E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.33415E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.32918E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21378E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.18154E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13864E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.59730E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.27333E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.36100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.53490E-02  1.87411E+25  3.19857E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.36166E-01 0.00083 ];
TH232_FISS                (idx, [1:   4]) = [  2.32543E+16 0.01281  1.35758E-03 0.01278 ];
U233_FISS                 (idx, [1:   4]) = [  3.32380E+18 0.00112  1.94044E-01 0.00098 ];
U235_FISS                 (idx, [1:   4]) = [  1.04193E+19 0.00059  6.08287E-01 0.00038 ];
U238_FISS                 (idx, [1:   4]) = [  4.21296E+16 0.01033  2.45936E-03 0.01028 ];
PU239_FISS                (idx, [1:   4]) = [  2.71395E+18 0.00125  1.58442E-01 0.00117 ];
PU240_FISS                (idx, [1:   4]) = [  1.40179E+15 0.05507  8.18340E-05 0.05501 ];
PU241_FISS                (idx, [1:   4]) = [  5.94867E+17 0.00275  3.47295E-02 0.00276 ];
TH232_CAPT                (idx, [1:   4]) = [  7.06251E+18 0.00095  2.79086E-01 0.00068 ];
U233_CAPT                 (idx, [1:   4]) = [  4.24943E+17 0.00322  1.67930E-02 0.00321 ];
U235_CAPT                 (idx, [1:   4]) = [  2.42939E+18 0.00124  9.60043E-02 0.00119 ];
U238_CAPT                 (idx, [1:   4]) = [  5.38031E+18 0.00104  2.12612E-01 0.00081 ];
PU239_CAPT                (idx, [1:   4]) = [  1.64342E+18 0.00154  6.49442E-02 0.00148 ];
PU240_CAPT                (idx, [1:   4]) = [  1.24788E+18 0.00188  4.93113E-02 0.00173 ];
PU241_CAPT                (idx, [1:   4]) = [  2.27599E+17 0.00417  8.99512E-03 0.00428 ];
XE135_CAPT                (idx, [1:   4]) = [  2.59511E+15 0.03862  1.02545E-04 0.03857 ];
SM149_CAPT                (idx, [1:   4]) = [  2.22160E+17 0.00441  8.77900E-03 0.00435 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000342 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14299E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000342 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5880426 5.88680E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3980574 3.98478E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 139342 1.39842E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000342 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.11645E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34207E+19 4.4E-06  4.34207E+19 4.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71276E+19 1.1E-06  1.71276E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.52892E+19 0.00033  2.25294E+19 0.00032  2.75986E+18 0.00146 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24168E+19 0.00020  3.96569E+19 0.00018  2.75986E+18 0.00146 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.29865E+19 0.00040  4.29865E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.50747E+22 0.00040  1.35742E+21 0.00033  1.37173E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.01154E+17 0.00417 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.30180E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.04489E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24239E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24239E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58722E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06761E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.91400E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20369E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86221E-01 5.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99792E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02452E+00 0.00043 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01019E+00 0.00043 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53513E+00 5.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02978E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01029E+00 0.00044  1.00508E+00 0.00044  5.11195E-03 0.00668 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01053E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01013E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01053E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02487E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80117E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80125E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.01111E-07 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  3.00815E-07 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.68707E-02 0.00753 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.66954E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.01826E-03 0.00451  1.92755E-04 0.02286  9.28870E-04 0.01024  8.35656E-04 0.01050  2.21795E-03 0.00627  6.37399E-04 0.01301  2.05626E-04 0.02148 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.70853E-01 0.01090  1.25158E-02 0.00037  3.15774E-02 0.00025  1.08947E-01 0.00026  3.14691E-01 0.00016  1.31250E+00 0.00125  8.31964E+00 0.00468 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.02790E-03 0.00751  1.96574E-04 0.03641  9.43447E-04 0.01485  8.30040E-04 0.01726  2.21867E-03 0.00988  6.37324E-04 0.01928  2.01842E-04 0.03556 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.62282E-01 0.01736  1.25180E-02 0.00060  3.15786E-02 0.00038  1.08943E-01 0.00039  3.14688E-01 0.00026  1.31002E+00 0.00196  8.30954E+00 0.00630 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.39102E-04 0.00116  3.39165E-04 0.00116  3.27244E-04 0.01418 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.42579E-04 0.00107  3.42642E-04 0.00107  3.30632E-04 0.01422 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.05694E-03 0.00694  1.94712E-04 0.03705  9.31099E-04 0.01554  8.29632E-04 0.01623  2.25811E-03 0.01032  6.31918E-04 0.01966  2.11467E-04 0.03584 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.77354E-01 0.01780  1.25109E-02 0.00062  3.15842E-02 0.00040  1.08870E-01 0.00042  3.14597E-01 0.00027  1.31141E+00 0.00200  8.33063E+00 0.00792 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.02567E-04 0.00244  3.02648E-04 0.00246  2.88779E-04 0.03836 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.05669E-04 0.00240  3.05752E-04 0.00242  2.91696E-04 0.03832 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.82551E-03 0.02229  1.48301E-04 0.13063  8.61595E-04 0.05362  8.00810E-04 0.06495  2.20703E-03 0.03652  6.17167E-04 0.06151  1.90615E-04 0.11161 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.65568E-01 0.05431  1.25293E-02 0.00166  3.15786E-02 0.00132  1.08931E-01 0.00127  3.14765E-01 0.00076  1.31402E+00 0.00524  8.60467E+00 0.01075 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.85917E-03 0.02105  1.53664E-04 0.12322  8.68804E-04 0.05147  8.14346E-04 0.06186  2.21586E-03 0.03554  6.17707E-04 0.06018  1.88790E-04 0.10794 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.62004E-01 0.05207  1.25280E-02 0.00165  3.15758E-02 0.00129  1.08970E-01 0.00132  3.14748E-01 0.00079  1.31270E+00 0.00547  8.60539E+00 0.01025 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59684E+01 0.02261 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.21277E-04 0.00074 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.24571E-04 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.08103E-03 0.00440 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.58144E+01 0.00426 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.14700E-07 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02109E-05 0.00014  3.02106E-05 0.00014  3.02492E-05 0.00186 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.52157E-04 0.00076  4.52273E-04 0.00076  4.29005E-04 0.00961 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.86067E-01 0.00028  5.86053E-01 0.00028  5.91141E-01 0.00726 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19938E+01 0.01069 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40475E+02 0.00032  1.62968E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.66200E+05 0.00195  2.22295E+06 0.00135  4.89040E+06 0.00058  9.25262E+06 0.00026  1.01613E+07 0.00020  9.74353E+06 0.00022  8.69608E+06 0.00023  7.87006E+06 0.00020  8.02236E+06 0.00016  7.82149E+06 0.00011  7.84781E+06 0.00016  7.73021E+06 0.00016  7.86400E+06 0.00015  7.71765E+06 0.00019  7.69158E+06 0.00014  6.53545E+06 0.00018  5.47926E+06 0.00017  6.76481E+06 0.00012  6.76166E+06 0.00017  1.33221E+07 0.00012  1.28984E+07 0.00018  9.30552E+06 0.00023  5.93559E+06 0.00031  7.06363E+06 0.00028  6.49265E+06 0.00028  5.50715E+06 0.00022  9.74910E+06 0.00031  2.06380E+06 0.00036  2.59109E+06 0.00041  2.32274E+06 0.00039  1.36281E+06 0.00070  2.35538E+06 0.00053  1.61557E+06 0.00048  1.39787E+06 0.00055  2.70177E+05 0.00094  2.63817E+05 0.00123  2.64701E+05 0.00115  2.67586E+05 0.00100  2.67275E+05 0.00096  2.69967E+05 0.00082  2.82807E+05 0.00133  2.68872E+05 0.00147  5.11131E+05 0.00088  8.30898E+05 0.00064  1.08949E+06 0.00059  3.19214E+06 0.00069  4.26948E+06 0.00084  6.17603E+06 0.00089  4.90573E+06 0.00101  3.83890E+06 0.00097  3.04154E+06 0.00121  3.51841E+06 0.00112  6.23108E+06 0.00103  7.70780E+06 0.00108  1.29126E+07 0.00113  1.62115E+07 0.00124  1.90539E+07 0.00119  1.00763E+07 0.00128  6.43413E+06 0.00122  4.25709E+06 0.00126  3.62039E+06 0.00152  3.46557E+06 0.00130  2.61877E+06 0.00125  1.75461E+06 0.00136  1.45289E+06 0.00201  1.35399E+06 0.00146  1.11011E+06 0.00129  7.48127E+05 0.00204  4.82423E+05 0.00193  1.43878E+05 0.00265 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02460E+00 0.00054 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.68494E+21 0.00049  5.38987E+21 0.00122 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82656E-01 2.2E-05  4.33951E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.48812E-03 0.00053  2.01810E-03 0.00091 ];
INF_ABS                   (idx, [1:   4]) = [  1.79217E-03 0.00053  4.64960E-03 0.00103 ];
INF_FISS                  (idx, [1:   4]) = [  3.04058E-04 0.00062  2.63151E-03 0.00117 ];
INF_NSF                   (idx, [1:   4]) = [  7.58628E-04 0.00062  6.69314E-03 0.00117 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49501E+00 5.0E-06  2.54346E+00 6.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01800E+02 1.5E-06  2.03222E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.69658E-08 0.00023  2.10444E-06 6.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80862E-01 2.3E-05  4.29301E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45028E-02 0.00035  1.14854E-02 0.00097 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64248E-03 0.00314 -6.66718E-03 0.00135 ];
INF_SCATT3                (idx, [1:   4]) = [  5.08979E-04 0.00964 -5.52581E-03 0.00096 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.65276E-04 0.01126 -6.30113E-03 0.00090 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25684E-04 0.04090 -3.60659E-03 0.00137 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.84338E-04 0.01442 -5.95880E-03 0.00045 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54680E-04 0.02332 -8.27940E-04 0.00437 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80867E-01 2.3E-05  4.29301E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45040E-02 0.00035  1.14854E-02 0.00097 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64270E-03 0.00314 -6.66718E-03 0.00135 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.09020E-04 0.00965 -5.52581E-03 0.00096 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.65277E-04 0.01126 -6.30113E-03 0.00090 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25695E-04 0.04091 -3.60659E-03 0.00137 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.84313E-04 0.01440 -5.95880E-03 0.00045 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54674E-04 0.02332 -8.27940E-04 0.00437 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24904E-01 8.1E-05  4.20786E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02594E+00 8.1E-05  7.92169E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.78710E-03 0.00052  4.64960E-03 0.00103 ];
INF_REMXS                 (idx, [1:   4]) = [  5.43719E-03 0.00013  6.54558E-03 0.00082 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77218E-01 2.2E-05  3.64408E-03 0.00047  1.89563E-03 0.00059  4.27406E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53662E-02 0.00035 -8.63414E-04 0.00067 -1.90029E-04 0.00255  1.16754E-02 0.00094 ];
INF_S2                    (idx, [1:   8]) = [  2.78367E-03 0.00295 -1.41190E-04 0.00289 -1.40946E-04 0.00218 -6.52624E-03 0.00141 ];
INF_S3                    (idx, [1:   8]) = [  5.44843E-04 0.00866 -3.58633E-05 0.01531 -5.08107E-05 0.01017 -5.47500E-03 0.00099 ];
INF_S4                    (idx, [1:   8]) = [ -2.31153E-04 0.01263 -3.41230E-05 0.00626 -3.21258E-05 0.01307 -6.26901E-03 0.00088 ];
INF_S5                    (idx, [1:   8]) = [  1.25791E-04 0.04144 -1.07096E-07 1.00000 -5.43165E-06 0.09038 -3.60116E-03 0.00139 ];
INF_S6                    (idx, [1:   8]) = [ -3.60146E-04 0.01566 -2.41916E-05 0.01049 -2.27601E-05 0.01238 -5.93604E-03 0.00046 ];
INF_S7                    (idx, [1:   8]) = [  1.30138E-04 0.02787  2.45422E-05 0.01006  1.11744E-05 0.02399 -8.39114E-04 0.00441 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77223E-01 2.2E-05  3.64408E-03 0.00047  1.89563E-03 0.00059  4.27406E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53674E-02 0.00035 -8.63414E-04 0.00067 -1.90029E-04 0.00255  1.16754E-02 0.00094 ];
INF_SP2                   (idx, [1:   8]) = [  2.78389E-03 0.00295 -1.41190E-04 0.00289 -1.40946E-04 0.00218 -6.52624E-03 0.00141 ];
INF_SP3                   (idx, [1:   8]) = [  5.44883E-04 0.00867 -3.58633E-05 0.01531 -5.08107E-05 0.01017 -5.47500E-03 0.00099 ];
INF_SP4                   (idx, [1:   8]) = [ -2.31154E-04 0.01263 -3.41230E-05 0.00626 -3.21258E-05 0.01307 -6.26901E-03 0.00088 ];
INF_SP5                   (idx, [1:   8]) = [  1.25802E-04 0.04145 -1.07096E-07 1.00000 -5.43165E-06 0.09038 -3.60116E-03 0.00139 ];
INF_SP6                   (idx, [1:   8]) = [ -3.60121E-04 0.01564 -2.41916E-05 0.01049 -2.27601E-05 0.01238 -5.93604E-03 0.00046 ];
INF_SP7                   (idx, [1:   8]) = [  1.30132E-04 0.02787  2.45422E-05 0.01006  1.11744E-05 0.02399 -8.39114E-04 0.00441 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20623E-01 0.00038  4.25241E-01 0.00066 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20607E-01 0.00039  4.27928E-01 0.00183 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20804E-01 0.00061  4.27419E-01 0.00129 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20459E-01 0.00052  4.20481E-01 0.00145 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03964E+00 0.00038  7.83872E-01 0.00066 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03970E+00 0.00039  7.78970E-01 0.00183 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03906E+00 0.00061  7.79887E-01 0.00129 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04018E+00 0.00052  7.92757E-01 0.00144 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.02790E-03 0.00751  1.96574E-04 0.03641  9.43447E-04 0.01485  8.30040E-04 0.01726  2.21867E-03 0.00988  6.37324E-04 0.01928  2.01842E-04 0.03556 ];
LAMBDA                    (idx, [1:  14]) = [  6.62282E-01 0.01736  1.25180E-02 0.00060  3.15786E-02 0.00038  1.08943E-01 0.00039  3.14688E-01 0.00026  1.31002E+00 0.00196  8.30954E+00 0.00630 ];

