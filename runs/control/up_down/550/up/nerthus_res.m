
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
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/jricha94/NERTHUS/runs/control/up_down/550/up' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May  9 21:40:23 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May  9 22:47:27 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1652146823763 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00085E+00  1.00020E+00  9.97361E-01  9.99406E-01  9.99823E-01  1.00258E+00  1.00061E+00  9.99168E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.07872E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.92128E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91557E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.86632E-01 5.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.85508E-01 5.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.01557E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56613E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.78616E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.78604E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72734E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.44132E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000618 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00031E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00031E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.34652E+02 ;
RUNNING_TIME              (idx, 1)        =  6.70602E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.15000E-02  5.15000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.83334E-04  4.83334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.70082E+01  6.70082E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.70601E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.97272 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97730E+00 6.7E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.97851E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 761.57;
MEMSIZE                   (idx, 1)        = 671.93;
XS_MEMSIZE                (idx, 1)        = 315.57;
MAT_MEMSIZE               (idx, 1)        = 21.07;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 89.65;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 172078 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 5 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 30 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 30 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 836 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.50872E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.19116E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.12404E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.50872E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.19116E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.62213E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  4.57057E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.62213E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.57057E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.20525E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.50443E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.84453E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.08108E+14 0.00042  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.14472E-01 0.00066 ];
U235_FISS                 (idx, [1:   4]) = [  1.70080E+19 0.00048  9.89918E-01 5.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.72875E+17 0.00530  1.00615E-02 0.00525 ];
U235_CAPT                 (idx, [1:   4]) = [  3.35815E+18 0.00108  1.47193E-01 0.00098 ];
U238_CAPT                 (idx, [1:   4]) = [  1.45058E+19 0.00068  6.35800E-01 0.00032 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000618 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74641E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000618 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5637188 5.64645E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4245258 4.25224E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 118172 1.18774E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000618 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.91155E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.29424E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19266E+19 1.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71835E+19 1.9E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.28158E+19 0.00037 ];
TOT_ABSRATE               (idx, [1:   2]) = [  3.99993E+19 0.00021 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.04054E+19 0.00042 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.75322E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.79934E+17 0.00411 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.04792E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.13155E+21 0.00033 ];
INI_FMASS                 (idx, 1)        =  1.69083E+02 ;
TOT_FMASS                 (idx, 1)        =  1.69083E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65126E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.73587E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71869E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08339E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88459E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99660E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05000E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03753E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43993E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02318E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03755E+00 0.00037  1.03067E+00 0.00035  6.86266E-03 0.00609 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03757E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03768E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03757E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05004E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.89780E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.89795E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.14570E-07 0.00133 ];
IMP_EALF                  (idx, [1:   2]) = [  1.14380E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.01356E-02 0.00542 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.99288E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.40563E-03 0.00424  2.07654E-04 0.02268  1.06145E-03 0.00993  1.01204E-03 0.01086  2.93309E-03 0.00605  8.75889E-04 0.01057  3.15507E-04 0.01757 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.80911E-01 0.00925  1.24906E-02 6.9E-07  3.17973E-02 6.1E-05  1.09515E-01 8.4E-05  3.17618E-01 6.9E-05  1.35229E+00 5.2E-05  8.68186E+00 0.00053 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61980E-03 0.00595  2.09894E-04 0.03579  1.07779E-03 0.01555  1.05233E-03 0.01563  3.04261E-03 0.00980  9.11159E-04 0.01887  3.26017E-04 0.02804 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.81801E-01 0.01474  1.24906E-02 1.2E-06  3.17990E-02 9.3E-05  1.09497E-01 0.00013  3.17570E-01 0.00012  1.35247E+00 9.0E-05  8.67297E+00 0.00066 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.72986E-04 0.00086  6.73004E-04 0.00087  6.70070E-04 0.00876 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.98239E-04 0.00077  6.98257E-04 0.00077  6.95219E-04 0.00876 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61846E-03 0.00616  2.12448E-04 0.03484  1.09678E-03 0.01481  1.05174E-03 0.01653  3.02225E-03 0.00905  9.16036E-04 0.01544  3.19207E-04 0.02766 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.74270E-01 0.01430  1.24906E-02 1.5E-06  3.17958E-02 0.00010  1.09498E-01 0.00013  3.17553E-01 0.00010  1.35248E+00 7.9E-05  8.68341E+00 0.00085 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.27890E-04 0.00201  6.27713E-04 0.00202  6.56522E-04 0.02367 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.51447E-04 0.00195  6.51264E-04 0.00196  6.81141E-04 0.02367 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.65683E-03 0.01946  2.31444E-04 0.09831  1.12723E-03 0.04687  1.06738E-03 0.04854  3.06399E-03 0.02798  8.84913E-04 0.05381  2.81875E-04 0.09895 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.02489E-01 0.04559  1.24907E-02 4.4E-06  3.17985E-02 0.00027  1.09569E-01 0.00052  3.17620E-01 0.00045  1.35214E+00 0.00031  8.67702E+00 0.00231 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.65532E-03 0.01836  2.40924E-04 0.09317  1.13545E-03 0.04290  1.06269E-03 0.04621  3.03524E-03 0.02740  8.97240E-04 0.05151  2.83776E-04 0.09723 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.07935E-01 0.04496  1.24907E-02 4.4E-06  3.17976E-02 0.00028  1.09559E-01 0.00047  3.17661E-01 0.00046  1.35218E+00 0.00030  8.67860E+00 0.00230 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06110E+01 0.01958 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.50740E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.75160E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63480E-03 0.00427 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01958E+01 0.00423 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.30827E-06 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98667E-05 0.00010  2.98669E-05 0.00010  2.98393E-05 0.00135 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.21560E-04 0.00050  8.21667E-04 0.00051  8.06223E-04 0.00609 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64638E-01 0.00025  6.64483E-01 0.00025  6.91203E-01 0.00655 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08091E+01 0.00971 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.76217E+02 0.00030  2.09844E+02 0.00033 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.17732E+05 0.00240  2.00356E+06 0.00152  4.54483E+06 0.00044  8.62794E+06 0.00037  9.55903E+06 0.00021  9.37734E+06 0.00010  8.20201E+06 0.00022  7.17103E+06 0.00019  7.75881E+06 8.5E-05  7.58202E+06 0.00018  7.71816E+06 0.00013  7.57647E+06 0.00014  7.76398E+06 0.00015  7.63219E+06 0.00012  7.65090E+06 0.00014  6.71572E+06 0.00014  6.74966E+06 0.00013  6.70850E+06 0.00025  6.65609E+06 0.00013  1.31231E+07 0.00014  1.28269E+07 0.00015  9.34764E+06 0.00024  6.05018E+06 0.00027  7.12718E+06 0.00020  6.77948E+06 0.00022  5.77147E+06 0.00023  1.00007E+07 0.00027  2.10758E+06 0.00030  2.65062E+06 0.00037  2.36746E+06 0.00046  1.38971E+06 0.00045  2.41368E+06 0.00035  1.65269E+06 0.00042  1.43611E+06 0.00059  2.80390E+05 0.00127  2.77106E+05 0.00097  2.84689E+05 0.00133  2.93335E+05 0.00106  2.89920E+05 0.00117  2.86331E+05 0.00092  2.94026E+05 0.00101  2.76960E+05 0.00078  5.24104E+05 0.00124  8.38870E+05 0.00088  1.07341E+06 0.00052  2.88176E+06 0.00049  3.20890E+06 0.00053  3.97611E+06 0.00060  3.14976E+06 0.00060  2.63111E+06 0.00097  2.22531E+06 0.00082  2.73105E+06 0.00063  5.37561E+06 0.00085  7.59245E+06 0.00066  1.53249E+07 0.00082  2.40783E+07 0.00073  3.60842E+07 0.00075  2.29491E+07 0.00086  1.62525E+07 0.00088  1.16047E+07 0.00095  1.03207E+07 0.00087  1.03374E+07 0.00093  8.29433E+06 0.00125  5.75963E+06 0.00092  5.08067E+06 0.00091  4.63802E+06 0.00108  3.64366E+06 0.00117  3.25667E+06 0.00133  1.76777E+06 0.00156  5.69069E+05 0.00247 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05073E+00 0.00062 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.01288E+21 0.00050  8.51954E+21 0.00074 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83197E-01 1.4E-05  4.31706E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.31769E-03 0.00041  1.28409E-03 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  1.46202E-03 0.00038  3.14843E-03 0.00062 ];
INF_FISS                  (idx, [1:   4]) = [  1.44329E-04 0.00044  1.86434E-03 0.00074 ];
INF_NSF                   (idx, [1:   4]) = [  3.57851E-04 0.00044  4.54283E-03 0.00074 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47941E+00 1.9E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02898E+02 2.1E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.86913E-08 0.00016  2.58792E-06 8.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81736E-01 1.5E-05  4.28560E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44650E-02 0.00034  5.94375E-03 0.00135 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57813E-03 0.00271 -8.06665E-03 0.00045 ];
INF_SCATT3                (idx, [1:   4]) = [  5.32471E-04 0.00572 -6.65681E-03 0.00092 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.22080E-04 0.01613 -5.70733E-03 0.00058 ];
INF_SCATT5                (idx, [1:   4]) = [  1.08019E-04 0.02565 -3.79505E-03 0.00078 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.39522E-04 0.00962 -4.46819E-03 0.00077 ];
INF_SCATT7                (idx, [1:   4]) = [  1.24876E-04 0.02607 -1.30644E-03 0.00177 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81744E-01 1.5E-05  4.28560E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44670E-02 0.00034  5.94375E-03 0.00135 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57847E-03 0.00271 -8.06665E-03 0.00045 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.32517E-04 0.00573 -6.65681E-03 0.00092 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.22085E-04 0.01612 -5.70733E-03 0.00058 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.08048E-04 0.02555 -3.79505E-03 0.00078 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.39490E-04 0.00963 -4.46819E-03 0.00077 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.24863E-04 0.02604 -1.30644E-03 0.00177 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30751E-01 5.3E-05  4.23737E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00781E+00 5.3E-05  7.86651E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.45419E-03 0.00040  3.14843E-03 0.00062 ];
INF_REMXS                 (idx, [1:   4]) = [  4.82423E-03 9.4E-05  3.55374E-03 0.00102 ];

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

