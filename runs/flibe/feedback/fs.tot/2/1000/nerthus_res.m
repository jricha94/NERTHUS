
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/2/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node19' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 21:55:36 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:02:27 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092136555 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97963E-01  1.00191E+00  1.00362E+00  9.95665E-01  9.98306E-01  9.99519E-01  1.00257E+00  1.00044E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.47512E-01 0.00056  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.52488E-01 0.00067  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90922E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95502E-01 7.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95148E-01 8.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.27110E-01 0.00047  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52710E+00 0.00071  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.94626E+02 0.00104  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.94613E+02 0.00104  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72927E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71474E+02 0.00147  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800244 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00030E+04 0.00218 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00030E+04 0.00218 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.86248E+01 ;
RUNNING_TIME              (idx, 1)        =  6.85092E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.06483E-01  9.06483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.95000E-03  4.95000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.93947E+00  5.93947E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.85088E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.09756 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97556E+00 7.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.66582E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 19859.39;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3172.66;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.44589E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.14288E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05293E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.00023E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.32968E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.38425E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.98920E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.40314E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  1.43891E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.23370E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.29546E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.16943E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.10937E+07 ;
SR90_ACTIVITY             (idx, 1)        =  1.41707E+10 ;
TE132_ACTIVITY            (idx, 1)        =  4.84977E+13 ;
I131_ACTIVITY             (idx, 1)        =  2.97679E+12 ;
I132_ACTIVITY             (idx, 1)        =  1.01887E+13 ;
CS134_ACTIVITY            (idx, 1)        =  2.49758E+05 ;
CS137_ACTIVITY            (idx, 1)        =  5.03470E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.98660E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50444E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.90464E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.52548E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.22247E+15 0.00136  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.65049E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.07492E-02 -8.14692E+24  4.00785E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.74472E-01 0.00243 ];
U235_FISS                 (idx, [1:   4]) = [  1.69885E+19 0.00169  9.90291E-01 0.00019 ];
U238_FISS                 (idx, [1:   4]) = [  1.66260E+17 0.01988  9.69055E-03 0.01968 ];
U235_CAPT                 (idx, [1:   4]) = [  3.45819E+18 0.00349  1.40745E-01 0.00320 ];
U238_CAPT                 (idx, [1:   4]) = [  1.57889E+19 0.00214  6.42555E-01 0.00105 ];
XE135_CAPT                (idx, [1:   4]) = [  9.00806E+14 0.27466  3.69059E-05 0.27576 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800244 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.32343E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800244 8.01323E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 464935 4.65536E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 324615 3.25037E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10694 1.07503E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800244 8.01323E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.63567E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 6.6E-09  3.58966E+00 6.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19268E+19 3.9E-06  4.19268E+19 3.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 6.3E-07  1.71835E+19 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45419E+19 0.00116  2.04609E+19 0.00123  4.08102E+18 0.00354 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17254E+19 0.00068  3.76444E+19 0.00067  4.08102E+18 0.00354 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22247E+19 0.00136  4.22247E+19 0.00136  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.01868E+22 0.00119  1.87997E+21 0.00080  1.83068E+22 0.00128 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.67529E+17 0.01479 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22929E+19 0.00073 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.19307E+21 0.00123 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58387E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58387E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63580E+00 0.00100 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.64187E-01 0.00062 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.56369E-01 0.00093 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08295E+00 0.00050 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87211E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99343E-01 3.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00482E+00 0.00141 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.91318E-01 0.00142 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43995E+00 4.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02318E+02 6.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.92162E-01 0.00153  9.84770E-01 0.00138  6.54843E-03 0.02210 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.93051E-01 0.00072 ];
COL_KEFF                  (idx, [1:   2]) = [  9.93089E-01 0.00135 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.93051E-01 0.00072 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00658E+00 0.00068 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86422E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86384E+01 6.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.60382E-07 0.00450 ];
IMP_EALF                  (idx, [1:   2]) = [  1.60875E-07 0.00126 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.95300E-02 0.02029 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.00749E-02 0.00305 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.80764E-03 0.01588  2.17585E-04 0.07871  1.13773E-03 0.03739  1.07088E-03 0.03655  3.15065E-03 0.02168  9.33222E-04 0.03254  2.97576E-04 0.06569 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.33474E-01 0.03137  1.07731E-02 0.04492  3.17959E-02 0.00021  1.09486E-01 0.00027  3.17544E-01 0.00022  1.35243E+00 0.00021  8.47321E+00 0.01813 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.91720E-03 0.02306  2.44695E-04 0.12260  1.10525E-03 0.06114  1.16551E-03 0.06364  3.18283E-03 0.03132  9.01488E-04 0.06261  3.17424E-04 0.10114 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.51367E-01 0.05166  1.24906E-02 1.4E-06  3.17924E-02 0.00036  1.09486E-01 0.00049  3.17462E-01 0.00039  1.35270E+00 0.00024  8.72829E+00 0.00376 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.25619E-04 0.00291  7.25722E-04 0.00293  7.03589E-04 0.02963 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.19797E-04 0.00245  7.19897E-04 0.00246  6.98512E-04 0.02991 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56020E-03 0.02171  2.26727E-04 0.12136  1.08122E-03 0.05989  1.01454E-03 0.05893  3.01016E-03 0.03077  9.09726E-04 0.05422  3.17831E-04 0.09497 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.82566E-01 0.05147  1.24906E-02 0.0E+00  3.18077E-02 0.00024  1.09424E-01 0.00035  3.17631E-01 0.00042  1.35260E+00 0.00031  8.75465E+00 0.00497 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.82788E-04 0.00674  6.82727E-04 0.00677  6.50090E-04 0.08668 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.77407E-04 0.00684  6.77355E-04 0.00688  6.43622E-04 0.08590 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.28809E-03 0.07649  4.15123E-04 0.34887  1.11529E-03 0.18892  1.18769E-03 0.19866  3.55569E-03 0.09940  8.47901E-04 0.20214  1.66388E-04 0.42863 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.68740E-01 0.13366  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17695E-01 0.00131  1.35096E+00 0.00125  8.88050E+00 0.01844 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.13071E-03 0.07797  4.11233E-04 0.30979  1.10205E-03 0.18923  1.13078E-03 0.20132  3.47789E-03 0.09665  8.50910E-04 0.19093  1.57853E-04 0.43738 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.61978E-01 0.12741  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17657E-01 0.00127  1.35109E+00 0.00120  8.88050E+00 0.01844 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06525E+01 0.07634 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.05016E-04 0.00221 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.99346E-04 0.00141 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.79674E-03 0.01149 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.64860E+00 0.01222 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18336E-06 0.00079 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04849E-05 0.00044  3.04837E-05 0.00045  3.06735E-05 0.00498 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.37170E-04 0.00150  8.37018E-04 0.00156  8.59522E-04 0.01782 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.49943E-01 0.00093  6.49961E-01 0.00092  6.60477E-01 0.02465 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10813E+01 0.03206 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.93737E+02 0.00104  2.36975E+02 0.00120 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.45439E+04 0.00354  4.09491E+05 0.00167  9.23967E+05 0.00210  1.75242E+06 0.00111  1.94031E+06 0.00098  1.89884E+06 0.00084  1.66312E+06 0.00108  1.45948E+06 0.00084  1.57131E+06 0.00047  1.53456E+06 0.00023  1.55872E+06 0.00058  1.52750E+06 0.00039  1.56371E+06 0.00063  1.53770E+06 0.00046  1.54075E+06 0.00019  1.35310E+06 0.00039  1.35859E+06 0.00071  1.35240E+06 0.00073  1.34206E+06 0.00068  2.64564E+06 0.00041  2.58576E+06 0.00057  1.87748E+06 0.00077  1.21283E+06 0.00054  1.43038E+06 0.00056  1.35377E+06 0.00113  1.15403E+06 0.00055  1.99231E+06 0.00081  4.19175E+05 0.00141  5.28903E+05 0.00102  4.77085E+05 0.00086  2.81638E+05 0.00152  4.91690E+05 0.00140  3.40465E+05 0.00065  2.97973E+05 0.00178  5.88046E+04 0.00213  5.83109E+04 0.00432  6.01630E+04 0.00240  6.18903E+04 0.00339  6.13522E+04 0.00439  6.06680E+04 0.00428  6.31229E+04 0.00410  5.99444E+04 0.00395  1.14031E+05 0.00148  1.87493E+05 0.00133  2.50717E+05 0.00307  7.85515E+05 0.00251  1.22076E+06 0.00232  2.03494E+06 0.00147  1.76318E+06 0.00213  1.43751E+06 0.00199  1.16657E+06 0.00199  1.37124E+06 0.00177  2.45907E+06 0.00158  3.08827E+06 0.00223  5.24166E+06 0.00213  6.67442E+06 0.00277  7.94111E+06 0.00220  4.24295E+06 0.00301  2.71670E+06 0.00274  1.80777E+06 0.00324  1.53923E+06 0.00251  1.46861E+06 0.00235  1.12201E+06 0.00281  7.52391E+05 0.00231  6.26583E+05 0.00305  5.80451E+05 0.00520  4.78730E+05 0.00396  3.26790E+05 0.00417  2.12615E+05 0.00425  6.38459E+04 0.00354 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00688E+00 0.00124 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56045E+21 0.00110  1.06275E+22 0.00359 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79722E-01 8.8E-05  4.29382E-01 9.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36867E-03 0.00113  1.07816E-03 0.00162 ];
INF_ABS                   (idx, [1:   4]) = [  1.50525E-03 0.00107  2.57246E-03 0.00278 ];
INF_FISS                  (idx, [1:   4]) = [  1.36587E-04 0.00052  1.49430E-03 0.00364 ];
INF_NSF                   (idx, [1:   4]) = [  3.38666E-04 0.00047  3.64116E-03 0.00364 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47949E+00 8.9E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02898E+02 1.3E-05  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03308E-07 0.00059  2.15509E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78217E-01 8.4E-05  4.26810E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42210E-02 0.00164  1.10707E-02 0.00261 ];
INF_SCATT2                (idx, [1:   4]) = [  2.45980E-03 0.00183 -6.72614E-03 0.00256 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74581E-04 0.06073 -5.54068E-03 0.00204 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.71999E-04 0.08681 -6.21753E-03 0.00311 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25411E-04 0.07239 -3.61021E-03 0.00205 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.13553E-04 0.03712 -5.84570E-03 0.00160 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60552E-04 0.05236 -8.72796E-04 0.00406 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78224E-01 8.4E-05  4.26810E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42228E-02 0.00164  1.10707E-02 0.00261 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46028E-03 0.00183 -6.72614E-03 0.00256 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74627E-04 0.06069 -5.54068E-03 0.00204 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.71989E-04 0.08659 -6.21753E-03 0.00311 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25300E-04 0.07223 -3.61021E-03 0.00205 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.13529E-04 0.03710 -5.84570E-03 0.00160 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60546E-04 0.05213 -8.72796E-04 0.00406 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27429E-01 0.00028  4.16617E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01803E+00 0.00028  8.00095E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49795E-03 0.00106  2.57246E-03 0.00278 ];
INF_REMXS                 (idx, [1:   4]) = [  5.90755E-03 0.00112  3.95706E-03 0.00314 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73814E-01 7.2E-05  4.40278E-03 0.00128  1.38534E-03 0.00261  4.25425E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.52321E-02 0.00157 -1.01118E-03 0.00102 -1.53768E-04 0.00883  1.12244E-02 0.00255 ];
INF_S2                    (idx, [1:   8]) = [  2.64021E-03 0.00146 -1.80408E-04 0.00524 -1.01007E-04 0.01096 -6.62513E-03 0.00265 ];
INF_S3                    (idx, [1:   8]) = [  5.22951E-04 0.05122 -4.83701E-05 0.04264 -3.41403E-05 0.01737 -5.50654E-03 0.00199 ];
INF_S4                    (idx, [1:   8]) = [ -2.31820E-04 0.10177 -4.01786E-05 0.01777 -2.17412E-05 0.03092 -6.19579E-03 0.00321 ];
INF_S5                    (idx, [1:   8]) = [  1.26408E-04 0.06234 -9.97738E-07 1.00000 -3.89665E-06 0.21374 -3.60631E-03 0.00187 ];
INF_S6                    (idx, [1:   8]) = [ -3.84110E-04 0.03693 -2.94424E-05 0.06254 -1.59699E-05 0.03805 -5.82973E-03 0.00158 ];
INF_S7                    (idx, [1:   8]) = [  1.33327E-04 0.06309  2.72245E-05 0.02849  8.41403E-06 0.06201 -8.81210E-04 0.00442 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73821E-01 7.2E-05  4.40278E-03 0.00128  1.38534E-03 0.00261  4.25425E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.52340E-02 0.00157 -1.01118E-03 0.00102 -1.53768E-04 0.00883  1.12244E-02 0.00255 ];
INF_SP2                   (idx, [1:   8]) = [  2.64069E-03 0.00147 -1.80408E-04 0.00524 -1.01007E-04 0.01096 -6.62513E-03 0.00265 ];
INF_SP3                   (idx, [1:   8]) = [  5.22997E-04 0.05119 -4.83701E-05 0.04264 -3.41403E-05 0.01737 -5.50654E-03 0.00199 ];
INF_SP4                   (idx, [1:   8]) = [ -2.31810E-04 0.10152 -4.01786E-05 0.01777 -2.17412E-05 0.03092 -6.19579E-03 0.00321 ];
INF_SP5                   (idx, [1:   8]) = [  1.26297E-04 0.06217 -9.97738E-07 1.00000 -3.89665E-06 0.21374 -3.60631E-03 0.00187 ];
INF_SP6                   (idx, [1:   8]) = [ -3.84087E-04 0.03691 -2.94424E-05 0.06254 -1.59699E-05 0.03805 -5.82973E-03 0.00158 ];
INF_SP7                   (idx, [1:   8]) = [  1.33321E-04 0.06276  2.72245E-05 0.02849  8.41403E-06 0.06201 -8.81210E-04 0.00442 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23978E-01 0.00117  4.19071E-01 0.00213 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22691E-01 0.00078  4.23034E-01 0.00338 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24232E-01 0.00281  4.21095E-01 0.00546 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25026E-01 0.00180  4.13265E-01 0.00382 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02888E+00 0.00117  7.95422E-01 0.00212 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03298E+00 0.00078  7.87986E-01 0.00336 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02809E+00 0.00281  7.91658E-01 0.00546 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02557E+00 0.00180  8.06620E-01 0.00384 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.91720E-03 0.02306  2.44695E-04 0.12260  1.10525E-03 0.06114  1.16551E-03 0.06364  3.18283E-03 0.03132  9.01488E-04 0.06261  3.17424E-04 0.10114 ];
LAMBDA                    (idx, [1:  14]) = [  7.51367E-01 0.05166  1.24906E-02 1.4E-06  3.17924E-02 0.00036  1.09486E-01 0.00049  3.17462E-01 0.00039  1.35270E+00 0.00024  8.72829E+00 0.00376 ];

