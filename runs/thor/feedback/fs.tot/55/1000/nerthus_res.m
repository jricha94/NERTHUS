
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/55/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 10:46:00 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 11:08:29 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639755960760 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.90776E-01  9.96269E-01  9.99205E-01  1.00013E+00  1.00683E+00  9.95729E-01  1.00215E+00  1.00427E+00  9.93078E-01  9.93339E-01  1.00729E+00  1.00209E+00  9.97116E-01  1.00320E+00  1.00280E+00  9.99884E-01  1.00421E+00  9.97302E-01  9.95297E-01  1.00804E+00  9.94996E-01  9.98770E-01  1.00428E+00  9.94976E-01  1.00420E+00  9.99807E-01  1.00035E+00  1.00051E+00  1.00397E+00  9.94012E-01  9.98722E-01  1.00641E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62074E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37926E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91751E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96359E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96041E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81710E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85582E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63501E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63489E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74668E+02 7.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20329E+02 0.00028  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000713 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00036E+04 0.00040 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00036E+04 0.00040 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.75804E+02 ;
RUNNING_TIME              (idx, 1)        =  2.24746E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.84267E-01  8.84267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.06167E-02  1.06167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.15797E+01  2.15797E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.24741E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.06967 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.12670E+01 6.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.36749E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.98 ;
ALLOC_MEMSIZE             (idx, 1)        = 24498.88;
MEMSIZE                   (idx, 1)        = 21512.62;
XS_MEMSIZE                (idx, 1)        = 20838.04;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2986.26;

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