INF_S0                    (idx, [1:   8]) = [  3.78373E-01 1.5E-05  3.36299E-03 0.00028  4.07529E-04 0.00106  4.28153E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53493E-02 0.00033 -8.84264E-04 0.00071 -1.78983E-05 0.01916  5.96165E-03 0.00135 ];
INF_S2                    (idx, [1:   8]) = [  2.68633E-03 0.00253 -1.08199E-04 0.00526 -3.54260E-05 0.00623 -8.03122E-03 0.00044 ];
INF_S3                    (idx, [1:   8]) = [  5.56116E-04 0.00544 -2.36448E-05 0.02301 -1.41432E-05 0.01378 -6.64267E-03 0.00092 ];
INF_S4                    (idx, [1:   8]) = [ -1.96365E-04 0.01929 -2.57149E-05 0.01921 -8.05439E-06 0.01279 -5.69928E-03 0.00058 ];
INF_S5                    (idx, [1:   8]) = [  1.07050E-04 0.02587  9.68921E-07 0.46826 -1.47380E-06 0.06358 -3.79357E-03 0.00079 ];
INF_S6                    (idx, [1:   8]) = [ -3.20286E-04 0.00950 -1.92365E-05 0.01433 -5.96739E-06 0.01203 -4.46222E-03 0.00078 ];
INF_S7                    (idx, [1:   8]) = [  1.02703E-04 0.03043  2.21731E-05 0.01766  1.77888E-06 0.06651 -1.30822E-03 0.00177 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.78381E-01 1.5E-05  3.36299E-03 0.00028  4.07529E-04 0.00106  4.28153E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53512E-02 0.00033 -8.84264E-04 0.00071 -1.78983E-05 0.01916  5.96165E-03 0.00135 ];
INF_SP2                   (idx, [1:   8]) = [  2.68667E-03 0.00253 -1.08199E-04 0.00526 -3.54260E-05 0.00623 -8.03122E-03 0.00044 ];
INF_SP3                   (idx, [1:   8]) = [  5.56162E-04 0.00545 -2.36448E-05 0.02301 -1.41432E-05 0.01378 -6.64267E-03 0.00092 ];
INF_SP4                   (idx, [1:   8]) = [ -1.96370E-04 0.01928 -2.57149E-05 0.01921 -8.05439E-06 0.01279 -5.69928E-03 0.00058 ];
INF_SP5                   (idx, [1:   8]) = [  1.07079E-04 0.02578  9.68921E-07 0.46826 -1.47380E-06 0.06358 -3.79357E-03 0.00079 ];
INF_SP6                   (idx, [1:   8]) = [ -3.20254E-04 0.00952 -1.92365E-05 0.01433 -5.96739E-06 0.01203 -4.46222E-03 0.00078 ];
INF_SP7                   (idx, [1:   8]) = [  1.02690E-04 0.03039  2.21731E-05 0.01766  1.77888E-06 0.06651 -1.30822E-03 0.00177 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26407E-01 0.00018  4.25280E-01 0.00092 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26472E-01 0.00043  4.27191E-01 0.00115 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26400E-01 0.00040  4.27506E-01 0.00156 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26350E-01 0.00039  4.21214E-01 0.00145 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02122E+00 0.00018  7.83804E-01 0.00092 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02102E+00 0.00043  7.80301E-01 0.00115 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02124E+00 0.00040  7.79733E-01 0.00154 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02140E+00 0.00039  7.91378E-01 0.00144 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61980E-03 0.00595  2.09894E-04 0.03579  1.07779E-03 0.01555  1.05233E-03 0.01563  3.04261E-03 0.00980  9.11159E-04 0.01887  3.26017E-04 0.02804 ];
LAMBDA                    (idx, [1:  14]) = [  7.81801E-01 0.01474  1.24906E-02 1.2E-06  3.17990E-02 9.3E-05  1.09497E-01 0.00013  3.17570E-01 0.00012  1.35247E+00 9.0E-05  8.67297E+00 0.00066 ];

