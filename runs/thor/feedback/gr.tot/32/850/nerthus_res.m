
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/32/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 21 13:02:26 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 21 13:11:00 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640109746794 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98291E-01  9.94315E-01  9.90547E-01  9.99162E-01  9.93205E-01  1.01174E+00  9.93317E-01  1.01942E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.60089E-01 0.00069  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.39911E-01 0.00059  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91737E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95488E-01 8.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95096E-01 8.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.80836E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84041E+00 0.00091  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63205E+02 0.00102  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63192E+02 0.00102  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74663E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.18935E+02 0.00146  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799852 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99815E+03 0.00164 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99815E+03 0.00164 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.02626E+01 ;
RUNNING_TIME              (idx, 1)        =  8.55525E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.16258E+00  1.16258E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.23333E-03  8.23333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.38437E+00  7.38437E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.55517E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.04393 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96704E+00 6.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.62821E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.29;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

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

TOT_ACTIVITY              (idx, 1)        =  4.32769E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81784E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75816E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44188E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67180E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75644E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95977E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44956E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09571E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39657E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24678E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84622E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29184E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86356E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22541E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58669E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05207E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99081E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94967E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48084E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20213E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15000E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16222E+15 0.00146  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.21666E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90200E-07  1.95312E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85356E-01 0.00234 ];
TH232_FISS                (idx, [1:   4]) = [  2.82626E+16 0.03928  1.64542E-03 0.03875 ];
U235_FISS                 (idx, [1:   4]) = [  1.71073E+19 0.00165  9.96859E-01 9.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.52791E+16 0.04764  1.47192E-03 0.04749 ];
TH232_CAPT                (idx, [1:   4]) = [  9.96441E+18 0.00242  4.15529E-01 0.00171 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67115E+18 0.00370  1.53094E-01 0.00334 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21912E+18 0.00390  1.75924E-01 0.00311 ];
XE135_CAPT                (idx, [1:   4]) = [  2.60516E+14 0.52105  1.09614E-05 0.52511 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799852 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.64113E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799852 8.00864E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460325 4.60908E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329469 3.29860E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10058 1.00959E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799852 8.00864E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.07102E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.4E-06  4.18914E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.0E-08  1.71876E+19 3.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39812E+19 0.00127  2.08030E+19 0.00117  3.17815E+18 0.00482 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11688E+19 0.00074  3.79907E+19 0.00064  3.17815E+18 0.00482 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16222E+19 0.00146  4.16222E+19 0.00146  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67554E+22 0.00124  1.53396E+21 0.00122  1.52215E+22 0.00129 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.25350E+17 0.01447 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16942E+19 0.00075 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76835E+21 0.00127 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50443E+00 0.00106 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98871E-01 0.00058 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73006E-01 0.00084 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11839E+00 0.00067 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87757E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99619E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01780E+00 0.00120 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00495E+00 0.00121 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00440E+00 0.00127  9.98290E-01 0.00124  6.66383E-03 0.02261 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00590E+00 0.00076 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00664E+00 0.00147 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00590E+00 0.00076 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01875E+00 0.00074 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85125E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85132E+01 8.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82601E-07 0.00462 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82351E-07 0.00155 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25163E-02 0.02859 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22928E-02 0.00331 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.60886E-03 0.01358  2.13765E-04 0.07366  1.12263E-03 0.03229  1.05225E-03 0.04151  2.98523E-03 0.02254  8.80679E-04 0.03874  3.54307E-04 0.06438 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.06674E-01 0.03506  1.13956E-02 0.03484  3.18238E-02 5.4E-05  1.09504E-01 0.00035  3.17079E-01 8.4E-05  1.35276E+00 0.00035  8.39041E+00 0.01846 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.69994E-03 0.02151  1.83272E-04 0.12649  1.14857E-03 0.05870  1.06993E-03 0.05754  3.03121E-03 0.02868  8.69846E-04 0.06071  3.97113E-04 0.09526 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.47935E-01 0.05514  1.24891E-02 0.00010  3.18227E-02 0.00015  1.09479E-01 0.00036  3.17021E-01 3.6E-05  1.35331E+00 0.00023  8.63620E+00 0.00048 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.64015E-04 0.00376  4.64203E-04 0.00373  4.43618E-04 0.03415 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.65978E-04 0.00337  4.66166E-04 0.00334  4.45553E-04 0.03421 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.65835E-03 0.02310  2.17104E-04 0.11834  1.10941E-03 0.05441  1.07678E-03 0.06253  2.91977E-03 0.03206  9.46239E-04 0.05592  3.89042E-04 0.09952 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.43836E-01 0.05263  1.24906E-02 0.0E+00  3.18242E-02 0.00010  1.09443E-01 0.00031  3.17034E-01 8.3E-05  1.35232E+00 0.00064  8.63638E+00 7.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25332E-04 0.00764  4.25596E-04 0.00764  3.92275E-04 0.07563 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27104E-04 0.00735  4.27370E-04 0.00735  3.93766E-04 0.07545 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.52640E-03 0.06809  2.67474E-04 0.39394  8.54092E-04 0.18996  1.20088E-03 0.15171  2.98854E-03 0.10545  9.94560E-04 0.17406  2.20857E-04 0.30067 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.74492E-01 0.13128  1.24906E-02 5.6E-09  3.18241E-02 1.9E-09  1.09375E-01 1.9E-09  3.17058E-01 0.00018  1.34806E+00 0.00302  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.54739E-03 0.06512  3.08253E-04 0.36704  8.35746E-04 0.18932  1.21177E-03 0.14629  2.98482E-03 0.10040  9.76607E-04 0.17394  2.30198E-04 0.26327 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.05274E-01 0.13256  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17072E-01 0.00019  1.34839E+00 0.00285  8.63638E+00 4.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53201E+01 0.06814 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.46063E-04 0.00259 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47966E-04 0.00222 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63576E-03 0.01181 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48803E+01 0.01182 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.92830E-07 0.00114 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06494E-05 0.00038  3.06500E-05 0.00038  3.05244E-05 0.00524 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.66095E-04 0.00202  5.66375E-04 0.00202  5.27170E-04 0.02204 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66796E-01 0.00086  6.66793E-01 0.00088  6.76216E-01 0.02006 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12006E+01 0.02923 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62456E+02 0.00102  1.87541E+02 0.00128 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.75612E+04 0.01141  4.29527E+05 0.00636  9.60976E+05 0.00054  1.83465E+06 0.00142  2.02723E+06 0.00097  1.94860E+06 0.00083  1.74053E+06 0.00073  1.57589E+06 0.00075  1.60798E+06 0.00054  1.56754E+06 0.00047  1.57352E+06 0.00042  1.55037E+06 0.00065  1.57689E+06 0.00067  1.54710E+06 0.00065  1.54170E+06 0.00045  1.31064E+06 0.00090  1.09629E+06 0.00089  1.35750E+06 0.00064  1.35727E+06 0.00056  2.67303E+06 0.00064  2.59222E+06 0.00046  1.87371E+06 0.00124  1.19855E+06 0.00131  1.43346E+06 0.00120  1.32011E+06 0.00127  1.12500E+06 0.00148  2.03629E+06 0.00123  4.37927E+05 0.00138  5.50996E+05 0.00146  4.95218E+05 0.00144  2.91523E+05 0.00239  5.10113E+05 0.00253  3.51576E+05 0.00213  3.07655E+05 0.00310  5.99722E+04 0.00325  5.93041E+04 0.00343  6.15298E+04 0.00413  6.34909E+04 0.00804  6.25218E+04 0.00274  6.22599E+04 0.00233  6.40733E+04 0.00270  6.04198E+04 0.00263  1.15479E+05 0.00222  1.86960E+05 0.00200  2.44017E+05 0.00273  7.14440E+05 0.00046  9.71674E+05 0.00276  1.46524E+06 0.00272  1.21518E+06 0.00222  9.74879E+05 0.00241  7.87231E+05 0.00423  9.18249E+05 0.00397  1.66442E+06 0.00301  2.09107E+06 0.00317  3.54520E+06 0.00294  4.57355E+06 0.00333  5.50536E+06 0.00295  2.94954E+06 0.00186  1.91059E+06 0.00222  1.26334E+06 0.00394  1.07903E+06 0.00241  1.03637E+06 0.00255  7.91388E+05 0.00135  5.26564E+05 0.00386  4.40470E+05 0.00349  4.08952E+05 0.00242  3.34496E+05 0.00054  2.30973E+05 0.00610  1.45304E+05 0.00624  4.40339E+04 0.00533 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01924E+00 0.00112 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49892E+21 0.00102  7.25742E+21 0.00183 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82886E-01 0.00011  4.31521E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22608E-03 0.00223  1.69979E-03 0.00110 ];
INF_ABS                   (idx, [1:   4]) = [  1.41729E-03 0.00209  3.81823E-03 0.00120 ];
INF_FISS                  (idx, [1:   4]) = [  1.91207E-04 0.00191  2.11843E-03 0.00163 ];
INF_NSF                   (idx, [1:   4]) = [  4.66994E-04 0.00191  5.16198E-03 0.00163 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44235E+00 3.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 2.2E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.02355E-07 0.00071  2.15851E-06 0.00020 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81467E-01 0.00012  4.27709E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44416E-02 0.00115  1.08069E-02 0.00115 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57192E-03 0.01119 -6.76136E-03 0.00212 ];
INF_SCATT3                (idx, [1:   4]) = [  5.03977E-04 0.02352 -5.60783E-03 0.00386 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09620E-04 0.05678 -6.19540E-03 0.00394 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21744E-04 0.19309 -3.61220E-03 0.00479 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.35496E-04 0.02206 -5.74100E-03 0.00309 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50997E-04 0.10899 -8.37834E-04 0.01861 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81472E-01 0.00012  4.27709E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44429E-02 0.00115  1.08069E-02 0.00115 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57219E-03 0.01120 -6.76136E-03 0.00212 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.04064E-04 0.02365 -5.60783E-03 0.00386 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09624E-04 0.05691 -6.19540E-03 0.00394 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21697E-04 0.19303 -3.61220E-03 0.00479 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.35554E-04 0.02205 -5.74100E-03 0.00309 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51046E-04 0.10913 -8.37834E-04 0.01861 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25970E-01 0.00026  4.18986E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02259E+00 0.00026  7.95572E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41255E-03 0.00218  3.81823E-03 0.00120 ];
INF_REMXS                 (idx, [1:   4]) = [  5.43172E-03 0.00016  5.25089E-03 0.00175 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77455E-01 0.00011  4.01229E-03 0.00109  1.43830E-03 0.00113  4.26271E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54053E-02 0.00114 -9.63648E-04 0.00164 -1.41742E-04 0.01481  1.09487E-02 0.00106 ];
INF_S2                    (idx, [1:   8]) = [  2.72370E-03 0.01044 -1.51781E-04 0.00998 -1.09757E-04 0.01469 -6.65160E-03 0.00211 ];
INF_S3                    (idx, [1:   8]) = [  5.42035E-04 0.02460 -3.80580E-05 0.05096 -3.66437E-05 0.03620 -5.57118E-03 0.00386 ];
INF_S4                    (idx, [1:   8]) = [ -2.73488E-04 0.06696 -3.61321E-05 0.02849 -2.31276E-05 0.01757 -6.17228E-03 0.00396 ];
INF_S5                    (idx, [1:   8]) = [  1.22624E-04 0.19789 -8.79511E-07 1.00000 -5.49777E-06 0.09018 -3.60670E-03 0.00471 ];
INF_S6                    (idx, [1:   8]) = [ -4.09748E-04 0.02109 -2.57484E-05 0.03799 -1.67831E-05 0.03325 -5.72422E-03 0.00311 ];
INF_S7                    (idx, [1:   8]) = [  1.24314E-04 0.13137  2.66830E-05 0.03255  7.85315E-06 0.07361 -8.45687E-04 0.01787 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77459E-01 0.00011  4.01229E-03 0.00109  1.43830E-03 0.00113  4.26271E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54065E-02 0.00114 -9.63648E-04 0.00164 -1.41742E-04 0.01481  1.09487E-02 0.00106 ];
INF_SP2                   (idx, [1:   8]) = [  2.72397E-03 0.01045 -1.51781E-04 0.00998 -1.09757E-04 0.01469 -6.65160E-03 0.00211 ];
INF_SP3                   (idx, [1:   8]) = [  5.42122E-04 0.02471 -3.80580E-05 0.05096 -3.66437E-05 0.03620 -5.57118E-03 0.00386 ];
INF_SP4                   (idx, [1:   8]) = [ -2.73492E-04 0.06711 -3.61321E-05 0.02849 -2.31276E-05 0.01757 -6.17228E-03 0.00396 ];
INF_SP5                   (idx, [1:   8]) = [  1.22577E-04 0.19783 -8.79511E-07 1.00000 -5.49777E-06 0.09018 -3.60670E-03 0.00471 ];
INF_SP6                   (idx, [1:   8]) = [ -4.09805E-04 0.02108 -2.57484E-05 0.03799 -1.67831E-05 0.03325 -5.72422E-03 0.00311 ];
INF_SP7                   (idx, [1:   8]) = [  1.24363E-04 0.13154  2.66830E-05 0.03255  7.85315E-06 0.07361 -8.45687E-04 0.01787 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21391E-01 0.00087  4.22603E-01 0.00420 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22138E-01 0.00130  4.21503E-01 0.00470 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21450E-01 0.00169  4.27383E-01 0.00576 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20593E-01 0.00058  4.19059E-01 0.00607 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03716E+00 0.00088  7.88804E-01 0.00417 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03476E+00 0.00130  7.90873E-01 0.00469 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03698E+00 0.00169  7.80018E-01 0.00570 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03974E+00 0.00057  7.95520E-01 0.00601 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.69994E-03 0.02151  1.83272E-04 0.12649  1.14857E-03 0.05870  1.06993E-03 0.05754  3.03121E-03 0.02868  8.69846E-04 0.06071  3.97113E-04 0.09526 ];
LAMBDA                    (idx, [1:  14]) = [  8.47935E-01 0.05514  1.24891E-02 0.00010  3.18227E-02 0.00015  1.09479E-01 0.00036  3.17021E-01 3.6E-05  1.35331E+00 0.00023  8.63620E+00 0.00048 ];

