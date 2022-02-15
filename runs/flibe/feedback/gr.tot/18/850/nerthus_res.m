
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/18/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 16:44:00 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 18:25:57 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644702240632 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00136E+00  1.00439E+00  9.98457E-01  1.00279E+00  9.97684E-01  1.00190E+00  9.97768E-01  9.95658E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.90112E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.09888E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91014E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94996E-01 2.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94595E-01 2.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.96355E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56998E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.72071E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.72057E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72847E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.33260E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000756 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00038E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00038E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.90849E+02 ;
RUNNING_TIME              (idx, 1)        =  1.01947E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.49076E+01  1.49076E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.90567E-01  3.90567E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.66482E+01  8.66482E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.01946E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.77655 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95679E+00 2.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.51183E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.53;

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

TOT_ACTIVITY              (idx, 1)        =  8.81366E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56498E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.23117E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.23617E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.56217E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.52634E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34514E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.49847E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.10166E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.51756E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.26559E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.98081E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.17508E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.27009E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.95173E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.07794E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.04827E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.14890E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.24552E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.76624E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.34248E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.69808E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23247E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.46129E+14 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.33113E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.75872E-03  1.10512E+24  3.99487E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.77340E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  1.32799E+19 0.00056  7.77015E-01 0.00026 ];
U238_FISS                 (idx, [1:   4]) = [  1.72644E+17 0.00500  1.01009E-02 0.00492 ];
PU239_FISS                (idx, [1:   4]) = [  3.59856E+18 0.00111  2.10552E-01 0.00096 ];
PU240_FISS                (idx, [1:   4]) = [  3.38804E+14 0.11908  1.98217E-05 0.11896 ];
PU241_FISS                (idx, [1:   4]) = [  3.84569E+16 0.01030  2.25025E-03 0.01032 ];
U235_CAPT                 (idx, [1:   4]) = [  2.76773E+18 0.00127  1.12068E-01 0.00113 ];
U238_CAPT                 (idx, [1:   4]) = [  1.43844E+19 0.00075  5.82435E-01 0.00038 ];
PU239_CAPT                (idx, [1:   4]) = [  2.15100E+18 0.00142  8.70972E-02 0.00135 ];
PU240_CAPT                (idx, [1:   4]) = [  3.71897E+17 0.00360  1.50580E-02 0.00351 ];
PU241_CAPT                (idx, [1:   4]) = [  1.44955E+16 0.01497  5.86836E-04 0.01490 ];
XE135_CAPT                (idx, [1:   4]) = [  5.67613E+15 0.02675  2.29893E-04 0.02680 ];
SM149_CAPT                (idx, [1:   4]) = [  1.97479E+17 0.00449  7.99639E-03 0.00449 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000756 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70704E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000756 1.00171E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5828431 5.83759E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4033341 4.03984E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 138984 1.39645E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000756 1.00171E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.12924E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32405E+19 4.8E-06  4.32405E+19 4.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70820E+19 9.4E-07  1.70820E+19 9.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46831E+19 0.00038  2.11300E+19 0.00040  3.55311E+18 0.00106 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17651E+19 0.00022  3.82120E+19 0.00022  3.55311E+18 0.00106 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23065E+19 0.00045  4.23065E+19 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.79710E+22 0.00036  1.65466E+21 0.00030  1.63163E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.90796E+17 0.00409 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23559E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.25438E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57874E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57874E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65381E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.83492E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.51475E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08948E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86473E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99556E-01 6.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03705E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02257E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53135E+00 5.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03520E+02 9.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02261E+00 0.00041  1.01690E+00 0.00039  5.67013E-03 0.00679 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02265E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02212E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02265E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03714E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84909E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84917E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.86464E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  1.86289E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.07546E-02 0.00534 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.08831E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.48327E-03 0.00459  1.76385E-04 0.02248  9.42850E-04 0.01062  8.75751E-04 0.01105  2.50144E-03 0.00682  7.33487E-04 0.01182  2.53356E-04 0.02077 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52075E-01 0.01041  1.24915E-02 9.3E-05  3.15003E-02 0.00025  1.09288E-01 0.00012  3.17788E-01 8.0E-05  1.35011E+00 0.00027  8.73605E+00 0.00140 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.58291E-03 0.00691  1.76786E-04 0.04190  9.73308E-04 0.01641  8.98975E-04 0.01641  2.54199E-03 0.01084  7.44542E-04 0.01925  2.47314E-04 0.03182 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.30646E-01 0.01546  1.24900E-02 4.6E-05  3.14809E-02 0.00038  1.09267E-01 0.00021  3.17815E-01 0.00015  1.35065E+00 0.00042  8.69901E+00 0.00286 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.62739E-04 0.00092  5.62731E-04 0.00092  5.64147E-04 0.01017 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.75447E-04 0.00088  5.75438E-04 0.00088  5.76919E-04 0.01020 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.54857E-03 0.00693  1.76933E-04 0.03605  9.43037E-04 0.01625  8.72018E-04 0.01709  2.55224E-03 0.01042  7.60245E-04 0.01824  2.44099E-04 0.03283 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.36506E-01 0.01636  1.24903E-02 7.0E-05  3.14939E-02 0.00039  1.09267E-01 0.00021  3.17757E-01 0.00014  1.35079E+00 0.00034  8.71818E+00 0.00405 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.23847E-04 0.00187  5.23771E-04 0.00187  5.35863E-04 0.02375 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.35673E-04 0.00183  5.35596E-04 0.00184  5.47898E-04 0.02374 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.50860E-03 0.02195  1.77921E-04 0.11826  9.39955E-04 0.04577  8.50085E-04 0.06047  2.59011E-03 0.03444  7.23327E-04 0.05834  2.27203E-04 0.11535 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.19780E-01 0.05815  1.24894E-02 2.5E-05  3.15319E-02 0.00112  1.09223E-01 0.00056  3.17624E-01 0.00033  1.34820E+00 0.00204  8.72473E+00 0.00765 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.50265E-03 0.02122  1.83129E-04 0.11388  9.48742E-04 0.04599  8.45978E-04 0.05868  2.57671E-03 0.03333  7.28498E-04 0.05633  2.19594E-04 0.10790 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.11309E-01 0.05470  1.24894E-02 2.5E-05  3.15309E-02 0.00110  1.09202E-01 0.00056  3.17602E-01 0.00032  1.34777E+00 0.00214  8.72571E+00 0.00771 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05303E+01 0.02215 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.43997E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.56276E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.53912E-03 0.00447 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01837E+01 0.00459 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.08071E-06 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03053E-05 0.00012  3.03061E-05 0.00012  3.01614E-05 0.00150 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.79007E-04 0.00057  6.79106E-04 0.00058  6.62244E-04 0.00698 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.44289E-01 0.00023  6.44234E-01 0.00023  6.56883E-01 0.00727 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10853E+01 0.00988 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.71196E+02 0.00033  2.05930E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.46214E+05 0.00192  2.08684E+06 0.00097  4.67166E+06 0.00048  8.82128E+06 0.00023  9.73779E+06 0.00022  9.51318E+06 0.00022  8.32894E+06 0.00018  7.29838E+06 0.00020  7.84669E+06 0.00013  7.66095E+06 0.00021  7.78090E+06 0.00012  7.62928E+06 0.00012  7.80996E+06 0.00010  7.67647E+06 0.00013  7.69498E+06 0.00011  6.75095E+06 0.00015  6.78872E+06 0.00011  6.74622E+06 0.00021  6.69273E+06 0.00012  1.32011E+07 0.00021  1.28897E+07 0.00012  9.37524E+06 0.00015  6.05266E+06 0.00021  7.13379E+06 0.00014  6.76507E+06 0.00022  5.76656E+06 0.00025  9.96235E+06 0.00026  2.09811E+06 0.00040  2.63937E+06 0.00031  2.37975E+06 0.00044  1.40304E+06 0.00031  2.44880E+06 0.00053  1.68695E+06 0.00050  1.47443E+06 0.00046  2.87931E+05 0.00061  2.84495E+05 0.00120  2.90752E+05 0.00075  2.98400E+05 0.00115  2.97020E+05 0.00104  2.95738E+05 0.00097  3.06043E+05 0.00078  2.89045E+05 0.00136  5.50745E+05 0.00138  8.94244E+05 0.00062  1.17640E+06 0.00055  3.48980E+06 0.00062  4.91312E+06 0.00051  7.69491E+06 0.00068  6.52232E+06 0.00079  5.29056E+06 0.00093  4.29558E+06 0.00097  5.04077E+06 0.00107  9.21688E+06 0.00108  1.17017E+07 0.00115  2.00942E+07 0.00106  2.61963E+07 0.00109  3.19377E+07 0.00115  1.72570E+07 0.00135  1.12428E+07 0.00131  7.47021E+06 0.00138  6.40859E+06 0.00134  6.17182E+06 0.00128  4.73374E+06 0.00132  3.16158E+06 0.00127  2.65239E+06 0.00127  2.46633E+06 0.00106  2.03175E+06 0.00149  1.40089E+06 0.00181  8.95142E+05 0.00180  2.72663E+05 0.00176 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03633E+00 0.00064 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54940E+21 0.00053  8.42187E+21 0.00083 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79661E-01 1.8E-05  4.30897E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.38196E-03 0.00053  1.36389E-03 0.00046 ];
INF_ABS                   (idx, [1:   4]) = [  1.53006E-03 0.00049  3.22434E-03 0.00063 ];
INF_FISS                  (idx, [1:   4]) = [  1.48100E-04 0.00023  1.86045E-03 0.00082 ];
INF_NSF                   (idx, [1:   4]) = [  3.71339E-04 0.00022  4.71348E-03 0.00082 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50736E+00 1.7E-05  2.53352E+00 4.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03247E+02 2.0E-06  2.03544E+02 7.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01040E-07 0.00020  2.19157E-06 6.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78131E-01 1.9E-05  4.27669E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42466E-02 0.00034  1.06022E-02 0.00084 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52436E-03 0.00182 -6.85881E-03 0.00081 ];
INF_SCATT3                (idx, [1:   4]) = [  4.97812E-04 0.01248 -5.65351E-03 0.00093 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.71317E-04 0.01437 -6.22955E-03 0.00041 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37350E-04 0.02437 -3.62241E-03 0.00184 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.96691E-04 0.00650 -5.70182E-03 0.00078 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62584E-04 0.02059 -8.70040E-04 0.00323 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78139E-01 1.9E-05  4.27669E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42484E-02 0.00034  1.06022E-02 0.00084 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52468E-03 0.00182 -6.85881E-03 0.00081 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.97838E-04 0.01250 -5.65351E-03 0.00093 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.71342E-04 0.01438 -6.22955E-03 0.00041 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37312E-04 0.02439 -3.62241E-03 0.00184 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.96674E-04 0.00652 -5.70182E-03 0.00078 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62603E-04 0.02059 -8.70040E-04 0.00323 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26985E-01 4.6E-05  4.18606E-01 3.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01941E+00 4.6E-05  7.96293E-01 3.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.52250E-03 0.00052  3.22434E-03 0.00063 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50699E-03 0.00017  4.50789E-03 0.00081 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74154E-01 1.7E-05  3.97667E-03 0.00039  1.27995E-03 0.00082  4.26389E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51906E-02 0.00032 -9.44037E-04 0.00063 -1.27655E-04 0.00298  1.07299E-02 0.00083 ];
INF_S2                    (idx, [1:   8]) = [  2.67819E-03 0.00168 -1.53828E-04 0.00360 -9.57251E-05 0.00264 -6.76308E-03 0.00082 ];
INF_S3                    (idx, [1:   8]) = [  5.37500E-04 0.01180 -3.96880E-05 0.01660 -3.43540E-05 0.00891 -5.61916E-03 0.00093 ];
INF_S4                    (idx, [1:   8]) = [ -2.34730E-04 0.01604 -3.65869E-05 0.00926 -2.11262E-05 0.01254 -6.20843E-03 0.00041 ];
INF_S5                    (idx, [1:   8]) = [  1.36988E-04 0.02607  3.61651E-07 0.84913 -3.89463E-06 0.08833 -3.61851E-03 0.00184 ];
INF_S6                    (idx, [1:   8]) = [ -3.70845E-04 0.00705 -2.58460E-05 0.01463 -1.50902E-05 0.01124 -5.68673E-03 0.00078 ];
INF_S7                    (idx, [1:   8]) = [  1.36101E-04 0.02476  2.64828E-05 0.01515  7.90593E-06 0.02715 -8.77945E-04 0.00322 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74162E-01 1.7E-05  3.97667E-03 0.00039  1.27995E-03 0.00082  4.26389E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51924E-02 0.00032 -9.44037E-04 0.00063 -1.27655E-04 0.00298  1.07299E-02 0.00083 ];
INF_SP2                   (idx, [1:   8]) = [  2.67851E-03 0.00168 -1.53828E-04 0.00360 -9.57251E-05 0.00264 -6.76308E-03 0.00082 ];
INF_SP3                   (idx, [1:   8]) = [  5.37526E-04 0.01182 -3.96880E-05 0.01660 -3.43540E-05 0.00891 -5.61916E-03 0.00093 ];
INF_SP4                   (idx, [1:   8]) = [ -2.34755E-04 0.01605 -3.65869E-05 0.00926 -2.11262E-05 0.01254 -6.20843E-03 0.00041 ];
INF_SP5                   (idx, [1:   8]) = [  1.36950E-04 0.02610  3.61651E-07 0.84913 -3.89463E-06 0.08833 -3.61851E-03 0.00184 ];
INF_SP6                   (idx, [1:   8]) = [ -3.70828E-04 0.00707 -2.58460E-05 0.01463 -1.50902E-05 0.01124 -5.68673E-03 0.00078 ];
INF_SP7                   (idx, [1:   8]) = [  1.36120E-04 0.02477  2.64828E-05 0.01515  7.90593E-06 0.02715 -8.77945E-04 0.00322 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22651E-01 0.00031  4.21105E-01 0.00047 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22753E-01 0.00044  4.23129E-01 0.00088 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22477E-01 0.00049  4.23514E-01 0.00073 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22723E-01 0.00051  4.16748E-01 0.00116 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03311E+00 0.00031  7.91570E-01 0.00047 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03278E+00 0.00044  7.87787E-01 0.00088 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03367E+00 0.00049  7.87069E-01 0.00073 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03288E+00 0.00051  7.99853E-01 0.00116 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.58291E-03 0.00691  1.76786E-04 0.04190  9.73308E-04 0.01641  8.98975E-04 0.01641  2.54199E-03 0.01084  7.44542E-04 0.01925  2.47314E-04 0.03182 ];
LAMBDA                    (idx, [1:  14]) = [  7.30646E-01 0.01546  1.24900E-02 4.6E-05  3.14809E-02 0.00038  1.09267E-01 0.00021  3.17815E-01 0.00015  1.35065E+00 0.00042  8.69901E+00 0.00286 ];

