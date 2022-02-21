
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/11/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 01:41:22 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 02:29:31 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645425682622 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92072E-01  1.00193E+00  9.98989E-01  1.00026E+00  1.00055E+00  1.00232E+00  1.00410E+00  9.99777E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59463E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40537E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91678E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95512E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95120E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79737E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85054E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62622E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62610E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74824E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19199E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001020 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00051E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00051E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.76792E+02 ;
RUNNING_TIME              (idx, 1)        =  4.81457E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.41917E-01  9.41917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.71667E-03  5.71667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.71980E+01  4.71980E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.81455E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82607 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96005E+00 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77277E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32746E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81786E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75556E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44001E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67176E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75643E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95814E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44859E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08530E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38783E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24675E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84615E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29177E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86354E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22530E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58676E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05302E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99080E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94949E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48085E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20009E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14964E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.31992E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.21918E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.90000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90192E-07  1.95309E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85709E-01 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  2.66803E+16 0.01210  1.55242E-03 0.01207 ];
U235_FISS                 (idx, [1:   4]) = [  1.71339E+19 0.00049  9.96974E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47894E+16 0.01388  1.44231E-03 0.01386 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98109E+18 0.00072  4.16590E-01 0.00050 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67433E+18 0.00106  1.53362E-01 0.00103 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23029E+18 0.00114  1.76561E-01 0.00094 ];
XE135_CAPT                (idx, [1:   4]) = [  2.37464E+14 0.13009  9.90461E-06 0.13014 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001020 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11554E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001020 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5753746 5.75942E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4127278 4.13130E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 119996 1.20434E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001020 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.93715E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.2E-07  4.18913E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.7E-09  1.71876E+19 9.7E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39746E+19 0.00033  2.08337E+19 0.00031  3.14086E+18 0.00120 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11622E+19 0.00019  3.80213E+19 0.00017  3.14086E+18 0.00120 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15996E+19 0.00039  4.15996E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66939E+22 0.00036  1.53253E+21 0.00029  1.51614E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.01007E+17 0.00400 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16632E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.74125E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50481E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99936E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72678E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11882E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88280E-01 4.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99672E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01920E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00693E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00679E+00 0.00042  1.00022E+00 0.00041  6.70390E-03 0.00558 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00660E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00704E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00660E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01886E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85138E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85135E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82236E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82271E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22803E-02 0.00848 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22399E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55967E-03 0.00369  2.04180E-04 0.02131  1.08915E-03 0.00991  1.06347E-03 0.00996  3.02675E-03 0.00558  8.68156E-04 0.01088  3.07967E-04 0.01792 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51858E-01 0.00933  1.24902E-02 1.1E-05  3.18273E-02 4.1E-05  1.09458E-01 8.5E-05  3.17105E-01 2.8E-05  1.35313E+00 8.6E-05  8.58398E+00 0.00133 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.64223E-03 0.00622  2.05208E-04 0.03518  1.09036E-03 0.01577  1.07650E-03 0.01622  3.08280E-03 0.00981  8.78536E-04 0.01732  3.08829E-04 0.02787 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.50337E-01 0.01489  1.24901E-02 1.6E-05  3.18295E-02 7.6E-05  1.09447E-01 0.00012  3.17112E-01 4.4E-05  1.35330E+00 0.00011  8.58210E+00 0.00189 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60561E-04 0.00096  4.60615E-04 0.00095  4.52665E-04 0.01071 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63672E-04 0.00083  4.63727E-04 0.00083  4.55730E-04 0.01071 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.67144E-03 0.00569  2.08973E-04 0.03390  1.09901E-03 0.01601  1.08157E-03 0.01562  3.09153E-03 0.00925  8.77785E-04 0.01725  3.12575E-04 0.02859 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.51447E-01 0.01495  1.24901E-02 1.9E-05  3.18286E-02 6.8E-05  1.09453E-01 0.00013  3.17111E-01 4.8E-05  1.35322E+00 0.00012  8.59010E+00 0.00203 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23594E-04 0.00217  4.23681E-04 0.00218  4.15920E-04 0.02342 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26465E-04 0.00217  4.26552E-04 0.00217  4.18808E-04 0.02345 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.55407E-03 0.02082  1.81054E-04 0.12469  1.14070E-03 0.04850  1.06761E-03 0.05220  3.04061E-03 0.03081  8.51744E-04 0.05927  2.72356E-04 0.10134 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.06327E-01 0.04694  1.24902E-02 3.5E-05  3.18288E-02 0.00037  1.09447E-01 0.00031  3.17100E-01 0.00011  1.35341E+00 0.00022  8.62220E+00 0.00164 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.56732E-03 0.01975  1.86084E-04 0.11308  1.14183E-03 0.04627  1.07452E-03 0.05056  3.05032E-03 0.02954  8.42292E-04 0.05703  2.72273E-04 0.09542 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.07448E-01 0.04589  1.24903E-02 2.5E-05  3.18304E-02 0.00039  1.09448E-01 0.00032  3.17118E-01 0.00014  1.35336E+00 0.00022  8.61796E+00 0.00214 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54690E+01 0.02070 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42625E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45618E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57652E-03 0.00377 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48596E+01 0.00387 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.88408E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06344E-05 0.00012  3.06338E-05 0.00012  3.07195E-05 0.00155 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61560E-04 0.00056  5.61655E-04 0.00056  5.47282E-04 0.00592 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66821E-01 0.00024  6.66796E-01 0.00024  6.72418E-01 0.00584 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08210E+01 0.00912 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61880E+02 0.00028  1.86727E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40153E+05 0.00196  2.14332E+06 0.00128  4.81099E+06 0.00054  9.19143E+06 0.00023  1.01361E+07 0.00020  9.74199E+06 0.00013  8.70561E+06 0.00012  7.88346E+06 0.00016  8.03657E+06 0.00013  7.83501E+06 0.00016  7.86340E+06 0.00018  7.74913E+06 0.00012  7.88714E+06 0.00020  7.74074E+06 0.00013  7.71955E+06 0.00014  6.55633E+06 0.00014  5.48795E+06 0.00022  6.79018E+06 0.00015  6.79096E+06 0.00017  1.33917E+07 0.00010  1.29751E+07 0.00024  9.38023E+06 0.00016  5.99766E+06 0.00015  7.17602E+06 0.00025  6.60818E+06 0.00017  5.62990E+06 0.00022  1.01864E+07 0.00016  2.18929E+06 0.00030  2.75135E+06 0.00037  2.48090E+06 0.00028  1.46092E+06 0.00041  2.54842E+06 0.00047  1.75736E+06 0.00072  1.53457E+06 0.00074  3.00603E+05 0.00085  2.97924E+05 0.00111  3.06784E+05 0.00096  3.16564E+05 0.00116  3.13744E+05 0.00087  3.10535E+05 0.00114  3.20191E+05 0.00103  3.02940E+05 0.00107  5.75422E+05 0.00039  9.33092E+05 0.00091  1.22174E+06 0.00072  3.56906E+06 0.00032  4.84472E+06 0.00070  7.28770E+06 0.00067  6.03369E+06 0.00073  4.84410E+06 0.00057  3.90911E+06 0.00081  4.56262E+06 0.00078  8.26073E+06 0.00095  1.03671E+07 0.00084  1.75869E+07 0.00094  2.26402E+07 0.00097  2.72871E+07 0.00098  1.46060E+07 0.00097  9.46112E+06 0.00104  6.26111E+06 0.00092  5.35367E+06 0.00076  5.14574E+06 0.00095  3.92473E+06 0.00134  2.61990E+06 0.00124  2.17927E+06 0.00143  2.03449E+06 0.00124  1.66287E+06 0.00157  1.13884E+06 0.00165  7.25548E+05 0.00153  2.18771E+05 0.00242 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01930E+00 0.00043 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49913E+21 0.00031  7.19491E+21 0.00101 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82876E-01 2.1E-05  4.31461E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22961E-03 0.00036  1.70880E-03 0.00060 ];
INF_ABS                   (idx, [1:   4]) = [  1.42117E-03 0.00030  3.84484E-03 0.00082 ];
INF_FISS                  (idx, [1:   4]) = [  1.91565E-04 0.00031  2.13604E-03 0.00102 ];
INF_NSF                   (idx, [1:   4]) = [  4.67859E-04 0.00030  5.20488E-03 0.00102 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 4.5E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 1.0E-07  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.02310E-07 0.00015  2.15832E-06 5.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81455E-01 2.2E-05  4.27618E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44528E-02 0.00021  1.08009E-02 0.00087 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57406E-03 0.00206 -6.75355E-03 0.00074 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89427E-04 0.01037 -5.59629E-03 0.00072 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.98770E-04 0.01504 -6.21032E-03 0.00092 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26569E-04 0.02936 -3.59599E-03 0.00143 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.13763E-04 0.01368 -5.73913E-03 0.00053 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60621E-04 0.02621 -8.41371E-04 0.00376 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81460E-01 2.2E-05  4.27618E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44540E-02 0.00021  1.08009E-02 0.00087 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57427E-03 0.00207 -6.75355E-03 0.00074 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89475E-04 0.01038 -5.59629E-03 0.00072 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.98744E-04 0.01505 -6.21032E-03 0.00092 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26577E-04 0.02938 -3.59599E-03 0.00143 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.13750E-04 0.01368 -5.73913E-03 0.00053 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60608E-04 0.02619 -8.41371E-04 0.00376 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25969E-01 6.0E-05  4.18933E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02259E+00 6.0E-05  7.95672E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41629E-03 0.00030  3.84484E-03 0.00082 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42700E-03 0.00013  5.28725E-03 0.00085 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.0E-07  1.00418E-07 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99985E-01 1.5E-05  1.52483E-05 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.77449E-01 2.2E-05  4.00597E-03 0.00019  1.44458E-03 0.00066  4.26174E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54114E-02 0.00019 -9.58608E-04 0.00089 -1.41932E-04 0.00264  1.09428E-02 0.00085 ];
INF_S2                    (idx, [1:   8]) = [  2.72819E-03 0.00186 -1.54128E-04 0.00332 -1.08726E-04 0.00348 -6.64482E-03 0.00075 ];
INF_S3                    (idx, [1:   8]) = [  5.27541E-04 0.00943 -3.81138E-05 0.01093 -3.94307E-05 0.01188 -5.55686E-03 0.00071 ];
INF_S4                    (idx, [1:   8]) = [ -2.62403E-04 0.01602 -3.63669E-05 0.00971 -2.44226E-05 0.01218 -6.18589E-03 0.00094 ];
INF_S5                    (idx, [1:   8]) = [  1.26553E-04 0.03161  1.59341E-08 1.00000 -4.19308E-06 0.06102 -3.59180E-03 0.00137 ];
INF_S6                    (idx, [1:   8]) = [ -3.88045E-04 0.01453 -2.57186E-05 0.01171 -1.70887E-05 0.00929 -5.72204E-03 0.00053 ];
INF_S7                    (idx, [1:   8]) = [  1.34215E-04 0.03053  2.64065E-05 0.00757  8.78518E-06 0.02602 -8.50157E-04 0.00378 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77454E-01 2.2E-05  4.00597E-03 0.00019  1.44458E-03 0.00066  4.26174E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54126E-02 0.00019 -9.58608E-04 0.00089 -1.41932E-04 0.00264  1.09428E-02 0.00085 ];
INF_SP2                   (idx, [1:   8]) = [  2.72840E-03 0.00186 -1.54128E-04 0.00332 -1.08726E-04 0.00348 -6.64482E-03 0.00075 ];
INF_SP3                   (idx, [1:   8]) = [  5.27588E-04 0.00943 -3.81138E-05 0.01093 -3.94307E-05 0.01188 -5.55686E-03 0.00071 ];
INF_SP4                   (idx, [1:   8]) = [ -2.62377E-04 0.01603 -3.63669E-05 0.00971 -2.44226E-05 0.01218 -6.18589E-03 0.00094 ];
INF_SP5                   (idx, [1:   8]) = [  1.26561E-04 0.03163  1.59341E-08 1.00000 -4.19308E-06 0.06102 -3.59180E-03 0.00137 ];
INF_SP6                   (idx, [1:   8]) = [ -3.88032E-04 0.01452 -2.57186E-05 0.01171 -1.70887E-05 0.00929 -5.72204E-03 0.00053 ];
INF_SP7                   (idx, [1:   8]) = [  1.34202E-04 0.03050  2.64065E-05 0.00757  8.78518E-06 0.02602 -8.50157E-04 0.00378 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21567E-01 0.00031  4.22360E-01 0.00050 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21483E-01 0.00047  4.25635E-01 0.00161 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21810E-01 0.00038  4.23664E-01 0.00132 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21409E-01 0.00045  4.17875E-01 0.00098 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03659E+00 0.00031  7.89218E-01 0.00050 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03686E+00 0.00047  7.83162E-01 0.00161 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03581E+00 0.00038  7.86800E-01 0.00132 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03710E+00 0.00045  7.97693E-01 0.00097 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.64223E-03 0.00622  2.05208E-04 0.03518  1.09036E-03 0.01577  1.07650E-03 0.01622  3.08280E-03 0.00981  8.78536E-04 0.01732  3.08829E-04 0.02787 ];
LAMBDA                    (idx, [1:  14]) = [  7.50337E-01 0.01489  1.24901E-02 1.6E-05  3.18295E-02 7.6E-05  1.09447E-01 0.00012  3.17112E-01 4.4E-05  1.35330E+00 0.00011  8.58210E+00 0.00189 ];

