
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/1/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 21:55:36 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:02:27 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092136046 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00168E+00  9.98298E-01  1.00074E+00  9.96334E-01  1.00238E+00  9.99431E-01  1.00296E+00  9.98170E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.47677E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.52323E-01 0.00075  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90662E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95484E-01 6.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95128E-01 6.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.27349E-01 0.00050  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53668E+00 0.00084  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.95188E+02 0.00115  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.95175E+02 0.00115  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73251E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71602E+02 0.00160  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800221 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00028E+04 0.00201 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00028E+04 0.00201 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.87669E+01 ;
RUNNING_TIME              (idx, 1)        =  6.85843E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.72283E-01  8.72283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.60000E-03  4.60000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.98153E+00  5.98153E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.85840E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.11050 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97225E+00 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.71725E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.59;

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

TOT_ACTIVITY              (idx, 1)        =  4.82557E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.02560E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05293E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.05322E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.17086E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.05879E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.89348E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.94818E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  8.44488E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.01127E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.09216E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.93690E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.35271E+06 ;
SR90_ACTIVITY             (idx, 1)        =  6.50293E+09 ;
TE132_ACTIVITY            (idx, 1)        =  2.29757E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.69316E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.42700E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.18947E+05 ;
CS137_ACTIVITY            (idx, 1)        =  2.45282E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.43846E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50446E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.90360E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.74887E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.19409E+15 0.00140  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.82525E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.94925E-07  2.38437E+20  4.00785E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.55713E-01 0.00217 ];
U235_FISS                 (idx, [1:   4]) = [  1.70567E+19 0.00162  9.90134E-01 0.00018 ];
U238_FISS                 (idx, [1:   4]) = [  1.69691E+17 0.01850  9.84823E-03 0.01830 ];
U235_CAPT                 (idx, [1:   4]) = [  3.45935E+18 0.00391  1.42834E-01 0.00346 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54617E+19 0.00219  6.38397E-01 0.00106 ];
XE135_CAPT                (idx, [1:   4]) = [  3.66765E+14 0.36338  1.50762E-05 0.36341 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800221 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.33277E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800221 8.01333E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461349 4.61958E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328144 3.28607E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10728 1.07676E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800221 8.01333E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.28643E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19266E+19 4.6E-06  4.19266E+19 4.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 6.8E-07  1.71835E+19 6.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42476E+19 0.00133  2.01739E+19 0.00130  4.07371E+18 0.00377 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14311E+19 0.00078  3.73574E+19 0.00070  4.07371E+18 0.00377 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19409E+19 0.00140  4.19409E+19 0.00140  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.01057E+22 0.00118  1.87285E+21 0.00093  1.82328E+22 0.00126 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.64679E+17 0.01476 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19958E+19 0.00083 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.16164E+21 0.00122 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58388E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63846E+00 0.00105 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.64746E-01 0.00064 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61654E-01 0.00074 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08366E+00 0.00051 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87144E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99388E-01 2.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01588E+00 0.00132 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00221E+00 0.00139 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43994E+00 5.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02317E+02 6.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00143E+00 0.00143  9.95601E-01 0.00137  6.60709E-03 0.02303 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00009E+00 0.00083 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99813E-01 0.00140 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00009E+00 0.00083 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01374E+00 0.00078 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86495E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86480E+01 6.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.59199E-07 0.00421 ];
IMP_EALF                  (idx, [1:   2]) = [  1.59338E-07 0.00121 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.94953E-02 0.01880 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.99271E-02 0.00349 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.72234E-03 0.01399  2.19439E-04 0.07328  1.13039E-03 0.03284  1.02650E-03 0.03425  3.15914E-03 0.01926  8.46987E-04 0.03969  3.39890E-04 0.05879 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.85677E-01 0.03278  1.10854E-02 0.04006  3.17984E-02 0.00026  1.09471E-01 0.00024  3.17589E-01 0.00023  1.35276E+00 0.00020  8.26108E+00 0.02589 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.73012E-03 0.02239  2.54278E-04 0.12643  1.15041E-03 0.05345  1.07561E-03 0.05274  3.11706E-03 0.03694  8.43430E-04 0.05883  2.89324E-04 0.11097 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.10709E-01 0.05537  1.24906E-02 1.6E-06  3.17920E-02 0.00050  1.09461E-01 0.00025  3.17560E-01 0.00035  1.35235E+00 0.00034  8.71119E+00 0.00327 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.17763E-04 0.00305  7.17688E-04 0.00306  7.23231E-04 0.03103 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.18682E-04 0.00276  7.18606E-04 0.00276  7.24400E-04 0.03112 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61424E-03 0.02326  2.25252E-04 0.11589  1.10247E-03 0.05538  1.03299E-03 0.05211  3.08674E-03 0.03309  8.79695E-04 0.05898  2.87094E-04 0.10140 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.31980E-01 0.05205  1.24907E-02 7.3E-06  3.18016E-02 0.00032  1.09494E-01 0.00041  3.17547E-01 0.00037  1.35233E+00 0.00044  8.65953E+00 0.00267 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.89977E-04 0.00633  6.90211E-04 0.00636  6.72116E-04 0.07561 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.90850E-04 0.00618  6.91082E-04 0.00621  6.72636E-04 0.07565 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.41759E-03 0.07544  3.14583E-04 0.34782  1.11223E-03 0.14841  1.01205E-03 0.16979  2.87547E-03 0.11694  7.75195E-04 0.18934  3.28055E-04 0.30627 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.64812E-01 0.18379  1.24908E-02 2.3E-05  3.18160E-02 0.00025  1.09375E-01 0.0E+00  3.17696E-01 0.00127  1.35020E+00 0.00125  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.56956E-03 0.07062  2.85960E-04 0.33068  1.12974E-03 0.15031  1.08458E-03 0.16534  2.95650E-03 0.10663  8.16394E-04 0.17363  2.96379E-04 0.29679 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.20321E-01 0.16637  1.24908E-02 2.3E-05  3.18208E-02 0.00010  1.09375E-01 2.7E-09  3.17597E-01 0.00109  1.35047E+00 0.00118  8.63638E+00 6.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.25583E+00 0.07457 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.99568E-04 0.00207 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.00449E-04 0.00146 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.79326E-03 0.01563 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.71188E+00 0.01555 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18690E-06 0.00083 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04888E-05 0.00043  3.04887E-05 0.00043  3.05004E-05 0.00476 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.35193E-04 0.00174  8.35324E-04 0.00175  8.17526E-04 0.02004 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.55094E-01 0.00077  6.55147E-01 0.00078  6.59432E-01 0.02358 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09146E+01 0.03023 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.94294E+02 0.00115  2.36237E+02 0.00136 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.38169E+04 0.00094  4.05637E+05 0.00558  9.18508E+05 0.00257  1.74962E+06 0.00164  1.93898E+06 0.00130  1.89956E+06 0.00119  1.66423E+06 0.00021  1.46008E+06 0.00069  1.57088E+06 0.00022  1.53439E+06 0.00065  1.55865E+06 0.00015  1.52875E+06 0.00041  1.56465E+06 0.00017  1.53724E+06 0.00038  1.54215E+06 0.00039  1.35480E+06 0.00073  1.36031E+06 0.00069  1.35189E+06 0.00030  1.34249E+06 0.00044  2.64814E+06 0.00043  2.58531E+06 0.00068  1.88087E+06 0.00071  1.21521E+06 0.00033  1.43439E+06 0.00051  1.35775E+06 0.00095  1.16080E+06 0.00137  2.00789E+06 0.00083  4.22659E+05 0.00081  5.32265E+05 0.00150  4.79484E+05 0.00134  2.83823E+05 0.00080  4.95281E+05 0.00086  3.42659E+05 0.00279  3.00568E+05 0.00285  5.90081E+04 0.00330  5.85906E+04 0.00126  6.03908E+04 0.00654  6.23821E+04 0.00159  6.18672E+04 0.00314  6.13528E+04 0.00250  6.38093E+04 0.00276  5.99033E+04 0.00184  1.15093E+05 0.00209  1.88127E+05 0.00092  2.50796E+05 0.00236  7.86758E+05 0.00265  1.21364E+06 0.00284  2.03055E+06 0.00320  1.75466E+06 0.00305  1.43493E+06 0.00249  1.16366E+06 0.00325  1.36795E+06 0.00284  2.45990E+06 0.00338  3.09241E+06 0.00335  5.25364E+06 0.00348  6.69967E+06 0.00381  7.98288E+06 0.00314  4.26610E+06 0.00314  2.74182E+06 0.00270  1.82427E+06 0.00204  1.55490E+06 0.00315  1.49005E+06 0.00300  1.13470E+06 0.00376  7.61422E+05 0.00330  6.34736E+05 0.00109  5.88238E+05 0.00342  4.84238E+05 0.00535  3.29287E+05 0.00322  2.13200E+05 0.00581  6.39961E+04 0.00182 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01387E+00 0.00266 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50838E+21 0.00096  1.05985E+22 0.00209 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79795E-01 7.9E-05  4.29392E-01 4.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34628E-03 0.00141  1.08010E-03 0.00050 ];
INF_ABS                   (idx, [1:   4]) = [  1.48335E-03 0.00133  2.57870E-03 0.00125 ];
INF_FISS                  (idx, [1:   4]) = [  1.37069E-04 0.00149  1.49860E-03 0.00200 ];
INF_NSF                   (idx, [1:   4]) = [  3.39845E-04 0.00149  3.65163E-03 0.00200 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47936E+00 4.1E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02896E+02 5.9E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03667E-07 0.00071  2.15884E-06 7.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78316E-01 7.7E-05  4.26810E-01 6.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42148E-02 0.00145  1.10631E-02 0.00406 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47961E-03 0.00925 -6.73301E-03 0.00444 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77637E-04 0.02594 -5.56592E-03 0.00388 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.91013E-04 0.01178 -6.23368E-03 0.00124 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31001E-04 0.08454 -3.58107E-03 0.00252 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28250E-04 0.03762 -5.81110E-03 0.00336 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62207E-04 0.08598 -8.81226E-04 0.01150 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78323E-01 7.6E-05  4.26810E-01 6.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42164E-02 0.00145  1.10631E-02 0.00406 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48009E-03 0.00927 -6.73301E-03 0.00444 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77715E-04 0.02597 -5.56592E-03 0.00388 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.90908E-04 0.01184 -6.23368E-03 0.00124 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31025E-04 0.08461 -3.58107E-03 0.00252 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28194E-04 0.03766 -5.81110E-03 0.00336 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62140E-04 0.08590 -8.81226E-04 0.01150 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27645E-01 0.00016  4.16647E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01736E+00 0.00016  8.00037E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47600E-03 0.00136  2.57870E-03 0.00125 ];
INF_REMXS                 (idx, [1:   4]) = [  5.88098E-03 0.00049  3.94493E-03 0.00258 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73914E-01 7.7E-05  4.40142E-03 0.00133  1.36322E-03 0.00138  4.25447E-01 6.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52230E-02 0.00143 -1.00825E-03 0.00204 -1.49918E-04 0.00793  1.12130E-02 0.00397 ];
INF_S2                    (idx, [1:   8]) = [  2.65983E-03 0.00840 -1.80221E-04 0.00676 -9.89331E-05 0.01358 -6.63408E-03 0.00468 ];
INF_S3                    (idx, [1:   8]) = [  5.23563E-04 0.02109 -4.59261E-05 0.03343 -3.47182E-05 0.01572 -5.53121E-03 0.00396 ];
INF_S4                    (idx, [1:   8]) = [ -2.45073E-04 0.00875 -4.59407E-05 0.03764 -2.22335E-05 0.03214 -6.21145E-03 0.00129 ];
INF_S5                    (idx, [1:   8]) = [  1.30855E-04 0.09313  1.45914E-07 1.00000 -3.46067E-06 0.25972 -3.57761E-03 0.00268 ];
INF_S6                    (idx, [1:   8]) = [ -3.99755E-04 0.04092 -2.84947E-05 0.03424 -1.50062E-05 0.03289 -5.79609E-03 0.00335 ];
INF_S7                    (idx, [1:   8]) = [  1.34844E-04 0.10466  2.73630E-05 0.06390  8.05994E-06 0.06493 -8.89286E-04 0.01088 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73921E-01 7.7E-05  4.40142E-03 0.00133  1.36322E-03 0.00138  4.25447E-01 6.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52247E-02 0.00142 -1.00825E-03 0.00204 -1.49918E-04 0.00793  1.12130E-02 0.00397 ];
INF_SP2                   (idx, [1:   8]) = [  2.66031E-03 0.00842 -1.80221E-04 0.00676 -9.89331E-05 0.01358 -6.63408E-03 0.00468 ];
INF_SP3                   (idx, [1:   8]) = [  5.23641E-04 0.02111 -4.59261E-05 0.03343 -3.47182E-05 0.01572 -5.53121E-03 0.00396 ];
INF_SP4                   (idx, [1:   8]) = [ -2.44968E-04 0.00881 -4.59407E-05 0.03764 -2.22335E-05 0.03214 -6.21145E-03 0.00129 ];
INF_SP5                   (idx, [1:   8]) = [  1.30879E-04 0.09317  1.45914E-07 1.00000 -3.46067E-06 0.25972 -3.57761E-03 0.00268 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99699E-04 0.04097 -2.84947E-05 0.03424 -1.50062E-05 0.03289 -5.79609E-03 0.00335 ];
INF_SP7                   (idx, [1:   8]) = [  1.34777E-04 0.10456  2.73630E-05 0.06390  8.05994E-06 0.06493 -8.89286E-04 0.01088 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23086E-01 0.00078  4.18400E-01 0.00252 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22276E-01 0.00238  4.20570E-01 0.00411 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23965E-01 0.00077  4.17355E-01 0.00441 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23027E-01 0.00110  4.17331E-01 0.00370 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03172E+00 0.00078  7.96701E-01 0.00252 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03433E+00 0.00236  7.92616E-01 0.00409 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02892E+00 0.00077  7.98728E-01 0.00439 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03191E+00 0.00110  7.98760E-01 0.00372 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.73012E-03 0.02239  2.54278E-04 0.12643  1.15041E-03 0.05345  1.07561E-03 0.05274  3.11706E-03 0.03694  8.43430E-04 0.05883  2.89324E-04 0.11097 ];
LAMBDA                    (idx, [1:  14]) = [  7.10709E-01 0.05537  1.24906E-02 1.6E-06  3.17920E-02 0.00050  1.09461E-01 0.00025  3.17560E-01 0.00035  1.35235E+00 0.00034  8.71119E+00 0.00327 ];

