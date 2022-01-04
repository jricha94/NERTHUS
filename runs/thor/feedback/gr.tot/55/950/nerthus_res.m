
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/55/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 01:17:11 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 01:35:15 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641277031854 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.67975E-01  9.75157E-01  9.44160E-01  9.64032E-01  9.62109E-01  1.22516E+00  9.93760E-01  9.67647E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.65491E-01 0.00067  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34509E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91651E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97139E-01 6.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96890E-01 6.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83467E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84896E+00 0.00082  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64462E+02 0.00107  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64450E+02 0.00107  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74718E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22328E+02 0.00144  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800376 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00047E+04 0.00185 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00047E+04 0.00185 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.91812E+01 ;
RUNNING_TIME              (idx, 1)        =  1.80638E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.20429E+01  1.20429E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.68667E-02  5.68667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.96355E+00  5.96355E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.80633E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.72264 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96824E+00 6.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.31365E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.30;
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

TOT_ACTIVITY              (idx, 1)        =  4.33184E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81961E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76232E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44488E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67534E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75814E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96507E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45435E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11275E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39587E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24893E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85087E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29692E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86535E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23428E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59021E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05367E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99273E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95244E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48228E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21780E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15399E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17403E+15 0.00132  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.67906E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95500E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.89234E-01 0.00237 ];
TH232_FISS                (idx, [1:   4]) = [  2.67030E+16 0.04393  1.55445E-03 0.04404 ];
U235_FISS                 (idx, [1:   4]) = [  1.71398E+19 0.00164  9.96990E-01 9.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45064E+16 0.04439  1.42503E-03 0.04429 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00579E+19 0.00242  4.17478E-01 0.00160 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69735E+18 0.00371  1.53473E-01 0.00336 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24758E+18 0.00343  1.76316E-01 0.00314 ];
XE135_CAPT                (idx, [1:   4]) = [  2.61039E+14 0.43577  1.08651E-05 0.43575 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800376 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.50988E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800376 8.00951E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461403 4.61738E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329290 3.29508E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9683 9.70452E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800376 8.00951E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.22353E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.4E-09  4.34292E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18915E+19 1.6E-06  4.18915E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.5E-08  1.71876E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40351E+19 0.00109  2.08941E+19 0.00110  3.14101E+18 0.00405 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12228E+19 0.00063  3.80818E+19 0.00060  3.14101E+18 0.00405 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17403E+19 0.00132  4.17403E+19 0.00132  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69680E+22 0.00111  1.55650E+21 0.00116  1.54115E+22 0.00116 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.06609E+17 0.01400 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17294E+19 0.00072 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85183E+21 0.00115 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50246E+00 0.00117 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99599E-01 0.00048 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70333E-01 0.00095 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12163E+00 0.00063 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88236E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99629E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01619E+00 0.00135 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00387E+00 0.00138 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00382E+00 0.00137  9.97185E-01 0.00141  6.68139E-03 0.01878 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00506E+00 0.00072 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00376E+00 0.00132 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00506E+00 0.00072 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01741E+00 0.00063 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84397E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84422E+01 7.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.96408E-07 0.00472 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95757E-07 0.00143 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18133E-02 0.02856 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23827E-02 0.00367 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.60271E-03 0.01428  2.01795E-04 0.07511  1.05504E-03 0.03612  1.06331E-03 0.02975  3.13128E-03 0.02095  8.38717E-04 0.03840  3.12567E-04 0.06435 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53363E-01 0.03363  1.07706E-02 0.04492  3.18264E-02 0.00016  1.09420E-01 0.00018  3.17077E-01 7.9E-05  1.35319E+00 0.00030  8.28248E+00 0.02247 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.88609E-03 0.01955  2.15471E-04 0.13171  1.11232E-03 0.05553  1.05935E-03 0.04867  3.29255E-03 0.03242  8.73252E-04 0.06000  3.33147E-04 0.09003 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62148E-01 0.04701  1.24873E-02 0.00016  3.18326E-02 0.00022  1.09417E-01 0.00024  3.17090E-01 0.00012  1.35341E+00 0.00032  8.57386E+00 0.00582 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57363E-04 0.00335  4.57237E-04 0.00333  4.72272E-04 0.03527 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59052E-04 0.00314  4.58926E-04 0.00313  4.73926E-04 0.03522 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.76685E-03 0.02014  1.93350E-04 0.13726  1.08450E-03 0.05156  1.11964E-03 0.05187  3.19884E-03 0.02814  8.52531E-04 0.05861  3.17985E-04 0.10224 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.45804E-01 0.05437  1.24899E-02 5.6E-05  3.18305E-02 0.00014  1.09465E-01 0.00056  3.17058E-01 9.1E-05  1.35348E+00 0.00028  8.58379E+00 0.00613 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19575E-04 0.00823  4.19310E-04 0.00831  4.96627E-04 0.08385 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.21090E-04 0.00802  4.20826E-04 0.00811  4.98411E-04 0.08353 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.91123E-03 0.08050  2.27893E-04 0.34440  6.65901E-04 0.17710  1.06822E-03 0.16636  3.53573E-03 0.10486  8.83380E-04 0.23887  5.30108E-04 0.25967 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.52899E-01 0.13848  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09623E-01 0.00226  3.17208E-01 0.00054  1.35398E+00 4.2E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.89803E-03 0.07571  2.33630E-04 0.34710  6.76512E-04 0.16810  1.04602E-03 0.15854  3.60700E-03 0.09864  8.29075E-04 0.22542  5.05803E-04 0.25031 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.54553E-01 0.14051  1.24906E-02 3.9E-09  3.18241E-02 0.0E+00  1.09623E-01 0.00226  3.17193E-01 0.00050  1.35398E+00 4.2E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.65316E+01 0.08193 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38343E-04 0.00215 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.39940E-04 0.00144 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.90516E-03 0.01213 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.57499E+01 0.01166 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.63505E-07 0.00113 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07693E-05 0.00045  3.07681E-05 0.00046  3.09535E-05 0.00513 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55572E-04 0.00189  5.55461E-04 0.00185  5.70277E-04 0.02213 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65338E-01 0.00096  6.65346E-01 0.00099  6.78532E-01 0.02515 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05975E+01 0.03355 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63980E+02 0.00107  1.89334E+02 0.00139 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.89710E+04 0.01286  4.32509E+05 0.00338  9.65367E+05 0.00126  1.84048E+06 0.00110  2.02545E+06 0.00126  1.94686E+06 0.00054  1.74107E+06 0.00068  1.57720E+06 0.00109  1.60904E+06 0.00038  1.56848E+06 0.00016  1.57312E+06 0.00051  1.55145E+06 0.00018  1.57800E+06 0.00079  1.54763E+06 0.00071  1.54477E+06 0.00061  1.31131E+06 0.00049  1.09619E+06 0.00025  1.35927E+06 0.00031  1.35829E+06 0.00051  2.67945E+06 0.00024  2.59701E+06 0.00053  1.87672E+06 0.00084  1.19856E+06 0.00055  1.43827E+06 0.00120  1.31797E+06 0.00043  1.12827E+06 0.00107  2.04129E+06 0.00078  4.39442E+05 0.00100  5.52152E+05 0.00069  4.98445E+05 0.00062  2.94975E+05 0.00187  5.13889E+05 0.00198  3.55073E+05 0.00209  3.11750E+05 0.00214  6.08304E+04 0.00231  6.07806E+04 0.00284  6.27648E+04 0.00347  6.45255E+04 0.00267  6.41403E+04 0.00367  6.38458E+04 0.00146  6.64085E+04 0.00299  6.28903E+04 0.00433  1.19904E+05 0.00359  1.95897E+05 0.00136  2.60806E+05 0.00136  8.02157E+05 0.00146  1.16800E+06 0.00175  1.79593E+06 0.00122  1.45944E+06 0.00144  1.15072E+06 0.00246  9.12216E+05 0.00237  1.04965E+06 0.00074  1.85832E+06 0.00124  2.26301E+06 0.00173  3.74255E+06 0.00132  4.60730E+06 0.00179  5.32012E+06 0.00195  2.76349E+06 0.00172  1.75611E+06 0.00105  1.14845E+06 0.00132  9.73090E+05 0.00166  9.29940E+05 0.00163  7.01573E+05 0.00168  4.65295E+05 0.00170  3.86007E+05 0.00820  3.58839E+05 0.00328  2.92396E+05 0.00379  1.95653E+05 0.00427  1.28369E+05 0.00440  3.73888E+04 0.00642 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01584E+00 0.00214 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56764E+21 0.00125  7.40134E+21 0.00138 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82613E-01 3.6E-05  4.31210E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22680E-03 0.00184  1.66168E-03 0.00049 ];
INF_ABS                   (idx, [1:   4]) = [  1.41967E-03 0.00172  3.73491E-03 0.00089 ];
INF_FISS                  (idx, [1:   4]) = [  1.92876E-04 0.00216  2.07322E-03 0.00137 ];
INF_NSF                   (idx, [1:   4]) = [  4.71061E-04 0.00215  5.05182E-03 0.00137 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 1.5E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.8E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04612E-07 0.00053  2.07397E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81186E-01 3.1E-05  4.27475E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43695E-02 0.00034  1.18073E-02 0.00414 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55508E-03 0.00505 -6.44122E-03 0.00575 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78648E-04 0.02558 -5.43884E-03 0.00514 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.96512E-04 0.00956 -6.23417E-03 0.00356 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39466E-04 0.07587 -3.58084E-03 0.00393 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.36436E-04 0.01466 -5.99415E-03 0.00176 ];
INF_SCATT7                (idx, [1:   4]) = [  1.76124E-04 0.09257 -8.45048E-04 0.00389 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81191E-01 3.1E-05  4.27475E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43707E-02 0.00033  1.18073E-02 0.00414 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55538E-03 0.00506 -6.44122E-03 0.00575 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78677E-04 0.02571 -5.43884E-03 0.00514 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.96519E-04 0.00955 -6.23417E-03 0.00356 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39569E-04 0.07576 -3.58084E-03 0.00393 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.36404E-04 0.01459 -5.99415E-03 0.00176 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.76105E-04 0.09291 -8.45048E-04 0.00389 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25738E-01 0.00018  4.17710E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02332E+00 0.00018  7.98001E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41448E-03 0.00182  3.73491E-03 0.00089 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86424E-03 0.00048  5.73490E-03 0.00114 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76749E-01 3.5E-05  4.43762E-03 0.00059  1.99987E-03 0.00197  4.25475E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53838E-02 0.00026 -1.01436E-03 0.00300 -2.23916E-04 0.01068  1.20312E-02 0.00394 ];
INF_S2                    (idx, [1:   8]) = [  2.73791E-03 0.00459 -1.82827E-04 0.00246 -1.43760E-04 0.01108 -6.29746E-03 0.00567 ];
INF_S3                    (idx, [1:   8]) = [  5.28761E-04 0.02500 -5.01128E-05 0.03606 -4.86494E-05 0.03024 -5.39019E-03 0.00494 ];
INF_S4                    (idx, [1:   8]) = [ -2.56675E-04 0.01769 -3.98369E-05 0.04583 -3.25335E-05 0.02821 -6.20163E-03 0.00346 ];
INF_S5                    (idx, [1:   8]) = [  1.39901E-04 0.07411 -4.34738E-07 1.00000 -6.11926E-06 0.12218 -3.57472E-03 0.00379 ];
INF_S6                    (idx, [1:   8]) = [ -4.03568E-04 0.01780 -3.28674E-05 0.05277 -2.29237E-05 0.04803 -5.97123E-03 0.00190 ];
INF_S7                    (idx, [1:   8]) = [  1.44107E-04 0.11421  3.20167E-05 0.01562  1.19572E-05 0.07473 -8.57005E-04 0.00401 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76754E-01 3.5E-05  4.43762E-03 0.00059  1.99987E-03 0.00197  4.25475E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53851E-02 0.00026 -1.01436E-03 0.00300 -2.23916E-04 0.01068  1.20312E-02 0.00394 ];
INF_SP2                   (idx, [1:   8]) = [  2.73820E-03 0.00460 -1.82827E-04 0.00246 -1.43760E-04 0.01108 -6.29746E-03 0.00567 ];
INF_SP3                   (idx, [1:   8]) = [  5.28790E-04 0.02513 -5.01128E-05 0.03606 -4.86494E-05 0.03024 -5.39019E-03 0.00494 ];
INF_SP4                   (idx, [1:   8]) = [ -2.56682E-04 0.01766 -3.98369E-05 0.04583 -3.25335E-05 0.02821 -6.20163E-03 0.00346 ];
INF_SP5                   (idx, [1:   8]) = [  1.40004E-04 0.07400 -4.34738E-07 1.00000 -6.11926E-06 0.12218 -3.57472E-03 0.00379 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03537E-04 0.01775 -3.28674E-05 0.05277 -2.29237E-05 0.04803 -5.97123E-03 0.00190 ];
INF_SP7                   (idx, [1:   8]) = [  1.44089E-04 0.11463  3.20167E-05 0.01562  1.19572E-05 0.07473 -8.57005E-04 0.00401 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21424E-01 0.00125  4.19636E-01 0.00260 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20946E-01 0.00159  4.21625E-01 0.00245 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21867E-01 0.00146  4.20388E-01 0.00208 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21464E-01 0.00174  4.16950E-01 0.00552 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03706E+00 0.00125  7.94355E-01 0.00260 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03860E+00 0.00159  7.90606E-01 0.00245 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03563E+00 0.00146  7.92929E-01 0.00208 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03693E+00 0.00174  7.99530E-01 0.00552 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.88609E-03 0.01955  2.15471E-04 0.13171  1.11232E-03 0.05553  1.05935E-03 0.04867  3.29255E-03 0.03242  8.73252E-04 0.06000  3.33147E-04 0.09003 ];
LAMBDA                    (idx, [1:  14]) = [  7.62148E-01 0.04701  1.24873E-02 0.00016  3.18326E-02 0.00022  1.09417E-01 0.00024  3.17090E-01 0.00012  1.35341E+00 0.00032  8.57386E+00 0.00582 ];

