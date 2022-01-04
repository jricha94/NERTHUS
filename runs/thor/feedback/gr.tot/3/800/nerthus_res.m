
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/3/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 01:17:01 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 01:22:25 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641277021226 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97123E-01  1.00171E+00  1.00056E+00  1.00289E+00  1.00215E+00  9.96884E-01  1.00172E+00  9.96948E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56197E-01 0.00071  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43803E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91815E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94632E-01 1.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94162E-01 1.1E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77614E-01 0.00051  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85597E+00 0.00071  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61395E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61383E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74691E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17569E+02 0.00148  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800431 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00054E+04 0.00223 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00054E+04 0.00223 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.78380E+01 ;
RUNNING_TIME              (idx, 1)        =  5.41205E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.88967E-01  7.88967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.23334E-03  5.23334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.61783E+00  4.61783E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.41202E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.99143 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97825E+00 3.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.52807E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20135.46;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3018.87;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33124E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81937E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76179E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44451E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67478E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75787E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96071E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45353E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09271E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39613E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24859E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85013E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29611E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86507E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23287E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58967E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05362E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99243E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95203E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48206E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.19946E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15341E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15547E+15 0.00151  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.67738E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90959E-07  1.95469E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86073E-01 0.00275 ];
TH232_FISS                (idx, [1:   4]) = [  2.69301E+16 0.04561  1.56600E-03 0.04512 ];
U235_FISS                 (idx, [1:   4]) = [  1.71106E+19 0.00165  9.96930E-01 1.0E-04 ];
U238_FISS                 (idx, [1:   4]) = [  2.53867E+16 0.04284  1.47972E-03 0.04292 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00152E+19 0.00264  4.18158E-01 0.00175 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68320E+18 0.00358  1.53804E-01 0.00351 ];
U238_CAPT                 (idx, [1:   4]) = [  4.19255E+18 0.00436  1.75028E-01 0.00347 ];
XE135_CAPT                (idx, [1:   4]) = [  2.08844E+14 0.49042  8.63292E-06 0.49049 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800431 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.67334E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800431 8.00867E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460840 4.61079E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330263 3.30441E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9328 9.34716E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800431 8.00867E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.72529E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 2.7E-09  4.34923E+00 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.4E-06  4.18913E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.3E-08  1.71876E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39139E+19 0.00129  2.08009E+19 0.00116  3.11300E+18 0.00416 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11016E+19 0.00075  3.79886E+19 0.00064  3.11300E+18 0.00416 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15547E+19 0.00151  4.15547E+19 0.00151  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65387E+22 0.00140  1.52115E+21 0.00109  1.50176E+22 0.00148 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.85708E+17 0.01418 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15873E+19 0.00080 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.67670E+21 0.00143 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50539E+00 0.00121 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00068E-01 0.00044 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72335E-01 0.00077 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11820E+00 0.00058 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88616E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99696E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01862E+00 0.00136 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00672E+00 0.00137 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00625E+00 0.00144  1.00006E+00 0.00141  6.66510E-03 0.02333 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00847E+00 0.00079 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00828E+00 0.00151 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00847E+00 0.00079 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02040E+00 0.00075 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85469E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85476E+01 8.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76405E-07 0.00433 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76183E-07 0.00158 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21601E-02 0.03136 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22040E-02 0.00357 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50261E-03 0.01441  2.38179E-04 0.06683  1.07427E-03 0.03678  1.05368E-03 0.03685  2.97237E-03 0.02284  8.53826E-04 0.04105  3.10285E-04 0.05185 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58173E-01 0.02818  1.18657E-02 0.02581  3.18254E-02 0.00015  1.09429E-01 0.00026  3.17115E-01 0.00011  1.35246E+00 0.00039  8.47273E+00 0.01351 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56679E-03 0.02251  1.76902E-04 0.10505  1.09001E-03 0.06323  1.10512E-03 0.05382  2.99944E-03 0.03110  8.49692E-04 0.06269  3.45622E-04 0.09977 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.02951E-01 0.05672  1.24906E-02 1.4E-07  3.18172E-02 0.00034  1.09383E-01 4.7E-05  3.17144E-01 0.00021  1.35290E+00 0.00035  8.58201E+00 0.00512 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62852E-04 0.00342  4.62868E-04 0.00340  4.63432E-04 0.03538 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.65649E-04 0.00291  4.65663E-04 0.00287  4.66348E-04 0.03540 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62090E-03 0.02367  2.45222E-04 0.10004  1.01696E-03 0.06056  1.13982E-03 0.05609  3.01987E-03 0.03380  8.77002E-04 0.05651  3.22027E-04 0.09024 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.79513E-01 0.05200  1.24906E-02 0.0E+00  3.18164E-02 0.00022  1.09396E-01 0.00019  3.17080E-01 0.00013  1.35248E+00 0.00050  8.46391E+00 0.01429 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24409E-04 0.00766  4.24457E-04 0.00778  4.29908E-04 0.10016 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26937E-04 0.00730  4.26986E-04 0.00743  4.32437E-04 0.10043 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.20235E-03 0.07508  2.64846E-04 0.29576  9.70072E-04 0.19971  7.29131E-04 0.17679  3.18909E-03 0.10083  8.28770E-04 0.18884  2.20442E-04 0.37054 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.82932E-01 0.18970  1.24906E-02 0.0E+00  3.18457E-02 0.00068  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35398E+00 4.2E-09  8.63638E+00 5.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.02917E-03 0.07138  2.70202E-04 0.31089  9.40359E-04 0.19212  7.58952E-04 0.16542  3.05853E-03 0.09661  7.68625E-04 0.18698  2.32504E-04 0.36635 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.02009E-01 0.19533  1.24906E-02 0.0E+00  3.18369E-02 0.00040  1.09375E-01 2.7E-09  3.16990E-01 0.0E+00  1.35398E+00 4.2E-09  8.63638E+00 5.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.45621E+01 0.07357 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43251E-04 0.00219 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45946E-04 0.00158 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.47209E-03 0.01582 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45973E+01 0.01555 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.98837E-07 0.00121 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05728E-05 0.00043  3.05711E-05 0.00043  3.08868E-05 0.00573 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.63501E-04 0.00213  5.63575E-04 0.00213  5.50187E-04 0.02375 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66489E-01 0.00077  6.66443E-01 0.00079  6.87281E-01 0.02586 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15381E+01 0.03443 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60517E+02 0.00102  1.85107E+02 0.00141 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.87357E+04 0.00641  4.26821E+05 0.00375  9.64056E+05 0.00192  1.84104E+06 0.00106  2.02848E+06 0.00071  1.94553E+06 0.00040  1.73949E+06 0.00078  1.57335E+06 0.00046  1.60678E+06 0.00045  1.56719E+06 0.00038  1.57214E+06 0.00049  1.54978E+06 0.00039  1.57651E+06 0.00068  1.54898E+06 0.00043  1.54305E+06 0.00046  1.31086E+06 0.00051  1.09811E+06 0.00035  1.35796E+06 0.00048  1.35847E+06 0.00045  2.67665E+06 0.00040  2.59297E+06 0.00047  1.87290E+06 0.00050  1.19855E+06 0.00050  1.43211E+06 0.00017  1.31988E+06 0.00011  1.12342E+06 0.00097  2.03254E+06 0.00057  4.35872E+05 0.00103  5.49830E+05 0.00059  4.93887E+05 0.00133  2.90869E+05 0.00165  5.07937E+05 0.00117  3.48645E+05 0.00061  3.03837E+05 0.00158  5.94773E+04 0.00192  5.91171E+04 0.00165  6.03002E+04 0.00368  6.28305E+04 0.00333  6.22032E+04 0.00637  6.09484E+04 0.00298  6.29173E+04 0.00408  5.97146E+04 0.00200  1.13704E+05 0.00097  1.82798E+05 0.00107  2.37918E+05 0.00152  6.81401E+05 0.00149  8.93909E+05 0.00112  1.31175E+06 0.00261  1.09105E+06 0.00294  8.81873E+05 0.00335  7.16704E+05 0.00270  8.42620E+05 0.00297  1.54307E+06 0.00263  1.95598E+06 0.00333  3.38362E+06 0.00321  4.44886E+06 0.00311  5.46943E+06 0.00311  2.98833E+06 0.00320  1.94035E+06 0.00248  1.29997E+06 0.00379  1.11629E+06 0.00361  1.07274E+06 0.00333  8.21977E+05 0.00335  5.54112E+05 0.00389  4.62131E+05 0.00089  4.30247E+05 0.00550  3.42930E+05 0.00245  2.52185E+05 0.00507  1.56661E+05 0.00356  4.63076E+04 0.00973 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02140E+00 0.00118 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.47044E+21 0.00072  7.06909E+21 0.00269 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82964E-01 0.00013  4.31483E-01 5.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22958E-03 0.00099  1.73585E-03 0.00269 ];
INF_ABS                   (idx, [1:   4]) = [  1.42090E-03 0.00091  3.91141E-03 0.00261 ];
INF_FISS                  (idx, [1:   4]) = [  1.91313E-04 0.00107  2.17556E-03 0.00258 ];
INF_NSF                   (idx, [1:   4]) = [  4.67244E-04 0.00107  5.30118E-03 0.00258 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 2.6E-06  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 6.2E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01358E-07 0.00057  2.20138E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81539E-01 0.00014  4.27583E-01 7.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44802E-02 0.00097  1.01889E-02 0.00199 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63214E-03 0.00530 -6.81655E-03 0.00507 ];
INF_SCATT3                (idx, [1:   4]) = [  5.15377E-04 0.06256 -5.68420E-03 0.00184 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.81110E-04 0.07284 -6.16456E-03 0.00212 ];
INF_SCATT5                (idx, [1:   4]) = [  1.07041E-04 0.05655 -3.61195E-03 0.00375 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.00433E-04 0.03826 -5.55365E-03 0.00234 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42621E-04 0.03062 -9.01870E-04 0.01703 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81543E-01 0.00014  4.27583E-01 7.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44815E-02 0.00097  1.01889E-02 0.00199 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63231E-03 0.00528 -6.81655E-03 0.00507 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.15357E-04 0.06256 -5.68420E-03 0.00184 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.81100E-04 0.07303 -6.16456E-03 0.00212 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.07048E-04 0.05659 -3.61195E-03 0.00375 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.00467E-04 0.03822 -5.55365E-03 0.00234 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42630E-04 0.03064 -9.01870E-04 0.01703 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25949E-01 0.00028  4.19538E-01 9.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02266E+00 0.00028  7.94525E-01 9.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41614E-03 0.00090  3.91141E-03 0.00261 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26665E-03 0.00051  5.13757E-03 0.00239 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77698E-01 0.00013  3.84108E-03 0.00087  1.23808E-03 0.00277  4.26345E-01 7.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54160E-02 0.00093 -9.35717E-04 0.00131 -1.13742E-04 0.01475  1.03027E-02 0.00183 ];
INF_S2                    (idx, [1:   8]) = [  2.77177E-03 0.00472 -1.39629E-04 0.00965 -9.56586E-05 0.00569 -6.72089E-03 0.00510 ];
INF_S3                    (idx, [1:   8]) = [  5.53348E-04 0.05754 -3.79708E-05 0.05068 -3.43451E-05 0.01535 -5.64986E-03 0.00190 ];
INF_S4                    (idx, [1:   8]) = [ -2.50434E-04 0.08597 -3.06757E-05 0.06281 -2.04422E-05 0.07031 -6.14412E-03 0.00211 ];
INF_S5                    (idx, [1:   8]) = [  1.08861E-04 0.04912 -1.82042E-06 0.75121 -3.82068E-06 0.17496 -3.60813E-03 0.00375 ];
INF_S6                    (idx, [1:   8]) = [ -3.74102E-04 0.04182 -2.63311E-05 0.03909 -1.53677E-05 0.04134 -5.53829E-03 0.00227 ];
INF_S7                    (idx, [1:   8]) = [  1.16480E-04 0.02801  2.61409E-05 0.04688  7.24640E-06 0.16139 -9.09116E-04 0.01607 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77702E-01 0.00013  3.84108E-03 0.00087  1.23808E-03 0.00277  4.26345E-01 7.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54172E-02 0.00093 -9.35717E-04 0.00131 -1.13742E-04 0.01475  1.03027E-02 0.00183 ];
INF_SP2                   (idx, [1:   8]) = [  2.77194E-03 0.00470 -1.39629E-04 0.00965 -9.56586E-05 0.00569 -6.72089E-03 0.00510 ];
INF_SP3                   (idx, [1:   8]) = [  5.53328E-04 0.05754 -3.79708E-05 0.05068 -3.43451E-05 0.01535 -5.64986E-03 0.00190 ];
INF_SP4                   (idx, [1:   8]) = [ -2.50425E-04 0.08619 -3.06757E-05 0.06281 -2.04422E-05 0.07031 -6.14412E-03 0.00211 ];
INF_SP5                   (idx, [1:   8]) = [  1.08868E-04 0.04916 -1.82042E-06 0.75121 -3.82068E-06 0.17496 -3.60813E-03 0.00375 ];
INF_SP6                   (idx, [1:   8]) = [ -3.74136E-04 0.04179 -2.63311E-05 0.03909 -1.53677E-05 0.04134 -5.53829E-03 0.00227 ];
INF_SP7                   (idx, [1:   8]) = [  1.16490E-04 0.02804  2.61409E-05 0.04688  7.24640E-06 0.16139 -9.09116E-04 0.01607 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21397E-01 0.00018  4.25289E-01 0.00365 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21572E-01 0.00061  4.28284E-01 0.00802 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20852E-01 0.00070  4.27359E-01 0.00215 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21769E-01 0.00059  4.20386E-01 0.00535 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03714E+00 0.00018  7.83813E-01 0.00364 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03658E+00 0.00061  7.78451E-01 0.00804 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03890E+00 0.00070  7.79995E-01 0.00215 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03594E+00 0.00059  7.92991E-01 0.00535 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56679E-03 0.02251  1.76902E-04 0.10505  1.09001E-03 0.06323  1.10512E-03 0.05382  2.99944E-03 0.03110  8.49692E-04 0.06269  3.45622E-04 0.09977 ];
LAMBDA                    (idx, [1:  14]) = [  8.02951E-01 0.05672  1.24906E-02 1.4E-07  3.18172E-02 0.00034  1.09383E-01 4.7E-05  3.17144E-01 0.00021  1.35290E+00 0.00035  8.58201E+00 0.00512 ];

