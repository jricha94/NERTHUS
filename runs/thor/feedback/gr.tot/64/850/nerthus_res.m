
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/64/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 06:58:38 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 07:39:01 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645444718812 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00383E+00  1.00558E+00  9.97981E-01  9.96218E-01  9.96476E-01  9.90255E-01  1.00400E+00  1.00565E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.59540E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40460E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91678E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95513E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95122E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79766E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85079E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62642E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62631E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74826E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19247E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000596 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00030E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00030E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.15917E+02 ;
RUNNING_TIME              (idx, 1)        =  4.03779E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.78233E-01  8.78233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.45000E-03  5.45000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.94941E+01  3.94941E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.03777E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82401 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97238E+00 2.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75660E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32754E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81785E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75661E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44077E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67177E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75643E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96346E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44908E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11473E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39165E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24675E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84617E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29178E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86354E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22532E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58673E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05264E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99080E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94956E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48085E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22411E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14977E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32503E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.13195E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.27100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90194E-07  1.95310E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85875E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.64275E+16 0.01302  1.53791E-03 0.01307 ];
U235_FISS                 (idx, [1:   4]) = [  1.71347E+19 0.00048  9.96973E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50359E+16 0.01318  1.45664E-03 0.01315 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98808E+18 0.00072  4.16379E-01 0.00047 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68268E+18 0.00108  1.53524E-01 0.00098 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23214E+18 0.00111  1.76426E-01 0.00091 ];
XE135_CAPT                (idx, [1:   4]) = [  2.28933E+14 0.12874  9.53656E-06 0.12873 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000596 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11311E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000596 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5756997 5.76283E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4124702 4.12897E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 118897 1.19332E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000596 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.2E-07  4.18913E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.5E-09  1.71876E+19 9.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39908E+19 0.00032  2.08419E+19 0.00030  3.14883E+18 0.00113 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11784E+19 0.00019  3.80296E+19 0.00017  3.14883E+18 0.00113 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16251E+19 0.00040  4.16251E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67062E+22 0.00032  1.53214E+21 0.00032  1.51741E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.96751E+17 0.00410 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16752E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.74616E+21 0.00033 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50419E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99683E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72599E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11898E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88394E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99669E-01 6.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01851E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00636E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.5E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00626E+00 0.00041  9.99738E-01 0.00040  6.62004E-03 0.00568 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00631E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00643E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00631E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01846E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85128E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85127E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82426E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82429E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22610E-02 0.00777 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22195E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54003E-03 0.00378  2.07684E-04 0.02176  1.09697E-03 0.00935  1.05054E-03 0.01019  2.99437E-03 0.00551  8.77431E-04 0.01039  3.13036E-04 0.01940 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60558E-01 0.00999  1.24899E-02 1.3E-05  3.18266E-02 3.8E-05  1.09452E-01 8.0E-05  3.17120E-01 2.9E-05  1.35277E+00 9.9E-05  8.58898E+00 0.00120 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55225E-03 0.00598  2.07108E-04 0.03249  1.10204E-03 0.01390  1.04426E-03 0.01600  3.02022E-03 0.00847  8.70857E-04 0.01648  3.07765E-04 0.03059 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.51390E-01 0.01590  1.24899E-02 1.9E-05  3.18259E-02 5.8E-05  1.09466E-01 0.00014  3.17123E-01 5.1E-05  1.35289E+00 0.00012  8.57145E+00 0.00201 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60752E-04 0.00098  4.60805E-04 0.00099  4.52953E-04 0.00995 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63619E-04 0.00090  4.63673E-04 0.00090  4.55815E-04 0.00999 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57000E-03 0.00577  1.99433E-04 0.03495  1.10548E-03 0.01410  1.03060E-03 0.01631  3.05024E-03 0.00906  8.62947E-04 0.01822  3.21294E-04 0.02562 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66095E-01 0.01387  1.24902E-02 1.3E-05  3.18263E-02 7.1E-05  1.09462E-01 0.00013  3.17108E-01 4.3E-05  1.35247E+00 0.00016  8.57680E+00 0.00181 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24725E-04 0.00215  4.24689E-04 0.00214  4.35885E-04 0.02570 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27367E-04 0.00211  4.27331E-04 0.00210  4.38565E-04 0.02570 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.57111E-03 0.02077  2.15837E-04 0.11944  1.14744E-03 0.04703  1.00769E-03 0.04646  3.08899E-03 0.02940  8.35793E-04 0.05321  2.75357E-04 0.09650 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.02757E-01 0.04574  1.24906E-02 0.0E+00  3.18337E-02 0.00023  1.09433E-01 0.00025  3.17133E-01 0.00015  1.35218E+00 0.00054  8.57445E+00 0.00613 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.60670E-03 0.02047  2.21287E-04 0.11367  1.15602E-03 0.04621  1.01192E-03 0.04588  3.09556E-03 0.02882  8.43318E-04 0.05169  2.78593E-04 0.09274 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.04137E-01 0.04478  1.24906E-02 0.0E+00  3.18323E-02 0.00019  1.09456E-01 0.00034  3.17118E-01 0.00013  1.35220E+00 0.00050  8.57567E+00 0.00604 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54923E+01 0.02102 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43318E-04 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46077E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.51475E-03 0.00509 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46950E+01 0.00504 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.88330E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06390E-05 0.00013  3.06389E-05 0.00013  3.06433E-05 0.00143 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61599E-04 0.00058  5.61734E-04 0.00058  5.41112E-04 0.00656 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66860E-01 0.00022  6.66853E-01 0.00022  6.69901E-01 0.00611 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08542E+01 0.00910 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61901E+02 0.00029  1.86664E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40118E+05 0.00332  2.14695E+06 0.00129  4.81616E+06 0.00063  9.19341E+06 0.00037  1.01357E+07 0.00020  9.74508E+06 0.00016  8.70664E+06 0.00016  7.88273E+06 0.00018  8.03512E+06 0.00016  7.83624E+06 0.00014  7.86238E+06 0.00011  7.74742E+06 0.00013  7.88458E+06 0.00012  7.74037E+06 0.00015  7.71717E+06 0.00014  6.55737E+06 0.00015  5.48749E+06 0.00019  6.79199E+06 0.00014  6.79143E+06 0.00012  1.33898E+07 0.00011  1.29772E+07 0.00013  9.38088E+06 0.00012  5.99664E+06 0.00026  7.17662E+06 9.8E-05  6.60794E+06 0.00019  5.63091E+06 0.00017  1.01833E+07 0.00025  2.19005E+06 0.00047  2.75156E+06 0.00045  2.48221E+06 0.00041  1.46173E+06 0.00073  2.55003E+06 0.00059  1.75756E+06 0.00055  1.53503E+06 0.00027  3.00952E+05 0.00134  2.97885E+05 0.00139  3.06788E+05 0.00077  3.16237E+05 0.00074  3.13459E+05 0.00073  3.10733E+05 0.00127  3.20496E+05 0.00091  3.02631E+05 0.00065  5.74994E+05 0.00085  9.33218E+05 0.00095  1.22239E+06 0.00068  3.56948E+06 0.00022  4.85200E+06 0.00043  7.29108E+06 0.00060  6.03380E+06 0.00076  4.84535E+06 0.00086  3.90935E+06 0.00107  4.56366E+06 0.00102  8.26332E+06 0.00121  1.03725E+07 0.00122  1.75933E+07 0.00126  2.26528E+07 0.00118  2.72929E+07 0.00122  1.46142E+07 0.00121  9.46373E+06 0.00121  6.26513E+06 0.00153  5.35362E+06 0.00118  5.14066E+06 0.00158  3.91985E+06 0.00121  2.61418E+06 0.00178  2.18014E+06 0.00163  2.03044E+06 0.00173  1.66245E+06 0.00199  1.13609E+06 0.00210  7.26744E+05 0.00254  2.17808E+05 0.00222 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01856E+00 0.00048 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50547E+21 0.00039  7.20093E+21 0.00104 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82866E-01 2.4E-05  4.31461E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22955E-03 0.00039  1.70862E-03 0.00074 ];
INF_ABS                   (idx, [1:   4]) = [  1.42109E-03 0.00036  3.84274E-03 0.00089 ];
INF_FISS                  (idx, [1:   4]) = [  1.91538E-04 0.00041  2.13412E-03 0.00103 ];
INF_NSF                   (idx, [1:   4]) = [  4.67791E-04 0.00041  5.20021E-03 0.00103 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 3.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.4E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02316E-07 0.00012  2.15793E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81444E-01 2.4E-05  4.27619E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44559E-02 0.00021  1.07812E-02 0.00103 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58320E-03 0.00226 -6.75647E-03 0.00145 ];
INF_SCATT3                (idx, [1:   4]) = [  4.88278E-04 0.00986 -5.58756E-03 0.00085 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.95604E-04 0.02043 -6.21811E-03 0.00067 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29785E-04 0.02789 -3.60403E-03 0.00110 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.16371E-04 0.00368 -5.73194E-03 0.00048 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63483E-04 0.02050 -8.36808E-04 0.00468 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81449E-01 2.4E-05  4.27619E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44570E-02 0.00021  1.07812E-02 0.00103 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58341E-03 0.00226 -6.75647E-03 0.00145 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.88313E-04 0.00984 -5.58756E-03 0.00085 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.95605E-04 0.02043 -6.21811E-03 0.00067 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29777E-04 0.02787 -3.60403E-03 0.00110 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.16366E-04 0.00368 -5.73194E-03 0.00048 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63498E-04 0.02051 -8.36808E-04 0.00468 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25952E-01 7.3E-05  4.18955E-01 4.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02265E+00 7.3E-05  7.95630E-01 4.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41622E-03 0.00036  3.84274E-03 0.00089 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42811E-03 0.00018  5.28738E-03 0.00122 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77438E-01 2.4E-05  4.00671E-03 0.00018  1.44553E-03 0.00134  4.26174E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54141E-02 0.00020 -9.58198E-04 0.00082 -1.41540E-04 0.00429  1.09227E-02 0.00104 ];
INF_S2                    (idx, [1:   8]) = [  2.73652E-03 0.00209 -1.53325E-04 0.00217 -1.09308E-04 0.00410 -6.64716E-03 0.00149 ];
INF_S3                    (idx, [1:   8]) = [  5.27511E-04 0.00942 -3.92331E-05 0.01072 -3.85848E-05 0.00766 -5.54897E-03 0.00084 ];
INF_S4                    (idx, [1:   8]) = [ -2.60156E-04 0.02307 -3.54480E-05 0.01394 -2.40675E-05 0.01005 -6.19404E-03 0.00064 ];
INF_S5                    (idx, [1:   8]) = [  1.30235E-04 0.02962 -4.50011E-07 1.00000 -4.56918E-06 0.07098 -3.59946E-03 0.00112 ];
INF_S6                    (idx, [1:   8]) = [ -3.90174E-04 0.00324 -2.61967E-05 0.01512 -1.73683E-05 0.00731 -5.71457E-03 0.00049 ];
INF_S7                    (idx, [1:   8]) = [  1.36556E-04 0.02541  2.69277E-05 0.01162  8.60537E-06 0.02519 -8.45413E-04 0.00461 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77443E-01 2.4E-05  4.00671E-03 0.00018  1.44553E-03 0.00134  4.26174E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54152E-02 0.00020 -9.58198E-04 0.00082 -1.41540E-04 0.00429  1.09227E-02 0.00104 ];
INF_SP2                   (idx, [1:   8]) = [  2.73674E-03 0.00208 -1.53325E-04 0.00217 -1.09308E-04 0.00410 -6.64716E-03 0.00149 ];
INF_SP3                   (idx, [1:   8]) = [  5.27546E-04 0.00940 -3.92331E-05 0.01072 -3.85848E-05 0.00766 -5.54897E-03 0.00084 ];
INF_SP4                   (idx, [1:   8]) = [ -2.60157E-04 0.02306 -3.54480E-05 0.01394 -2.40675E-05 0.01005 -6.19404E-03 0.00064 ];
INF_SP5                   (idx, [1:   8]) = [  1.30227E-04 0.02960 -4.50011E-07 1.00000 -4.56918E-06 0.07098 -3.59946E-03 0.00112 ];
INF_SP6                   (idx, [1:   8]) = [ -3.90169E-04 0.00324 -2.61967E-05 0.01512 -1.73683E-05 0.00731 -5.71457E-03 0.00049 ];
INF_SP7                   (idx, [1:   8]) = [  1.36570E-04 0.02541  2.69277E-05 0.01162  8.60537E-06 0.02519 -8.45413E-04 0.00461 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21615E-01 0.00035  4.22052E-01 0.00085 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21817E-01 0.00051  4.24193E-01 0.00194 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21576E-01 0.00041  4.24131E-01 0.00172 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21454E-01 0.00052  4.17921E-01 0.00166 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03644E+00 0.00035  7.89798E-01 0.00085 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03579E+00 0.00051  7.85833E-01 0.00195 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03656E+00 0.00041  7.85941E-01 0.00172 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03696E+00 0.00052  7.97620E-01 0.00166 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55225E-03 0.00598  2.07108E-04 0.03249  1.10204E-03 0.01390  1.04426E-03 0.01600  3.02022E-03 0.00847  8.70857E-04 0.01648  3.07765E-04 0.03059 ];
LAMBDA                    (idx, [1:  14]) = [  7.51390E-01 0.01590  1.24899E-02 1.9E-05  3.18259E-02 5.8E-05  1.09466E-01 0.00014  3.17123E-01 5.1E-05  1.35289E+00 0.00012  8.57145E+00 0.00201 ];

