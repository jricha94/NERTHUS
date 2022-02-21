
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/50/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 16:28:04 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 17:45:32 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645392484795 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.13009E+00  9.99490E-01  9.07689E-01  9.04907E-01  9.04418E-01  1.14635E+00  9.34977E-01  1.07209E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62628E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37372E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91605E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96355E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96037E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81578E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84824E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63584E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63572E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74847E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20918E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000324 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00016E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00016E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.59716E+02 ;
RUNNING_TIME              (idx, 1)        =  7.74585E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.15815E+00  7.15815E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.63000E-02  5.63000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.02424E+01  7.02424E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.74567E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.22601 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95921E+00 2.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.04998E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
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

TOT_ACTIVITY              (idx, 1)        =  4.32937E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81868E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75686E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44096E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67353E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96290E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45168E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10544E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39400E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24783E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84850E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29432E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86444E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22975E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58842E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05292E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99175E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95091E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21334E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15138E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32518E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.42745E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90192E-07  1.95404E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85273E-01 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  2.71392E+16 0.01211  1.57868E-03 0.01204 ];
U235_FISS                 (idx, [1:   4]) = [  1.71360E+19 0.00045  9.96908E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.54709E+16 0.01329  1.48175E-03 0.01327 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97479E+18 0.00070  4.16000E-01 0.00050 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69251E+18 0.00107  1.53998E-01 0.00097 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24131E+18 0.00104  1.76883E-01 0.00088 ];
XE135_CAPT                (idx, [1:   4]) = [  1.99348E+14 0.15665  8.32119E-06 0.15666 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000324 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11784E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000324 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5754147 5.76030E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4125194 4.12947E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120983 1.21405E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000324 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.66941E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.0E-07  4.18913E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.0E-09  1.71876E+19 9.0E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39764E+19 0.00030  2.08442E+19 0.00029  3.13227E+18 0.00116 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11641E+19 0.00017  3.80318E+19 0.00016  3.13227E+18 0.00116 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16259E+19 0.00039  4.16259E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68170E+22 0.00034  1.54526E+21 0.00031  1.52717E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05370E+17 0.00400 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16694E+19 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79101E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50371E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00175E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72125E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11988E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88195E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99661E-01 6.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01884E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00647E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00657E+00 0.00038  9.99791E-01 0.00036  6.68128E-03 0.00561 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00645E+00 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00641E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00645E+00 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01882E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84750E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84770E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89466E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89055E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22694E-02 0.00871 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22549E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53365E-03 0.00364  2.06933E-04 0.02177  1.10790E-03 0.00932  1.04129E-03 0.00966  3.00240E-03 0.00564  8.65180E-04 0.01130  3.09938E-04 0.01826 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54954E-01 0.00958  1.24899E-02 1.5E-05  3.18270E-02 4.1E-05  1.09444E-01 7.5E-05  3.17109E-01 3.1E-05  1.35261E+00 9.9E-05  8.59297E+00 0.00120 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63893E-03 0.00594  2.09050E-04 0.03262  1.13408E-03 0.01581  1.06620E-03 0.01519  3.03731E-03 0.00894  8.80720E-04 0.01835  3.11576E-04 0.03036 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.50405E-01 0.01582  1.24900E-02 2.0E-05  3.18278E-02 6.2E-05  1.09437E-01 0.00012  3.17087E-01 4.0E-05  1.35244E+00 0.00021  8.60170E+00 0.00185 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58897E-04 0.00091  4.58953E-04 0.00091  4.50609E-04 0.00887 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61900E-04 0.00084  4.61956E-04 0.00085  4.53555E-04 0.00886 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.63979E-03 0.00573  2.14327E-04 0.03335  1.11718E-03 0.01471  1.05956E-03 0.01545  3.04682E-03 0.00916  8.72822E-04 0.01702  3.29075E-04 0.02641 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.72218E-01 0.01392  1.24902E-02 1.5E-05  3.18261E-02 6.8E-05  1.09442E-01 0.00011  3.17095E-01 4.2E-05  1.35276E+00 0.00015  8.59655E+00 0.00183 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21303E-04 0.00196  4.21277E-04 0.00196  4.28978E-04 0.02626 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24055E-04 0.00190  4.24029E-04 0.00191  4.31734E-04 0.02622 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.41556E-03 0.01983  2.22321E-04 0.10731  1.14525E-03 0.04572  1.02201E-03 0.05010  2.90210E-03 0.03004  8.45602E-04 0.05899  2.78293E-04 0.09140 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.27913E-01 0.04687  1.24893E-02 6.9E-05  3.18247E-02 6.7E-05  1.09427E-01 0.00032  3.17043E-01 7.8E-05  1.35343E+00 0.00019  8.64460E+00 0.00175 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.43827E-03 0.01883  2.30304E-04 0.10439  1.13256E-03 0.04538  1.04219E-03 0.04869  2.89409E-03 0.02836  8.59769E-04 0.05781  2.79356E-04 0.08561 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.27520E-01 0.04407  1.24892E-02 7.1E-05  3.18260E-02 9.2E-05  1.09415E-01 0.00024  3.17040E-01 7.2E-05  1.35342E+00 0.00019  8.63938E+00 0.00246 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52514E+01 0.02010 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40841E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43724E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60551E-03 0.00358 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49850E+01 0.00364 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75930E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07119E-05 0.00013  3.07115E-05 0.00013  3.07622E-05 0.00145 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58163E-04 0.00058  5.58270E-04 0.00058  5.42099E-04 0.00643 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66585E-01 0.00022  6.66541E-01 0.00022  6.74926E-01 0.00557 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08707E+01 0.01059 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62976E+02 0.00029  1.88227E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40991E+05 0.00238  2.14180E+06 0.00102  4.81420E+06 0.00062  9.19124E+06 0.00038  1.01400E+07 0.00027  9.74444E+06 0.00020  8.70719E+06 0.00017  7.88237E+06 0.00019  8.03678E+06 0.00019  7.84002E+06 0.00014  7.86821E+06 0.00017  7.75238E+06 0.00012  7.89022E+06 0.00013  7.74469E+06 0.00013  7.72088E+06 0.00014  6.55777E+06 0.00020  5.48793E+06 0.00018  6.79368E+06 0.00014  6.79331E+06 0.00019  1.33974E+07 0.00014  1.29777E+07 9.9E-05  9.38105E+06 0.00013  5.99643E+06 0.00026  7.18731E+06 0.00020  6.60605E+06 0.00017  5.63842E+06 0.00023  1.02026E+07 0.00014  2.19457E+06 0.00032  2.75976E+06 0.00033  2.49001E+06 0.00046  1.46777E+06 0.00056  2.56327E+06 0.00040  1.76946E+06 0.00033  1.54746E+06 0.00060  3.04126E+05 0.00078  3.00902E+05 0.00084  3.10278E+05 0.00098  3.20125E+05 0.00085  3.17597E+05 0.00062  3.14487E+05 0.00093  3.25533E+05 0.00117  3.07974E+05 0.00127  5.86661E+05 0.00039  9.54950E+05 0.00045  1.26014E+06 0.00065  3.77109E+06 0.00050  5.30908E+06 0.00061  8.08911E+06 0.00083  6.63982E+06 0.00066  5.29024E+06 0.00083  4.23256E+06 0.00097  4.92360E+06 0.00101  8.76363E+06 0.00077  1.08619E+07 0.00092  1.82252E+07 0.00106  2.29186E+07 0.00091  2.69492E+07 0.00107  1.42567E+07 0.00117  9.09524E+06 0.00115  6.02200E+06 0.00106  5.11582E+06 0.00110  4.88772E+06 0.00120  3.69971E+06 0.00131  2.47152E+06 0.00129  2.05279E+06 0.00158  1.90464E+06 0.00140  1.56030E+06 0.00157  1.05434E+06 0.00195  6.79452E+05 0.00226  2.03041E+05 0.00233 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01861E+00 0.00032 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52406E+21 0.00032  7.29312E+21 0.00097 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82751E-01 2.3E-05  4.31331E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22735E-03 0.00044  1.68480E-03 0.00086 ];
INF_ABS                   (idx, [1:   4]) = [  1.41975E-03 0.00038  3.79033E-03 0.00091 ];
INF_FISS                  (idx, [1:   4]) = [  1.92399E-04 0.00027  2.10553E-03 0.00096 ];
INF_NSF                   (idx, [1:   4]) = [  4.69889E-04 0.00027  5.13054E-03 0.00096 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 3.5E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.0E-07  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03422E-07 0.00015  2.11537E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81330E-01 2.3E-05  4.27540E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44324E-02 0.00025  1.13608E-02 0.00084 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55322E-03 0.00253 -6.62208E-03 0.00098 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84183E-04 0.00836 -5.50033E-03 0.00105 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08138E-04 0.01318 -6.24713E-03 0.00068 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30458E-04 0.02628 -3.58757E-03 0.00150 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.35413E-04 0.00748 -5.89192E-03 0.00080 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66564E-04 0.00961 -8.27309E-04 0.00390 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81335E-01 2.3E-05  4.27540E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44335E-02 0.00025  1.13608E-02 0.00084 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55348E-03 0.00253 -6.62208E-03 0.00098 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84244E-04 0.00837 -5.50033E-03 0.00105 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08118E-04 0.01320 -6.24713E-03 0.00068 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30464E-04 0.02625 -3.58757E-03 0.00150 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.35422E-04 0.00748 -5.89192E-03 0.00080 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66554E-04 0.00962 -8.27309E-04 0.00390 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25929E-01 6.4E-05  4.18265E-01 4.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02272E+00 6.4E-05  7.96943E-01 4.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41486E-03 0.00041  3.79033E-03 0.00091 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62501E-03 0.00023  5.48981E-03 0.00088 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77126E-01 2.1E-05  4.20456E-03 0.00031  1.69919E-03 0.00103  4.25841E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54179E-02 0.00026 -9.85566E-04 0.00082 -1.78305E-04 0.00240  1.15391E-02 0.00082 ];
INF_S2                    (idx, [1:   8]) = [  2.71920E-03 0.00234 -1.65970E-04 0.00284 -1.24949E-04 0.00204 -6.49713E-03 0.00100 ];
INF_S3                    (idx, [1:   8]) = [  5.27848E-04 0.00740 -4.36650E-05 0.01465 -4.42585E-05 0.00561 -5.45608E-03 0.00105 ];
INF_S4                    (idx, [1:   8]) = [ -2.69492E-04 0.01480 -3.86459E-05 0.01465 -2.79646E-05 0.01084 -6.21917E-03 0.00070 ];
INF_S5                    (idx, [1:   8]) = [  1.31191E-04 0.02551 -7.32553E-07 0.38189 -4.65483E-06 0.04853 -3.58291E-03 0.00150 ];
INF_S6                    (idx, [1:   8]) = [ -4.08006E-04 0.00829 -2.74079E-05 0.01356 -1.97305E-05 0.00869 -5.87219E-03 0.00079 ];
INF_S7                    (idx, [1:   8]) = [  1.38810E-04 0.01164  2.77547E-05 0.01391  1.00146E-05 0.02227 -8.37324E-04 0.00392 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77131E-01 2.2E-05  4.20456E-03 0.00031  1.69919E-03 0.00103  4.25841E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54191E-02 0.00026 -9.85566E-04 0.00082 -1.78305E-04 0.00240  1.15391E-02 0.00082 ];
INF_SP2                   (idx, [1:   8]) = [  2.71945E-03 0.00234 -1.65970E-04 0.00284 -1.24949E-04 0.00204 -6.49713E-03 0.00100 ];
INF_SP3                   (idx, [1:   8]) = [  5.27909E-04 0.00740 -4.36650E-05 0.01465 -4.42585E-05 0.00561 -5.45608E-03 0.00105 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69472E-04 0.01483 -3.86459E-05 0.01465 -2.79646E-05 0.01084 -6.21917E-03 0.00070 ];
INF_SP5                   (idx, [1:   8]) = [  1.31196E-04 0.02547 -7.32553E-07 0.38189 -4.65483E-06 0.04853 -3.58291E-03 0.00150 ];
INF_SP6                   (idx, [1:   8]) = [ -4.08014E-04 0.00829 -2.74079E-05 0.01356 -1.97305E-05 0.00869 -5.87219E-03 0.00079 ];
INF_SP7                   (idx, [1:   8]) = [  1.38799E-04 0.01166  2.77547E-05 0.01391  1.00146E-05 0.02227 -8.37324E-04 0.00392 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21534E-01 0.00030  4.21319E-01 0.00066 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21686E-01 0.00038  4.23561E-01 0.00127 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21422E-01 0.00054  4.23290E-01 0.00139 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21496E-01 0.00055  4.17182E-01 0.00135 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03670E+00 0.00030  7.91170E-01 0.00066 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03621E+00 0.00038  7.86989E-01 0.00128 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03706E+00 0.00054  7.87495E-01 0.00139 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03682E+00 0.00055  7.99025E-01 0.00135 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63893E-03 0.00594  2.09050E-04 0.03262  1.13408E-03 0.01581  1.06620E-03 0.01519  3.03731E-03 0.00894  8.80720E-04 0.01835  3.11576E-04 0.03036 ];
LAMBDA                    (idx, [1:  14]) = [  7.50405E-01 0.01582  1.24900E-02 2.0E-05  3.18278E-02 6.2E-05  1.09437E-01 0.00012  3.17087E-01 4.0E-05  1.35244E+00 0.00021  8.60170E+00 0.00185 ];

