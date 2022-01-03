
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/28/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:05:40 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:14:13 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092740677 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93728E-01  9.99213E-01  9.96419E-01  9.98822E-01  1.00494E+00  1.00240E+00  1.00233E+00  1.00215E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59794E-01 0.00075  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40206E-01 0.00063  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91234E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96227E-01 7.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95923E-01 7.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82668E-01 0.00055  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57657E+00 0.00081  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62169E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62154E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72525E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.15960E+02 0.00149  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800030 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+04 0.00169 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+04 0.00169 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.99924E+01 ;
RUNNING_TIME              (idx, 1)        =  8.54630E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.19478E+00  1.19478E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.54833E-02  2.54833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.32598E+00  7.32598E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.54623E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.01969 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96652E+00 5.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.58832E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.00857E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.60163E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.08467E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.17238E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.51703E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.78880E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.39270E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  9.68755E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.32168E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.60218E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.05071E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.08521E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.41658E+08 ;
SR90_ACTIVITY             (idx, 1)        =  5.94123E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.19734E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26454E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.31932E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.15937E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.42090E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.88400E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.31561E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.77921E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24659E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.32417E+15 0.00148  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.59434E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.53815E-02 -6.03935E+24  3.98678E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.74548E-01 0.00248 ];
U235_FISS                 (idx, [1:   4]) = [  1.17751E+19 0.00229  6.88757E-01 0.00138 ];
U238_FISS                 (idx, [1:   4]) = [  1.76904E+17 0.01643  1.03504E-02 0.01650 ];
PU239_FISS                (idx, [1:   4]) = [  4.98467E+18 0.00332  2.91599E-01 0.00326 ];
PU240_FISS                (idx, [1:   4]) = [  9.69037E+14 0.27380  5.67103E-05 0.27333 ];
PU241_FISS                (idx, [1:   4]) = [  1.55901E+17 0.01917  9.11743E-03 0.01899 ];
U235_CAPT                 (idx, [1:   4]) = [  2.51782E+18 0.00466  9.83819E-02 0.00450 ];
U238_CAPT                 (idx, [1:   4]) = [  1.42300E+19 0.00272  5.55948E-01 0.00152 ];
PU239_CAPT                (idx, [1:   4]) = [  2.99495E+18 0.00461  1.17020E-01 0.00433 ];
PU240_CAPT                (idx, [1:   4]) = [  8.94273E+17 0.00726  3.49424E-02 0.00717 ];
PU241_CAPT                (idx, [1:   4]) = [  6.09324E+16 0.02326  2.38099E-03 0.02329 ];
XE135_CAPT                (idx, [1:   4]) = [  4.53095E+15 0.10690  1.77231E-04 0.10716 ];
SM149_CAPT                (idx, [1:   4]) = [  2.01673E+17 0.01740  7.88061E-03 0.01746 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800030 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.40366E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800030 8.01404E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 472692 4.73504E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 315793 3.16296E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11545 1.16043E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800030 8.01404E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.07454E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 6.6E-09  3.58966E+00 6.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.37793E+19 2.0E-05  4.37793E+19 2.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70389E+19 4.1E-06  1.70389E+19 4.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.55876E+19 0.00147  2.22067E+19 0.00151  3.38085E+18 0.00455 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.26265E+19 0.00088  3.92456E+19 0.00085  3.38085E+18 0.00455 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.32417E+19 0.00148  4.32417E+19 0.00148  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.73836E+22 0.00124  1.58628E+21 0.00112  1.57973E+22 0.00131 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.27322E+17 0.01166 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.32538E+19 0.00091 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.99615E+21 0.00128 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57553E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57553E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66681E+00 0.00111 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.90109E-01 0.00055 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.33601E-01 0.00076 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09660E+00 0.00051 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85930E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99559E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03081E+00 0.00125 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01586E+00 0.00123 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.56937E+00 2.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04034E+02 4.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01545E+00 0.00126  1.01055E+00 0.00122  5.30819E-03 0.02357 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01397E+00 0.00091 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01261E+00 0.00148 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01397E+00 0.00091 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02892E+00 0.00088 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83438E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83406E+01 8.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.16142E-07 0.00437 ];
IMP_EALF                  (idx, [1:   2]) = [  2.16697E-07 0.00147 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.17315E-02 0.01626 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.20631E-02 0.00324 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.22652E-03 0.01587  1.50716E-04 0.09301  9.88706E-04 0.03625  9.24617E-04 0.03758  2.30652E-03 0.02027  6.57192E-04 0.04263  1.98773E-04 0.08015 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.63868E-01 0.03608  9.36630E-03 0.06496  3.13647E-02 0.00100  1.09305E-01 0.00059  3.17905E-01 0.00035  1.34752E+00 0.00178  7.59551E+00 0.04548 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.10576E-03 0.02690  1.40232E-04 0.13037  9.75423E-04 0.05868  8.69029E-04 0.06191  2.18068E-03 0.04204  6.94849E-04 0.06386  2.45549E-04 0.11889 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.51988E-01 0.06094  1.24885E-02 3.7E-05  3.13565E-02 0.00148  1.09362E-01 0.00126  3.17671E-01 0.00043  1.34973E+00 0.00104  8.78040E+00 0.01065 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.01442E-04 0.00306  5.01622E-04 0.00308  4.69394E-04 0.03797 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.09118E-04 0.00270  5.09301E-04 0.00272  4.76467E-04 0.03782 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.24014E-03 0.02304  1.40824E-04 0.14282  9.96968E-04 0.05900  9.00834E-04 0.06543  2.28404E-03 0.03238  6.70971E-04 0.06383  2.46501E-04 0.11620 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.40562E-01 0.05793  1.24894E-02 3.8E-05  3.14025E-02 0.00172  1.09487E-01 0.00166  3.18074E-01 0.00065  1.34953E+00 0.00149  8.75955E+00 0.01138 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.65702E-04 0.00844  4.65591E-04 0.00847  5.61974E-04 0.19740 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.72834E-04 0.00830  4.72725E-04 0.00835  5.69581E-04 0.19692 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.23479E-03 0.08762  2.77084E-04 0.52679  9.59637E-04 0.16746  8.05764E-04 0.26899  2.34735E-03 0.11706  6.19118E-04 0.24026  2.25838E-04 0.31586 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.58447E-01 0.21323  1.24895E-02 8.4E-05  3.14680E-02 0.00348  1.09437E-01 0.00258  3.17485E-01 0.00089  1.35204E+00 0.00108  8.79444E+00 0.01797 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.19707E-03 0.08356  3.12365E-04 0.49574  9.62310E-04 0.16067  8.25489E-04 0.24066  2.24419E-03 0.11485  5.89603E-04 0.22953  2.63106E-04 0.31007 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.73620E-01 0.21631  1.24895E-02 8.4E-05  3.14686E-02 0.00347  1.09420E-01 0.00259  3.17472E-01 0.00078  1.35206E+00 0.00108  8.79444E+00 0.01797 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.15017E+01 0.09021 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.84457E-04 0.00198 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.91877E-04 0.00143 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.36407E-03 0.01467 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.10807E+01 0.01520 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.94318E-07 0.00120 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02635E-05 0.00044  3.02639E-05 0.00044  3.01679E-05 0.00665 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.03647E-04 0.00205  6.03765E-04 0.00205  5.80603E-04 0.02566 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.26920E-01 0.00077  6.26901E-01 0.00078  6.41811E-01 0.02339 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15632E+01 0.03707 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61542E+02 0.00109  1.95082E+02 0.00139 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.02585E+04 0.00863  4.24954E+05 0.00256  9.39884E+05 0.00066  1.77260E+06 0.00075  1.94916E+06 0.00036  1.90386E+06 0.00069  1.66814E+06 0.00088  1.46138E+06 0.00071  1.57134E+06 0.00061  1.53260E+06 0.00058  1.55628E+06 0.00045  1.52739E+06 0.00040  1.56182E+06 0.00060  1.53454E+06 0.00060  1.53964E+06 0.00015  1.34952E+06 0.00055  1.35761E+06 0.00014  1.34866E+06 0.00014  1.33804E+06 0.00035  2.63817E+06 0.00030  2.57390E+06 0.00039  1.87063E+06 0.00060  1.20673E+06 0.00073  1.42146E+06 0.00043  1.34424E+06 0.00037  1.14569E+06 0.00110  1.97461E+06 0.00049  4.15161E+05 0.00157  5.22887E+05 0.00183  4.71607E+05 0.00078  2.78407E+05 0.00180  4.85814E+05 0.00199  3.36033E+05 0.00114  2.91961E+05 0.00078  5.70765E+04 0.00248  5.62204E+04 0.00761  5.67025E+04 0.00546  5.74727E+04 0.00366  5.78391E+04 0.00471  5.77564E+04 0.00192  6.00861E+04 0.00160  5.71156E+04 0.00384  1.09527E+05 0.00122  1.79086E+05 0.00185  2.36123E+05 0.00259  7.12767E+05 0.00074  1.01485E+06 0.00199  1.56901E+06 0.00119  1.29733E+06 0.00273  1.03295E+06 0.00151  8.26431E+05 0.00080  9.62640E+05 0.00221  1.72370E+06 0.00193  2.15732E+06 0.00271  3.64884E+06 0.00336  4.62546E+06 0.00386  5.48516E+06 0.00325  2.92251E+06 0.00341  1.87180E+06 0.00396  1.24058E+06 0.00443  1.05904E+06 0.00454  1.01513E+06 0.00491  7.69955E+05 0.00510  5.17774E+05 0.00308  4.28369E+05 0.00582  3.99034E+05 0.00815  3.26410E+05 0.00517  2.23150E+05 0.00867  1.44240E+05 0.00727  4.28910E+04 0.00939 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02850E+00 0.00142 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.75161E+21 0.00073  7.63318E+21 0.00346 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79525E-01 3.5E-05  4.31755E-01 9.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.45286E-03 0.00071  1.49619E-03 0.00111 ];
INF_ABS                   (idx, [1:   4]) = [  1.61078E-03 0.00075  3.52710E-03 0.00222 ];
INF_FISS                  (idx, [1:   4]) = [  1.57925E-04 0.00218  2.03091E-03 0.00324 ];
INF_NSF                   (idx, [1:   4]) = [  3.98187E-04 0.00217  5.22786E-03 0.00325 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52137E+00 6.7E-05  2.57414E+00 2.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03430E+02 1.1E-05  2.04094E+02 3.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00798E-07 0.00035  2.13602E-06 0.00044 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77917E-01 3.4E-05  4.28222E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42402E-02 0.00213  1.12629E-02 0.00263 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52980E-03 0.00559 -6.71476E-03 0.00137 ];
INF_SCATT3                (idx, [1:   4]) = [  5.10043E-04 0.04840 -5.56144E-03 0.00375 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.63761E-04 0.09396 -6.26579E-03 0.00452 ];
INF_SCATT5                (idx, [1:   4]) = [  1.49475E-04 0.05408 -3.59732E-03 0.00299 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.90871E-04 0.00754 -5.86417E-03 0.00110 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58567E-04 0.12150 -8.74167E-04 0.01498 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77924E-01 3.4E-05  4.28222E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42422E-02 0.00212  1.12629E-02 0.00263 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53021E-03 0.00559 -6.71476E-03 0.00137 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.10252E-04 0.04839 -5.56144E-03 0.00375 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.63655E-04 0.09385 -6.26579E-03 0.00452 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.49534E-04 0.05400 -3.59732E-03 0.00299 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.90879E-04 0.00760 -5.86417E-03 0.00110 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58577E-04 0.12230 -8.74167E-04 0.01498 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26616E-01 0.00019  4.18838E-01 0.00017 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02057E+00 0.00019  7.95853E-01 0.00017 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.60300E-03 0.00069  3.52710E-03 0.00222 ];
INF_REMXS                 (idx, [1:   4]) = [  5.66021E-03 0.00099  5.16912E-03 0.00334 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73865E-01 4.5E-05  4.05171E-03 0.00111  1.63653E-03 0.00556  4.26585E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.51837E-02 0.00197 -9.43532E-04 0.00312 -1.74711E-04 0.00425  1.14376E-02 0.00262 ];
INF_S2                    (idx, [1:   8]) = [  2.69017E-03 0.00410 -1.60371E-04 0.02351 -1.19600E-04 0.01423 -6.59516E-03 0.00119 ];
INF_S3                    (idx, [1:   8]) = [  5.53131E-04 0.04337 -4.30871E-05 0.05961 -4.11668E-05 0.01354 -5.52027E-03 0.00379 ];
INF_S4                    (idx, [1:   8]) = [ -2.28195E-04 0.10756 -3.55666E-05 0.02518 -2.65885E-05 0.05834 -6.23920E-03 0.00466 ];
INF_S5                    (idx, [1:   8]) = [  1.53458E-04 0.05399 -3.98322E-06 0.25145 -5.04382E-06 0.05775 -3.59227E-03 0.00294 ];
INF_S6                    (idx, [1:   8]) = [ -3.65362E-04 0.00824 -2.55094E-05 0.01726 -1.95954E-05 0.05108 -5.84458E-03 0.00108 ];
INF_S7                    (idx, [1:   8]) = [  1.31392E-04 0.14242  2.71751E-05 0.03582  1.00505E-05 0.05064 -8.84217E-04 0.01464 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73873E-01 4.5E-05  4.05171E-03 0.00111  1.63653E-03 0.00556  4.26585E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.51858E-02 0.00197 -9.43532E-04 0.00312 -1.74711E-04 0.00425  1.14376E-02 0.00262 ];
INF_SP2                   (idx, [1:   8]) = [  2.69058E-03 0.00410 -1.60371E-04 0.02351 -1.19600E-04 0.01423 -6.59516E-03 0.00119 ];
INF_SP3                   (idx, [1:   8]) = [  5.53339E-04 0.04334 -4.30871E-05 0.05961 -4.11668E-05 0.01354 -5.52027E-03 0.00379 ];
INF_SP4                   (idx, [1:   8]) = [ -2.28088E-04 0.10745 -3.55666E-05 0.02518 -2.65885E-05 0.05834 -6.23920E-03 0.00466 ];
INF_SP5                   (idx, [1:   8]) = [  1.53518E-04 0.05391 -3.98322E-06 0.25145 -5.04382E-06 0.05775 -3.59227E-03 0.00294 ];
INF_SP6                   (idx, [1:   8]) = [ -3.65370E-04 0.00833 -2.55094E-05 0.01726 -1.95954E-05 0.05108 -5.84458E-03 0.00108 ];
INF_SP7                   (idx, [1:   8]) = [  1.31402E-04 0.14335  2.71751E-05 0.03582  1.00505E-05 0.05064 -8.84217E-04 0.01464 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22173E-01 0.00071  4.20848E-01 0.00499 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21990E-01 0.00116  4.23561E-01 0.00587 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22063E-01 0.00051  4.21804E-01 0.00497 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22469E-01 0.00181  4.17270E-01 0.00696 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03464E+00 0.00071  7.92111E-01 0.00498 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03523E+00 0.00116  7.87059E-01 0.00585 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03500E+00 0.00051  7.90315E-01 0.00501 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03370E+00 0.00181  7.98960E-01 0.00694 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.10576E-03 0.02690  1.40232E-04 0.13037  9.75423E-04 0.05868  8.69029E-04 0.06191  2.18068E-03 0.04204  6.94849E-04 0.06386  2.45549E-04 0.11889 ];
LAMBDA                    (idx, [1:  14]) = [  7.51988E-01 0.06094  1.24885E-02 3.7E-05  3.13565E-02 0.00148  1.09362E-01 0.00126  3.17671E-01 0.00043  1.34973E+00 0.00104  8.78040E+00 0.01065 ];

