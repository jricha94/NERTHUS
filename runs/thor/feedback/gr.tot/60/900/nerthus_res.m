
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/60/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:46:51 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 23:51:50 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058411068 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.90817E-01  1.00250E+00  1.01092E+00  1.00313E+00  1.00134E+00  9.87975E-01  1.00094E+00  1.00238E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62910E-01 0.00075  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37090E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91702E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96347E-01 7.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96029E-01 7.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82259E-01 0.00054  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84263E+00 0.00090  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63890E+02 0.00108  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63878E+02 0.00108  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74687E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20667E+02 0.00153  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800250 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00031E+04 0.00191 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00031E+04 0.00191 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.53706E+01 ;
RUNNING_TIME              (idx, 1)        =  6.49969E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.12962E+01  6.12962E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.42333E-02  7.42333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.62572E+00  3.62572E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.49961E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 0.69804 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97200E+00 9.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.63927E-02 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.98 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32927E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81869E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75542E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43991E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96423E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45167E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11308E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39321E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29436E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22980E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58843E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05287E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95090E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22130E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15115E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15975E+15 0.00149  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.93067E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.15100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95405E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87047E-01 0.00277 ];
TH232_FISS                (idx, [1:   4]) = [  2.65417E+16 0.04664  1.54896E-03 0.04692 ];
U235_FISS                 (idx, [1:   4]) = [  1.70905E+19 0.00164  9.97031E-01 9.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.35331E+16 0.04547  1.37421E-03 0.04566 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98160E+18 0.00296  4.16226E-01 0.00179 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67095E+18 0.00399  1.53088E-01 0.00351 ];
U238_CAPT                 (idx, [1:   4]) = [  4.22371E+18 0.00397  1.76125E-01 0.00318 ];
XE135_CAPT                (idx, [1:   4]) = [  3.10345E+14 0.39518  1.30151E-05 0.39516 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800250 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.92697E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800250 8.00893E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460827 4.61162E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329408 3.29682E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10015 1.00491E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800250 8.00893E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.44355E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.5E-06  4.18914E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.1E-08  1.71876E+19 3.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39856E+19 0.00113  2.08291E+19 0.00116  3.15642E+18 0.00361 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11732E+19 0.00066  3.80168E+19 0.00064  3.15642E+18 0.00361 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15975E+19 0.00149  4.15975E+19 0.00149  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68325E+22 0.00125  1.54447E+21 0.00113  1.52880E+22 0.00132 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.22378E+17 0.01469 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16956E+19 0.00067 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79854E+21 0.00126 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50326E+00 0.00110 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99066E-01 0.00051 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72640E-01 0.00086 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11893E+00 0.00055 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87793E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99641E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01718E+00 0.00137 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00441E+00 0.00139 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00402E+00 0.00149  9.97576E-01 0.00138  6.83214E-03 0.01991 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00585E+00 0.00067 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00724E+00 0.00150 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00585E+00 0.00067 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01863E+00 0.00066 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84780E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84796E+01 8.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88963E-07 0.00390 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88564E-07 0.00149 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20119E-02 0.02708 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22860E-02 0.00332 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53443E-03 0.01324  2.10985E-04 0.08102  1.14572E-03 0.03124  1.01514E-03 0.03648  3.01128E-03 0.01907  8.80386E-04 0.03682  2.70926E-04 0.06555 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.06674E-01 0.03199  1.10843E-02 0.04006  3.18252E-02 0.00012  1.09475E-01 0.00036  3.17086E-01 9.3E-05  1.35281E+00 0.00035  8.06381E+00 0.02942 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.74149E-03 0.01833  2.51848E-04 0.11554  1.05945E-03 0.05127  9.99701E-04 0.05658  3.14910E-03 0.02939  9.35316E-04 0.05782  3.46078E-04 0.10404 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.93678E-01 0.05440  1.24893E-02 9.0E-05  3.18223E-02 0.00013  1.09496E-01 0.00053  3.17191E-01 0.00030  1.35317E+00 0.00031  8.61305E+00 0.00557 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61574E-04 0.00321  4.61527E-04 0.00322  4.68541E-04 0.03754 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63357E-04 0.00293  4.63309E-04 0.00294  4.70481E-04 0.03760 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.89416E-03 0.01879  2.53095E-04 0.09927  1.12770E-03 0.05303  1.06862E-03 0.05556  3.15959E-03 0.02992  9.70782E-04 0.04671  3.14370E-04 0.10041 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52038E-01 0.05083  1.24900E-02 5.3E-05  3.18241E-02 5.0E-09  1.09430E-01 0.00031  3.17088E-01 0.00015  1.35398E+00 4.0E-09  8.59368E+00 0.00645 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22604E-04 0.00763  4.22645E-04 0.00761  4.11779E-04 0.09201 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24255E-04 0.00760  4.24302E-04 0.00760  4.12409E-04 0.09130 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.92570E-03 0.07647  2.36858E-04 0.35111  1.01286E-03 0.17645  7.61908E-04 0.17468  2.88271E-03 0.11899  6.36967E-04 0.19702  3.94404E-04 0.34995 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.39311E-01 0.18410  1.24906E-02 0.0E+00  3.18241E-02 1.9E-09  1.09375E-01 2.7E-09  3.17220E-01 0.00064  1.35398E+00 5.0E-09  8.25449E+00 0.04626 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.76240E-03 0.07389  2.41654E-04 0.33657  1.02751E-03 0.16419  7.30499E-04 0.16959  2.83192E-03 0.11247  5.70751E-04 0.17722  3.60064E-04 0.35097 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.46352E-01 0.18448  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17252E-01 0.00075  1.35398E+00 5.0E-09  8.25449E+00 0.04626 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.41021E+01 0.07778 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45482E-04 0.00208 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47195E-04 0.00146 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55808E-03 0.01155 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47216E+01 0.01132 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.78871E-07 0.00119 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06964E-05 0.00040  3.06966E-05 0.00039  3.06416E-05 0.00493 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60763E-04 0.00213  5.60745E-04 0.00215  5.65117E-04 0.02281 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66869E-01 0.00089  6.66846E-01 0.00089  6.78295E-01 0.01963 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09721E+01 0.03502 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63279E+02 0.00108  1.88490E+02 0.00126 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.88695E+04 0.00544  4.30398E+05 0.00063  9.63423E+05 0.00332  1.83684E+06 0.00171  2.02446E+06 0.00131  1.94782E+06 0.00022  1.74228E+06 0.00080  1.57631E+06 0.00066  1.60796E+06 0.00035  1.56640E+06 0.00047  1.57411E+06 0.00030  1.55040E+06 0.00096  1.57710E+06 0.00052  1.54814E+06 0.00036  1.54289E+06 0.00056  1.31171E+06 0.00035  1.09789E+06 0.00082  1.35782E+06 0.00066  1.35768E+06 0.00031  2.67593E+06 0.00047  2.59244E+06 0.00040  1.87528E+06 0.00051  1.19834E+06 0.00024  1.43585E+06 0.00063  1.32122E+06 0.00075  1.12737E+06 0.00091  2.04069E+06 0.00078  4.38799E+05 0.00062  5.51836E+05 0.00163  4.98711E+05 0.00133  2.92926E+05 0.00182  5.12663E+05 0.00172  3.54460E+05 0.00095  3.10101E+05 0.00088  6.05910E+04 0.00758  6.00823E+04 0.00657  6.18682E+04 0.00266  6.41180E+04 0.00548  6.33277E+04 0.00307  6.29780E+04 0.00444  6.49035E+04 0.00392  6.16744E+04 0.00391  1.16936E+05 0.00257  1.90385E+05 0.00329  2.51694E+05 0.00158  7.54063E+05 0.00221  1.06421E+06 0.00133  1.62177E+06 0.00189  1.33265E+06 0.00245  1.06169E+06 0.00204  8.48841E+05 0.00294  9.87717E+05 0.00288  1.75922E+06 0.00222  2.18057E+06 0.00168  3.65402E+06 0.00306  4.59849E+06 0.00337  5.41522E+06 0.00252  2.86698E+06 0.00210  1.82730E+06 0.00204  1.21330E+06 0.00306  1.03125E+06 0.00220  9.84639E+05 0.00273  7.44046E+05 0.00256  4.98271E+05 0.00159  4.12605E+05 0.00325  3.84802E+05 0.00463  3.15857E+05 0.00352  2.12479E+05 0.00524  1.36976E+05 0.00828  4.09084E+04 0.00325 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02102E+00 0.00148 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51370E+21 0.00102  7.31984E+21 0.00204 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82746E-01 8.6E-05  4.31386E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22650E-03 0.00172  1.68293E-03 0.00223 ];
INF_ABS                   (idx, [1:   4]) = [  1.41830E-03 0.00149  3.78217E-03 0.00208 ];
INF_FISS                  (idx, [1:   4]) = [  1.91797E-04 0.00206  2.09924E-03 0.00206 ];
INF_NSF                   (idx, [1:   4]) = [  4.68430E-04 0.00206  5.11522E-03 0.00206 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 1.7E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 2.3E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03428E-07 0.00063  2.11689E-06 0.00029 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81328E-01 8.6E-05  4.27616E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44175E-02 0.00161  1.13442E-02 0.00160 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56485E-03 0.00976 -6.64648E-03 0.00492 ];
INF_SCATT3                (idx, [1:   4]) = [  4.71895E-04 0.02198 -5.48263E-03 0.00674 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.89674E-04 0.05856 -6.24764E-03 0.00113 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25664E-04 0.11262 -3.58387E-03 0.00514 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31723E-04 0.00606 -5.88418E-03 0.00298 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49199E-04 0.04805 -8.33736E-04 0.01382 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81333E-01 8.6E-05  4.27616E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44187E-02 0.00161  1.13442E-02 0.00160 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56501E-03 0.00977 -6.64648E-03 0.00492 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.71981E-04 0.02184 -5.48263E-03 0.00674 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.89676E-04 0.05861 -6.24764E-03 0.00113 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25610E-04 0.11291 -3.58387E-03 0.00514 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31667E-04 0.00622 -5.88418E-03 0.00298 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49214E-04 0.04800 -8.33736E-04 0.01382 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25919E-01 0.00012  4.18328E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02275E+00 0.00012  7.96823E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41342E-03 0.00143  3.78217E-03 0.00208 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62807E-03 0.00086  5.46542E-03 0.00266 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77118E-01 8.1E-05  4.21025E-03 0.00071  1.69564E-03 0.00401  4.25921E-01 5.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54067E-02 0.00161 -9.89213E-04 0.00246 -1.76561E-04 0.01599  1.15208E-02 0.00161 ];
INF_S2                    (idx, [1:   8]) = [  2.72813E-03 0.00918 -1.63283E-04 0.00701 -1.26320E-04 0.01200 -6.52016E-03 0.00503 ];
INF_S3                    (idx, [1:   8]) = [  5.16161E-04 0.02047 -4.42661E-05 0.01566 -4.32661E-05 0.03377 -5.43936E-03 0.00658 ];
INF_S4                    (idx, [1:   8]) = [ -2.49611E-04 0.06480 -4.00630E-05 0.02617 -2.79561E-05 0.00551 -6.21968E-03 0.00114 ];
INF_S5                    (idx, [1:   8]) = [  1.24919E-04 0.10924  7.44508E-07 0.79882 -5.75185E-06 0.19637 -3.57812E-03 0.00520 ];
INF_S6                    (idx, [1:   8]) = [ -4.03504E-04 0.00362 -2.82186E-05 0.04226 -1.98225E-05 0.04265 -5.86435E-03 0.00297 ];
INF_S7                    (idx, [1:   8]) = [  1.22268E-04 0.05337  2.69310E-05 0.03308  1.03645E-05 0.05121 -8.44100E-04 0.01415 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77123E-01 8.1E-05  4.21025E-03 0.00071  1.69564E-03 0.00401  4.25921E-01 5.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54079E-02 0.00161 -9.89213E-04 0.00246 -1.76561E-04 0.01599  1.15208E-02 0.00161 ];
INF_SP2                   (idx, [1:   8]) = [  2.72829E-03 0.00919 -1.63283E-04 0.00701 -1.26320E-04 0.01200 -6.52016E-03 0.00503 ];
INF_SP3                   (idx, [1:   8]) = [  5.16247E-04 0.02034 -4.42661E-05 0.01566 -4.32661E-05 0.03377 -5.43936E-03 0.00658 ];
INF_SP4                   (idx, [1:   8]) = [ -2.49613E-04 0.06484 -4.00630E-05 0.02617 -2.79561E-05 0.00551 -6.21968E-03 0.00114 ];
INF_SP5                   (idx, [1:   8]) = [  1.24865E-04 0.10953  7.44508E-07 0.79882 -5.75185E-06 0.19637 -3.57812E-03 0.00520 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03449E-04 0.00378 -2.82186E-05 0.04226 -1.98225E-05 0.04265 -5.86435E-03 0.00297 ];
INF_SP7                   (idx, [1:   8]) = [  1.22283E-04 0.05338  2.69310E-05 0.03308  1.03645E-05 0.05121 -8.44100E-04 0.01415 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21752E-01 0.00142  4.22315E-01 0.00221 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21848E-01 0.00182  4.24577E-01 0.00272 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22141E-01 0.00212  4.23817E-01 0.00183 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21275E-01 0.00216  4.18606E-01 0.00289 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03600E+00 0.00141  7.89312E-01 0.00221 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03569E+00 0.00182  7.85113E-01 0.00272 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03476E+00 0.00211  7.86510E-01 0.00183 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03755E+00 0.00216  7.96313E-01 0.00290 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.74149E-03 0.01833  2.51848E-04 0.11554  1.05945E-03 0.05127  9.99701E-04 0.05658  3.14910E-03 0.02939  9.35316E-04 0.05782  3.46078E-04 0.10404 ];
LAMBDA                    (idx, [1:  14]) = [  7.93678E-01 0.05440  1.24893E-02 9.0E-05  3.18223E-02 0.00013  1.09496E-01 0.00053  3.17191E-01 0.00030  1.35317E+00 0.00031  8.61305E+00 0.00557 ];