TOT_ACTIVITY              (idx, 1)        =  6.13113E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31053E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61047E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01487E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33504E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89870E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19163E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41807E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58237E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68008E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76665E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08078E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29571E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55854E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49316E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65142E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74835E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00789E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55966E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31053E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62530E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.32441E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25586E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.23363E+14 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.67906E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32154E-02 -8.16948E+26  3.60069E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94951E-01 0.00053 ];
TH232_FISS                (idx, [1:   4]) = [  2.74213E+16 0.01043  1.59536E-03 0.01039 ];
U235_FISS                 (idx, [1:   4]) = [  1.71340E+19 0.00034  9.96917E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50038E+16 0.01034  1.45477E-03 0.01032 ];
PU239_FISS                (idx, [1:   4]) = [  2.87643E+13 0.32117  1.67311E-06 0.32113 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00999E+19 0.00054  4.17072E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69458E+18 0.00082  1.52567E-01 0.00075 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31806E+18 0.00086  1.78310E-01 0.00070 ];
PU239_CAPT                (idx, [1:   4]) = [  1.57077E+13 0.40309  6.47910E-07 0.40309 ];
XE135_CAPT                (idx, [1:   4]) = [  9.42208E+14 0.05737  3.88996E-05 0.05737 ];
SM149_CAPT                (idx, [1:   4]) = [  2.09483E+13 0.34728  8.65680E-07 0.34728 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000713 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75978E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000713 1.60176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9244502 9.25409E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6561213 6.56792E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 194998 1.95587E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000713 1.60176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.03028E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.08802E-02 0.0E+00  4.08802E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.2E-07  4.18914E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.5E-09  1.71876E+19 7.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42139E+19 0.00024  2.10495E+19 0.00024  3.16436E+18 0.00091 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14015E+19 0.00014  3.82372E+19 0.00013  3.16436E+18 0.00091 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18691E+19 0.00030  4.18691E+19 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69052E+22 0.00027  1.55069E+21 0.00023  1.53546E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11840E+17 0.00357 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19134E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82724E+21 0.00027 ];
INI_FMASS                 (idx, 1)        =  1.36252E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39414E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.36252E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39414E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50324E+00 0.00024 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99348E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69017E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11987E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88119E-01 4.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99653E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01288E+00 0.00027 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00050E+00 0.00027 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00049E+00 0.00028  9.93905E-01 0.00027  6.59332E-03 0.00447 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00059E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00055E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00059E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01298E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84712E+01 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84704E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90164E-07 0.00087 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90301E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23427E-02 0.00630 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23410E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57117E-03 0.00308  2.05544E-04 0.01805  1.09101E-03 0.00752  1.06434E-03 0.00775  3.01589E-03 0.00458  8.79180E-04 0.00817  3.15210E-04 0.01396 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62007E-01 0.00705  1.24901E-02 9.5E-06  3.18277E-02 2.9E-05  1.09448E-01 6.2E-05  3.17100E-01 2.0E-05  1.35289E+00 7.9E-05  8.59209E+00 0.00084 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59157E-03 0.00467  2.11694E-04 0.02688  1.09478E-03 0.01309  1.06731E-03 0.01299  3.00302E-03 0.00689  8.93128E-04 0.01433  3.21636E-04 0.02322 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.70167E-01 0.01227  1.24900E-02 1.9E-05  3.18278E-02 4.3E-05  1.09462E-01 0.00012  3.17098E-01 3.7E-05  1.35296E+00 0.00011  8.59538E+00 0.00120 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62513E-04 0.00073  4.62557E-04 0.00073  4.56094E-04 0.00824 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62735E-04 0.00069  4.62779E-04 0.00069  4.56312E-04 0.00824 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59222E-03 0.00461  2.06840E-04 0.02813  1.10715E-03 0.01164  1.04825E-03 0.01219  3.02136E-03 0.00744  8.87002E-04 0.01406  3.21616E-04 0.02248 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.71279E-01 0.01219  1.24900E-02 1.8E-05  3.18255E-02 4.9E-05  1.09443E-01 9.4E-05  3.17101E-01 3.5E-05  1.35277E+00 0.00014  8.60169E+00 0.00147 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25709E-04 0.00168  4.25740E-04 0.00169  4.21266E-04 0.01620 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25912E-04 0.00165  4.25943E-04 0.00166  4.21428E-04 0.01617 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.67078E-03 0.01629  2.05621E-04 0.08891  1.18630E-03 0.04089  1.08679E-03 0.03989  2.97791E-03 0.02475  9.08821E-04 0.04762  3.05345E-04 0.07342 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.37855E-01 0.03711  1.24906E-02 0.0E+00  3.18267E-02 0.00018  1.09432E-01 0.00025  3.17073E-01 8.2E-05  1.35239E+00 0.00047  8.61915E+00 0.00206 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.68780E-03 0.01625  2.09649E-04 0.08596  1.17260E-03 0.04052  1.08063E-03 0.03833  3.00683E-03 0.02389  9.10748E-04 0.04717  3.07344E-04 0.07053 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.40502E-01 0.03536  1.24906E-02 0.0E+00  3.18266E-02 0.00016  1.09425E-01 0.00020  3.17072E-01 8.5E-05  1.35232E+00 0.00050  8.62212E+00 0.00174 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56823E+01 0.01646 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44702E-04 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44914E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59758E-03 0.00271 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48367E+01 0.00277 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75445E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07125E-05 9.0E-05  3.07126E-05 9.0E-05  3.07022E-05 0.00115 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60182E-04 0.00043  5.60262E-04 0.00044  5.48296E-04 0.00513 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63558E-01 0.00018  6.63561E-01 0.00018  6.64267E-01 0.00453 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07903E+01 0.00686 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62894E+02 0.00022  1.88531E+02 0.00027 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.04687E+05 0.00160  3.43337E+06 0.00115  7.69568E+06 0.00045  1.47080E+07 0.00032  1.62158E+07 0.00027  1.55916E+07 0.00017  1.39326E+07 0.00014  1.26119E+07 0.00015  1.28598E+07 0.00013  1.25462E+07 0.00011  1.25846E+07 0.00016  1.24029E+07 1.0E-04  1.26184E+07 9.3E-05  1.23895E+07 0.00013  1.23535E+07 0.00012  1.04912E+07 0.00012  8.77985E+06 9.9E-05  1.08701E+07 4.7E-05  1.08671E+07 0.00015  2.14313E+07 0.00011  2.07550E+07 6.7E-05  1.49943E+07 0.00011  9.57968E+06 0.00013  1.14771E+07 0.00012  1.05320E+07 0.00020  8.98257E+06 0.00022  1.62517E+07 0.00017  3.49544E+06 0.00033  4.39524E+06 0.00019  3.96739E+06 0.00025  2.33781E+06 0.00037  4.08337E+06 0.00031  2.82040E+06 0.00037  2.46725E+06 0.00038  4.84428E+05 0.00085  4.79446E+05 0.00048  4.94428E+05 0.00032  5.10260E+05 0.00056  5.06880E+05 0.00051  5.01861E+05 0.00110  5.18996E+05 0.00087  4.91173E+05 0.00070  9.33932E+05 0.00061  1.52431E+06 0.00052  2.01245E+06 0.00042  6.03315E+06 0.00045  8.51702E+06 0.00046  1.29957E+07 0.00042  1.06735E+07 0.00050  8.49733E+06 0.00073  6.79973E+06 0.00060  7.90244E+06 0.00078  1.40559E+07 0.00078  1.74071E+07 0.00064  2.91851E+07 0.00071  3.66493E+07 0.00075  4.30436E+07 0.00079  2.27688E+07 0.00077  1.45192E+07 0.00082  9.60635E+06 0.00080  8.15667E+06 0.00087  7.79899E+06 0.00082  5.89487E+06 0.00123  3.94462E+06 0.00099  3.27141E+06 0.00091  3.03711E+06 0.00148  2.49374E+06 0.00071  1.68461E+06 0.00165  1.08241E+06 0.00118  3.23047E+05 0.00178 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01275E+00 0.00068 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57019E+21 0.00047  7.33515E+21 0.00069 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82760E-01 2.3E-05  4.31375E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24313E-03 0.00043  1.67919E-03 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  1.43510E-03 0.00040  3.77196E-03 0.00055 ];
INF_FISS                  (idx, [1:   4]) = [  1.91968E-04 0.00041  2.09277E-03 0.00069 ];
INF_NSF                   (idx, [1:   4]) = [  4.68845E-04 0.00041  5.09946E-03 0.00069 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 3.1E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.1E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03221E-07 0.00016  2.11346E-06 6.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81325E-01 2.4E-05  4.27602E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44373E-02 0.00021  1.13639E-02 0.00053 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56471E-03 0.00098 -6.62018E-03 0.00068 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81754E-04 0.00291 -5.49761E-03 0.00065 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.12831E-04 0.01093 -6.23495E-03 0.00058 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22595E-04 0.03332 -3.58553E-03 0.00071 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33825E-04 0.00572 -5.88961E-03 0.00074 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68692E-04 0.01210 -8.29691E-04 0.00280 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81330E-01 2.4E-05  4.27602E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44384E-02 0.00021  1.13639E-02 0.00053 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56491E-03 0.00098 -6.62018E-03 0.00068 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81803E-04 0.00292 -5.49761E-03 0.00065 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.12809E-04 0.01093 -6.23495E-03 0.00058 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22583E-04 0.03331 -3.58553E-03 0.00071 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33832E-04 0.00572 -5.88961E-03 0.00074 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68686E-04 0.01204 -8.29691E-04 0.00280 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25904E-01 6.3E-05  4.18304E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02280E+00 6.3E-05  7.96869E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43029E-03 0.00040  3.77196E-03 0.00055 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64247E-03 0.00015  5.48845E-03 0.00063 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77117E-01 2.3E-05  4.20735E-03 0.00035  1.71531E-03 0.00044  4.25886E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54221E-02 0.00019 -9.84854E-04 0.00067 -1.80874E-04 0.00284  1.15448E-02 0.00051 ];
INF_S2                    (idx, [1:   8]) = [  2.73139E-03 0.00101 -1.66686E-04 0.00222 -1.25944E-04 0.00362 -6.49423E-03 0.00069 ];
INF_S3                    (idx, [1:   8]) = [  5.25456E-04 0.00255 -4.37022E-05 0.00722 -4.45118E-05 0.00571 -5.45310E-03 0.00066 ];
INF_S4                    (idx, [1:   8]) = [ -2.74425E-04 0.01287 -3.84066E-05 0.00439 -2.77311E-05 0.01086 -6.20722E-03 0.00058 ];
INF_S5                    (idx, [1:   8]) = [  1.23558E-04 0.03260 -9.62738E-07 0.21325 -4.70898E-06 0.06107 -3.58082E-03 0.00071 ];
INF_S6                    (idx, [1:   8]) = [ -4.06319E-04 0.00616 -2.75058E-05 0.00755 -2.01889E-05 0.01139 -5.86942E-03 0.00075 ];
INF_S7                    (idx, [1:   8]) = [  1.41126E-04 0.01348  2.75661E-05 0.00837  1.01937E-05 0.01214 -8.39885E-04 0.00283 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77122E-01 2.3E-05  4.20735E-03 0.00035  1.71531E-03 0.00044  4.25886E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54233E-02 0.00019 -9.84854E-04 0.00067 -1.80874E-04 0.00284  1.15448E-02 0.00051 ];
INF_SP2                   (idx, [1:   8]) = [  2.73159E-03 0.00101 -1.66686E-04 0.00222 -1.25944E-04 0.00362 -6.49423E-03 0.00069 ];
INF_SP3                   (idx, [1:   8]) = [  5.25505E-04 0.00257 -4.37022E-05 0.00722 -4.45118E-05 0.00571 -5.45310E-03 0.00066 ];
INF_SP4                   (idx, [1:   8]) = [ -2.74402E-04 0.01286 -3.84066E-05 0.00439 -2.77311E-05 0.01086 -6.20722E-03 0.00058 ];
INF_SP5                   (idx, [1:   8]) = [  1.23545E-04 0.03259 -9.62738E-07 0.21325 -4.70898E-06 0.06107 -3.58082E-03 0.00071 ];
INF_SP6                   (idx, [1:   8]) = [ -4.06326E-04 0.00616 -2.75058E-05 0.00755 -2.01889E-05 0.01139 -5.86942E-03 0.00075 ];
INF_SP7                   (idx, [1:   8]) = [  1.41120E-04 0.01341  2.75661E-05 0.00837  1.01937E-05 0.01214 -8.39885E-04 0.00283 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21579E-01 0.00024  4.21834E-01 0.00057 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21680E-01 0.00038  4.24005E-01 0.00089 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21716E-01 0.00045  4.23434E-01 0.00098 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21344E-01 0.00043  4.18118E-01 0.00069 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03655E+00 0.00024  7.90203E-01 0.00057 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03623E+00 0.00038  7.86160E-01 0.00089 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03611E+00 0.00045  7.87222E-01 0.00098 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03731E+00 0.00043  7.97226E-01 0.00069 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59157E-03 0.00467  2.11694E-04 0.02688  1.09478E-03 0.01309  1.06731E-03 0.01299  3.00302E-03 0.00689  8.93128E-04 0.01433  3.21636E-04 0.02322 ];
LAMBDA                    (idx, [1:  14]) = [  7.70167E-01 0.01227  1.24900E-02 1.9E-05  3.18278E-02 4.3E-05  1.09462E-01 0.00012  3.17098E-01 3.7E-05  1.35296E+00 0.00011  8.59538E+00 0.00120 ];

