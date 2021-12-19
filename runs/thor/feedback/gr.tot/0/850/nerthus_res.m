
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/0/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 18 02:08:45 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 18 02:37:41 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639811325962 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.98786E-01  1.00018E+00  1.00059E+00  1.00048E+00  1.00061E+00  1.00170E+00  1.00138E+00  9.97399E-01  1.00264E+00  1.00009E+00  1.00271E+00  1.00072E+00  1.00010E+00  9.98207E-01  1.00053E+00  9.95882E-01  1.00103E+00  1.00046E+00  1.00111E+00  9.97908E-01  1.00131E+00  9.99696E-01  1.00000E+00  9.97208E-01  1.00053E+00  1.00013E+00  1.00189E+00  1.00180E+00  1.00162E+00  9.95513E-01  9.99036E-01  9.98759E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.60835E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.39165E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91703E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95497E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95105E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.80462E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84743E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63077E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63065E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74798E+02 8.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19879E+02 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 15999789 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99989E+04 0.00042 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99989E+04 0.00042 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.84614E+02 ;
RUNNING_TIME              (idx, 1)        =  2.89292E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.73450E-01  7.73450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.98333E-03  3.98333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.81517E+01  2.81517E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.89287E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.57861 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.13783E+01 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.56847E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 24042.63;
MEMSIZE                   (idx, 1)        = 21282.05;
XS_MEMSIZE                (idx, 1)        = 20607.47;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2760.57;

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

