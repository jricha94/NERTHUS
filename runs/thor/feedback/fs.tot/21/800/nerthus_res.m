
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/21/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 04:39:31 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 05:20:32 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639647571422 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00685E+00  1.00743E+00  9.93870E-01  9.99934E-01  1.00561E+00  1.00285E+00  9.95893E-01  1.00451E+00  1.00777E+00  1.00371E+00  9.98358E-01  9.94165E-01  1.00228E+00  1.00348E+00  1.00187E+00  1.00478E+00  9.99497E-01  9.94529E-01  9.97780E-01  9.97808E-01  1.00059E+00  9.97045E-01  1.00065E+00  9.89779E-01  9.99480E-01  9.95169E-01  1.00148E+00  9.96188E-01  9.98169E-01  1.00250E+00  1.00006E+00  9.95923E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62981E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37019E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91458E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96351E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96033E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81393E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84053E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63670E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63658E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75069E+02 8.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21397E+02 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000717 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00036E+04 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00036E+04 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.26652E+03 ;
RUNNING_TIME              (idx, 1)        =  4.10174E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08477E+00  1.08477E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.91667E-03  9.91667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.99228E+01  3.99228E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.10168E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.87756 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.16588E+01 5.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66034E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.13504E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31202E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61154E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01546E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33944E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.90187E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19305E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41880E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58427E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68189E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77008E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08148E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29720E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.56149E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49413E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65314E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.75337E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00851E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56067E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31354E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62635E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30781E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25968E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.17819E+14 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.99609E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.19000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21930E-02  8.17779E+26  3.60307E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75985E-01 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  2.70156E+16 0.01017  1.57084E-03 0.01015 ];
U235_FISS                 (idx, [1:   4]) = [  1.71451E+19 0.00035  9.96949E-01 2.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47464E+16 0.01003  1.43895E-03 0.01003 ];
PU239_FISS                (idx, [1:   4]) = [  4.14575E+13 0.24040  2.41682E-06 0.24040 ];
TH232_CAPT                (idx, [1:   4]) = [  9.86082E+18 0.00059  4.14631E-01 0.00042 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69009E+18 0.00084  1.55162E-01 0.00073 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16694E+18 0.00083  1.75212E-01 0.00066 ];
PU239_CAPT                (idx, [1:   4]) = [  2.06873E+13 0.34728  8.70976E-07 0.34729 ];
XE135_CAPT                (idx, [1:   4]) = [  1.01988E+15 0.05096  4.28846E-05 0.05098 ];
SM149_CAPT                (idx, [1:   4]) = [  4.39975E+13 0.26072  1.85026E-06 0.26066 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000717 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76862E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000717 1.60177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9175913 9.18549E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6635556 6.64236E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 189248 1.89836E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000717 1.60177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.69176E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.90402E-02 0.0E+00  3.90402E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.5E-07  4.18913E+19 3.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.5E-09  1.71876E+19 7.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37746E+19 0.00026  2.06480E+19 0.00025  3.12660E+18 0.00101 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09623E+19 0.00015  3.78357E+19 0.00014  3.12660E+18 0.00101 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14255E+19 0.00030  4.14255E+19 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67459E+22 0.00029  1.53877E+21 0.00024  1.52072E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.91510E+17 0.00322 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14538E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76193E+21 0.00030 ];
INI_FMASS                 (idx, 1)        =  1.42673E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39506E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42673E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39506E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50330E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00466E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75795E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11935E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88465E-01 3.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99666E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02398E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01183E+00 0.00033 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.0E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01180E+00 0.00033  1.00519E+00 0.00033  6.64669E-03 0.00486 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01168E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01126E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01168E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02383E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84841E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84844E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87733E-07 0.00093 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87652E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21881E-02 0.00594 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21715E-02 0.00086 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47581E-03 0.00309  2.05336E-04 0.01691  1.07531E-03 0.00749  1.04350E-03 0.00810  2.97242E-03 0.00462  8.74006E-04 0.00788  3.05245E-04 0.01352 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56343E-01 0.00694  1.24902E-02 7.9E-06  3.18262E-02 3.0E-05  1.09448E-01 6.2E-05  3.17110E-01 2.4E-05  1.35283E+00 7.8E-05  8.59275E+00 0.00086 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57457E-03 0.00487  2.09526E-04 0.02811  1.08691E-03 0.01196  1.05257E-03 0.01261  3.02344E-03 0.00681  8.96100E-04 0.01265  3.06015E-04 0.02241 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53032E-01 0.01125  1.24903E-02 1.2E-05  3.18249E-02 5.0E-05  1.09432E-01 7.4E-05  3.17106E-01 3.5E-05  1.35255E+00 0.00013  8.59881E+00 0.00113 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.54081E-04 0.00068  4.54119E-04 0.00069  4.48116E-04 0.00782 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59430E-04 0.00062  4.59468E-04 0.00062  4.53408E-04 0.00783 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55901E-03 0.00492  2.07432E-04 0.02752  1.08830E-03 0.01184  1.07388E-03 0.01169  2.99447E-03 0.00756  8.88636E-04 0.01324  3.06290E-04 0.02163 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52900E-01 0.01085  1.24903E-02 1.1E-05  3.18262E-02 4.9E-05  1.09442E-01 8.7E-05  3.17115E-01 3.7E-05  1.35270E+00 0.00013  8.59855E+00 0.00135 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.18205E-04 0.00155  4.18249E-04 0.00155  4.13751E-04 0.01814 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23134E-04 0.00155  4.23179E-04 0.00155  4.18586E-04 0.01811 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.44819E-03 0.01538  1.95349E-04 0.09769  1.08815E-03 0.03489  1.10525E-03 0.03855  2.94699E-03 0.02170  8.10074E-04 0.04508  3.02382E-04 0.07402 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.40855E-01 0.03765  1.24899E-02 5.4E-05  3.18213E-02 0.00012  1.09433E-01 0.00024  3.17096E-01 0.00013  1.35240E+00 0.00032  8.58399E+00 0.00547 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.44413E-03 0.01471  1.91738E-04 0.09539  1.07537E-03 0.03429  1.10362E-03 0.03739  2.95991E-03 0.02110  8.13384E-04 0.04361  3.00099E-04 0.07089 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.39881E-01 0.03679  1.24899E-02 5.4E-05  3.18214E-02 9.2E-05  1.09443E-01 0.00027  3.17098E-01 0.00012  1.35266E+00 0.00027  8.58222E+00 0.00549 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54266E+01 0.01552 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.36909E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42054E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57922E-03 0.00287 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50588E+01 0.00285 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76299E-07 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07139E-05 9.0E-05  3.07141E-05 9.0E-05  3.06852E-05 0.00107 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55461E-04 0.00040  5.55547E-04 0.00040  5.42348E-04 0.00516 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70343E-01 0.00018  6.70304E-01 0.00019  6.77888E-01 0.00525 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08210E+01 0.00757 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63061E+02 0.00021  1.87617E+02 0.00025 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.03811E+05 0.00139  3.43594E+06 0.00081  7.70146E+06 0.00030  1.47050E+07 0.00019  1.62236E+07 0.00022  1.55917E+07 0.00016  1.39356E+07 0.00018  1.26175E+07 0.00016  1.28607E+07 0.00018  1.25431E+07 0.00014  1.25886E+07 0.00012  1.24030E+07 0.00015  1.26235E+07 0.00013  1.23924E+07 0.00014  1.23570E+07 0.00013  1.04949E+07 0.00015  8.78315E+06 0.00016  1.08710E+07 9.6E-05  1.08738E+07 0.00016  2.14425E+07 0.00014  2.07846E+07 0.00012  1.50325E+07 0.00015  9.61646E+06 0.00016  1.15233E+07 0.00014  1.06181E+07 0.00020  9.06421E+06 0.00021  1.64109E+07 0.00012  3.53137E+06 0.00041  4.43842E+06 0.00022  4.00641E+06 0.00020  2.35993E+06 0.00036  4.12286E+06 0.00024  2.84247E+06 0.00023  2.48848E+06 0.00037  4.88046E+05 0.00084  4.84127E+05 0.00110  4.99030E+05 0.00079  5.14917E+05 0.00088  5.10429E+05 0.00079  5.05900E+05 0.00071  5.22459E+05 0.00065  4.94764E+05 0.00073  9.42108E+05 0.00048  1.53228E+06 0.00067  2.02362E+06 0.00028  6.03697E+06 0.00036  8.46934E+06 0.00031  1.28850E+07 0.00043  1.05731E+07 0.00041  8.43082E+06 0.00059  6.74882E+06 0.00061  7.84927E+06 0.00078  1.39747E+07 0.00065  1.73342E+07 0.00074  2.91089E+07 0.00078  3.66459E+07 0.00078  4.31555E+07 0.00085  2.28577E+07 0.00093  1.45954E+07 0.00097  9.66374E+06 0.00080  8.21210E+06 0.00108  7.85410E+06 0.00084  5.94266E+06 0.00101  3.97429E+06 0.00116  3.29673E+06 0.00160  3.05970E+06 0.00115  2.50805E+06 0.00138  1.69280E+06 0.00161  1.09040E+06 0.00150  3.23887E+05 0.00400 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02327E+00 0.00029 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49015E+21 0.00025  7.25587E+21 0.00095 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82755E-01 9.4E-06  4.31314E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21044E-03 0.00018  1.69346E-03 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  1.40306E-03 0.00018  3.81038E-03 0.00081 ];
INF_FISS                  (idx, [1:   4]) = [  1.92622E-04 0.00048  2.11691E-03 0.00096 ];
INF_NSF                   (idx, [1:   4]) = [  4.70428E-04 0.00048  5.15829E-03 0.00096 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44224E+00 2.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.4E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03668E-07 9.7E-05  2.11766E-06 9.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81351E-01 9.5E-06  4.27501E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44243E-02 0.00017  1.13251E-02 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54915E-03 0.00247 -6.63360E-03 0.00078 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77519E-04 0.00695 -5.50517E-03 0.00076 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06215E-04 0.01161 -6.24200E-03 0.00044 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30406E-04 0.02481 -3.57769E-03 0.00078 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32365E-04 0.00681 -5.89083E-03 0.00037 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68017E-04 0.01892 -8.35354E-04 0.00331 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81356E-01 9.5E-06  4.27501E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44254E-02 0.00017  1.13251E-02 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54937E-03 0.00248 -6.63360E-03 0.00078 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77550E-04 0.00695 -5.50517E-03 0.00076 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06214E-04 0.01160 -6.24200E-03 0.00044 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30401E-04 0.02483 -3.57769E-03 0.00078 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32371E-04 0.00682 -5.89083E-03 0.00037 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68023E-04 0.01892 -8.35354E-04 0.00331 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25963E-01 2.3E-05  4.18286E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02261E+00 2.3E-05  7.96902E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39824E-03 0.00017  3.81038E-03 0.00081 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60671E-03 0.00015  5.49642E-03 0.00071 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77148E-01 1.0E-05  4.20337E-03 0.00023  1.68332E-03 0.00067  4.25818E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54110E-02 0.00015 -9.86757E-04 0.00047 -1.74534E-04 0.00203  1.14996E-02 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  2.71509E-03 0.00235 -1.65937E-04 0.00196 -1.25023E-04 0.00253 -6.50858E-03 0.00082 ];
INF_S3                    (idx, [1:   8]) = [  5.20419E-04 0.00645 -4.28998E-05 0.00915 -4.36882E-05 0.00727 -5.46148E-03 0.00077 ];
INF_S4                    (idx, [1:   8]) = [ -2.67245E-04 0.01283 -3.89699E-05 0.01010 -2.82150E-05 0.00520 -6.21378E-03 0.00045 ];
INF_S5                    (idx, [1:   8]) = [  1.30749E-04 0.02463 -3.43542E-07 0.63130 -4.79820E-06 0.05682 -3.57289E-03 0.00075 ];
INF_S6                    (idx, [1:   8]) = [ -4.04469E-04 0.00744 -2.78960E-05 0.00612 -1.98104E-05 0.01431 -5.87102E-03 0.00037 ];
INF_S7                    (idx, [1:   8]) = [  1.40255E-04 0.02172  2.77624E-05 0.00884  1.02355E-05 0.01094 -8.45590E-04 0.00328 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77153E-01 1.1E-05  4.20337E-03 0.00023  1.68332E-03 0.00067  4.25818E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54122E-02 0.00015 -9.86757E-04 0.00047 -1.74534E-04 0.00203  1.14996E-02 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  2.71531E-03 0.00235 -1.65937E-04 0.00196 -1.25023E-04 0.00253 -6.50858E-03 0.00082 ];
INF_SP3                   (idx, [1:   8]) = [  5.20450E-04 0.00644 -4.28998E-05 0.00915 -4.36882E-05 0.00727 -5.46148E-03 0.00077 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67244E-04 0.01281 -3.89699E-05 0.01010 -2.82150E-05 0.00520 -6.21378E-03 0.00045 ];
INF_SP5                   (idx, [1:   8]) = [  1.30744E-04 0.02465 -3.43542E-07 0.63130 -4.79820E-06 0.05682 -3.57289E-03 0.00075 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04475E-04 0.00745 -2.78960E-05 0.00612 -1.98104E-05 0.01431 -5.87102E-03 0.00037 ];
INF_SP7                   (idx, [1:   8]) = [  1.40261E-04 0.02172  2.77624E-05 0.00884  1.02355E-05 0.01094 -8.45590E-04 0.00328 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21642E-01 0.00033  4.21471E-01 0.00054 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21708E-01 0.00041  4.23184E-01 0.00099 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21714E-01 0.00041  4.23821E-01 0.00092 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21505E-01 0.00059  4.17471E-01 0.00076 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03635E+00 0.00033  7.90883E-01 0.00054 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03614E+00 0.00041  7.87687E-01 0.00099 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03612E+00 0.00041  7.86501E-01 0.00092 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03680E+00 0.00059  7.98462E-01 0.00076 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57457E-03 0.00487  2.09526E-04 0.02811  1.08691E-03 0.01196  1.05257E-03 0.01261  3.02344E-03 0.00681  8.96100E-04 0.01265  3.06015E-04 0.02241 ];
LAMBDA                    (idx, [1:  14]) = [  7.53032E-01 0.01125  1.24903E-02 1.2E-05  3.18249E-02 5.0E-05  1.09432E-01 7.4E-05  3.17106E-01 3.5E-05  1.35255E+00 0.00013  8.59881E+00 0.00113 ];

