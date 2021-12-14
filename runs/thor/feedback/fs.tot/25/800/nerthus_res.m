
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/25/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 04:39:19 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 04:52:13 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639474759567 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.14427E+00  9.97900E-01  9.78668E-01  1.02503E+00  1.00348E+00  9.99720E-01  1.01118E+00  9.86685E-01  9.75188E-01  1.00405E+00  9.86722E-01  9.79467E-01  9.87891E-01  9.83451E-01  1.00545E+00  9.82271E-01  1.01708E+00  9.90830E-01  1.01625E+00  1.01351E+00  1.00176E+00  1.01940E+00  9.81644E-01  9.89920E-01  9.68006E-01  1.02435E+00  1.00718E+00  1.01165E+00  1.00765E+00  9.81127E-01  9.90264E-01  1.01319E+00  1.01635E+00  9.75126E-01  9.74044E-01  9.83402E-01  1.01081E+00  9.81853E-01  9.86747E-01  9.98282E-01  1.01799E+00  9.82148E-01  1.01315E+00  1.02613E+00  9.79750E-01  9.73392E-01  9.80611E-01  1.02629E+00  1.00247E+00  1.00631E+00  1.01841E+00  9.93707E-01  9.91801E-01  9.80389E-01  1.01116E+00  1.01070E+00  9.74524E-01  9.74979E-01  1.01884E+00  9.88223E-01  1.02348E+00  9.92109E-01  9.93055E-01  1.00851E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63063E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36937E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91475E-01 7.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96341E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96022E-01 3.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81831E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83940E+00 0.00039  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63911E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63899E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75012E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21149E+02 0.00064  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000321 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00016E+04 0.00085 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00016E+04 0.00085 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.23813E+02 ;
RUNNING_TIME              (idx, 1)        =  1.28936E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.02282E+00  5.02282E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.69500E-02  4.69500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.82373E+00  7.82373E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.28924E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 25.11422 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.94856E+01 0.00058 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.82717E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 26673.59;
MEMSIZE                   (idx, 1)        = 23092.20;
XS_MEMSIZE                (idx, 1)        = 22515.44;
MAT_MEMSIZE               (idx, 1)        = 144.43;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3581.39;

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

