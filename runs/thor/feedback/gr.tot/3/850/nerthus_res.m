
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/3/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 00:52:38 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 01:50:22 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645422758923 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00371E+00  9.96674E-01  1.00086E+00  1.00044E+00  9.97610E-01  1.00079E+00  9.97462E-01  1.00246E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59625E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40375E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91694E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95504E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95113E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.80116E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84629E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62802E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62790E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74748E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19045E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999727 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99986E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99986E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.55890E+02 ;
RUNNING_TIME              (idx, 1)        =  5.77208E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.60767E-01  6.60767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.61667E-03  3.61667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.70564E+01  5.70564E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.77206E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89819 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97593E+00 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86624E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.29;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_ACTIVITY              (idx, 1)        =  4.33334E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82025E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76410E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44618E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67656E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75872E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96214E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45617E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09565E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39826E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24968E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85248E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29867E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86597E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23734E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59141E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05413E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99340E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95346E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48278E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20004E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15542E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32455E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.67738E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90959E-07  1.95563E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.84954E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.70847E+16 0.01240  1.57623E-03 0.01241 ];
U235_FISS                 (idx, [1:   4]) = [  1.71309E+19 0.00046  9.96917E-01 3.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.54151E+16 0.01331  1.47902E-03 0.01328 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97144E+18 0.00073  4.15984E-01 0.00049 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68593E+18 0.00096  1.53772E-01 0.00093 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23021E+18 0.00114  1.76472E-01 0.00093 ];
XE135_CAPT                (idx, [1:   4]) = [  2.20685E+14 0.13515  9.19406E-06 0.13504 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999727 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11796E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999727 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5752594 5.75900E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4123935 4.12851E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123198 1.23671E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999727 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.46452E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.9E-07  4.18913E+19 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.3E-09  1.71876E+19 9.3E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39785E+19 0.00032  2.08279E+19 0.00030  3.15064E+18 0.00120 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11662E+19 0.00018  3.80156E+19 0.00016  3.15064E+18 0.00120 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16227E+19 0.00038  4.16227E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67199E+22 0.00033  1.53359E+21 0.00031  1.51863E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.14767E+17 0.00420 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16810E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.75243E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50416E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99540E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72915E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11901E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87962E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99667E-01 6.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01884E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00624E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00630E+00 0.00038  9.99670E-01 0.00035  6.57437E-03 0.00630 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00617E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00648E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00617E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01877E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85103E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85123E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82890E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82495E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23639E-02 0.00904 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22610E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47839E-03 0.00395  2.05066E-04 0.02407  1.08333E-03 0.00916  1.03846E-03 0.01004  2.97401E-03 0.00628  8.73236E-04 0.01054  3.04289E-04 0.01677 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54634E-01 0.00863  1.24898E-02 1.5E-05  3.18243E-02 3.6E-05  1.09446E-01 7.9E-05  3.17105E-01 2.8E-05  1.35287E+00 9.0E-05  8.59245E+00 0.00103 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53749E-03 0.00618  2.05798E-04 0.03578  1.09504E-03 0.01394  1.04592E-03 0.01586  2.99984E-03 0.00989  8.79198E-04 0.01582  3.11698E-04 0.02790 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61652E-01 0.01451  1.24902E-02 1.2E-05  3.18269E-02 4.9E-05  1.09436E-01 0.00010  3.17107E-01 4.7E-05  1.35283E+00 0.00014  8.59602E+00 0.00153 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61305E-04 0.00102  4.61321E-04 0.00103  4.58700E-04 0.00955 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64199E-04 0.00093  4.64215E-04 0.00094  4.61599E-04 0.00957 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.52920E-03 0.00626  2.12681E-04 0.03777  1.08064E-03 0.01412  1.05486E-03 0.01578  3.00148E-03 0.00949  8.64593E-04 0.01660  3.14939E-04 0.02677 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62386E-01 0.01379  1.24899E-02 2.0E-05  3.18259E-02 5.4E-05  1.09434E-01 0.00011  3.17106E-01 4.6E-05  1.35274E+00 0.00017  8.59076E+00 0.00178 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23557E-04 0.00208  4.23523E-04 0.00208  4.31526E-04 0.02451 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26215E-04 0.00205  4.26181E-04 0.00205  4.34175E-04 0.02447 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.80846E-03 0.01901  1.99592E-04 0.10715  1.17176E-03 0.04809  1.08318E-03 0.05046  3.13624E-03 0.02844  8.53723E-04 0.05527  3.63958E-04 0.08106 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.05062E-01 0.04458  1.24898E-02 5.4E-05  3.18290E-02 0.00015  1.09426E-01 0.00042  3.17148E-01 0.00018  1.35337E+00 0.00024  8.59136E+00 0.00446 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.78695E-03 0.01830  2.06366E-04 0.10818  1.15616E-03 0.04574  1.06795E-03 0.04703  3.15768E-03 0.02682  8.46935E-04 0.05402  3.51860E-04 0.07903 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.86089E-01 0.04213  1.24897E-02 5.7E-05  3.18293E-02 0.00013  1.09431E-01 0.00042  3.17140E-01 0.00017  1.35337E+00 0.00026  8.58769E+00 0.00454 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60961E+01 0.01927 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43417E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46200E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64266E-03 0.00380 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49823E+01 0.00390 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.89866E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06414E-05 0.00013  3.06416E-05 0.00013  3.06167E-05 0.00137 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.63120E-04 0.00055  5.63195E-04 0.00055  5.51909E-04 0.00632 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66819E-01 0.00022  6.66818E-01 0.00022  6.68844E-01 0.00594 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08339E+01 0.01054 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62058E+02 0.00028  1.86951E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.43034E+05 0.00215  2.14137E+06 0.00106  4.81065E+06 0.00038  9.19162E+06 0.00033  1.01354E+07 0.00020  9.74156E+06 0.00013  8.70384E+06 0.00016  7.87893E+06 0.00012  8.03324E+06 0.00016  7.83463E+06 0.00018  7.86089E+06 0.00016  7.74747E+06 0.00016  7.88293E+06 0.00018  7.73837E+06 0.00015  7.71605E+06 0.00017  6.55520E+06 0.00019  5.48668E+06 0.00015  6.78705E+06 0.00011  6.78848E+06 0.00015  1.33853E+07 0.00011  1.29691E+07 0.00018  9.37467E+06 0.00018  5.99387E+06 0.00029  7.17247E+06 0.00021  6.60682E+06 0.00017  5.62907E+06 0.00018  1.01824E+07 0.00020  2.19004E+06 0.00043  2.75271E+06 0.00042  2.48254E+06 0.00039  1.46039E+06 0.00042  2.54924E+06 0.00031  1.75642E+06 0.00052  1.53623E+06 0.00041  3.00836E+05 0.00093  2.98130E+05 0.00135  3.07144E+05 0.00124  3.16495E+05 0.00126  3.13392E+05 0.00128  3.10212E+05 0.00119  3.19993E+05 0.00117  3.02595E+05 0.00107  5.75561E+05 0.00070  9.33858E+05 0.00046  1.22294E+06 0.00061  3.57241E+06 0.00059  4.85513E+06 0.00078  7.30382E+06 0.00084  6.04403E+06 0.00094  4.85328E+06 0.00117  3.91703E+06 0.00091  4.57023E+06 0.00126  8.28208E+06 0.00100  1.03920E+07 0.00121  1.76367E+07 0.00114  2.27122E+07 0.00117  2.73742E+07 0.00118  1.46482E+07 0.00103  9.48961E+06 0.00120  6.27887E+06 0.00144  5.37037E+06 0.00125  5.15421E+06 0.00135  3.93261E+06 0.00120  2.62322E+06 0.00161  2.18618E+06 0.00154  2.03510E+06 0.00143  1.66770E+06 0.00169  1.14058E+06 0.00130  7.27546E+05 0.00284  2.19309E+05 0.00347 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01903E+00 0.00056 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50214E+21 0.00037  7.21796E+21 0.00099 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82870E-01 1.9E-05  4.31481E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22865E-03 0.00037  1.70464E-03 0.00062 ];
INF_ABS                   (idx, [1:   4]) = [  1.42022E-03 0.00034  3.83377E-03 0.00080 ];
INF_FISS                  (idx, [1:   4]) = [  1.91565E-04 0.00039  2.12913E-03 0.00096 ];
INF_NSF                   (idx, [1:   4]) = [  4.67861E-04 0.00039  5.18805E-03 0.00096 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 4.4E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 1.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02348E-07 0.00017  2.15828E-06 9.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81450E-01 1.9E-05  4.27648E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44514E-02 0.00030  1.08095E-02 0.00105 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55775E-03 0.00266 -6.75804E-03 0.00049 ];
INF_SCATT3                (idx, [1:   4]) = [  4.94320E-04 0.01092 -5.59886E-03 0.00075 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.91957E-04 0.00858 -6.20873E-03 0.00032 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30571E-04 0.03297 -3.60210E-03 0.00143 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.11282E-04 0.00625 -5.73399E-03 0.00073 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62125E-04 0.01866 -8.39183E-04 0.00410 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81455E-01 1.9E-05  4.27648E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44525E-02 0.00030  1.08095E-02 0.00105 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55794E-03 0.00266 -6.75804E-03 0.00049 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.94342E-04 0.01093 -5.59886E-03 0.00075 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.91957E-04 0.00861 -6.20873E-03 0.00032 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30553E-04 0.03297 -3.60210E-03 0.00143 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.11285E-04 0.00626 -5.73399E-03 0.00073 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62129E-04 0.01867 -8.39183E-04 0.00410 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25959E-01 8.4E-05  4.18946E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02262E+00 8.4E-05  7.95648E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41532E-03 0.00035  3.83377E-03 0.00080 ];
INF_REMXS                 (idx, [1:   4]) = [  5.43011E-03 0.00023  5.27749E-03 0.00091 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.0E-07  9.98691E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99985E-01 1.5E-05  1.51492E-05 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.77440E-01 1.7E-05  4.01012E-03 0.00041  1.44485E-03 0.00104  4.26203E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54091E-02 0.00030 -9.57752E-04 0.00034 -1.42081E-04 0.00308  1.09516E-02 0.00103 ];
INF_S2                    (idx, [1:   8]) = [  2.71189E-03 0.00254 -1.54139E-04 0.00343 -1.09428E-04 0.00323 -6.64862E-03 0.00052 ];
INF_S3                    (idx, [1:   8]) = [  5.33256E-04 0.01028 -3.89359E-05 0.01456 -3.91423E-05 0.00953 -5.55972E-03 0.00074 ];
INF_S4                    (idx, [1:   8]) = [ -2.56004E-04 0.00923 -3.59526E-05 0.00959 -2.40240E-05 0.00593 -6.18471E-03 0.00031 ];
INF_S5                    (idx, [1:   8]) = [  1.30972E-04 0.03357 -4.01109E-07 1.00000 -3.78709E-06 0.06427 -3.59831E-03 0.00145 ];
INF_S6                    (idx, [1:   8]) = [ -3.85168E-04 0.00700 -2.61140E-05 0.01152 -1.72735E-05 0.00936 -5.71671E-03 0.00073 ];
INF_S7                    (idx, [1:   8]) = [  1.35359E-04 0.02282  2.67660E-05 0.00847  8.43566E-06 0.02396 -8.47618E-04 0.00400 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77445E-01 1.7E-05  4.01012E-03 0.00041  1.44485E-03 0.00104  4.26203E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54103E-02 0.00030 -9.57752E-04 0.00034 -1.42081E-04 0.00308  1.09516E-02 0.00103 ];
INF_SP2                   (idx, [1:   8]) = [  2.71208E-03 0.00254 -1.54139E-04 0.00343 -1.09428E-04 0.00323 -6.64862E-03 0.00052 ];
INF_SP3                   (idx, [1:   8]) = [  5.33278E-04 0.01028 -3.89359E-05 0.01456 -3.91423E-05 0.00953 -5.55972E-03 0.00074 ];
INF_SP4                   (idx, [1:   8]) = [ -2.56004E-04 0.00926 -3.59526E-05 0.00959 -2.40240E-05 0.00593 -6.18471E-03 0.00031 ];
INF_SP5                   (idx, [1:   8]) = [  1.30955E-04 0.03357 -4.01109E-07 1.00000 -3.78709E-06 0.06427 -3.59831E-03 0.00145 ];
INF_SP6                   (idx, [1:   8]) = [ -3.85171E-04 0.00701 -2.61140E-05 0.01152 -1.72735E-05 0.00936 -5.71671E-03 0.00073 ];
INF_SP7                   (idx, [1:   8]) = [  1.35363E-04 0.02283  2.67660E-05 0.00847  8.43566E-06 0.02396 -8.47618E-04 0.00400 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21699E-01 0.00020  4.22519E-01 0.00060 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21729E-01 0.00022  4.25055E-01 0.00164 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21701E-01 0.00041  4.24913E-01 0.00093 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21666E-01 0.00041  4.17687E-01 0.00105 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03617E+00 0.00020  7.88922E-01 0.00060 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03607E+00 0.00022  7.84231E-01 0.00164 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03616E+00 0.00041  7.84481E-01 0.00093 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03627E+00 0.00041  7.98053E-01 0.00105 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.53749E-03 0.00618  2.05798E-04 0.03578  1.09504E-03 0.01394  1.04592E-03 0.01586  2.99984E-03 0.00989  8.79198E-04 0.01582  3.11698E-04 0.02790 ];
LAMBDA                    (idx, [1:  14]) = [  7.61652E-01 0.01451  1.24902E-02 1.2E-05  3.18269E-02 4.9E-05  1.09436E-01 0.00010  3.17107E-01 4.7E-05  1.35283E+00 0.00014  8.59602E+00 0.00153 ];

