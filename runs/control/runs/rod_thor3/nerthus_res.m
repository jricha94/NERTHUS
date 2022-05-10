
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 20 2022 15:51:51' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'NERTHUS' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  7])  = 'nerthus' ;
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jarod/Projects/NERTHUS/runs/control/runs/rod_thor3' ;
HOSTNAME                  (idx, [1:  6])  = 'pop-os' ;
CPU_TYPE                  (idx, [1: 35])  = 'AMD Ryzen 9 3900X 12-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 141561874.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  5 11:22:55 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  5 11:47:19 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1649172175209 ;
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

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.95703E-01  9.97294E-01  9.91868E-01  9.93242E-01  9.94492E-01  9.90861E-01  9.92422E-01  1.00019E+00  1.00234E+00  1.00176E+00  1.00085E+00  1.00552E+00  1.01157E+00  9.92587E-01  9.98807E-01  1.01082E+00  1.01075E+00  9.99451E-01  1.00369E+00  1.00578E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.79757E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.20243E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.96715E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96197E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95879E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.96171E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87722E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65760E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65747E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.67034E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.23772E+02 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000502 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00025E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00025E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.81424E+02 ;
RUNNING_TIME              (idx, 1)        =  2.44018E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.45667E-02  4.45667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.16666E-04  6.16666E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.43566E+01  2.43566E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.44016E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.72904 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.97622E+01 0.00024 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.89641E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32113.37 ;
ALLOC_MEMSIZE             (idx, 1)        = 905.95;
MEMSIZE                   (idx, 1)        = 749.65;
XS_MEMSIZE                (idx, 1)        = 386.72;
MAT_MEMSIZE               (idx, 1)        = 26.82;
RES_MEMSIZE               (idx, 1)        = 1.54;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.57;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 156.31;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 54 ;
UNION_CELLS               (idx, 1)        = 20 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 174947 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 6 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 30 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 30 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 840 ;
TOT_TRANSMU_REA           (idx, 1)        = 12 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.47726E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.29404E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.18964E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.47726E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.29404E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.21438E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  5.22108E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.21438E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.22108E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.30534E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.47251E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.06375E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.51055E+14 0.00033  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.88063E-01 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  2.64679E+16 0.01178  1.54018E-03 0.01175 ];
U235_FISS                 (idx, [1:   4]) = [  1.71333E+19 0.00047  9.97025E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.41460E+16 0.01267  1.40525E-03 0.01271 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00056E+19 0.00064  4.02305E-01 0.00056 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67773E+18 0.00108  1.47873E-01 0.00099 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25750E+18 0.00108  1.71182E-01 0.00095 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000502 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.06482E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000502 1.00106E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5839034 5.84472E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4034355 4.03839E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 127113 1.27533E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000502 1.00106E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.86265E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  5.42909E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.18911E+19 4.0E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71876E+19 8.8E-09 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.48701E+19 0.00028 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.20578E+19 0.00016 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.25528E+19 0.00033 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.73886E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.42723E+17 0.00424 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26005E+19 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.03328E+21 0.00032 ];
INI_FMASS                 (idx, 1)        =  1.02595E+02 ;
TOT_FMASS                 (idx, 1)        =  1.02595E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49771E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.86004E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73853E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11497E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87614E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99628E-01 6.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.96985E-01 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.84271E-01 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43728E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.84241E-01 0.00041  9.77805E-01 0.00040  6.46567E-03 0.00590 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.84401E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.84472E-01 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.84401E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  9.97117E-01 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85059E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85056E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.83682E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  1.83730E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19919E-02 0.00828 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19740E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.65672E-03 0.00400  2.16511E-04 0.02294  1.10011E-03 0.00891  1.09573E-03 0.00944  3.03901E-03 0.00624  8.86227E-04 0.01129  3.19136E-04 0.01730 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61133E-01 0.00911  1.24900E-02 1.4E-05  3.18253E-02 3.7E-05  1.09441E-01 7.5E-05  3.17107E-01 2.9E-05  1.35265E+00 0.00010  8.61070E+00 0.00092 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.64078E-03 0.00643  2.18406E-04 0.03673  1.10356E-03 0.01485  1.10360E-03 0.01489  3.02004E-03 0.00899  8.80960E-04 0.01742  3.14212E-04 0.02707 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54430E-01 0.01391  1.24900E-02 2.3E-05  3.18255E-02 5.4E-05  1.09452E-01 0.00014  3.17099E-01 4.4E-05  1.35284E+00 0.00014  8.60208E+00 0.00194 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.82159E-04 0.00091  4.82213E-04 0.00091  4.73658E-04 0.01063 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.74545E-04 0.00082  4.74599E-04 0.00082  4.66155E-04 0.01060 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57059E-03 0.00597  2.07781E-04 0.03616  1.09876E-03 0.01498  1.07962E-03 0.01578  2.98882E-03 0.00891  8.80678E-04 0.01799  3.14932E-04 0.03034 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61992E-01 0.01556  1.24902E-02 1.4E-05  3.18255E-02 5.3E-05  1.09448E-01 0.00013  3.17104E-01 4.4E-05  1.35277E+00 0.00015  8.61157E+00 0.00136 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.47393E-04 0.00210  4.47435E-04 0.00212  4.45013E-04 0.02719 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.40330E-04 0.00207  4.40371E-04 0.00209  4.38025E-04 0.02718 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.46573E-03 0.02105  1.81557E-04 0.11944  1.09635E-03 0.04986  9.97379E-04 0.05266  3.01570E-03 0.03263  8.68281E-04 0.05895  3.06464E-04 0.10684 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.50378E-01 0.04992  1.24906E-02 0.0E+00  3.18262E-02 0.00018  1.09474E-01 0.00042  3.17107E-01 0.00022  1.35383E+00 7.0E-05  8.56938E+00 0.00750 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.45771E-03 0.01997  1.84705E-04 0.11413  1.11274E-03 0.04744  9.80142E-04 0.05172  2.99717E-03 0.03067  8.79103E-04 0.05696  3.03854E-04 0.10375 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.46921E-01 0.04819  1.24906E-02 0.0E+00  3.18271E-02 0.00020  1.09444E-01 0.00030  3.17098E-01 0.00019  1.35376E+00 8.9E-05  8.57179E+00 0.00706 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.44549E+01 0.02096 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.64996E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.57653E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.51501E-03 0.00342 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.40115E+01 0.00344 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.93652E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06438E-05 0.00012  3.06432E-05 0.00012  3.07291E-05 0.00155 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.74671E-04 0.00054  5.74788E-04 0.00054  5.57121E-04 0.00661 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67921E-01 0.00023  6.67997E-01 0.00024  6.58753E-01 0.00622 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08357E+01 0.00879 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65117E+02 0.00028  1.90801E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40447E+05 0.00158  2.14418E+06 0.00149  4.81215E+06 0.00068  9.20340E+06 0.00027  1.01474E+07 0.00027  9.74319E+06 0.00021  8.71930E+06 0.00025  7.89556E+06 0.00011  8.02019E+06 0.00011  7.81820E+06 0.00015  7.83335E+06 0.00018  7.71594E+06 0.00011  7.84081E+06 0.00017  7.70100E+06 0.00017  7.68032E+06 0.00021  6.53340E+06 0.00022  5.48895E+06 0.00018  6.75439E+06 8.8E-05  6.75018E+06 0.00025  1.33141E+07 0.00013  1.29100E+07 0.00016  9.33802E+06 0.00017  5.97397E+06 0.00016  7.16063E+06 0.00015  6.59288E+06 0.00022  5.62939E+06 0.00032  1.01945E+07 0.00019  2.19350E+06 0.00044  2.75801E+06 0.00039  2.48711E+06 0.00051  1.46603E+06 0.00038  2.56051E+06 0.00036  1.76716E+06 0.00037  1.54634E+06 0.00043  3.03406E+05 0.00056  3.01241E+05 0.00072  3.09890E+05 0.00084  3.20293E+05 0.00076  3.17521E+05 0.00140  3.14268E+05 0.00093  3.25298E+05 0.00087  3.07828E+05 0.00096  5.85863E+05 0.00046  9.53130E+05 0.00045  1.26229E+06 0.00046  3.78877E+06 0.00039  5.36249E+06 0.00052  8.23080E+06 0.00055  6.78719E+06 0.00044  5.41870E+06 0.00042  4.34246E+06 0.00035  5.05166E+06 0.00060  8.99675E+06 0.00052  1.11698E+07 0.00056  1.87635E+07 0.00057  2.36228E+07 0.00064  2.78157E+07 0.00061  1.47310E+07 0.00071  9.40588E+06 0.00066  6.22861E+06 0.00079  5.29469E+06 0.00085  5.06392E+06 0.00097  3.83152E+06 0.00068  2.56441E+06 0.00076  2.12606E+06 0.00097  1.97424E+06 0.00110  1.62055E+06 0.00121  1.09519E+06 0.00146  7.06584E+05 0.00126  2.11215E+05 0.00263 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.96675E-01 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.71157E+21 0.00031  7.67718E+21 0.00049 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82982E-01 2.8E-05  4.31665E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23275E-03 0.00034  1.68009E-03 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  1.41504E-03 0.00032  3.68835E-03 0.00043 ];
INF_FISS                  (idx, [1:   4]) = [  1.82285E-04 0.00034  2.00826E-03 0.00047 ];
INF_NSF                   (idx, [1:   4]) = [  4.45203E-04 0.00034  4.89352E-03 0.00047 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44234E+00 4.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.5E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03613E-07 0.00014  2.11958E-06 8.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81567E-01 2.9E-05  4.27975E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44644E-02 0.00033  1.13036E-02 0.00091 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55553E-03 0.00256 -6.67094E-03 0.00075 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86432E-04 0.00804 -5.52792E-03 0.00094 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.16071E-04 0.01313 -6.25046E-03 0.00084 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24795E-04 0.02682 -3.60414E-03 0.00135 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.41126E-04 0.01041 -5.89658E-03 0.00084 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70080E-04 0.01334 -8.35053E-04 0.00450 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81572E-01 2.9E-05  4.27975E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44656E-02 0.00033  1.13036E-02 0.00091 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55572E-03 0.00256 -6.67094E-03 0.00075 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86446E-04 0.00803 -5.52792E-03 0.00094 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.16081E-04 0.01314 -6.25046E-03 0.00084 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24769E-04 0.02684 -3.60414E-03 0.00135 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.41131E-04 0.01039 -5.89658E-03 0.00084 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70080E-04 0.01334 -8.35053E-04 0.00450 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26052E-01 6.9E-05  4.18658E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02233E+00 6.9E-05  7.96195E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41037E-03 0.00033  3.68835E-03 0.00043 ];
INF_REMXS                 (idx, [1:   4]) = [  5.65447E-03 0.00022  5.36303E-03 0.00053 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77328E-01 2.6E-05  4.23896E-03 0.00037  1.67284E-03 0.00073  4.26302E-01 1.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54574E-02 0.00031 -9.92969E-04 0.00069 -1.76369E-04 0.00146  1.14799E-02 0.00089 ];
INF_S2                    (idx, [1:   8]) = [  2.72306E-03 0.00248 -1.67531E-04 0.00270 -1.23293E-04 0.00273 -6.54764E-03 0.00077 ];
INF_S3                    (idx, [1:   8]) = [  5.29984E-04 0.00766 -4.35521E-05 0.01209 -4.34333E-05 0.00502 -5.48448E-03 0.00094 ];
INF_S4                    (idx, [1:   8]) = [ -2.76560E-04 0.01486 -3.95116E-05 0.01293 -2.73296E-05 0.00963 -6.22313E-03 0.00084 ];
INF_S5                    (idx, [1:   8]) = [  1.25740E-04 0.02608 -9.45101E-07 0.23919 -4.77138E-06 0.05671 -3.59937E-03 0.00135 ];
INF_S6                    (idx, [1:   8]) = [ -4.13104E-04 0.01079 -2.80214E-05 0.01591 -1.96105E-05 0.00750 -5.87697E-03 0.00085 ];
INF_S7                    (idx, [1:   8]) = [  1.41808E-04 0.01615  2.82719E-05 0.01487  1.01339E-05 0.01758 -8.45187E-04 0.00446 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77333E-01 2.6E-05  4.23896E-03 0.00037  1.67284E-03 0.00073  4.26302E-01 1.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54585E-02 0.00031 -9.92969E-04 0.00069 -1.76369E-04 0.00146  1.14799E-02 0.00089 ];
INF_SP2                   (idx, [1:   8]) = [  2.72325E-03 0.00248 -1.67531E-04 0.00270 -1.23293E-04 0.00273 -6.54764E-03 0.00077 ];
INF_SP3                   (idx, [1:   8]) = [  5.29999E-04 0.00765 -4.35521E-05 0.01209 -4.34333E-05 0.00502 -5.48448E-03 0.00094 ];
INF_SP4                   (idx, [1:   8]) = [ -2.76570E-04 0.01488 -3.95116E-05 0.01293 -2.73296E-05 0.00963 -6.22313E-03 0.00084 ];
INF_SP5                   (idx, [1:   8]) = [  1.25714E-04 0.02610 -9.45101E-07 0.23919 -4.77138E-06 0.05671 -3.59937E-03 0.00135 ];
INF_SP6                   (idx, [1:   8]) = [ -4.13109E-04 0.01077 -2.80214E-05 0.01591 -1.96105E-05 0.00750 -5.87697E-03 0.00085 ];
INF_SP7                   (idx, [1:   8]) = [  1.41808E-04 0.01616  2.82719E-05 0.01487  1.01339E-05 0.01758 -8.45187E-04 0.00446 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21955E-01 0.00041  4.22802E-01 0.00056 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21863E-01 0.00071  4.25355E-01 0.00106 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22236E-01 0.00042  4.24062E-01 0.00106 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21766E-01 0.00036  4.19056E-01 0.00158 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03534E+00 0.00041  7.88394E-01 0.00056 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03564E+00 0.00071  7.83667E-01 0.00106 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03444E+00 0.00042  7.86057E-01 0.00107 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03595E+00 0.00036  7.95457E-01 0.00157 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.64078E-03 0.00643  2.18406E-04 0.03673  1.10356E-03 0.01485  1.10360E-03 0.01489  3.02004E-03 0.00899  8.80960E-04 0.01742  3.14212E-04 0.02707 ];
LAMBDA                    (idx, [1:  14]) = [  7.54430E-01 0.01391  1.24900E-02 2.3E-05  3.18255E-02 5.4E-05  1.09452E-01 0.00014  3.17099E-01 4.4E-05  1.35284E+00 0.00014  8.60208E+00 0.00194 ];

