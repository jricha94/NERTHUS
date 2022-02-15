
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/43/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 18:48:41 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 19:35:29 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644709721744 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00769E+00  9.99460E-01  1.00741E+00  1.01758E+00  9.87807E-01  9.93924E-01  9.83986E-01  1.00214E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.91634E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.08366E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91709E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95132E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94732E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.52514E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61923E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43145E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43130E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71628E+02 9.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.35704E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000316 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00016E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00016E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.67108E+02 ;
RUNNING_TIME              (idx, 1)        =  4.67970E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.83367E-01  8.83367E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.05333E-02  1.05333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.59030E+01  4.59030E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.67968E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84469 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97545E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78784E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19897.51;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.80529E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.50461E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.26237E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.02536E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.41554E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74209E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32190E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.87361E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.49761E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.15658E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.79590E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.17006E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.61798E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.61548E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.12090E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28035E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.25970E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.32836E+11 ;
CS137_ACTIVITY            (idx, 1)        =  7.49977E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.61968E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21428E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.33044E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20796E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.76318E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.70665E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.59503E-02  6.38648E+24  3.94012E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.62576E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  1.01976E+19 0.00066  6.00760E-01 0.00043 ];
U238_FISS                 (idx, [1:   4]) = [  1.74989E+17 0.00476  1.03088E-02 0.00472 ];
PU239_FISS                (idx, [1:   4]) = [  5.77998E+18 0.00083  3.40512E-01 0.00073 ];
PU240_FISS                (idx, [1:   4]) = [  2.53192E+15 0.03977  1.49194E-04 0.03983 ];
PU241_FISS                (idx, [1:   4]) = [  8.14473E+17 0.00244  4.79804E-02 0.00231 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31650E+18 0.00137  8.83423E-02 0.00132 ];
U238_CAPT                 (idx, [1:   4]) = [  1.28697E+19 0.00074  4.90790E-01 0.00040 ];
PU239_CAPT                (idx, [1:   4]) = [  3.44998E+18 0.00108  1.31570E-01 0.00105 ];
PU240_CAPT                (idx, [1:   4]) = [  2.22740E+18 0.00159  8.49419E-02 0.00144 ];
PU241_CAPT                (idx, [1:   4]) = [  3.07513E+17 0.00366  1.17278E-02 0.00369 ];
XE135_CAPT                (idx, [1:   4]) = [  3.26589E+15 0.03407  1.24568E-04 0.03408 ];
SM149_CAPT                (idx, [1:   4]) = [  2.40642E+17 0.00425  9.17734E-03 0.00426 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000316 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73423E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000316 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5974733 5.98461E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3867702 3.87409E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 157881 1.58636E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000316 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.86265E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 4.6E-09  3.52009E+00 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.43456E+19 7.6E-06  4.43456E+19 7.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69871E+19 1.6E-06  1.69871E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.62257E+19 0.00035  2.32068E+19 0.00036  3.01884E+18 0.00131 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.32128E+19 0.00021  4.01940E+19 0.00021  3.01884E+18 0.00131 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.38159E+19 0.00042  4.38159E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.56216E+22 0.00041  1.40470E+21 0.00036  1.42169E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.95110E+17 0.00387 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.39079E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.25097E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55700E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55700E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69400E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00423E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.97536E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12749E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84371E-01 6.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99762E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02762E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01132E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61054E+00 9.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04656E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01117E+00 0.00040  1.00632E+00 0.00040  5.00617E-03 0.00787 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01173E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01212E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01173E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02803E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81785E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81791E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.54834E-07 0.00129 ];
IMP_EALF                  (idx, [1:   2]) = [  2.54661E-07 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.32059E-02 0.00513 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.32067E-02 0.00089 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.90412E-03 0.00449  1.49237E-04 0.02635  9.12664E-04 0.00984  7.99642E-04 0.01134  2.14121E-03 0.00681  6.83158E-04 0.01175  2.18211E-04 0.02183 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.15873E-01 0.01144  1.25382E-02 0.00051  3.11975E-02 0.00032  1.09505E-01 0.00022  3.17459E-01 0.00012  1.30850E+00 0.00137  8.33144E+00 0.00543 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.97087E-03 0.00760  1.48908E-04 0.04301  9.23936E-04 0.01732  8.12219E-04 0.01879  2.18474E-03 0.01176  6.84546E-04 0.01842  2.16526E-04 0.03528 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.06043E-01 0.01790  1.25307E-02 0.00061  3.11900E-02 0.00051  1.09531E-01 0.00036  3.17427E-01 0.00020  1.30709E+00 0.00218  8.33573E+00 0.00767 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.99279E-04 0.00117  3.99349E-04 0.00117  3.85244E-04 0.01271 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.03720E-04 0.00106  4.03792E-04 0.00106  3.89499E-04 0.01267 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.94928E-03 0.00803  1.52003E-04 0.04465  9.18120E-04 0.01821  8.02216E-04 0.01872  2.16510E-03 0.01228  6.98467E-04 0.02157  2.13380E-04 0.03431 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.12218E-01 0.01853  1.25280E-02 0.00080  3.11974E-02 0.00050  1.09532E-01 0.00042  3.17454E-01 0.00018  1.30711E+00 0.00229  8.38910E+00 0.00784 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.59386E-04 0.00242  3.59423E-04 0.00240  3.46928E-04 0.03030 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.63392E-04 0.00241  3.63430E-04 0.00239  3.50811E-04 0.03034 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.90175E-03 0.02394  1.44690E-04 0.12561  9.51961E-04 0.05630  7.79299E-04 0.06525  2.17089E-03 0.03688  6.43859E-04 0.06905  2.11055E-04 0.10520 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.28513E-01 0.06203  1.25317E-02 0.00194  3.11900E-02 0.00150  1.09339E-01 0.00113  3.17483E-01 0.00062  1.30541E+00 0.00709  8.45441E+00 0.01888 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.89112E-03 0.02390  1.44189E-04 0.12264  9.53786E-04 0.05357  7.69600E-04 0.06307  2.16317E-03 0.03615  6.54096E-04 0.06542  2.06274E-04 0.10337 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.18728E-01 0.05994  1.25316E-02 0.00194  3.11842E-02 0.00147  1.09340E-01 0.00109  3.17475E-01 0.00060  1.30664E+00 0.00687  8.45601E+00 0.01879 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.36453E+01 0.02390 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.80325E-04 0.00070 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.84558E-04 0.00053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.94400E-03 0.00411 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.30008E+01 0.00419 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.88035E-07 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98285E-05 0.00013  2.98280E-05 0.00013  2.99227E-05 0.00166 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.01607E-04 0.00074  5.01719E-04 0.00074  4.78745E-04 0.00863 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.89951E-01 0.00027  5.89934E-01 0.00028  5.95751E-01 0.00765 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12700E+01 0.01036 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.42433E+02 0.00031  1.70635E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.60174E+05 0.00142  2.12466E+06 0.00114  4.70320E+06 0.00045  8.83712E+06 0.00040  9.74161E+06 0.00031  9.50904E+06 0.00026  8.32260E+06 0.00028  7.29840E+06 0.00020  7.83502E+06 8.3E-05  7.64432E+06 0.00013  7.76147E+06 0.00014  7.61141E+06 0.00019  7.78058E+06 0.00011  7.64721E+06 0.00020  7.66132E+06 0.00020  6.72401E+06 0.00023  6.75687E+06 0.00016  6.71407E+06 0.00018  6.65690E+06 0.00015  1.31183E+07 0.00023  1.27940E+07 0.00022  9.28843E+06 0.00024  5.98503E+06 0.00023  7.02495E+06 0.00021  6.67488E+06 0.00017  5.66043E+06 0.00024  9.73157E+06 0.00028  2.03963E+06 0.00051  2.56353E+06 0.00043  2.30668E+06 0.00045  1.35725E+06 0.00053  2.36652E+06 0.00039  1.62337E+06 0.00055  1.39632E+06 0.00049  2.66797E+05 0.00096  2.56734E+05 0.00093  2.52823E+05 0.00084  2.53054E+05 0.00127  2.53631E+05 0.00118  2.59072E+05 0.00084  2.73010E+05 0.00078  2.60371E+05 0.00130  4.94886E+05 0.00075  7.98767E+05 0.00096  1.03790E+06 0.00060  2.94368E+06 0.00036  3.75182E+06 0.00043  5.32161E+06 0.00050  4.29115E+06 0.00046  3.40130E+06 0.00061  2.73528E+06 0.00086  3.20158E+06 0.00095  5.87819E+06 0.00098  7.50222E+06 0.00104  1.30502E+07 0.00083  1.72769E+07 0.00102  2.13972E+07 0.00110  1.17689E+07 0.00106  7.67229E+06 0.00127  5.16271E+06 0.00130  4.43201E+06 0.00122  4.27904E+06 0.00128  3.28026E+06 0.00120  2.22246E+06 0.00170  1.85777E+06 0.00140  1.73885E+06 0.00203  1.38939E+06 0.00172  1.02351E+06 0.00211  6.32139E+05 0.00179  1.93113E+05 0.00296 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02868E+00 0.00057 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.77408E+21 0.00045  5.84767E+21 0.00127 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79839E-01 1.9E-05  4.34097E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.58302E-03 0.00043  1.83894E-03 0.00085 ];
INF_ABS                   (idx, [1:   4]) = [  1.78430E-03 0.00042  4.40757E-03 0.00108 ];
INF_FISS                  (idx, [1:   4]) = [  2.01288E-04 0.00054  2.56863E-03 0.00128 ];
INF_NSF                   (idx, [1:   4]) = [  5.12650E-04 0.00054  6.72693E-03 0.00128 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54684E+00 1.1E-05  2.61888E+00 9.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03810E+02 1.9E-06  2.04767E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.64807E-08 0.00011  2.21113E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78056E-01 2.0E-05  4.29692E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43033E-02 0.00024  1.01808E-02 0.00085 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58486E-03 0.00240 -6.90314E-03 0.00123 ];
INF_SCATT3                (idx, [1:   4]) = [  5.22607E-04 0.00912 -5.78026E-03 0.00122 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.40091E-04 0.01429 -6.21662E-03 0.00091 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34228E-04 0.02209 -3.66419E-03 0.00087 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.64595E-04 0.01094 -5.60083E-03 0.00085 ];
INF_SCATT7                (idx, [1:   4]) = [  1.38365E-04 0.03184 -8.88470E-04 0.00565 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78064E-01 2.0E-05  4.29692E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43052E-02 0.00024  1.01808E-02 0.00085 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58523E-03 0.00240 -6.90314E-03 0.00123 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.22651E-04 0.00914 -5.78026E-03 0.00122 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.40056E-04 0.01431 -6.21662E-03 0.00091 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34238E-04 0.02212 -3.66419E-03 0.00087 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.64608E-04 0.01092 -5.60083E-03 0.00085 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.38331E-04 0.03188 -8.88470E-04 0.00565 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26565E-01 3.8E-05  4.22217E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02072E+00 3.8E-05  7.89484E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.77653E-03 0.00041  4.40757E-03 0.00108 ];
INF_REMXS                 (idx, [1:   4]) = [  5.21784E-03 0.00010  5.73761E-03 0.00100 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74622E-01 2.0E-05  3.43462E-03 0.00012  1.33282E-03 0.00126  4.28359E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51413E-02 0.00025 -8.37949E-04 0.00092 -1.16152E-04 0.00585  1.02970E-02 0.00086 ];
INF_S2                    (idx, [1:   8]) = [  2.71283E-03 0.00227 -1.27965E-04 0.00407 -1.03063E-04 0.00384 -6.80007E-03 0.00128 ];
INF_S3                    (idx, [1:   8]) = [  5.54197E-04 0.00849 -3.15896E-05 0.02168 -3.87888E-05 0.01333 -5.74147E-03 0.00120 ];
INF_S4                    (idx, [1:   8]) = [ -2.11471E-04 0.01575 -2.86200E-05 0.01424 -2.33652E-05 0.01162 -6.19326E-03 0.00093 ];
INF_S5                    (idx, [1:   8]) = [  1.34823E-04 0.02240 -5.95028E-07 0.86920 -4.05413E-06 0.07120 -3.66014E-03 0.00090 ];
INF_S6                    (idx, [1:   8]) = [ -3.43178E-04 0.01148 -2.14176E-05 0.00827 -1.59388E-05 0.01804 -5.58489E-03 0.00087 ];
INF_S7                    (idx, [1:   8]) = [  1.15304E-04 0.03728  2.30611E-05 0.00952  7.41642E-06 0.03885 -8.95887E-04 0.00559 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74629E-01 2.0E-05  3.43462E-03 0.00012  1.33282E-03 0.00126  4.28359E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51432E-02 0.00025 -8.37949E-04 0.00092 -1.16152E-04 0.00585  1.02970E-02 0.00086 ];
INF_SP2                   (idx, [1:   8]) = [  2.71319E-03 0.00228 -1.27965E-04 0.00407 -1.03063E-04 0.00384 -6.80007E-03 0.00128 ];
INF_SP3                   (idx, [1:   8]) = [  5.54240E-04 0.00851 -3.15896E-05 0.02168 -3.87888E-05 0.01333 -5.74147E-03 0.00120 ];
INF_SP4                   (idx, [1:   8]) = [ -2.11436E-04 0.01577 -2.86200E-05 0.01424 -2.33652E-05 0.01162 -6.19326E-03 0.00093 ];
INF_SP5                   (idx, [1:   8]) = [  1.34833E-04 0.02242 -5.95028E-07 0.86920 -4.05413E-06 0.07120 -3.66014E-03 0.00090 ];
INF_SP6                   (idx, [1:   8]) = [ -3.43190E-04 0.01145 -2.14176E-05 0.00827 -1.59388E-05 0.01804 -5.58489E-03 0.00087 ];
INF_SP7                   (idx, [1:   8]) = [  1.15270E-04 0.03733  2.30611E-05 0.00952  7.41642E-06 0.03885 -8.95887E-04 0.00559 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22552E-01 0.00019  4.25839E-01 0.00092 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22462E-01 0.00030  4.27652E-01 0.00175 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22535E-01 0.00052  4.29601E-01 0.00168 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22660E-01 0.00056  4.20401E-01 0.00188 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03343E+00 0.00019  7.82775E-01 0.00092 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03371E+00 0.00030  7.79472E-01 0.00175 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03348E+00 0.00052  7.75933E-01 0.00168 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03308E+00 0.00056  7.92919E-01 0.00188 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.97087E-03 0.00760  1.48908E-04 0.04301  9.23936E-04 0.01732  8.12219E-04 0.01879  2.18474E-03 0.01176  6.84546E-04 0.01842  2.16526E-04 0.03528 ];
LAMBDA                    (idx, [1:  14]) = [  7.06043E-01 0.01790  1.25307E-02 0.00061  3.11900E-02 0.00051  1.09531E-01 0.00036  3.17427E-01 0.00020  1.30709E+00 0.00218  8.33573E+00 0.00767 ];

