
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/19/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 03:16:30 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 03:57:21 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639642590439 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.99356E-01  1.00238E+00  9.88543E-01  9.99685E-01  9.98922E-01  9.97539E-01  9.91021E-01  1.00391E+00  9.99660E-01  1.00752E+00  9.95586E-01  9.89866E-01  9.99625E-01  1.00012E+00  9.97646E-01  9.98381E-01  1.00351E+00  1.00522E+00  1.00363E+00  1.00211E+00  1.00138E+00  1.00541E+00  1.00392E+00  9.94623E-01  1.00491E+00  1.00308E+00  1.00155E+00  9.96925E-01  9.98751E-01  1.00054E+00  1.00346E+00  1.00122E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63049E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36951E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91453E-01 3.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96344E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96026E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81669E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83875E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63834E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63822E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75047E+02 8.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21254E+02 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000780 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00039E+04 0.00040 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00039E+04 0.00040 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.26096E+03 ;
RUNNING_TIME              (idx, 1)        =  4.08569E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.07987E+00  1.07987E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.80000E-03  9.80000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.97672E+01  3.97672E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.08563E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.86291 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.16433E+01 3.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65561E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.13664E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31234E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61169E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01654E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34723E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.90239E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19328E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41928E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58480E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68559E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77311E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08159E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29743E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.56196E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49429E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65342E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.75421E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00894E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56084E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31444E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62653E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30786E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.26196E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.17744E+14 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.76125E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.05000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21930E-02  8.17857E+26  3.60342E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.76058E-01 0.00052 ];
TH232_FISS                (idx, [1:   4]) = [  2.65277E+16 0.01006  1.54355E-03 0.01005 ];
U235_FISS                 (idx, [1:   4]) = [  1.71339E+19 0.00037  9.96976E-01 2.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48252E+16 0.00998  1.44452E-03 0.00999 ];
PU239_FISS                (idx, [1:   4]) = [  4.92502E+13 0.21880  2.86721E-06 0.21880 ];
TH232_CAPT                (idx, [1:   4]) = [  9.85586E+18 0.00059  4.14503E-01 0.00042 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69189E+18 0.00076  1.55270E-01 0.00071 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16674E+18 0.00090  1.75237E-01 0.00074 ];
PU239_CAPT                (idx, [1:   4]) = [  1.81880E+13 0.37223  7.66560E-07 0.37223 ];
XE135_CAPT                (idx, [1:   4]) = [  1.06436E+15 0.04836  4.47450E-05 0.04829 ];
SM149_CAPT                (idx, [1:   4]) = [  4.93348E+13 0.24300  2.06884E-06 0.24288 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000780 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77682E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000780 1.60178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9175425 9.18502E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6632026 6.63880E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 193329 1.93952E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000780 1.60178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.90921E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.90365E-02 0.0E+00  3.90365E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.0E-07  4.18913E+19 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 6.9E-09  1.71876E+19 6.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37760E+19 0.00025  2.06481E+19 0.00025  3.12792E+18 0.00097 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09637E+19 0.00015  3.78358E+19 0.00014  3.12792E+18 0.00097 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14196E+19 0.00032  4.14196E+19 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67588E+22 0.00026  1.53959E+21 0.00024  1.52192E+22 0.00027 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02095E+17 0.00353 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14658E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76766E+21 0.00026 ];
INI_FMASS                 (idx, 1)        =  1.42687E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39519E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42687E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39519E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50311E+00 0.00024 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00427E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75722E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11936E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88213E-01 4.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99662E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02371E+00 0.00028 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01130E+00 0.00028 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 6.4E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01126E+00 0.00029  1.00464E+00 0.00028  6.65894E-03 0.00451 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01139E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01141E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01139E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02380E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84848E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84843E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87599E-07 0.00093 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87667E-07 0.00031 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21906E-02 0.00606 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22063E-02 0.00073 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49993E-03 0.00327  2.08294E-04 0.01700  1.07962E-03 0.00708  1.04800E-03 0.00803  2.99230E-03 0.00453  8.65186E-04 0.00902  3.06525E-04 0.01555 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54520E-01 0.00799  1.24901E-02 9.5E-06  3.18234E-02 2.8E-05  1.09438E-01 5.7E-05  3.17107E-01 2.3E-05  1.35277E+00 7.0E-05  8.59388E+00 0.00084 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.66312E-03 0.00475  2.16828E-04 0.02544  1.10657E-03 0.01132  1.07438E-03 0.01324  3.07620E-03 0.00760  8.78204E-04 0.01286  3.10937E-04 0.02443 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48434E-01 0.01257  1.24900E-02 1.7E-05  3.18227E-02 4.8E-05  1.09436E-01 8.2E-05  3.17097E-01 3.4E-05  1.35271E+00 0.00013  8.58979E+00 0.00141 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55696E-04 0.00076  4.55748E-04 0.00076  4.47654E-04 0.00784 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60821E-04 0.00071  4.60873E-04 0.00071  4.52683E-04 0.00783 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60038E-03 0.00455  2.12852E-04 0.02783  1.11881E-03 0.01096  1.05103E-03 0.01274  3.03270E-03 0.00750  8.81389E-04 0.01348  3.03592E-04 0.02423 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.44355E-01 0.01271  1.24900E-02 1.9E-05  3.18223E-02 4.5E-05  1.09434E-01 8.9E-05  3.17115E-01 3.9E-05  1.35276E+00 0.00012  8.57229E+00 0.00171 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19130E-04 0.00163  4.19099E-04 0.00162  4.23390E-04 0.02052 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23847E-04 0.00163  4.23815E-04 0.00163  4.28173E-04 0.02054 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.61466E-03 0.01549  2.04215E-04 0.09051  1.12670E-03 0.03696  1.05946E-03 0.03608  3.02403E-03 0.02539  8.69317E-04 0.04259  3.30936E-04 0.07320 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.73352E-01 0.03768  1.24904E-02 1.2E-05  3.18209E-02 0.00013  1.09400E-01 0.00010  3.17135E-01 0.00012  1.35253E+00 0.00042  8.57971E+00 0.00483 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.60693E-03 0.01478  2.06611E-04 0.08974  1.12640E-03 0.03505  1.05626E-03 0.03430  3.01732E-03 0.02437  8.75346E-04 0.03979  3.25002E-04 0.07027 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.68278E-01 0.03622  1.24904E-02 9.6E-06  3.18216E-02 0.00011  1.09399E-01 9.4E-05  3.17138E-01 0.00012  1.35233E+00 0.00046  8.57952E+00 0.00482 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57859E+01 0.01545 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.37952E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42876E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60991E-03 0.00270 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50935E+01 0.00273 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77679E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07162E-05 9.1E-05  3.07164E-05 9.2E-05  3.06861E-05 0.00119 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57000E-04 0.00047  5.57099E-04 0.00048  5.42061E-04 0.00489 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70126E-01 0.00018  6.70076E-01 0.00018  6.78969E-01 0.00494 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07050E+01 0.00741 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63223E+02 0.00024  1.87931E+02 0.00031 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.05223E+05 0.00141  3.43398E+06 0.00087  7.70005E+06 0.00046  1.47137E+07 0.00043  1.62205E+07 0.00027  1.55928E+07 0.00019  1.39338E+07 0.00013  1.26125E+07 0.00013  1.28601E+07 0.00012  1.25431E+07 0.00011  1.25857E+07 0.00011  1.24017E+07 8.3E-05  1.26232E+07 0.00011  1.23909E+07 0.00012  1.23574E+07 0.00010  1.04937E+07 0.00012  8.78138E+06 0.00012  1.08717E+07 9.2E-05  1.08700E+07 0.00010  2.14366E+07 0.00010  2.07799E+07 0.00014  1.50300E+07 0.00015  9.61761E+06 0.00016  1.15231E+07 0.00011  1.06143E+07 0.00014  9.05919E+06 0.00019  1.64079E+07 0.00013  3.52845E+06 0.00029  4.43830E+06 0.00031  4.00700E+06 0.00040  2.36079E+06 0.00030  4.12208E+06 0.00026  2.84479E+06 0.00041  2.48954E+06 0.00025  4.88197E+05 0.00072  4.83861E+05 0.00081  4.98458E+05 0.00073  5.14284E+05 0.00082  5.10348E+05 0.00028  5.05837E+05 0.00089  5.22309E+05 0.00063  4.94688E+05 0.00063  9.40394E+05 0.00072  1.53199E+06 0.00042  2.02248E+06 0.00042  6.03911E+06 0.00045  8.47783E+06 0.00052  1.29022E+07 0.00056  1.05931E+07 0.00074  8.44272E+06 0.00057  6.76094E+06 0.00067  7.86589E+06 0.00076  1.40037E+07 0.00078  1.73691E+07 0.00073  2.91786E+07 0.00080  3.67320E+07 0.00075  4.32536E+07 0.00081  2.29202E+07 0.00073  1.46288E+07 0.00086  9.68674E+06 0.00060  8.23248E+06 0.00072  7.87424E+06 0.00089  5.95820E+06 0.00086  3.98131E+06 0.00116  3.30549E+06 0.00105  3.07088E+06 0.00108  2.51753E+06 0.00104  1.70164E+06 0.00144  1.09536E+06 0.00108  3.27084E+05 0.00158 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02375E+00 0.00038 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48774E+21 0.00029  7.27120E+21 0.00081 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82746E-01 2.0E-05  4.31335E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21070E-03 0.00041  1.69015E-03 0.00060 ];
INF_ABS                   (idx, [1:   4]) = [  1.40336E-03 0.00037  3.80263E-03 0.00070 ];
INF_FISS                  (idx, [1:   4]) = [  1.92657E-04 0.00027  2.11247E-03 0.00081 ];
INF_NSF                   (idx, [1:   4]) = [  4.70519E-04 0.00027  5.14746E-03 0.00081 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 3.0E-06  2.43670E+00 6.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.1E-08  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03669E-07 0.00014  2.11814E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81343E-01 2.1E-05  4.27532E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44332E-02 0.00033  1.13385E-02 0.00044 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54798E-03 0.00252 -6.65041E-03 0.00066 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82236E-04 0.00764 -5.50365E-03 0.00070 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.15217E-04 0.01243 -6.23806E-03 0.00064 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22825E-04 0.03348 -3.58423E-03 0.00095 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34045E-04 0.00574 -5.88325E-03 0.00067 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66383E-04 0.01185 -8.40294E-04 0.00503 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81348E-01 2.1E-05  4.27532E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44343E-02 0.00033  1.13385E-02 0.00044 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54820E-03 0.00252 -6.65041E-03 0.00066 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82282E-04 0.00764 -5.50365E-03 0.00070 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.15222E-04 0.01245 -6.23806E-03 0.00064 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22811E-04 0.03345 -3.58423E-03 0.00095 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34029E-04 0.00573 -5.88325E-03 0.00067 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66397E-04 0.01185 -8.40294E-04 0.00503 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25942E-01 6.9E-05  4.18293E-01 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02268E+00 6.9E-05  7.96890E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39851E-03 0.00038  3.80263E-03 0.00070 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60792E-03 0.00014  5.48477E-03 0.00071 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77138E-01 2.0E-05  4.20456E-03 0.00029  1.68185E-03 0.00083  4.25850E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54201E-02 0.00029 -9.86913E-04 0.00073 -1.74150E-04 0.00241  1.15127E-02 0.00041 ];
INF_S2                    (idx, [1:   8]) = [  2.71393E-03 0.00239 -1.65950E-04 0.00271 -1.24192E-04 0.00350 -6.52622E-03 0.00067 ];
INF_S3                    (idx, [1:   8]) = [  5.25037E-04 0.00705 -4.28004E-05 0.00720 -4.41558E-05 0.00567 -5.45949E-03 0.00068 ];
INF_S4                    (idx, [1:   8]) = [ -2.76336E-04 0.01467 -3.88806E-05 0.00896 -2.77585E-05 0.00810 -6.21031E-03 0.00065 ];
INF_S5                    (idx, [1:   8]) = [  1.23353E-04 0.03311 -5.27884E-07 0.80483 -5.09820E-06 0.02739 -3.57913E-03 0.00094 ];
INF_S6                    (idx, [1:   8]) = [ -4.06287E-04 0.00547 -2.77577E-05 0.01309 -2.00353E-05 0.00996 -5.86321E-03 0.00066 ];
INF_S7                    (idx, [1:   8]) = [  1.38951E-04 0.01452  2.74322E-05 0.00478  1.05583E-05 0.02011 -8.50852E-04 0.00491 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77143E-01 2.0E-05  4.20456E-03 0.00029  1.68185E-03 0.00083  4.25850E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54213E-02 0.00030 -9.86913E-04 0.00073 -1.74150E-04 0.00241  1.15127E-02 0.00041 ];
INF_SP2                   (idx, [1:   8]) = [  2.71415E-03 0.00239 -1.65950E-04 0.00271 -1.24192E-04 0.00350 -6.52622E-03 0.00067 ];
INF_SP3                   (idx, [1:   8]) = [  5.25083E-04 0.00705 -4.28004E-05 0.00720 -4.41558E-05 0.00567 -5.45949E-03 0.00068 ];
INF_SP4                   (idx, [1:   8]) = [ -2.76342E-04 0.01468 -3.88806E-05 0.00896 -2.77585E-05 0.00810 -6.21031E-03 0.00065 ];
INF_SP5                   (idx, [1:   8]) = [  1.23339E-04 0.03308 -5.27884E-07 0.80483 -5.09820E-06 0.02739 -3.57913E-03 0.00094 ];
INF_SP6                   (idx, [1:   8]) = [ -4.06271E-04 0.00546 -2.77577E-05 0.01309 -2.00353E-05 0.00996 -5.86321E-03 0.00066 ];
INF_SP7                   (idx, [1:   8]) = [  1.38964E-04 0.01452  2.74322E-05 0.00478  1.05583E-05 0.02011 -8.50852E-04 0.00491 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21704E-01 0.00041  4.21327E-01 0.00066 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21660E-01 0.00053  4.23244E-01 0.00084 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21779E-01 0.00048  4.23363E-01 0.00105 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21675E-01 0.00050  4.17434E-01 0.00081 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03615E+00 0.00041  7.91154E-01 0.00066 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03629E+00 0.00053  7.87573E-01 0.00084 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03591E+00 0.00048  7.87354E-01 0.00106 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03625E+00 0.00050  7.98534E-01 0.00081 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.66312E-03 0.00475  2.16828E-04 0.02544  1.10657E-03 0.01132  1.07438E-03 0.01324  3.07620E-03 0.00760  8.78204E-04 0.01286  3.10937E-04 0.02443 ];
LAMBDA                    (idx, [1:  14]) = [  7.48434E-01 0.01257  1.24900E-02 1.7E-05  3.18227E-02 4.8E-05  1.09436E-01 8.2E-05  3.17097E-01 3.4E-05  1.35271E+00 0.00013  8.58979E+00 0.00141 ];

