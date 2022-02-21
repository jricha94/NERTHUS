
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/64/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 18:27:17 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 19:15:52 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645399637438 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97600E-01  1.00243E+00  1.00147E+00  9.97713E-01  9.98228E-01  9.99672E-01  1.00114E+00  1.00175E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62457E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37543E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91682E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96359E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96041E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81640E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85204E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63544E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63532E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74762E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20723E+02 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000247 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00012E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00012E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.79662E+02 ;
RUNNING_TIME              (idx, 1)        =  4.85871E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.03878E+00  1.03878E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.85000E-03  4.85000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.75434E+01  4.75434E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.85869E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81407 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96080E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75552E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_ACTIVITY              (idx, 1)        =  4.32963E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81873E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75892E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44244E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96489E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45172E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11769E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39378E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84851E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29434E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22978E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58846E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05315E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95098E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22470E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15178E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.34611E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.13195E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.27100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90468E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.74937E+16 0.01192  1.60072E-03 0.01192 ];
U235_FISS                 (idx, [1:   4]) = [  1.71229E+19 0.00047  9.96892E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.53022E+16 0.01257  1.47318E-03 0.01259 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00338E+19 0.00077  4.16465E-01 0.00051 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68960E+18 0.00108  1.53142E-01 0.00098 ];
U238_CAPT                 (idx, [1:   4]) = [  4.27946E+18 0.00103  1.77625E-01 0.00090 ];
XE135_CAPT                (idx, [1:   4]) = [  2.08450E+14 0.13813  8.65697E-06 0.13823 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000247 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11203E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000247 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5767306 5.77339E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4111707 4.11604E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121234 1.21691E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000247 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.78814E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.9E-07  4.18914E+19 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.3E-09  1.71876E+19 8.3E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40901E+19 0.00031  2.09370E+19 0.00029  3.15313E+18 0.00115 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12777E+19 0.00018  3.81246E+19 0.00016  3.15313E+18 0.00115 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17306E+19 0.00038  4.17306E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68546E+22 0.00035  1.54672E+21 0.00029  1.53079E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.07847E+17 0.00408 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17856E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80651E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50293E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99601E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70921E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11956E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88177E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99650E-01 6.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01556E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00320E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00322E+00 0.00041  9.96619E-01 0.00040  6.57989E-03 0.00634 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00365E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00388E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00365E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01601E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84749E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84745E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89464E-07 0.00113 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89529E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23248E-02 0.00832 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22772E-02 0.00090 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53488E-03 0.00395  2.03307E-04 0.02215  1.08767E-03 0.00982  1.06084E-03 0.01054  2.99017E-03 0.00548  8.79481E-04 0.01060  3.13421E-04 0.01587 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63757E-01 0.00860  1.24901E-02 1.1E-05  3.18260E-02 4.0E-05  1.09464E-01 8.4E-05  3.17097E-01 2.7E-05  1.35279E+00 9.6E-05  8.60358E+00 0.00098 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57518E-03 0.00596  2.01626E-04 0.03406  1.08638E-03 0.01490  1.08583E-03 0.01569  3.01081E-03 0.00863  8.68450E-04 0.01652  3.22085E-04 0.02616 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.68942E-01 0.01420  1.24901E-02 1.8E-05  3.18258E-02 6.6E-05  1.09454E-01 0.00012  3.17122E-01 5.2E-05  1.35289E+00 0.00013  8.60880E+00 0.00172 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60739E-04 0.00089  4.60789E-04 0.00089  4.52538E-04 0.01051 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62209E-04 0.00081  4.62259E-04 0.00081  4.53962E-04 0.01048 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57075E-03 0.00641  2.07632E-04 0.03494  1.10071E-03 0.01590  1.06241E-03 0.01542  2.99640E-03 0.00930  8.88158E-04 0.01578  3.15435E-04 0.02792 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.64968E-01 0.01493  1.24902E-02 1.8E-05  3.18281E-02 7.3E-05  1.09430E-01 1.0E-04  3.17078E-01 4.0E-05  1.35295E+00 0.00014  8.59435E+00 0.00184 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23932E-04 0.00213  4.23942E-04 0.00210  4.21532E-04 0.02893 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25274E-04 0.00203  4.25283E-04 0.00201  4.22894E-04 0.02892 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.95110E-03 0.01894  1.92805E-04 0.11939  1.13831E-03 0.04961  1.19908E-03 0.05415  3.16402E-03 0.03138  8.93251E-04 0.05758  3.63631E-04 0.08809 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.78557E-01 0.04822  1.24886E-02 0.00011  3.18368E-02 0.00039  1.09388E-01 8.4E-05  3.17090E-01 0.00012  1.35258E+00 0.00064  8.53032E+00 0.00631 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.92550E-03 0.01859  1.91090E-04 0.11694  1.12069E-03 0.04801  1.18236E-03 0.05241  3.18188E-03 0.03015  8.91524E-04 0.05699  3.57953E-04 0.08345 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.77510E-01 0.04481  1.24886E-02 0.00011  3.18339E-02 0.00034  1.09386E-01 6.0E-05  3.17096E-01 0.00014  1.35257E+00 0.00063  8.52992E+00 0.00616 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.64100E+01 0.01903 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42577E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43987E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64869E-03 0.00386 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50234E+01 0.00387 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75565E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07216E-05 0.00013  3.07218E-05 0.00013  3.06971E-05 0.00149 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58826E-04 0.00057  5.58875E-04 0.00057  5.51584E-04 0.00607 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65421E-01 0.00023  6.65410E-01 0.00024  6.69233E-01 0.00612 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08049E+01 0.00953 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62937E+02 0.00031  1.88401E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40340E+05 0.00269  2.14662E+06 0.00082  4.81198E+06 0.00064  9.19121E+06 0.00040  1.01365E+07 0.00019  9.74620E+06 0.00028  8.70768E+06 0.00012  7.88447E+06 0.00011  8.03821E+06 0.00026  7.83902E+06 0.00011  7.86578E+06 0.00018  7.75335E+06 0.00013  7.88666E+06 0.00022  7.74403E+06 0.00013  7.72275E+06 0.00010  6.55766E+06 6.8E-05  5.48779E+06 0.00013  6.79003E+06 0.00015  6.79294E+06 0.00016  1.33933E+07 9.1E-05  1.29742E+07 0.00015  9.37958E+06 0.00011  5.99258E+06 0.00019  7.18236E+06 0.00023  6.59384E+06 0.00020  5.63008E+06 0.00021  1.01875E+07 0.00018  2.19000E+06 0.00038  2.75446E+06 0.00049  2.48751E+06 0.00032  1.46628E+06 0.00071  2.55900E+06 0.00040  1.76702E+06 0.00045  1.54450E+06 0.00046  3.02857E+05 0.00067  3.00884E+05 0.00084  3.09788E+05 0.00075  3.19953E+05 0.00074  3.16967E+05 0.00105  3.14220E+05 0.00082  3.25080E+05 0.00079  3.07564E+05 0.00082  5.85557E+05 0.00096  9.54378E+05 0.00061  1.26114E+06 0.00099  3.77642E+06 0.00055  5.32042E+06 0.00055  8.10732E+06 0.00091  6.65810E+06 0.00087  5.30074E+06 0.00078  4.24159E+06 0.00113  4.93047E+06 0.00097  8.76945E+06 0.00101  1.08647E+07 0.00103  1.82256E+07 0.00100  2.29026E+07 0.00110  2.69311E+07 0.00110  1.42382E+07 0.00130  9.08507E+06 0.00114  6.01277E+06 0.00112  5.10615E+06 0.00133  4.88051E+06 0.00123  3.68759E+06 0.00164  2.46968E+06 0.00130  2.04872E+06 0.00163  1.90355E+06 0.00173  1.55933E+06 0.00141  1.05156E+06 0.00129  6.77486E+05 0.00180  2.02976E+05 0.00361 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01622E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54462E+21 0.00034  7.31018E+21 0.00106 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82762E-01 2.4E-05  4.31354E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23452E-03 0.00033  1.68360E-03 0.00085 ];
INF_ABS                   (idx, [1:   4]) = [  1.42669E-03 0.00030  3.78398E-03 0.00094 ];
INF_FISS                  (idx, [1:   4]) = [  1.92169E-04 0.00062  2.10037E-03 0.00104 ];
INF_NSF                   (idx, [1:   4]) = [  4.69329E-04 0.00062  5.11798E-03 0.00104 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 3.7E-06  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.0E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03373E-07 0.00019  2.11439E-06 8.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81335E-01 2.5E-05  4.27570E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44350E-02 0.00033  1.13734E-02 0.00079 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55409E-03 0.00220 -6.63025E-03 0.00140 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81173E-04 0.01073 -5.50591E-03 0.00083 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.02057E-04 0.00997 -6.23954E-03 0.00093 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34199E-04 0.04612 -3.59289E-03 0.00103 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.22791E-04 0.00740 -5.88712E-03 0.00054 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66480E-04 0.02318 -8.30922E-04 0.00400 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81340E-01 2.5E-05  4.27570E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44362E-02 0.00033  1.13734E-02 0.00079 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55427E-03 0.00221 -6.63025E-03 0.00140 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81174E-04 0.01074 -5.50591E-03 0.00083 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.02077E-04 0.00998 -6.23954E-03 0.00093 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34200E-04 0.04614 -3.59289E-03 0.00103 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.22791E-04 0.00739 -5.88712E-03 0.00054 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66468E-04 0.02319 -8.30922E-04 0.00400 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25929E-01 6.6E-05  4.18273E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02272E+00 6.6E-05  7.96928E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42183E-03 0.00030  3.78398E-03 0.00094 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63409E-03 0.00013  5.49209E-03 0.00090 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77127E-01 2.4E-05  4.20783E-03 0.00026  1.70865E-03 0.00062  4.25862E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54205E-02 0.00032 -9.85426E-04 0.00059 -1.79368E-04 0.00216  1.15528E-02 0.00077 ];
INF_S2                    (idx, [1:   8]) = [  2.72053E-03 0.00202 -1.66431E-04 0.00234 -1.25852E-04 0.00444 -6.50440E-03 0.00141 ];
INF_S3                    (idx, [1:   8]) = [  5.24978E-04 0.00982 -4.38045E-05 0.01215 -4.39579E-05 0.00658 -5.46195E-03 0.00085 ];
INF_S4                    (idx, [1:   8]) = [ -2.63445E-04 0.01177 -3.86118E-05 0.00967 -2.80555E-05 0.01447 -6.21148E-03 0.00093 ];
INF_S5                    (idx, [1:   8]) = [  1.34488E-04 0.04571 -2.89966E-07 0.73168 -4.87446E-06 0.04928 -3.58802E-03 0.00104 ];
INF_S6                    (idx, [1:   8]) = [ -3.94760E-04 0.00786 -2.80306E-05 0.01149 -1.99878E-05 0.01162 -5.86713E-03 0.00054 ];
INF_S7                    (idx, [1:   8]) = [  1.38539E-04 0.02817  2.79408E-05 0.00778  9.66867E-06 0.02619 -8.40591E-04 0.00403 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77132E-01 2.4E-05  4.20783E-03 0.00026  1.70865E-03 0.00062  4.25862E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54216E-02 0.00032 -9.85426E-04 0.00059 -1.79368E-04 0.00216  1.15528E-02 0.00077 ];
INF_SP2                   (idx, [1:   8]) = [  2.72070E-03 0.00202 -1.66431E-04 0.00234 -1.25852E-04 0.00444 -6.50440E-03 0.00141 ];
INF_SP3                   (idx, [1:   8]) = [  5.24978E-04 0.00982 -4.38045E-05 0.01215 -4.39579E-05 0.00658 -5.46195E-03 0.00085 ];
INF_SP4                   (idx, [1:   8]) = [ -2.63465E-04 0.01179 -3.86118E-05 0.00967 -2.80555E-05 0.01447 -6.21148E-03 0.00093 ];
INF_SP5                   (idx, [1:   8]) = [  1.34490E-04 0.04573 -2.89966E-07 0.73168 -4.87446E-06 0.04928 -3.58802E-03 0.00104 ];
INF_SP6                   (idx, [1:   8]) = [ -3.94761E-04 0.00785 -2.80306E-05 0.01149 -1.99878E-05 0.01162 -5.86713E-03 0.00054 ];
INF_SP7                   (idx, [1:   8]) = [  1.38527E-04 0.02818  2.79408E-05 0.00778  9.66867E-06 0.02619 -8.40591E-04 0.00403 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21686E-01 0.00043  4.21571E-01 0.00101 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21531E-01 0.00064  4.23128E-01 0.00159 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22012E-01 0.00054  4.24087E-01 0.00146 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21518E-01 0.00058  4.17567E-01 0.00118 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03621E+00 0.00043  7.90701E-01 0.00101 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03671E+00 0.00064  7.87801E-01 0.00159 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03516E+00 0.00054  7.86017E-01 0.00146 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03675E+00 0.00058  7.98286E-01 0.00118 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57518E-03 0.00596  2.01626E-04 0.03406  1.08638E-03 0.01490  1.08583E-03 0.01569  3.01081E-03 0.00863  8.68450E-04 0.01652  3.22085E-04 0.02616 ];
LAMBDA                    (idx, [1:  14]) = [  7.68942E-01 0.01420  1.24901E-02 1.8E-05  3.18258E-02 6.6E-05  1.09454E-01 0.00012  3.17122E-01 5.2E-05  1.35289E+00 0.00013  8.60880E+00 0.00172 ];