TOT_ACTIVITY              (idx, 1)        =  1.29339E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.95458E-01 ;
TOT_SF_RATE               (idx, 1)        =  1.62010E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29339E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.95458E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.65656E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  7.12406E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.65656E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.12406E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.78153E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.29275E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.54614E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.22901E+14 0.00029  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.22045E-16 -4.39805E+12  3.61013E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.93021E-01 0.00054 ];
TH232_FISS                (idx, [1:   4]) = [  2.71095E+16 0.01012  1.57712E-03 0.01008 ];
U235_FISS                 (idx, [1:   4]) = [  1.71350E+19 0.00036  9.96927E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.52316E+16 0.00956  1.46796E-03 0.00954 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00928E+19 0.00054  4.17314E-01 0.00040 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67573E+18 0.00086  1.51984E-01 0.00081 ];
U238_CAPT                 (idx, [1:   4]) = [  4.27292E+18 0.00088  1.76674E-01 0.00072 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15999789 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77475E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15999789 1.60177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9240227 9.25031E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6566829 6.57404E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 192733 1.93397E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15999789 1.60177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.27405E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.98483E-02 5.8E-09  3.98483E-02 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.3E-07  4.18913E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.6E-09  1.71876E+19 7.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41782E+19 0.00026  2.10097E+19 0.00027  3.16856E+18 0.00095 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13659E+19 0.00015  3.81973E+19 0.00015  3.16856E+18 0.00095 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18321E+19 0.00029  4.18321E+19 0.00029  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68316E+22 0.00027  1.54638E+21 0.00024  1.52853E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05646E+17 0.00338 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18715E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79762E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  1.39780E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39780E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39780E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39780E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49839E+00 0.00023 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99573E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72684E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11797E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88248E-01 4.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99661E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01369E+00 0.00028 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00143E+00 0.00029 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.5E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00149E+00 0.00030  9.94889E-01 0.00029  6.54582E-03 0.00518 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00159E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00143E+00 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00159E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01384E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85171E+01 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85176E+01 1.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.81634E-07 0.00090 ];
IMP_EALF                  (idx, [1:   2]) = [  1.81523E-07 0.00030 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23632E-02 0.00656 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22739E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50672E-03 0.00346  2.07570E-04 0.01810  1.08719E-03 0.00789  1.04642E-03 0.00743  2.99729E-03 0.00483  8.62108E-04 0.00835  3.06141E-04 0.01452 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53026E-01 0.00745  1.24900E-02 1.0E-05  3.18246E-02 3.1E-05  1.09460E-01 6.4E-05  3.17108E-01 2.4E-05  1.35266E+00 7.9E-05  8.58800E+00 0.00102 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.50515E-03 0.00542  2.11249E-04 0.03104  1.09208E-03 0.01193  1.05517E-03 0.01149  2.97311E-03 0.00760  8.72721E-04 0.01357  3.00817E-04 0.02223 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48817E-01 0.01146  1.24900E-02 1.7E-05  3.18220E-02 5.5E-05  1.09443E-01 8.5E-05  3.17101E-01 3.5E-05  1.35282E+00 0.00011  8.61303E+00 0.00096 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.65944E-04 0.00071  4.66008E-04 0.00072  4.56858E-04 0.00825 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.66629E-04 0.00062  4.66693E-04 0.00063  4.57559E-04 0.00829 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53822E-03 0.00527  2.15616E-04 0.02731  1.10722E-03 0.01238  1.02903E-03 0.01219  3.00504E-03 0.00707  8.73024E-04 0.01308  3.08288E-04 0.02442 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54109E-01 0.01226  1.24901E-02 1.7E-05  3.18240E-02 4.8E-05  1.09456E-01 9.7E-05  3.17089E-01 3.3E-05  1.35304E+00 9.9E-05  8.60164E+00 0.00127 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.29204E-04 0.00163  4.29362E-04 0.00164  4.08260E-04 0.01844 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29835E-04 0.00159  4.29993E-04 0.00161  4.08880E-04 0.01846 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.61134E-03 0.01590  2.05763E-04 0.09459  1.13371E-03 0.03913  1.07944E-03 0.04059  3.00044E-03 0.02438  8.90111E-04 0.04110  3.01871E-04 0.07167 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.32357E-01 0.03464  1.24906E-02 2.2E-06  3.18198E-02 0.00016  1.09445E-01 0.00032  3.17137E-01 0.00014  1.35321E+00 0.00038  8.55561E+00 0.00509 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.62254E-03 0.01521  2.00050E-04 0.09082  1.13809E-03 0.03813  1.08052E-03 0.04029  3.00825E-03 0.02361  8.91720E-04 0.04065  3.03919E-04 0.06786 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.38939E-01 0.03375  1.24906E-02 2.2E-06  3.18201E-02 0.00017  1.09450E-01 0.00033  3.17142E-01 0.00015  1.35321E+00 0.00033  8.55796E+00 0.00488 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54007E+01 0.01586 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.48095E-04 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.48755E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53976E-03 0.00342 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45961E+01 0.00353 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.91691E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06405E-05 9.4E-05  3.06405E-05 9.5E-05  3.06469E-05 0.00112 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.65155E-04 0.00048  5.65260E-04 0.00048  5.49212E-04 0.00479 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66798E-01 0.00017  6.66812E-01 0.00018  6.66238E-01 0.00524 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09182E+01 0.00813 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62331E+02 0.00022  1.87436E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.03567E+05 0.00145  3.43231E+06 0.00094  7.70177E+06 0.00037  1.47115E+07 0.00032  1.62192E+07 0.00016  1.55891E+07 0.00013  1.39309E+07 8.9E-05  1.26076E+07 0.00012  1.28561E+07 0.00012  1.25402E+07 0.00016  1.25833E+07 0.00013  1.23990E+07 0.00012  1.26179E+07 0.00012  1.23873E+07 0.00010  1.23521E+07 7.8E-05  1.04868E+07 0.00013  8.77796E+06 0.00012  1.08651E+07 0.00013  1.08668E+07 0.00016  2.14268E+07 0.00013  2.07589E+07 0.00014  1.50095E+07 0.00012  9.59331E+06 0.00010  1.14820E+07 0.00011  1.05691E+07 0.00016  9.00733E+06 0.00024  1.62926E+07 0.00025  3.50309E+06 0.00030  4.40370E+06 0.00029  3.96988E+06 0.00041  2.33720E+06 0.00027  4.08021E+06 0.00036  2.81159E+06 0.00063  2.45521E+06 0.00029  4.81636E+05 0.00113  4.77079E+05 0.00067  4.91304E+05 0.00126  5.04590E+05 0.00080  5.01387E+05 0.00086  4.96295E+05 0.00095  5.12748E+05 0.00069  4.84366E+05 0.00120  9.20522E+05 0.00041  1.49170E+06 0.00071  1.95771E+06 0.00044  5.71969E+06 0.00032  7.77575E+06 0.00039  1.17060E+07 0.00053  9.69888E+06 0.00076  7.79043E+06 0.00088  6.28865E+06 0.00076  7.33767E+06 0.00088  1.32913E+07 0.00087  1.66841E+07 0.00084  2.83076E+07 0.00090  3.64611E+07 0.00088  4.39444E+07 0.00091  2.35242E+07 0.00099  1.52387E+07 0.00093  1.00863E+07 0.00109  8.63339E+06 0.00116  8.28588E+06 0.00116  6.31821E+06 0.00111  4.22069E+06 0.00100  3.51494E+06 0.00112  3.27057E+06 0.00079  2.67940E+06 0.00170  1.83442E+06 0.00128  1.17081E+06 0.00172  3.50608E+05 0.00157 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01391E+00 0.00026 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55257E+21 0.00022  7.27915E+21 0.00086 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82862E-01 2.2E-05  4.31416E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23118E-03 0.00041  1.70590E-03 0.00062 ];
INF_ABS                   (idx, [1:   4]) = [  1.42059E-03 0.00036  3.81860E-03 0.00075 ];
INF_FISS                  (idx, [1:   4]) = [  1.89406E-04 0.00028  2.11271E-03 0.00086 ];
INF_NSF                   (idx, [1:   4]) = [  4.62595E-04 0.00028  5.14803E-03 0.00086 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44234E+00 5.5E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02327E-07 0.00013  2.15884E-06 6.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81441E-01 2.3E-05  4.27598E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44506E-02 0.00016  1.07907E-02 0.00075 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57976E-03 0.00244 -6.75591E-03 0.00084 ];
INF_SCATT3                (idx, [1:   4]) = [  4.93813E-04 0.00475 -5.59154E-03 0.00079 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.97429E-04 0.01467 -6.21236E-03 0.00052 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28453E-04 0.01538 -3.60382E-03 0.00108 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.17943E-04 0.00527 -5.73617E-03 0.00064 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59375E-04 0.01817 -8.40989E-04 0.00445 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81446E-01 2.3E-05  4.27598E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44517E-02 0.00016  1.07907E-02 0.00075 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57995E-03 0.00244 -6.75591E-03 0.00084 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93844E-04 0.00477 -5.59154E-03 0.00079 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.97419E-04 0.01466 -6.21236E-03 0.00052 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28433E-04 0.01533 -3.60382E-03 0.00108 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.17952E-04 0.00528 -5.73617E-03 0.00064 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59376E-04 0.01818 -8.40989E-04 0.00445 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25957E-01 6.2E-05  4.18900E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02263E+00 6.2E-05  7.95735E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41573E-03 0.00038  3.81860E-03 0.00075 ];
INF_REMXS                 (idx, [1:   4]) = [  5.43086E-03 0.00018  5.25894E-03 0.00086 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77431E-01 2.2E-05  4.00987E-03 0.00029  1.44123E-03 0.00078  4.26157E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54088E-02 0.00015 -9.58188E-04 0.00059 -1.41386E-04 0.00234  1.09321E-02 0.00076 ];
INF_S2                    (idx, [1:   8]) = [  2.73309E-03 0.00238 -1.53333E-04 0.00365 -1.08562E-04 0.00196 -6.64735E-03 0.00085 ];
INF_S3                    (idx, [1:   8]) = [  5.33105E-04 0.00403 -3.92922E-05 0.01112 -3.84004E-05 0.00778 -5.55314E-03 0.00083 ];
INF_S4                    (idx, [1:   8]) = [ -2.60821E-04 0.01643 -3.66079E-05 0.00907 -2.44254E-05 0.01004 -6.18793E-03 0.00051 ];
INF_S5                    (idx, [1:   8]) = [  1.28427E-04 0.01598  2.50790E-08 1.00000 -4.64022E-06 0.04959 -3.59918E-03 0.00109 ];
INF_S6                    (idx, [1:   8]) = [ -3.92610E-04 0.00587 -2.53334E-05 0.01021 -1.71984E-05 0.01035 -5.71897E-03 0.00065 ];
INF_S7                    (idx, [1:   8]) = [  1.33321E-04 0.02086  2.60537E-05 0.01545  8.69878E-06 0.02337 -8.49688E-04 0.00427 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77436E-01 2.2E-05  4.00987E-03 0.00029  1.44123E-03 0.00078  4.26157E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54099E-02 0.00015 -9.58188E-04 0.00059 -1.41386E-04 0.00234  1.09321E-02 0.00076 ];
INF_SP2                   (idx, [1:   8]) = [  2.73328E-03 0.00238 -1.53333E-04 0.00365 -1.08562E-04 0.00196 -6.64735E-03 0.00085 ];
INF_SP3                   (idx, [1:   8]) = [  5.33136E-04 0.00405 -3.92922E-05 0.01112 -3.84004E-05 0.00778 -5.55314E-03 0.00083 ];
INF_SP4                   (idx, [1:   8]) = [ -2.60812E-04 0.01643 -3.66079E-05 0.00907 -2.44254E-05 0.01004 -6.18793E-03 0.00051 ];
INF_SP5                   (idx, [1:   8]) = [  1.28408E-04 0.01594  2.50790E-08 1.00000 -4.64022E-06 0.04959 -3.59918E-03 0.00109 ];
INF_SP6                   (idx, [1:   8]) = [ -3.92619E-04 0.00588 -2.53334E-05 0.01021 -1.71984E-05 0.01035 -5.71897E-03 0.00065 ];
INF_SP7                   (idx, [1:   8]) = [  1.33323E-04 0.02086  2.60537E-05 0.01545  8.69878E-06 0.02337 -8.49688E-04 0.00427 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21565E-01 0.00019  4.22027E-01 0.00074 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21574E-01 0.00031  4.24224E-01 0.00150 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21536E-01 0.00041  4.24017E-01 0.00087 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21585E-01 0.00052  4.17913E-01 0.00123 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03660E+00 0.00019  7.89843E-01 0.00073 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03657E+00 0.00031  7.85765E-01 0.00150 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03669E+00 0.00041  7.86138E-01 0.00086 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03653E+00 0.00052  7.97626E-01 0.00123 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.50515E-03 0.00542  2.11249E-04 0.03104  1.09208E-03 0.01193  1.05517E-03 0.01149  2.97311E-03 0.00760  8.72721E-04 0.01357  3.00817E-04 0.02223 ];
LAMBDA                    (idx, [1:  14]) = [  7.48817E-01 0.01146  1.24900E-02 1.7E-05  3.18220E-02 5.5E-05  1.09443E-01 8.5E-05  3.17101E-01 3.5E-05  1.35282E+00 0.00011  8.61303E+00 0.00096 ];

