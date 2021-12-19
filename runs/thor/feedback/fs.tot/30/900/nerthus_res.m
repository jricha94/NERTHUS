
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/30/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 11:18:08 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 11:48:28 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639671488029 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.98774E-01  9.99384E-01  9.97907E-01  1.00067E+00  9.99438E-01  1.00045E+00  9.99673E-01  1.00285E+00  1.00044E+00  9.95165E-01  9.98940E-01  9.99699E-01  9.99555E-01  1.00101E+00  1.00056E+00  1.00363E+00  1.00193E+00  9.99437E-01  1.00083E+00  9.98479E-01  9.98952E-01  9.98222E-01  1.00022E+00  9.96040E-01  1.00004E+00  9.99806E-01  1.00076E+00  9.99395E-01  9.99799E-01  1.00379E+00  1.00238E+00  1.00178E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62388E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37612E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91641E-01 3.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96358E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96040E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81521E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84650E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63539E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63527E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74841E+02 8.2E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20769E+02 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16001124 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00056E+04 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00056E+04 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.21086E+02 ;
RUNNING_TIME              (idx, 1)        =  3.03374E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.84000E-01  8.84000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.78333E-03  7.78333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.94456E+01  2.94456E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.03368E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.36142 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.12388E+01 4.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50827E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.12490E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30780E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60856E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01485E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33506E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89281E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18899E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41657E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.57975E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68055E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76941E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07948E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29296E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55307E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49137E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64824E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.73902E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00627E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55778E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30602E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62332E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30655E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25026E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.20806E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.21024E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02683E-06  1.44822E+23  3.59641E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86224E-01 0.00058 ];
TH232_FISS                (idx, [1:   4]) = [  2.71268E+16 0.00927  1.57795E-03 0.00929 ];
U235_FISS                 (idx, [1:   4]) = [  1.71393E+19 0.00038  9.96939E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49435E+16 0.01032  1.45087E-03 0.01030 ];
PU239_FISS                (idx, [1:   4]) = [  2.32841E+13 0.36235  1.35733E-06 0.36255 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98892E+18 0.00061  4.15972E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69301E+18 0.00088  1.53791E-01 0.00082 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24968E+18 0.00084  1.76971E-01 0.00070 ];
PU239_CAPT                (idx, [1:   4]) = [  1.56590E+13 0.40310  6.53645E-07 0.40310 ];
XE135_CAPT                (idx, [1:   4]) = [  9.86627E+14 0.05683  4.10917E-05 0.05678 ];
SM149_CAPT                (idx, [1:   4]) = [  3.89910E+13 0.24896  1.62408E-06 0.24896 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16001124 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.79381E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16001124 1.60179E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9212134 9.22158E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6595348 6.60209E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 193642 1.94273E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16001124 1.60179E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.25542E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.00001E-02 5.3E-09  4.00001E-02 5.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.4E-07  4.18914E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.6E-09  1.71876E+19 7.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40103E+19 0.00025  2.08676E+19 0.00024  3.14273E+18 0.00088 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11979E+19 0.00015  3.80552E+19 0.00013  3.14273E+18 0.00088 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16645E+19 0.00031  4.16645E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68289E+22 0.00028  1.54609E+21 0.00025  1.52828E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05913E+17 0.00342 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17038E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79560E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  1.39250E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39248E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39250E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39248E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50373E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99878E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72097E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11942E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88198E-01 4.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99656E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01807E+00 0.00032 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00570E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00582E+00 0.00033  9.99099E-01 0.00033  6.60581E-03 0.00507 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00562E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00546E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00562E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01798E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84772E+01 5.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84768E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89036E-07 0.00099 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89091E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23298E-02 0.00656 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22786E-02 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51499E-03 0.00335  2.08644E-04 0.01690  1.09376E-03 0.00779  1.04867E-03 0.00806  2.98054E-03 0.00474  8.76024E-04 0.00856  3.07361E-04 0.01451 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55518E-01 0.00748  1.24900E-02 9.4E-06  3.18251E-02 3.0E-05  1.09453E-01 5.8E-05  3.17109E-01 2.2E-05  1.35279E+00 7.5E-05  8.58970E+00 0.00088 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53524E-03 0.00496  2.00017E-04 0.02830  1.07968E-03 0.01176  1.06585E-03 0.01255  2.99965E-03 0.00734  8.80782E-04 0.01309  3.09271E-04 0.02228 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57933E-01 0.01131  1.24900E-02 1.3E-05  3.18241E-02 4.7E-05  1.09447E-01 1.0E-04  3.17091E-01 2.9E-05  1.35276E+00 0.00013  8.59681E+00 0.00108 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59478E-04 0.00069  4.59483E-04 0.00069  4.58432E-04 0.00776 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62143E-04 0.00063  4.62148E-04 0.00064  4.61093E-04 0.00776 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56707E-03 0.00537  1.96979E-04 0.02807  1.11353E-03 0.01172  1.06389E-03 0.01320  3.01746E-03 0.00730  8.65075E-04 0.01456  3.10138E-04 0.02389 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54188E-01 0.01243  1.24900E-02 1.9E-05  3.18233E-02 4.7E-05  1.09451E-01 9.7E-05  3.17102E-01 3.6E-05  1.35274E+00 0.00012  8.59798E+00 0.00147 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23185E-04 0.00146  4.23178E-04 0.00146  4.22390E-04 0.02026 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25643E-04 0.00147  4.25637E-04 0.00147  4.24793E-04 0.02022 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.68089E-03 0.01558  1.83773E-04 0.09141  1.11284E-03 0.03915  1.05775E-03 0.03811  3.12144E-03 0.02495  8.69074E-04 0.04584  3.36002E-04 0.06464 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.89514E-01 0.03647  1.24891E-02 7.8E-05  3.18198E-02 9.0E-05  1.09442E-01 0.00025  3.17101E-01 9.8E-05  1.35338E+00 0.00028  8.59953E+00 0.00335 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.69040E-03 0.01525  1.87382E-04 0.08858  1.11938E-03 0.03739  1.04890E-03 0.03674  3.12046E-03 0.02451  8.83049E-04 0.04342  3.31227E-04 0.06300 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.82360E-01 0.03464  1.24891E-02 7.8E-05  3.18200E-02 8.6E-05  1.09450E-01 0.00029  3.17093E-01 8.9E-05  1.35328E+00 0.00031  8.60801E+00 0.00260 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57921E+01 0.01564 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41769E-04 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44331E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57672E-03 0.00287 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48886E+01 0.00299 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75676E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07154E-05 9.4E-05  3.07154E-05 9.5E-05  3.07127E-05 0.00121 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57890E-04 0.00044  5.57987E-04 0.00044  5.43053E-04 0.00509 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66559E-01 0.00018  6.66559E-01 0.00018  6.68292E-01 0.00545 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08037E+01 0.00723 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62932E+02 0.00022  1.88194E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.03914E+05 0.00215  3.43268E+06 0.00104  7.70460E+06 0.00028  1.47168E+07 0.00037  1.62316E+07 0.00016  1.56009E+07 0.00014  1.39357E+07 0.00016  1.26162E+07 0.00018  1.28616E+07 0.00012  1.25451E+07 0.00016  1.25863E+07 0.00020  1.24055E+07 0.00014  1.26221E+07 0.00014  1.23917E+07 0.00014  1.23560E+07 0.00011  1.04940E+07 0.00013  8.78228E+06 0.00015  1.08685E+07 9.0E-05  1.08715E+07 0.00012  2.14398E+07 9.0E-05  2.07660E+07 0.00011  1.50107E+07 0.00013  9.59569E+06 0.00019  1.14995E+07 0.00019  1.05676E+07 0.00017  9.01586E+06 0.00027  1.63231E+07 0.00023  3.51130E+06 0.00038  4.41530E+06 0.00057  3.98534E+06 0.00038  2.34882E+06 0.00043  4.10001E+06 0.00041  2.83041E+06 0.00031  2.47487E+06 0.00047  4.86393E+05 0.00071  4.81652E+05 0.00097  4.96430E+05 0.00079  5.12048E+05 0.00032  5.08748E+05 0.00080  5.03767E+05 0.00097  5.20401E+05 0.00085  4.92347E+05 0.00085  9.38544E+05 0.00049  1.52776E+06 0.00034  2.01661E+06 0.00044  6.03325E+06 0.00046  8.48905E+06 0.00059  1.29344E+07 0.00048  1.06182E+07 0.00055  8.45597E+06 0.00046  6.76942E+06 0.00053  7.87039E+06 0.00048  1.40073E+07 0.00047  1.73631E+07 0.00061  2.91272E+07 0.00056  3.66292E+07 0.00055  4.30805E+07 0.00057  2.27998E+07 0.00057  1.45456E+07 0.00061  9.63089E+06 0.00070  8.18597E+06 0.00080  7.82386E+06 0.00064  5.91810E+06 0.00083  3.95616E+06 0.00054  3.28242E+06 0.00100  3.04691E+06 0.00083  2.49949E+06 0.00091  1.69063E+06 0.00105  1.08759E+06 0.00132  3.24345E+05 0.00134 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01811E+00 0.00039 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53412E+21 0.00029  7.29483E+21 0.00042 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82740E-01 1.8E-05  4.31341E-01 9.4E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22848E-03 0.00032  1.68585E-03 0.00035 ];
INF_ABS                   (idx, [1:   4]) = [  1.42081E-03 0.00029  3.79067E-03 0.00037 ];
INF_FISS                  (idx, [1:   4]) = [  1.92327E-04 0.00041  2.10482E-03 0.00040 ];
INF_NSF                   (idx, [1:   4]) = [  4.69716E-04 0.00042  5.12882E-03 0.00040 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 2.5E-06  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.6E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03401E-07 0.00014  2.11573E-06 4.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81319E-01 1.9E-05  4.27550E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44415E-02 0.00020  1.13513E-02 0.00083 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55986E-03 0.00162 -6.63842E-03 0.00079 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79120E-04 0.00659 -5.50840E-03 0.00072 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03537E-04 0.01011 -6.23453E-03 0.00087 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29903E-04 0.02269 -3.58488E-03 0.00110 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28646E-04 0.00685 -5.88721E-03 0.00030 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66754E-04 0.01341 -8.28555E-04 0.00368 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81324E-01 1.9E-05  4.27550E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44427E-02 0.00020  1.13513E-02 0.00083 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56005E-03 0.00162 -6.63842E-03 0.00079 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79138E-04 0.00659 -5.50840E-03 0.00072 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03546E-04 0.01011 -6.23453E-03 0.00087 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29880E-04 0.02270 -3.58488E-03 0.00110 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28651E-04 0.00685 -5.88721E-03 0.00030 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66764E-04 0.01341 -8.28555E-04 0.00368 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25897E-01 5.1E-05  4.18283E-01 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02282E+00 5.1E-05  7.96908E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41591E-03 0.00030  3.79067E-03 0.00037 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62305E-03 0.00015  5.48933E-03 0.00042 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77117E-01 1.8E-05  4.20268E-03 0.00027  1.69875E-03 0.00051  4.25851E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54260E-02 0.00018 -9.84531E-04 0.00056 -1.77254E-04 0.00144  1.15286E-02 0.00080 ];
INF_S2                    (idx, [1:   8]) = [  2.72636E-03 0.00144 -1.66499E-04 0.00308 -1.25185E-04 0.00367 -6.51323E-03 0.00084 ];
INF_S3                    (idx, [1:   8]) = [  5.22125E-04 0.00622 -4.30049E-05 0.00458 -4.40599E-05 0.00604 -5.46434E-03 0.00073 ];
INF_S4                    (idx, [1:   8]) = [ -2.64696E-04 0.01149 -3.88409E-05 0.00725 -2.82161E-05 0.00583 -6.20632E-03 0.00088 ];
INF_S5                    (idx, [1:   8]) = [  1.30727E-04 0.02250 -8.24097E-07 0.44049 -5.02092E-06 0.04315 -3.57985E-03 0.00112 ];
INF_S6                    (idx, [1:   8]) = [ -4.01153E-04 0.00723 -2.74928E-05 0.01036 -1.99341E-05 0.00732 -5.86728E-03 0.00030 ];
INF_S7                    (idx, [1:   8]) = [  1.39122E-04 0.01520  2.76325E-05 0.00762  1.04118E-05 0.01953 -8.38967E-04 0.00375 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77122E-01 1.8E-05  4.20268E-03 0.00027  1.69875E-03 0.00051  4.25851E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54272E-02 0.00018 -9.84531E-04 0.00056 -1.77254E-04 0.00144  1.15286E-02 0.00080 ];
INF_SP2                   (idx, [1:   8]) = [  2.72655E-03 0.00144 -1.66499E-04 0.00308 -1.25185E-04 0.00367 -6.51323E-03 0.00084 ];
INF_SP3                   (idx, [1:   8]) = [  5.22143E-04 0.00622 -4.30049E-05 0.00458 -4.40599E-05 0.00604 -5.46434E-03 0.00073 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64705E-04 0.01149 -3.88409E-05 0.00725 -2.82161E-05 0.00583 -6.20632E-03 0.00088 ];
INF_SP5                   (idx, [1:   8]) = [  1.30704E-04 0.02250 -8.24097E-07 0.44049 -5.02092E-06 0.04315 -3.57985E-03 0.00112 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01158E-04 0.00723 -2.74928E-05 0.01036 -1.99341E-05 0.00732 -5.86728E-03 0.00030 ];
INF_SP7                   (idx, [1:   8]) = [  1.39131E-04 0.01519  2.76325E-05 0.00762  1.04118E-05 0.01953 -8.38967E-04 0.00375 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21581E-01 0.00024  4.21169E-01 0.00066 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21554E-01 0.00048  4.23241E-01 0.00092 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21771E-01 0.00022  4.23332E-01 0.00121 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21418E-01 0.00047  4.17004E-01 0.00083 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03655E+00 0.00024  7.91450E-01 0.00066 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03664E+00 0.00048  7.87579E-01 0.00091 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03593E+00 0.00022  7.87414E-01 0.00121 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03707E+00 0.00048  7.99358E-01 0.00083 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.53524E-03 0.00496  2.00017E-04 0.02830  1.07968E-03 0.01176  1.06585E-03 0.01255  2.99965E-03 0.00734  8.80782E-04 0.01309  3.09271E-04 0.02228 ];
LAMBDA                    (idx, [1:  14]) = [  7.57933E-01 0.01131  1.24900E-02 1.3E-05  3.18241E-02 4.7E-05  1.09447E-01 1.0E-04  3.17091E-01 2.9E-05  1.35276E+00 0.00013  8.59681E+00 0.00108 ];

