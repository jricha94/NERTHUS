
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe2/feedback/no_expansion/gr.tot/0/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 13 08:38:33 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 13 09:59:27 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655123913686 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93889E-01  1.00118E+00  1.00250E+00  1.00079E+00  1.00144E+00  9.98992E-01  1.00087E+00  1.00034E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.60016E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.39984E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91501E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96394E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96114E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.36231E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.51788E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.01366E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.01352E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72788E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.80183E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000161 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00008E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00008E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.38587E+02 ;
RUNNING_TIME              (idx, 1)        =  8.08911E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.63800E-01  9.63800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.80000E-03  6.80000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.99202E+01  7.99202E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.08907E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89441 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97838E+00 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86922E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31833.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

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

TOT_ACTIVITY              (idx, 1)        =  8.59349E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.49273E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.05344E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.59349E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.49273E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.78285E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  4.12795E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.78285E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.12795E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.08449E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.58963E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.46406E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.47575E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.22045E-16  6.87195E+10  4.00592E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.73291E-01 0.00066 ];
U235_FISS                 (idx, [1:   4]) = [  1.70025E+19 0.00047  9.89909E-01 5.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.73003E+17 0.00501  1.00719E-02 0.00493 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44413E+18 0.00106  1.39438E-01 0.00099 ];
U238_CAPT                 (idx, [1:   4]) = [  1.57671E+19 0.00067  6.38331E-01 0.00031 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000161 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.65933E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000161 1.00166E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5819082 5.82846E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4046545 4.05296E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 134534 1.35168E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000161 1.00166E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.66358E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51835E+00 0.0E+00  3.51835E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19267E+19 1.3E-06  4.19267E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 1.9E-07  1.71835E+19 1.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46932E+19 0.00038  2.04912E+19 0.00039  4.20200E+18 0.00100 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18767E+19 0.00022  3.76747E+19 0.00021  4.20200E+18 0.00100 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23788E+19 0.00044  4.23788E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.07536E+22 0.00033  1.93524E+21 0.00027  1.88184E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.72825E+17 0.00399 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24495E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.51561E+21 0.00033 ];
INI_FMASS                 (idx, 1)        =  1.58313E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58313E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58313E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58313E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.62105E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.61609E-01 0.00018 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63940E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08102E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87156E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99318E-01 8.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00246E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.88908E-01 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43995E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02318E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.88816E-01 0.00037  9.82396E-01 0.00037  6.51130E-03 0.00629 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.89348E-01 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  9.89371E-01 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.89348E-01 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00290E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86287E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86277E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.62462E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  1.62599E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.01075E-02 0.00563 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.00067E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.70816E-03 0.00403  2.06869E-04 0.02202  1.11251E-03 0.01024  1.07491E-03 0.01020  3.07317E-03 0.00547  9.07029E-04 0.01022  3.33674E-04 0.01756 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.83114E-01 0.00884  1.24906E-02 5.5E-07  3.17946E-02 5.7E-05  1.09517E-01 9.1E-05  3.17629E-01 7.0E-05  1.35251E+00 5.4E-05  8.68393E+00 0.00053 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58335E-03 0.00678  1.99318E-04 0.03667  1.09311E-03 0.01818  1.05109E-03 0.01796  3.02174E-03 0.00938  8.86747E-04 0.01662  3.31348E-04 0.02898 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.86512E-01 0.01507  1.24906E-02 7.2E-07  3.17976E-02 9.4E-05  1.09509E-01 0.00013  3.17622E-01 0.00012  1.35250E+00 9.2E-05  8.67684E+00 0.00071 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.47850E-04 0.00081  7.47880E-04 0.00080  7.43246E-04 0.00954 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.39467E-04 0.00072  7.39497E-04 0.00072  7.34873E-04 0.00951 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57926E-03 0.00639  2.02879E-04 0.03394  1.08470E-03 0.01620  1.04262E-03 0.01592  3.04448E-03 0.00901  8.96316E-04 0.01629  3.08265E-04 0.02910 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59381E-01 0.01423  1.24906E-02 6.2E-07  3.17918E-02 0.00011  1.09487E-01 0.00013  3.17668E-01 0.00011  1.35261E+00 8.1E-05  8.67591E+00 0.00075 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  7.08319E-04 0.00173  7.08416E-04 0.00173  6.96663E-04 0.02190 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  7.00386E-04 0.00173  7.00482E-04 0.00172  6.88849E-04 0.02191 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.43413E-03 0.01953  1.87137E-04 0.12286  1.04649E-03 0.04773  1.02736E-03 0.05630  2.97145E-03 0.02767  9.25057E-04 0.05381  2.76629E-04 0.08676 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.46019E-01 0.04638  1.24906E-02 0.0E+00  3.18005E-02 0.00029  1.09501E-01 0.00033  3.17682E-01 0.00040  1.35231E+00 0.00036  8.66026E+00 0.00153 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.45841E-03 0.01836  1.89103E-04 0.12026  1.05443E-03 0.04543  1.01558E-03 0.05360  2.98617E-03 0.02627  9.32462E-04 0.05201  2.80663E-04 0.08377 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.50649E-01 0.04515  1.24906E-02 0.0E+00  3.18006E-02 0.00027  1.09499E-01 0.00033  3.17725E-01 0.00040  1.35236E+00 0.00034  8.66116E+00 0.00157 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.08855E+00 0.01964 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.28100E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.19936E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59781E-03 0.00405 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.06233E+00 0.00410 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.19125E-06 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02486E-05 0.00012  3.02490E-05 0.00013  3.01949E-05 0.00145 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.53898E-04 0.00048  8.53976E-04 0.00047  8.41818E-04 0.00594 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.57734E-01 0.00023  6.57805E-01 0.00024  6.49712E-01 0.00641 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06238E+01 0.00920 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.00626E+02 0.00029  2.44559E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.21133E+05 0.00218  2.01741E+06 0.00154  4.58077E+06 0.00061  8.69605E+06 0.00035  9.62289E+06 0.00029  9.42243E+06 0.00025  8.25331E+06 0.00024  7.23919E+06 0.00015  7.78617E+06 0.00017  7.60154E+06 0.00021  7.72295E+06 0.00015  7.57396E+06 0.00015  7.75248E+06 0.00012  7.62083E+06 0.00017  7.63808E+06 0.00015  6.70590E+06 0.00011  6.74030E+06 0.00017  6.69963E+06 0.00017  6.64771E+06 0.00018  1.31095E+07 0.00013  1.28114E+07 0.00014  9.32250E+06 0.00017  6.02445E+06 0.00023  7.12527E+06 0.00026  6.73033E+06 0.00021  5.75991E+06 0.00017  9.98103E+06 0.00024  2.10667E+06 0.00034  2.65202E+06 0.00031  2.39852E+06 0.00032  1.41508E+06 0.00050  2.47554E+06 0.00028  1.71412E+06 0.00056  1.50649E+06 0.00038  2.96985E+05 0.00060  2.94353E+05 0.00099  3.04459E+05 0.00119  3.14460E+05 0.00072  3.13188E+05 0.00128  3.10547E+05 0.00071  3.22134E+05 0.00114  3.06806E+05 0.00098  5.88011E+05 0.00050  9.68770E+05 0.00083  1.31519E+06 0.00050  4.28105E+06 0.00055  6.93316E+06 0.00044  1.16851E+07 0.00066  9.98800E+06 0.00067  8.07929E+06 0.00055  6.49842E+06 0.00057  7.54418E+06 0.00069  1.35071E+07 0.00058  1.66799E+07 0.00048  2.79430E+07 0.00056  3.48512E+07 0.00059  4.08486E+07 0.00061  2.14196E+07 0.00061  1.37281E+07 0.00063  9.01296E+06 0.00066  7.67395E+06 0.00072  7.32597E+06 0.00060  5.56419E+06 0.00080  3.71099E+06 0.00103  3.08613E+06 0.00075  2.86349E+06 0.00062  2.35294E+06 0.00114  1.59435E+06 0.00098  1.03242E+06 0.00074  3.10166E+05 0.00118 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00341E+00 0.00058 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55605E+21 0.00051  1.11979E+22 0.00053 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83247E-01 2.3E-05  4.33423E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34470E-03 0.00056  1.05766E-03 0.00040 ];
INF_ABS                   (idx, [1:   4]) = [  1.47749E-03 0.00051  2.47892E-03 0.00042 ];
INF_FISS                  (idx, [1:   4]) = [  1.32795E-04 0.00040  1.42126E-03 0.00054 ];
INF_NSF                   (idx, [1:   4]) = [  3.29420E-04 0.00041  3.46319E-03 0.00054 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48067E+00 2.2E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02918E+02 2.7E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.05692E-07 0.00016  2.11767E-06 3.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81770E-01 2.3E-05  4.30946E-01 1.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44222E-02 0.00041  1.16022E-02 0.00069 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46986E-03 0.00256 -6.57645E-03 0.00077 ];
INF_SCATT3                (idx, [1:   4]) = [  4.62028E-04 0.01302 -5.54260E-03 0.00080 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05251E-04 0.01941 -6.26972E-03 0.00062 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30729E-04 0.02252 -3.64179E-03 0.00125 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.52324E-04 0.00674 -5.97144E-03 0.00068 ];
INF_SCATT7                (idx, [1:   4]) = [  1.79135E-04 0.01810 -8.85377E-04 0.00398 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81777E-01 2.3E-05  4.30946E-01 1.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44240E-02 0.00041  1.16022E-02 0.00069 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47016E-03 0.00256 -6.57645E-03 0.00077 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.62079E-04 0.01304 -5.54260E-03 0.00080 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05256E-04 0.01939 -6.26972E-03 0.00062 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30721E-04 0.02248 -3.64179E-03 0.00125 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.52328E-04 0.00675 -5.97144E-03 0.00068 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.79139E-04 0.01803 -8.85377E-04 0.00398 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30546E-01 8.3E-05  4.20124E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00843E+00 8.3E-05  7.93416E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47013E-03 0.00052  2.47892E-03 0.00042 ];
INF_REMXS                 (idx, [1:   4]) = [  6.30188E-03 0.00021  4.11303E-03 0.00046 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76945E-01 2.3E-05  4.82454E-03 0.00036  1.63589E-03 0.00061  4.29310E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55023E-02 0.00038 -1.08016E-03 0.00068 -1.94013E-04 0.00293  1.17963E-02 0.00068 ];
INF_S2                    (idx, [1:   8]) = [  2.67429E-03 0.00240 -2.04431E-04 0.00308 -1.15546E-04 0.00279 -6.46090E-03 0.00076 ];
INF_S3                    (idx, [1:   8]) = [  5.17317E-04 0.01173 -5.52896E-05 0.00917 -3.86540E-05 0.00773 -5.50394E-03 0.00077 ];
INF_S4                    (idx, [1:   8]) = [ -2.58537E-04 0.02288 -4.67143E-05 0.00740 -2.56180E-05 0.00790 -6.24410E-03 0.00061 ];
INF_S5                    (idx, [1:   8]) = [  1.32756E-04 0.02172 -2.02688E-06 0.22456 -4.56508E-06 0.05416 -3.63722E-03 0.00125 ];
INF_S6                    (idx, [1:   8]) = [ -4.18915E-04 0.00732 -3.34092E-05 0.01300 -1.81946E-05 0.01153 -5.95325E-03 0.00067 ];
INF_S7                    (idx, [1:   8]) = [  1.47712E-04 0.02131  3.14230E-05 0.01344  1.03895E-05 0.01614 -8.95766E-04 0.00390 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76953E-01 2.3E-05  4.82454E-03 0.00036  1.63589E-03 0.00061  4.29310E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55041E-02 0.00038 -1.08016E-03 0.00068 -1.94013E-04 0.00293  1.17963E-02 0.00068 ];
INF_SP2                   (idx, [1:   8]) = [  2.67459E-03 0.00240 -2.04431E-04 0.00308 -1.15546E-04 0.00279 -6.46090E-03 0.00076 ];
INF_SP3                   (idx, [1:   8]) = [  5.17368E-04 0.01174 -5.52896E-05 0.00917 -3.86540E-05 0.00773 -5.50394E-03 0.00077 ];
INF_SP4                   (idx, [1:   8]) = [ -2.58542E-04 0.02285 -4.67143E-05 0.00740 -2.56180E-05 0.00790 -6.24410E-03 0.00061 ];
INF_SP5                   (idx, [1:   8]) = [  1.32748E-04 0.02169 -2.02688E-06 0.22456 -4.56508E-06 0.05416 -3.63722E-03 0.00125 ];
INF_SP6                   (idx, [1:   8]) = [ -4.18919E-04 0.00733 -3.34092E-05 0.01300 -1.81946E-05 0.01153 -5.95325E-03 0.00067 ];
INF_SP7                   (idx, [1:   8]) = [  1.47717E-04 0.02122  3.14230E-05 0.01344  1.03895E-05 0.01614 -8.95766E-04 0.00390 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26433E-01 0.00028  4.22370E-01 0.00064 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26264E-01 0.00053  4.23776E-01 0.00093 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26592E-01 0.00031  4.24687E-01 0.00102 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26443E-01 0.00040  4.18704E-01 0.00100 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02114E+00 0.00028  7.89200E-01 0.00065 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02167E+00 0.00053  7.86585E-01 0.00093 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02064E+00 0.00031  7.84899E-01 0.00102 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02111E+00 0.00040  7.96115E-01 0.00101 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58335E-03 0.00678  1.99318E-04 0.03667  1.09311E-03 0.01818  1.05109E-03 0.01796  3.02174E-03 0.00938  8.86747E-04 0.01662  3.31348E-04 0.02898 ];
LAMBDA                    (idx, [1:  14]) = [  7.86512E-01 0.01507  1.24906E-02 7.2E-07  3.17976E-02 9.4E-05  1.09509E-01 0.00013  3.17622E-01 0.00012  1.35250E+00 9.2E-05  8.67684E+00 0.00071 ];

