
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/24/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 06:44:03 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 07:13:19 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639655043753 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.98423E-01  1.00129E+00  9.96709E-01  9.99461E-01  9.98686E-01  9.99596E-01  9.99572E-01  9.98885E-01  9.99934E-01  1.00067E+00  1.00022E+00  9.99887E-01  1.00206E+00  1.00087E+00  1.00151E+00  9.97769E-01  1.00085E+00  9.99526E-01  1.00192E+00  9.97461E-01  1.00120E+00  1.00113E+00  1.00072E+00  1.00027E+00  9.99295E-01  9.98668E-01  1.00075E+00  1.00080E+00  1.00099E+00  1.00195E+00  1.00055E+00  9.98393E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62697E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37303E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91546E-01 3.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96352E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96033E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81462E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84224E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63602E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63590E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74947E+02 7.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21082E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000523 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00026E+04 0.00041 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00026E+04 0.00041 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.94048E+02 ;
RUNNING_TIME              (idx, 1)        =  2.92691E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.28617E-01  8.28617E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.51667E-03  6.51667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.84339E+01  2.84339E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.92686E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.54580 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.13832E+01 3.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.55497E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.11646E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30488E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60654E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01278E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.32009E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.88664E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18624E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41467E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.57649E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67629E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76714E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07812E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29006E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.54731E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.48949E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64490E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.72930E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00566E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55582E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30049E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62130E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30389E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.24097E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.19122E+14 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.34834E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12230E-02  4.07693E+26  3.59189E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80656E-01 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.73264E+16 0.01001  1.58930E-03 0.01000 ];
U235_FISS                 (idx, [1:   4]) = [  1.71415E+19 0.00037  9.96930E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48259E+16 0.01039  1.44388E-03 0.01039 ];
PU239_FISS                (idx, [1:   4]) = [  3.88858E+13 0.24896  2.26505E-06 0.24895 ];
TH232_CAPT                (idx, [1:   4]) = [  9.91450E+18 0.00056  4.15158E-01 0.00035 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68934E+18 0.00085  1.54488E-01 0.00080 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20785E+18 0.00083  1.76198E-01 0.00070 ];
PU239_CAPT                (idx, [1:   4]) = [  2.08401E+13 0.34729  8.71710E-07 0.34729 ];
XE135_CAPT                (idx, [1:   4]) = [  1.05121E+15 0.05161  4.40290E-05 0.05160 ];
SM149_CAPT                (idx, [1:   4]) = [  4.15021E+13 0.24040  1.73636E-06 0.24040 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000523 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77326E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000523 1.60177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9190971 9.20061E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6617469 6.62439E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 192083 1.92736E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000523 1.60177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.96743E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.96011E-02 0.0E+00  3.96011E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.2E-07  4.18913E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.6E-09  1.71876E+19 7.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38872E+19 0.00026  2.07559E+19 0.00025  3.13131E+18 0.00087 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10749E+19 0.00015  3.79435E+19 0.00013  3.13131E+18 0.00087 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15297E+19 0.00030  4.15297E+19 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67808E+22 0.00027  1.54256E+21 0.00023  1.52382E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.00277E+17 0.00314 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15751E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77612E+21 0.00027 ];
INI_FMASS                 (idx, 1)        =  1.40653E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39073E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.40653E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39073E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50369E+00 0.00027 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00321E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73910E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11955E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88293E-01 3.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99657E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02141E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00910E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 6.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00907E+00 0.00031  1.00246E+00 0.00030  6.64216E-03 0.00501 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00873E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00872E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00873E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02103E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84791E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84808E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88659E-07 0.00094 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88334E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23407E-02 0.00671 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22193E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50279E-03 0.00314  2.02527E-04 0.01689  1.07784E-03 0.00766  1.05157E-03 0.00774  2.97672E-03 0.00427  8.82240E-04 0.00797  3.11888E-04 0.01437 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64339E-01 0.00731  1.24899E-02 1.0E-05  3.18269E-02 2.8E-05  1.09452E-01 5.9E-05  3.17112E-01 2.2E-05  1.35271E+00 7.4E-05  8.59701E+00 0.00085 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62701E-03 0.00489  2.06978E-04 0.02858  1.09411E-03 0.01279  1.06851E-03 0.01224  3.03806E-03 0.00695  9.04742E-04 0.01324  3.14612E-04 0.02170 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61645E-01 0.01105  1.24901E-02 1.2E-05  3.18275E-02 4.9E-05  1.09459E-01 0.00011  3.17133E-01 4.4E-05  1.35273E+00 0.00012  8.59809E+00 0.00115 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56720E-04 0.00074  4.56759E-04 0.00075  4.50971E-04 0.00803 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60856E-04 0.00067  4.60895E-04 0.00068  4.55053E-04 0.00802 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58076E-03 0.00508  2.01677E-04 0.02722  1.09242E-03 0.01238  1.05273E-03 0.01180  3.02662E-03 0.00678  8.99520E-04 0.01309  3.07793E-04 0.02237 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55934E-01 0.01102  1.24898E-02 2.0E-05  3.18265E-02 4.5E-05  1.09441E-01 9.1E-05  3.17126E-01 4.2E-05  1.35293E+00 0.00010  8.60465E+00 0.00120 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20364E-04 0.00157  4.20418E-04 0.00159  4.10004E-04 0.01673 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24172E-04 0.00155  4.24226E-04 0.00157  4.13716E-04 0.01673 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.73735E-03 0.01645  1.68675E-04 0.09196  1.14299E-03 0.03615  1.11976E-03 0.03959  3.08512E-03 0.02428  9.12376E-04 0.04437  3.08434E-04 0.07373 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.49945E-01 0.03671  1.24901E-02 4.0E-05  3.18269E-02 8.9E-05  1.09422E-01 0.00025  3.17184E-01 0.00026  1.35291E+00 0.00039  8.63512E+00 0.00085 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.66801E-03 0.01575  1.68230E-04 0.08875  1.12858E-03 0.03591  1.10405E-03 0.03765  3.05759E-03 0.02339  9.01944E-04 0.04036  3.07616E-04 0.07094 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.53143E-01 0.03582  1.24901E-02 3.6E-05  3.18264E-02 8.8E-05  1.09420E-01 0.00024  3.17192E-01 0.00026  1.35291E+00 0.00038  8.63595E+00 0.00065 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60327E+01 0.01653 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39525E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43504E-04 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63860E-03 0.00331 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51042E+01 0.00329 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76033E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07154E-05 9.3E-05  3.07153E-05 9.3E-05  3.07337E-05 0.00115 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56708E-04 0.00046  5.56811E-04 0.00046  5.41341E-04 0.00511 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68396E-01 0.00018  6.68355E-01 0.00018  6.75939E-01 0.00503 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07316E+01 0.00679 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62993E+02 0.00023  1.87924E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.03284E+05 0.00198  3.42741E+06 0.00066  7.70227E+06 0.00031  1.47139E+07 0.00025  1.62256E+07 0.00027  1.55978E+07 0.00016  1.39351E+07 0.00015  1.26162E+07 0.00015  1.28611E+07 0.00015  1.25455E+07 4.7E-05  1.25874E+07 0.00012  1.24062E+07 0.00012  1.26228E+07 0.00011  1.23937E+07 9.1E-05  1.23546E+07 0.00014  1.04934E+07 0.00012  8.77932E+06 0.00015  1.08683E+07 0.00011  1.08716E+07 0.00018  2.14376E+07 0.00013  2.07734E+07 7.6E-05  1.50197E+07 0.00018  9.60464E+06 0.00018  1.15123E+07 0.00022  1.05920E+07 0.00014  9.04081E+06 0.00019  1.63643E+07 0.00028  3.52098E+06 0.00035  4.42493E+06 0.00028  3.99519E+06 0.00025  2.35324E+06 0.00035  4.11100E+06 0.00042  2.83859E+06 0.00046  2.48324E+06 0.00047  4.86968E+05 0.00061  4.82557E+05 0.00072  4.97158E+05 0.00106  5.13004E+05 0.00047  5.08486E+05 0.00073  5.04727E+05 0.00090  5.21190E+05 0.00086  4.93943E+05 0.00101  9.40015E+05 0.00070  1.52998E+06 0.00053  2.02138E+06 0.00048  6.03607E+06 0.00035  8.47423E+06 0.00045  1.29067E+07 0.00035  1.06004E+07 0.00043  8.44253E+06 0.00042  6.76405E+06 0.00056  7.86221E+06 0.00064  1.39920E+07 0.00063  1.73512E+07 0.00052  2.91211E+07 0.00067  3.66334E+07 0.00059  4.31279E+07 0.00067  2.28291E+07 0.00067  1.45678E+07 0.00052  9.64527E+06 0.00084  8.19448E+06 0.00062  7.83612E+06 0.00081  5.93039E+06 0.00067  3.96497E+06 0.00083  3.28994E+06 0.00067  3.05233E+06 0.00067  2.50367E+06 0.00087  1.69205E+06 0.00146  1.08996E+06 0.00078  3.25453E+05 0.00177 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02068E+00 0.00028 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50804E+21 0.00023  7.27282E+21 0.00060 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82750E-01 1.7E-05  4.31327E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21978E-03 0.00043  1.68981E-03 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  1.41235E-03 0.00041  3.80137E-03 0.00052 ];
INF_FISS                  (idx, [1:   4]) = [  1.92572E-04 0.00027  2.11156E-03 0.00060 ];
INF_NSF                   (idx, [1:   4]) = [  4.70309E-04 0.00028  5.14524E-03 0.00060 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 3.1E-06  2.43670E+00 6.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.1E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03538E-07 0.00013  2.11670E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81338E-01 1.7E-05  4.27523E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44224E-02 0.00027  1.13499E-02 0.00071 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54978E-03 0.00173 -6.64490E-03 0.00041 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83191E-04 0.00846 -5.50139E-03 0.00069 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09506E-04 0.01344 -6.23428E-03 0.00049 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32511E-04 0.02556 -3.58542E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31305E-04 0.00655 -5.88566E-03 0.00050 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63666E-04 0.01058 -8.34645E-04 0.00377 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81343E-01 1.7E-05  4.27523E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44235E-02 0.00027  1.13499E-02 0.00071 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54999E-03 0.00173 -6.64490E-03 0.00041 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83227E-04 0.00848 -5.50139E-03 0.00069 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09533E-04 0.01343 -6.23428E-03 0.00049 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32516E-04 0.02556 -3.58542E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31302E-04 0.00656 -5.88566E-03 0.00050 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63666E-04 0.01060 -8.34645E-04 0.00377 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25949E-01 4.0E-05  4.18273E-01 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02266E+00 4.0E-05  7.96929E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40751E-03 0.00040  3.80137E-03 0.00052 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61441E-03 0.00012  5.49394E-03 0.00051 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77135E-01 1.8E-05  4.20240E-03 0.00022  1.69018E-03 0.00051  4.25833E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54088E-02 0.00026 -9.86390E-04 0.00069 -1.75524E-04 0.00212  1.15254E-02 0.00070 ];
INF_S2                    (idx, [1:   8]) = [  2.71546E-03 0.00164 -1.65679E-04 0.00299 -1.25013E-04 0.00204 -6.51989E-03 0.00044 ];
INF_S3                    (idx, [1:   8]) = [  5.26138E-04 0.00762 -4.29479E-05 0.00785 -4.39431E-05 0.00450 -5.45745E-03 0.00069 ];
INF_S4                    (idx, [1:   8]) = [ -2.70722E-04 0.01568 -3.87841E-05 0.00815 -2.81407E-05 0.00780 -6.20614E-03 0.00050 ];
INF_S5                    (idx, [1:   8]) = [  1.33349E-04 0.02647 -8.37450E-07 0.46147 -5.22956E-06 0.04928 -3.58019E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -4.03989E-04 0.00701 -2.73168E-05 0.00771 -1.94167E-05 0.00886 -5.86625E-03 0.00050 ];
INF_S7                    (idx, [1:   8]) = [  1.35763E-04 0.01211  2.79033E-05 0.00747  1.01887E-05 0.02304 -8.44834E-04 0.00350 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77140E-01 1.8E-05  4.20240E-03 0.00022  1.69018E-03 0.00051  4.25833E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54099E-02 0.00026 -9.86390E-04 0.00069 -1.75524E-04 0.00212  1.15254E-02 0.00070 ];
INF_SP2                   (idx, [1:   8]) = [  2.71567E-03 0.00164 -1.65679E-04 0.00299 -1.25013E-04 0.00204 -6.51989E-03 0.00044 ];
INF_SP3                   (idx, [1:   8]) = [  5.26175E-04 0.00764 -4.29479E-05 0.00785 -4.39431E-05 0.00450 -5.45745E-03 0.00069 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70749E-04 0.01566 -3.87841E-05 0.00815 -2.81407E-05 0.00780 -6.20614E-03 0.00050 ];
INF_SP5                   (idx, [1:   8]) = [  1.33353E-04 0.02647 -8.37450E-07 0.46147 -5.22956E-06 0.04928 -3.58019E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03985E-04 0.00702 -2.73168E-05 0.00771 -1.94167E-05 0.00886 -5.86625E-03 0.00050 ];
INF_SP7                   (idx, [1:   8]) = [  1.35763E-04 0.01213  2.79033E-05 0.00747  1.01887E-05 0.02304 -8.44834E-04 0.00350 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21625E-01 0.00024  4.22007E-01 0.00063 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21643E-01 0.00045  4.23994E-01 0.00066 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21575E-01 0.00043  4.23599E-01 0.00088 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21660E-01 0.00023  4.18479E-01 0.00100 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03640E+00 0.00024  7.89878E-01 0.00063 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03635E+00 0.00045  7.86178E-01 0.00066 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03657E+00 0.00043  7.86914E-01 0.00088 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03629E+00 0.00023  7.96543E-01 0.00099 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62701E-03 0.00489  2.06978E-04 0.02858  1.09411E-03 0.01279  1.06851E-03 0.01224  3.03806E-03 0.00695  9.04742E-04 0.01324  3.14612E-04 0.02170 ];
LAMBDA                    (idx, [1:  14]) = [  7.61645E-01 0.01105  1.24901E-02 1.2E-05  3.18275E-02 4.9E-05  1.09459E-01 0.00011  3.17133E-01 4.4E-05  1.35273E+00 0.00012  8.59809E+00 0.00115 ];

