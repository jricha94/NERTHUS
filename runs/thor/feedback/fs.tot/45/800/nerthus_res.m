
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/45/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 10:05:06 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 10:18:00 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639494306847 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.19388E+00  9.95114E-01  9.88817E-01  1.01010E+00  1.01679E+00  9.95569E-01  9.96343E-01  9.82422E-01  1.01746E+00  9.99295E-01  9.94609E-01  9.95298E-01  1.00309E+00  9.91953E-01  9.98409E-01  9.86886E-01  1.01426E+00  9.87391E-01  9.86923E-01  9.97585E-01  1.00626E+00  1.00043E+00  9.89629E-01  9.78954E-01  9.87096E-01  9.82176E-01  1.02264E+00  9.80848E-01  9.81537E-01  9.87686E-01  1.00040E+00  9.81094E-01  9.91215E-01  1.00193E+00  9.90318E-01  9.91523E-01  1.00500E+00  9.92519E-01  9.83689E-01  9.93281E-01  1.00247E+00  9.93724E-01  1.01199E+00  9.90896E-01  9.96909E-01  9.79655E-01  1.02752E+00  1.00635E+00  9.92433E-01  1.00883E+00  9.94536E-01  9.95261E-01  9.93650E-01  9.94855E-01  1.00568E+00  9.92925E-01  9.73261E-01  9.84353E-01  1.01682E+00  9.92310E-01  1.00892E+00  9.96368E-01  1.01072E+00  1.02915E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63038E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36962E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91477E-01 8.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96342E-01 3.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96024E-01 3.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81752E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83888E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63870E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63858E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75024E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21190E+02 0.00059  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000378 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00019E+04 0.00084 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00019E+04 0.00084 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.23681E+02 ;
RUNNING_TIME              (idx, 1)        =  1.28872E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.01333E+00  5.01333E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.03500E-02  6.03500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.81348E+00  7.81348E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.28859E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 25.11647 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.95288E+01 0.00054 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.83035E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.41553E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62637E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61028E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29614E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.30860E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79810E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41009E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16577E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08194E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.03036E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06144E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78657E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.20261E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93880E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29999E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67490E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19117E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46827E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66276E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51910E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62713E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40563E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90434E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07417E+15 0.00056  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17585E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.22307E-02  8.18547E+26  3.60020E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.77516E-01 0.00114 ];
TH232_FISS                (idx, [1:   4]) = [  2.75733E+16 0.01955  1.60474E-03 0.01957 ];
U233_FISS                 (idx, [1:   4]) = [  3.21548E+14 0.17782  1.87051E-05 0.17768 ];
U235_FISS                 (idx, [1:   4]) = [  1.71275E+19 0.00070  9.96686E-01 4.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46498E+16 0.02035  1.43481E-03 0.02038 ];
PU239_FISS                (idx, [1:   4]) = [  3.92927E+15 0.04906  2.28737E-04 0.04910 ];
TH232_CAPT                (idx, [1:   4]) = [  9.87109E+18 0.00114  4.13992E-01 0.00076 ];
U233_CAPT                 (idx, [1:   4]) = [  5.20434E+13 0.44272  2.18408E-06 0.44272 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69393E+18 0.00162  1.54925E-01 0.00144 ];
U238_CAPT                 (idx, [1:   4]) = [  4.18221E+18 0.00180  1.75396E-01 0.00149 ];
PU239_CAPT                (idx, [1:   4]) = [  2.45639E+15 0.07230  1.03001E-04 0.07213 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04221E+13 1.00000  4.38097E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.20893E+15 0.06052  1.34431E-04 0.06036 ];
SM149_CAPT                (idx, [1:   4]) = [  6.25409E+15 0.03641  2.62256E-04 0.03636 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000378 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.52038E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000378 4.00452E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2296731 2.29906E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1655372 1.65703E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48275 4.84312E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000378 4.00452E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.03149E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.90698E-02 4.9E-09  3.90698E-02 4.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18928E+19 7.0E-07  4.18928E+19 7.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.6E-08  1.71875E+19 1.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38285E+19 0.00049  2.06902E+19 0.00051  3.13836E+18 0.00174 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10161E+19 0.00028  3.78777E+19 0.00028  3.13836E+18 0.00174 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14834E+19 0.00056  4.14834E+19 0.00056  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67875E+22 0.00052  1.54025E+21 0.00049  1.52472E+22 0.00055 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02325E+17 0.00681 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15184E+19 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77957E+21 0.00054 ];
INI_FMASS                 (idx, 1)        =  1.42565E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39395E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42565E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39395E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50158E+00 0.00050 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00183E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75640E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11917E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88229E-01 8.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99659E-01 9.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02208E+00 0.00060 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00971E+00 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43739E+00 6.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00970E+00 0.00062  1.00310E+00 0.00061  6.61280E-03 0.00921 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01015E+00 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00993E+00 0.00056 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01015E+00 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02254E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84831E+01 9.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84848E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87949E-07 0.00178 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87590E-07 0.00066 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24094E-02 0.01291 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21892E-02 0.00170 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.46898E-03 0.00629  2.02618E-04 0.03177  1.10230E-03 0.01548  1.06021E-03 0.01491  2.94948E-03 0.00931  8.52529E-04 0.01833  3.01842E-04 0.02954 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48105E-01 0.01506  1.22401E-02 0.01013  3.18252E-02 5.4E-05  1.09466E-01 0.00014  3.17086E-01 3.9E-05  1.35263E+00 0.00017  8.59923E+00 0.00176 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59208E-03 0.01002  2.15447E-04 0.05504  1.12922E-03 0.02429  1.08529E-03 0.02296  2.97064E-03 0.01565  8.78162E-04 0.02903  3.13329E-04 0.04771 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55209E-01 0.02405  1.24896E-02 3.3E-05  3.18231E-02 0.00010  1.09448E-01 0.00018  3.17067E-01 4.9E-05  1.35251E+00 0.00026  8.60913E+00 0.00181 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56938E-04 0.00159  4.57002E-04 0.00160  4.48140E-04 0.01683 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61327E-04 0.00139  4.61391E-04 0.00140  4.52528E-04 0.01691 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55969E-03 0.00934  1.99966E-04 0.05389  1.10967E-03 0.02301  1.06678E-03 0.02405  2.98248E-03 0.01450  8.89191E-04 0.02630  3.11598E-04 0.04675 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61377E-01 0.02475  1.24902E-02 2.7E-05  3.18247E-02 8.1E-05  1.09442E-01 0.00019  3.17065E-01 6.0E-05  1.35250E+00 0.00030  8.60563E+00 0.00234 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21770E-04 0.00340  4.21876E-04 0.00340  4.05332E-04 0.03461 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25845E-04 0.00340  4.25951E-04 0.00340  4.09423E-04 0.03478 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.72120E-03 0.03136  2.04395E-04 0.16311  1.20149E-03 0.07910  1.10697E-03 0.07994  2.92644E-03 0.04749  8.81111E-04 0.08115  4.00789E-04 0.13751 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.28569E-01 0.07715  1.24906E-02 0.0E+00  3.18319E-02 0.00024  1.09375E-01 3.7E-09  3.17049E-01 0.00013  1.35206E+00 0.00088  8.50598E+00 0.01077 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.78407E-03 0.03072  2.21159E-04 0.16690  1.20253E-03 0.07766  1.06571E-03 0.07952  2.97651E-03 0.04643  9.19604E-04 0.07847  3.98556E-04 0.13503 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.26530E-01 0.07388  1.24906E-02 0.0E+00  3.18318E-02 0.00024  1.09375E-01 3.5E-09  3.17030E-01 7.4E-05  1.35199E+00 0.00090  8.50598E+00 0.01077 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59593E+01 0.03131 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40469E-04 0.00101 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44709E-04 0.00081 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64777E-03 0.00599 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50908E+01 0.00582 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77934E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07118E-05 0.00019  3.07115E-05 0.00020  3.07580E-05 0.00213 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57330E-04 0.00094  5.57469E-04 0.00094  5.35724E-04 0.01044 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70071E-01 0.00038  6.70051E-01 0.00039  6.79552E-01 0.01037 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09833E+01 0.01339 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63259E+02 0.00046  1.88026E+02 0.00058 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76538E+05 0.00305  8.56292E+05 0.00182  1.92529E+06 0.00063  3.67878E+06 0.00064  4.05605E+06 0.00049  3.89817E+06 0.00037  3.48463E+06 0.00024  3.15334E+06 0.00021  3.21378E+06 0.00030  3.13558E+06 0.00023  3.14595E+06 0.00026  3.10089E+06 0.00023  3.15465E+06 0.00022  3.09817E+06 0.00023  3.08920E+06 0.00024  2.62304E+06 0.00027  2.19542E+06 0.00030  2.71771E+06 0.00015  2.71767E+06 0.00031  5.35995E+06 0.00021  5.19358E+06 0.00037  3.75748E+06 0.00020  2.40458E+06 0.00034  2.88005E+06 0.00040  2.65360E+06 0.00040  2.26407E+06 0.00054  4.10083E+06 0.00054  8.82270E+05 0.00064  1.10897E+06 0.00078  1.00080E+06 0.00096  5.89348E+05 0.00093  1.02906E+06 0.00072  7.11130E+05 0.00084  6.21928E+05 0.00073  1.21915E+05 0.00075  1.20956E+05 0.00193  1.24426E+05 0.00159  1.28338E+05 0.00178  1.27488E+05 0.00107  1.26581E+05 0.00209  1.30615E+05 0.00130  1.23548E+05 0.00216  2.35445E+05 0.00095  3.83742E+05 0.00086  5.04870E+05 0.00101  1.50949E+06 0.00063  2.11887E+06 0.00106  3.22666E+06 0.00075  2.65115E+06 0.00078  2.11433E+06 0.00104  1.69050E+06 0.00088  1.96828E+06 0.00137  3.50214E+06 0.00121  4.34421E+06 0.00120  7.30014E+06 0.00133  9.18669E+06 0.00128  1.08192E+07 0.00124  5.73192E+06 0.00142  3.66139E+06 0.00160  2.42371E+06 0.00148  2.05988E+06 0.00155  1.97179E+06 0.00133  1.49047E+06 0.00108  9.95647E+05 0.00113  8.25783E+05 0.00180  7.66808E+05 0.00165  6.29764E+05 0.00194  4.24613E+05 0.00255  2.73546E+05 0.00348  8.21570E+04 0.00335 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02189E+00 0.00083 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50136E+21 0.00069  7.28650E+21 0.00134 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82758E-01 5.4E-05  4.31346E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21125E-03 0.00093  1.69088E-03 0.00109 ];
INF_ABS                   (idx, [1:   4]) = [  1.40352E-03 0.00087  3.79915E-03 0.00120 ];
INF_FISS                  (idx, [1:   4]) = [  1.92274E-04 0.00078  2.10827E-03 0.00136 ];
INF_NSF                   (idx, [1:   4]) = [  4.69588E-04 0.00078  5.13746E-03 0.00136 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 5.9E-06  2.43681E+00 8.8E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.3E-07  2.02271E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03644E-07 0.00028  2.11807E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81354E-01 5.6E-05  4.27544E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44351E-02 0.00059  1.13524E-02 0.00108 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56374E-03 0.00276 -6.64630E-03 0.00181 ];
INF_SCATT3                (idx, [1:   4]) = [  4.88663E-04 0.01900 -5.49201E-03 0.00080 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.15605E-04 0.02003 -6.24042E-03 0.00120 ];
INF_SCATT5                (idx, [1:   4]) = [  1.15926E-04 0.05747 -3.59671E-03 0.00188 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31845E-04 0.01592 -5.87988E-03 0.00107 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66340E-04 0.02102 -8.37031E-04 0.00409 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81359E-01 5.6E-05  4.27544E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44362E-02 0.00059  1.13524E-02 0.00108 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56396E-03 0.00276 -6.64630E-03 0.00181 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.88719E-04 0.01900 -5.49201E-03 0.00080 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.15651E-04 0.02001 -6.24042E-03 0.00120 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.15932E-04 0.05757 -3.59671E-03 0.00188 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31845E-04 0.01588 -5.87988E-03 0.00107 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66323E-04 0.02102 -8.37031E-04 0.00409 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25952E-01 0.00013  4.18290E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02265E+00 0.00013  7.96895E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39859E-03 0.00086  3.79915E-03 0.00120 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60656E-03 0.00037  5.48034E-03 0.00122 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77152E-01 5.2E-05  4.20254E-03 0.00066  1.67811E-03 0.00164  4.25865E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54232E-02 0.00055 -9.88137E-04 0.00110 -1.73491E-04 0.00490  1.15259E-02 0.00103 ];
INF_S2                    (idx, [1:   8]) = [  2.72907E-03 0.00247 -1.65327E-04 0.00461 -1.23422E-04 0.00505 -6.52287E-03 0.00181 ];
INF_S3                    (idx, [1:   8]) = [  5.31181E-04 0.01774 -4.25175E-05 0.02158 -4.41138E-05 0.01427 -5.44789E-03 0.00082 ];
INF_S4                    (idx, [1:   8]) = [ -2.77511E-04 0.02281 -3.80938E-05 0.01804 -2.81674E-05 0.01586 -6.21225E-03 0.00120 ];
INF_S5                    (idx, [1:   8]) = [  1.16119E-04 0.05466 -1.93331E-07 1.00000 -5.94385E-06 0.07267 -3.59077E-03 0.00194 ];
INF_S6                    (idx, [1:   8]) = [ -4.02894E-04 0.01619 -2.89514E-05 0.01835 -1.94331E-05 0.02301 -5.86044E-03 0.00105 ];
INF_S7                    (idx, [1:   8]) = [  1.38752E-04 0.02593  2.75878E-05 0.02013  1.09095E-05 0.02577 -8.47941E-04 0.00403 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77157E-01 5.2E-05  4.20254E-03 0.00066  1.67811E-03 0.00164  4.25865E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54243E-02 0.00055 -9.88137E-04 0.00110 -1.73491E-04 0.00490  1.15259E-02 0.00103 ];
INF_SP2                   (idx, [1:   8]) = [  2.72929E-03 0.00248 -1.65327E-04 0.00461 -1.23422E-04 0.00505 -6.52287E-03 0.00181 ];
INF_SP3                   (idx, [1:   8]) = [  5.31237E-04 0.01774 -4.25175E-05 0.02158 -4.41138E-05 0.01427 -5.44789E-03 0.00082 ];
INF_SP4                   (idx, [1:   8]) = [ -2.77558E-04 0.02279 -3.80938E-05 0.01804 -2.81674E-05 0.01586 -6.21225E-03 0.00120 ];
INF_SP5                   (idx, [1:   8]) = [  1.16126E-04 0.05476 -1.93331E-07 1.00000 -5.94385E-06 0.07267 -3.59077E-03 0.00194 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02894E-04 0.01616 -2.89514E-05 0.01835 -1.94331E-05 0.02301 -5.86044E-03 0.00105 ];
INF_SP7                   (idx, [1:   8]) = [  1.38735E-04 0.02592  2.75878E-05 0.02013  1.09095E-05 0.02577 -8.47941E-04 0.00403 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21393E-01 0.00034  4.21689E-01 0.00089 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21335E-01 0.00070  4.23363E-01 0.00191 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21524E-01 0.00075  4.23852E-01 0.00195 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21322E-01 0.00054  4.17935E-01 0.00165 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03715E+00 0.00034  7.90477E-01 0.00089 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03734E+00 0.00070  7.87372E-01 0.00190 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03674E+00 0.00075  7.86465E-01 0.00196 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03738E+00 0.00054  7.97593E-01 0.00166 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59208E-03 0.01002  2.15447E-04 0.05504  1.12922E-03 0.02429  1.08529E-03 0.02296  2.97064E-03 0.01565  8.78162E-04 0.02903  3.13329E-04 0.04771 ];
LAMBDA                    (idx, [1:  14]) = [  7.55209E-01 0.02405  1.24896E-02 3.3E-05  3.18231E-02 0.00010  1.09448E-01 0.00018  3.17067E-01 4.9E-05  1.35251E+00 0.00026  8.60913E+00 0.00181 ];