TOT_ACTIVITY              (idx, 1)        =  7.40924E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62431E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60905E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29455E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.29715E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79366E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40824E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.15866E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08099E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02731E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05950E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78291E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.19557E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93502E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29899E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67209E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19026E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46701E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66149E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51433E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62588E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39552E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.89711E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07417E+15 0.00064  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.46575E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.47000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.22307E-02  8.17920E+26  3.59745E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.76320E-01 0.00107 ];
TH232_FISS                (idx, [1:   4]) = [  2.76551E+16 0.01934  1.60804E-03 0.01932 ];
U233_FISS                 (idx, [1:   4]) = [  3.11376E+14 0.18134  1.81081E-05 0.18126 ];
U235_FISS                 (idx, [1:   4]) = [  1.71403E+19 0.00072  9.96660E-01 4.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50887E+16 0.02166  1.45866E-03 0.02165 ];
PU239_FISS                (idx, [1:   4]) = [  3.88967E+15 0.05323  2.26032E-04 0.05316 ];
TH232_CAPT                (idx, [1:   4]) = [  9.86379E+18 0.00119  4.14045E-01 0.00083 ];
U233_CAPT                 (idx, [1:   4]) = [  5.20280E+13 0.44274  2.17709E-06 0.44272 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69563E+18 0.00166  1.55135E-01 0.00156 ];
U238_CAPT                 (idx, [1:   4]) = [  4.17436E+18 0.00168  1.75218E-01 0.00133 ];
PU239_CAPT                (idx, [1:   4]) = [  2.39195E+15 0.06450  1.00438E-04 0.06448 ];
PU240_CAPT                (idx, [1:   4]) = [  4.15009E+13 0.49622  1.73493E-06 0.49623 ];
XE135_CAPT                (idx, [1:   4]) = [  3.17334E+15 0.05776  1.33127E-04 0.05760 ];
SM149_CAPT                (idx, [1:   4]) = [  6.14208E+15 0.03704  2.57917E-04 0.03710 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000321 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.44908E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000321 4.00445E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2294773 2.29707E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1656646 1.65831E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48902 4.90610E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000321 4.00445E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.68341E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.90997E-02 0.0E+00  3.90997E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.3E-07  4.18929E+19 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38131E+19 0.00052  2.06834E+19 0.00047  3.12966E+18 0.00192 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10006E+19 0.00030  3.78710E+19 0.00026  3.12966E+18 0.00192 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14835E+19 0.00064  4.14835E+19 0.00064  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67919E+22 0.00062  1.54255E+21 0.00050  1.52493E+22 0.00065 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08885E+17 0.00658 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15095E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78123E+21 0.00063 ];
INI_FMASS                 (idx, 1)        =  1.42456E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39288E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42456E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39288E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50242E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00355E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75659E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11935E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88086E-01 8.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99645E-01 8.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02303E+00 0.00057 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01049E+00 0.00058 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01030E+00 0.00062  1.00390E+00 0.00058  6.58902E-03 0.00982 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01038E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00995E+00 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01038E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02294E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84839E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84837E+01 3.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87815E-07 0.00190 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87788E-07 0.00071 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23057E-02 0.01309 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22750E-02 0.00153 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48278E-03 0.00633  2.07838E-04 0.03535  1.08188E-03 0.01482  1.08615E-03 0.01419  2.94787E-03 0.00850  8.45627E-04 0.01742  3.13414E-04 0.02921 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60217E-01 0.01557  1.23651E-02 0.00712  3.18257E-02 6.2E-05  1.09468E-01 0.00015  3.17093E-01 4.3E-05  1.35277E+00 0.00015  8.55055E+00 0.00528 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.52316E-03 0.00946  2.18379E-04 0.05369  1.06744E-03 0.02329  1.11976E-03 0.02284  2.95923E-03 0.01365  8.32232E-04 0.02667  3.26126E-04 0.04705 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.67117E-01 0.02409  1.24900E-02 1.9E-05  3.18223E-02 0.00011  1.09470E-01 0.00022  3.17090E-01 6.0E-05  1.35271E+00 0.00019  8.59640E+00 0.00207 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56196E-04 0.00142  4.56248E-04 0.00142  4.46802E-04 0.01588 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60860E-04 0.00128  4.60914E-04 0.00128  4.51290E-04 0.01580 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.51435E-03 0.01018  2.07914E-04 0.05320  1.10992E-03 0.02318  1.07135E-03 0.02618  2.97856E-03 0.01434  8.28295E-04 0.02795  3.18312E-04 0.04799 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60177E-01 0.02492  1.24896E-02 5.0E-05  3.18248E-02 8.8E-05  1.09458E-01 0.00019  3.17073E-01 5.7E-05  1.35241E+00 0.00027  8.59710E+00 0.00268 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20165E-04 0.00314  4.20293E-04 0.00316  4.04828E-04 0.03364 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24450E-04 0.00304  4.24579E-04 0.00306  4.08793E-04 0.03351 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.30541E-03 0.03345  2.16827E-04 0.20205  1.07183E-03 0.08336  1.20791E-03 0.07230  2.70179E-03 0.05026  7.82896E-04 0.09857  3.24163E-04 0.15591 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.38842E-01 0.08458  1.24889E-02 0.00013  3.18294E-02 0.00036  1.09461E-01 0.00042  3.17090E-01 0.00026  1.35310E+00 0.00040  8.44869E+00 0.01318 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.22819E-03 0.03286  2.15917E-04 0.18872  1.07521E-03 0.08154  1.16317E-03 0.06901  2.69023E-03 0.04643  7.62361E-04 0.09117  3.21308E-04 0.15104 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.33874E-01 0.08024  1.24889E-02 0.00013  3.18289E-02 0.00037  1.09444E-01 0.00033  3.17070E-01 0.00020  1.35307E+00 0.00042  8.44175E+00 0.01347 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50572E+01 0.03385 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39090E-04 0.00090 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43578E-04 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.43934E-03 0.00600 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46696E+01 0.00617 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.78310E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07115E-05 0.00021  3.07099E-05 0.00021  3.09469E-05 0.00253 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57870E-04 0.00093  5.57986E-04 0.00093  5.39736E-04 0.00899 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69957E-01 0.00035  6.69961E-01 0.00036  6.74853E-01 0.00993 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09617E+01 0.01512 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63299E+02 0.00045  1.88097E+02 0.00057 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76640E+05 0.00475  8.59441E+05 0.00273  1.92571E+06 0.00117  3.67963E+06 0.00072  4.05581E+06 0.00046  3.89893E+06 0.00024  3.48117E+06 0.00016  3.15367E+06 0.00019  3.21496E+06 0.00026  3.13577E+06 0.00019  3.14700E+06 0.00028  3.10091E+06 0.00024  3.15496E+06 0.00028  3.09837E+06 0.00021  3.08907E+06 0.00019  2.62317E+06 0.00033  2.19602E+06 0.00034  2.71672E+06 0.00032  2.71843E+06 0.00037  5.35699E+06 0.00049  5.19479E+06 0.00042  3.75498E+06 0.00041  2.40347E+06 0.00040  2.88054E+06 0.00034  2.65307E+06 0.00041  2.26489E+06 0.00061  4.09986E+06 0.00049  8.81455E+05 0.00048  1.10974E+06 0.00036  1.00109E+06 0.00076  5.90001E+05 0.00080  1.02895E+06 0.00071  7.11920E+05 0.00122  6.22172E+05 0.00121  1.21890E+05 0.00222  1.20521E+05 0.00148  1.24666E+05 0.00111  1.28333E+05 0.00163  1.27344E+05 0.00154  1.26434E+05 0.00168  1.30155E+05 0.00263  1.23798E+05 0.00263  2.35075E+05 0.00095  3.82924E+05 0.00088  5.05495E+05 0.00062  1.51003E+06 0.00057  2.11908E+06 0.00052  3.22594E+06 0.00093  2.65080E+06 0.00103  2.11194E+06 0.00136  1.69156E+06 0.00125  1.96898E+06 0.00129  3.50338E+06 0.00130  4.34991E+06 0.00142  7.30579E+06 0.00146  9.19469E+06 0.00181  1.08302E+07 0.00160  5.73299E+06 0.00158  3.66233E+06 0.00185  2.42633E+06 0.00168  2.05966E+06 0.00179  1.96997E+06 0.00161  1.49225E+06 0.00214  9.95187E+05 0.00179  8.27403E+05 0.00260  7.68492E+05 0.00155  6.30281E+05 0.00228  4.26662E+05 0.00230  2.74734E+05 0.00301  8.15440E+04 0.00378 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02236E+00 0.00091 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50147E+21 0.00077  7.29079E+21 0.00215 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82731E-01 5.1E-05  4.31352E-01 4.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21063E-03 0.00066  1.68863E-03 0.00163 ];
INF_ABS                   (idx, [1:   4]) = [  1.40303E-03 0.00058  3.79558E-03 0.00194 ];
INF_FISS                  (idx, [1:   4]) = [  1.92407E-04 0.00062  2.10695E-03 0.00220 ];
INF_NSF                   (idx, [1:   4]) = [  4.69922E-04 0.00062  5.13424E-03 0.00220 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44234E+00 7.0E-06  2.43681E+00 2.4E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.4E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03646E-07 0.00026  2.11828E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81327E-01 5.1E-05  4.27554E-01 5.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44324E-02 0.00065  1.13266E-02 0.00125 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55874E-03 0.00429 -6.65533E-03 0.00186 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81517E-04 0.01745 -5.52000E-03 0.00171 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.10024E-04 0.02233 -6.25160E-03 0.00115 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31066E-04 0.05558 -3.58447E-03 0.00202 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.16870E-04 0.01128 -5.88232E-03 0.00104 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73954E-04 0.02878 -8.36952E-04 0.00773 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81332E-01 5.1E-05  4.27554E-01 5.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44336E-02 0.00065  1.13266E-02 0.00125 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55889E-03 0.00429 -6.65533E-03 0.00186 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81533E-04 0.01745 -5.52000E-03 0.00171 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09985E-04 0.02238 -6.25160E-03 0.00115 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31083E-04 0.05554 -3.58447E-03 0.00202 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.16865E-04 0.01132 -5.88232E-03 0.00104 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73983E-04 0.02877 -8.36952E-04 0.00773 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25912E-01 0.00011  4.18322E-01 4.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02277E+00 0.00011  7.96834E-01 4.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39818E-03 0.00058  3.79558E-03 0.00194 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60803E-03 0.00031  5.47803E-03 0.00179 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77123E-01 5.1E-05  4.20440E-03 0.00042  1.68004E-03 0.00199  4.25874E-01 6.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54188E-02 0.00063 -9.86371E-04 0.00099 -1.75414E-04 0.00496  1.15021E-02 0.00123 ];
INF_S2                    (idx, [1:   8]) = [  2.72507E-03 0.00402 -1.66329E-04 0.00571 -1.23859E-04 0.00519 -6.53147E-03 0.00192 ];
INF_S3                    (idx, [1:   8]) = [  5.23885E-04 0.01697 -4.23678E-05 0.01428 -4.42445E-05 0.00744 -5.47576E-03 0.00171 ];
INF_S4                    (idx, [1:   8]) = [ -2.71217E-04 0.02445 -3.88072E-05 0.01668 -2.69419E-05 0.01671 -6.22466E-03 0.00119 ];
INF_S5                    (idx, [1:   8]) = [  1.32101E-04 0.05740 -1.03463E-06 0.47799 -5.01067E-06 0.06795 -3.57946E-03 0.00196 ];
INF_S6                    (idx, [1:   8]) = [ -3.88885E-04 0.01124 -2.79843E-05 0.02098 -2.02055E-05 0.01369 -5.86212E-03 0.00102 ];
INF_S7                    (idx, [1:   8]) = [  1.46189E-04 0.03303  2.77650E-05 0.01900  1.03016E-05 0.03004 -8.47253E-04 0.00760 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77128E-01 5.1E-05  4.20440E-03 0.00042  1.68004E-03 0.00199  4.25874E-01 6.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54199E-02 0.00063 -9.86371E-04 0.00099 -1.75414E-04 0.00496  1.15021E-02 0.00123 ];
INF_SP2                   (idx, [1:   8]) = [  2.72522E-03 0.00403 -1.66329E-04 0.00571 -1.23859E-04 0.00519 -6.53147E-03 0.00192 ];
INF_SP3                   (idx, [1:   8]) = [  5.23901E-04 0.01696 -4.23678E-05 0.01428 -4.42445E-05 0.00744 -5.47576E-03 0.00171 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71178E-04 0.02449 -3.88072E-05 0.01668 -2.69419E-05 0.01671 -6.22466E-03 0.00119 ];
INF_SP5                   (idx, [1:   8]) = [  1.32117E-04 0.05736 -1.03463E-06 0.47799 -5.01067E-06 0.06795 -3.57946E-03 0.00196 ];
INF_SP6                   (idx, [1:   8]) = [ -3.88881E-04 0.01128 -2.79843E-05 0.02098 -2.02055E-05 0.01369 -5.86212E-03 0.00102 ];
INF_SP7                   (idx, [1:   8]) = [  1.46218E-04 0.03301  2.77650E-05 0.01900  1.03016E-05 0.03004 -8.47253E-04 0.00760 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21680E-01 0.00042  4.20574E-01 0.00148 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21482E-01 0.00068  4.23647E-01 0.00138 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21900E-01 0.00084  4.22512E-01 0.00261 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21663E-01 0.00082  4.15691E-01 0.00280 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03623E+00 0.00042  7.92583E-01 0.00148 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03687E+00 0.00068  7.86832E-01 0.00138 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03552E+00 0.00084  7.88982E-01 0.00262 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03629E+00 0.00082  8.01934E-01 0.00280 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.52316E-03 0.00946  2.18379E-04 0.05369  1.06744E-03 0.02329  1.11976E-03 0.02284  2.95923E-03 0.01365  8.32232E-04 0.02667  3.26126E-04 0.04705 ];
LAMBDA                    (idx, [1:  14]) = [  7.67117E-01 0.02409  1.24900E-02 1.9E-05  3.18223E-02 0.00011  1.09470E-01 0.00022  3.17090E-01 6.0E-05  1.35271E+00 0.00019  8.59640E+00 0.00207 ];

