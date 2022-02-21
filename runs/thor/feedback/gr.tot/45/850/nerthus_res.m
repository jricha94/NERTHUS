
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/45/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node36' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 05:00:44 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 06:02:17 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645437644655 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96143E-01  1.00008E+00  9.98064E-01  1.00224E+00  1.00165E+00  1.00066E+00  1.00022E+00  1.00094E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59256E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40744E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91696E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95516E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95125E-01 2.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79655E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84866E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62519E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62507E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74772E+02 9.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19055E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000471 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00024E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00024E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.85275E+02 ;
RUNNING_TIME              (idx, 1)        =  6.15533E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.26950E-01  8.26950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.85000E-03  5.85000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.07204E+01  6.07204E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.15531E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88382 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97493E+00 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84907E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31833.07 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32796E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81790E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76053E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44359E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67178E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75644E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96105E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44924E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10088E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39345E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24676E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84618E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29180E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86355E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22535E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58674E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05270E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99080E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94969E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48085E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20919E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15049E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.33074E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17585E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95311E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86900E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.70581E+16 0.01237  1.57367E-03 0.01234 ];
U235_FISS                 (idx, [1:   4]) = [  1.71411E+19 0.00046  9.96962E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46778E+16 0.01384  1.43528E-03 0.01383 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99991E+18 0.00073  4.16658E-01 0.00050 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68166E+18 0.00106  1.53403E-01 0.00100 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24560E+18 0.00114  1.76896E-01 0.00097 ];
XE135_CAPT                (idx, [1:   4]) = [  2.29308E+14 0.13371  9.53604E-06 0.13374 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000471 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10562E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000471 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5755889 5.76184E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4123470 4.12772E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121112 1.21501E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000471 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.30385E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.9E-07  4.18914E+19 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.0E-09  1.71876E+19 9.0E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39880E+19 0.00031  2.08564E+19 0.00032  3.13162E+18 0.00120 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11756E+19 0.00018  3.80440E+19 0.00017  3.13162E+18 0.00120 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16537E+19 0.00038  4.16537E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67053E+22 0.00034  1.53489E+21 0.00030  1.51704E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.06112E+17 0.00409 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16818E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.74543E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50396E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00285E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72281E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11882E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88175E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99671E-01 6.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01842E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00604E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.5E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00621E+00 0.00038  9.99398E-01 0.00037  6.64512E-03 0.00569 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00615E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00573E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00615E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01853E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85119E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85111E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82590E-07 0.00115 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82720E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21776E-02 0.00826 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22666E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49531E-03 0.00401  2.05310E-04 0.02153  1.07065E-03 0.00867  1.05585E-03 0.00907  2.97627E-03 0.00582  8.70023E-04 0.01039  3.17198E-04 0.01915 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.69601E-01 0.00967  1.24900E-02 1.4E-05  3.18259E-02 4.3E-05  1.09452E-01 8.7E-05  3.17084E-01 2.6E-05  1.35280E+00 0.00011  8.60703E+00 0.00095 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60611E-03 0.00597  2.14015E-04 0.03416  1.08293E-03 0.01358  1.07560E-03 0.01458  3.02064E-03 0.00952  8.85049E-04 0.01597  3.27876E-04 0.03004 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.76907E-01 0.01607  1.24899E-02 2.8E-05  3.18255E-02 7.3E-05  1.09439E-01 0.00011  3.17075E-01 3.8E-05  1.35268E+00 0.00018  8.59946E+00 0.00157 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60749E-04 0.00099  4.60689E-04 0.00100  4.69833E-04 0.01021 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63597E-04 0.00089  4.63537E-04 0.00090  4.72733E-04 0.01019 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60423E-03 0.00580  2.12432E-04 0.03562  1.08384E-03 0.01407  1.07388E-03 0.01420  3.03222E-03 0.00919  8.92553E-04 0.01644  3.09305E-04 0.02823 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54661E-01 0.01432  1.24903E-02 1.3E-05  3.18263E-02 5.3E-05  1.09465E-01 0.00014  3.17099E-01 4.8E-05  1.35284E+00 0.00016  8.60589E+00 0.00147 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23663E-04 0.00201  4.23548E-04 0.00202  4.40888E-04 0.02569 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26280E-04 0.00195  4.26165E-04 0.00197  4.43540E-04 0.02562 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.60798E-03 0.02026  2.39672E-04 0.11066  1.16873E-03 0.05329  1.09153E-03 0.05180  2.88045E-03 0.02932  9.09520E-04 0.05709  3.18083E-04 0.08506 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.61991E-01 0.04705  1.24906E-02 0.0E+00  3.18254E-02 4.1E-05  1.09575E-01 0.00086  3.17041E-01 6.1E-05  1.35325E+00 0.00029  8.62097E+00 0.00281 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.55401E-03 0.01934  2.29716E-04 0.10733  1.16456E-03 0.05214  1.07478E-03 0.05033  2.86919E-03 0.02765  8.95253E-04 0.05613  3.20509E-04 0.08718 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.66900E-01 0.04831  1.24906E-02 0.0E+00  3.18257E-02 4.2E-05  1.09578E-01 0.00084  3.17046E-01 6.3E-05  1.35305E+00 0.00038  8.61919E+00 0.00264 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56210E+01 0.02035 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42759E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45494E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.67061E-03 0.00387 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50670E+01 0.00390 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.87724E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06456E-05 0.00012  3.06453E-05 0.00012  3.06942E-05 0.00136 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61232E-04 0.00058  5.61304E-04 0.00059  5.50099E-04 0.00594 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66361E-01 0.00022  6.66342E-01 0.00022  6.71282E-01 0.00578 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07670E+01 0.00934 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61778E+02 0.00030  1.86769E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41823E+05 0.00205  2.14340E+06 0.00118  4.81418E+06 0.00065  9.19630E+06 0.00044  1.01356E+07 0.00034  9.73918E+06 0.00024  8.70545E+06 0.00018  7.87929E+06 0.00024  8.03429E+06 0.00016  7.83625E+06 0.00011  7.86335E+06 0.00010  7.74931E+06 0.00016  7.88154E+06 9.1E-05  7.74111E+06 0.00012  7.71646E+06 0.00016  6.55484E+06 0.00011  5.48658E+06 9.3E-05  6.78974E+06 0.00014  6.79170E+06 0.00013  1.33897E+07 0.00015  1.29707E+07 0.00015  9.37903E+06 0.00011  5.99604E+06 0.00017  7.17109E+06 0.00022  6.60310E+06 0.00026  5.62736E+06 0.00026  1.01800E+07 0.00028  2.18822E+06 0.00032  2.74945E+06 0.00038  2.47904E+06 0.00032  1.46021E+06 0.00031  2.54739E+06 0.00045  1.75745E+06 0.00051  1.53509E+06 0.00049  3.00780E+05 0.00100  2.97866E+05 0.00097  3.05779E+05 0.00101  3.16065E+05 0.00067  3.13290E+05 0.00081  3.10874E+05 0.00090  3.19474E+05 0.00121  3.02932E+05 0.00114  5.75508E+05 0.00105  9.33221E+05 0.00079  1.22270E+06 0.00049  3.56749E+06 0.00047  4.84723E+06 0.00042  7.28623E+06 0.00055  6.02493E+06 0.00054  4.83899E+06 0.00086  3.90545E+06 0.00081  4.55631E+06 0.00090  8.25141E+06 0.00098  1.03541E+07 0.00106  1.75713E+07 0.00108  2.26196E+07 0.00097  2.72540E+07 0.00112  1.45908E+07 0.00114  9.45562E+06 0.00118  6.24995E+06 0.00113  5.34781E+06 0.00111  5.13398E+06 0.00150  3.91397E+06 0.00103  2.61334E+06 0.00132  2.17886E+06 0.00135  2.02663E+06 0.00131  1.65902E+06 0.00211  1.13445E+06 0.00190  7.23335E+05 0.00174  2.18767E+05 0.00346 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01813E+00 0.00041 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50955E+21 0.00036  7.19593E+21 0.00117 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82856E-01 2.7E-05  4.31454E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23081E-03 0.00055  1.70706E-03 0.00070 ];
INF_ABS                   (idx, [1:   4]) = [  1.42260E-03 0.00053  3.84222E-03 0.00094 ];
INF_FISS                  (idx, [1:   4]) = [  1.91792E-04 0.00052  2.13516E-03 0.00115 ];
INF_NSF                   (idx, [1:   4]) = [  4.68414E-04 0.00052  5.20274E-03 0.00115 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 2.5E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 7.6E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02291E-07 0.00019  2.15788E-06 9.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81433E-01 2.8E-05  4.27610E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44438E-02 0.00035  1.08037E-02 0.00097 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58356E-03 0.00148 -6.75562E-03 0.00164 ];
INF_SCATT3                (idx, [1:   4]) = [  4.95141E-04 0.01392 -5.59065E-03 0.00090 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.92539E-04 0.01669 -6.22013E-03 0.00078 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30114E-04 0.02987 -3.60673E-03 0.00094 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.16719E-04 0.00684 -5.74187E-03 0.00120 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57970E-04 0.01618 -8.45467E-04 0.00438 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81438E-01 2.8E-05  4.27610E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44449E-02 0.00035  1.08037E-02 0.00097 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58376E-03 0.00148 -6.75562E-03 0.00164 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.95144E-04 0.01393 -5.59065E-03 0.00090 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.92553E-04 0.01672 -6.22013E-03 0.00078 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30101E-04 0.02988 -3.60673E-03 0.00094 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.16708E-04 0.00684 -5.74187E-03 0.00120 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57974E-04 0.01622 -8.45467E-04 0.00438 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25959E-01 9.8E-05  4.18923E-01 4.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02262E+00 9.8E-05  7.95691E-01 4.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41776E-03 0.00053  3.84222E-03 0.00094 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42762E-03 0.00016  5.29098E-03 0.00093 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77429E-01 2.7E-05  4.00498E-03 0.00029  1.44657E-03 0.00110  4.26163E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54016E-02 0.00033 -9.57857E-04 0.00085 -1.42300E-04 0.00341  1.09460E-02 0.00096 ];
INF_S2                    (idx, [1:   8]) = [  2.73630E-03 0.00140 -1.52734E-04 0.00313 -1.08564E-04 0.00325 -6.64706E-03 0.00168 ];
INF_S3                    (idx, [1:   8]) = [  5.34985E-04 0.01278 -3.98441E-05 0.01112 -3.91985E-05 0.01296 -5.55145E-03 0.00094 ];
INF_S4                    (idx, [1:   8]) = [ -2.56604E-04 0.01906 -3.59349E-05 0.01072 -2.40521E-05 0.01270 -6.19607E-03 0.00077 ];
INF_S5                    (idx, [1:   8]) = [  1.29912E-04 0.02929  2.01367E-07 1.00000 -4.67259E-06 0.05595 -3.60206E-03 0.00091 ];
INF_S6                    (idx, [1:   8]) = [ -3.90810E-04 0.00745 -2.59088E-05 0.00946 -1.74216E-05 0.00845 -5.72445E-03 0.00120 ];
INF_S7                    (idx, [1:   8]) = [  1.31202E-04 0.01955  2.67673E-05 0.01330  8.75604E-06 0.02264 -8.54223E-04 0.00448 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77433E-01 2.7E-05  4.00498E-03 0.00029  1.44657E-03 0.00110  4.26163E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54028E-02 0.00033 -9.57857E-04 0.00085 -1.42300E-04 0.00341  1.09460E-02 0.00096 ];
INF_SP2                   (idx, [1:   8]) = [  2.73649E-03 0.00140 -1.52734E-04 0.00313 -1.08564E-04 0.00325 -6.64706E-03 0.00168 ];
INF_SP3                   (idx, [1:   8]) = [  5.34988E-04 0.01279 -3.98441E-05 0.01112 -3.91985E-05 0.01296 -5.55145E-03 0.00094 ];
INF_SP4                   (idx, [1:   8]) = [ -2.56619E-04 0.01909 -3.59349E-05 0.01072 -2.40521E-05 0.01270 -6.19607E-03 0.00077 ];
INF_SP5                   (idx, [1:   8]) = [  1.29900E-04 0.02929  2.01367E-07 1.00000 -4.67259E-06 0.05595 -3.60206E-03 0.00091 ];
INF_SP6                   (idx, [1:   8]) = [ -3.90799E-04 0.00745 -2.59088E-05 0.00946 -1.74216E-05 0.00845 -5.72445E-03 0.00120 ];
INF_SP7                   (idx, [1:   8]) = [  1.31207E-04 0.01959  2.67673E-05 0.01330  8.75604E-06 0.02264 -8.54223E-04 0.00448 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21417E-01 0.00030  4.22201E-01 0.00083 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21444E-01 0.00078  4.25127E-01 0.00144 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21452E-01 0.00037  4.23847E-01 0.00149 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21356E-01 0.00057  4.17717E-01 0.00096 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03708E+00 0.00030  7.89517E-01 0.00083 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03699E+00 0.00078  7.84094E-01 0.00144 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03696E+00 0.00037  7.86464E-01 0.00149 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03727E+00 0.00057  7.97995E-01 0.00096 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60611E-03 0.00597  2.14015E-04 0.03416  1.08293E-03 0.01358  1.07560E-03 0.01458  3.02064E-03 0.00952  8.85049E-04 0.01597  3.27876E-04 0.03004 ];
LAMBDA                    (idx, [1:  14]) = [  7.76907E-01 0.01607  1.24899E-02 2.8E-05  3.18255E-02 7.3E-05  1.09439E-01 0.00011  3.17075E-01 3.8E-05  1.35268E+00 0.00018  8.59946E+00 0.00157 ];

