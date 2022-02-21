
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/18/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 02:22:54 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 03:08:34 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645428174711 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01441E+00  9.94411E-01  1.01663E+00  1.00986E+00  9.91908E-01  9.92681E-01  9.90300E-01  9.89810E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.68721E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31279E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91554E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97893E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97710E-01 1.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85317E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84545E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65573E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65561E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74858E+02 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24183E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000748 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00037E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00037E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.57988E+02 ;
RUNNING_TIME              (idx, 1)        =  4.56628E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.32783E-01  8.32783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.93333E-03  3.93333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.48237E+01  4.48237E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.56603E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83982 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96305E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79076E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33360E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82045E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76167E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44442E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67710E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75898E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96260E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45658E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09466E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39471E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25002E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85321E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29948E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86625E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23873E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59188E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05371E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99368E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95374E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48298E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20200E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15549E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.35106E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.64384E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90194E-07  1.95594E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87308E-01 0.00077 ];
TH232_FISS                (idx, [1:   4]) = [  2.74431E+16 0.01271  1.59675E-03 0.01267 ];
U235_FISS                 (idx, [1:   4]) = [  1.71330E+19 0.00050  9.96939E-01 3.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45355E+16 0.01372  1.42775E-03 0.01373 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00171E+19 0.00079  4.15684E-01 0.00051 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71850E+18 0.00109  1.54311E-01 0.00102 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25748E+18 0.00112  1.76674E-01 0.00092 ];
XE135_CAPT                (idx, [1:   4]) = [  2.63225E+14 0.12011  1.09148E-05 0.12019 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000748 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13216E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000748 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5765144 5.77116E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4111649 4.11583E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123955 1.24333E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000748 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.07919E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.6E-07  4.18914E+19 3.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.2E-09  1.71876E+19 8.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40855E+19 0.00031  2.09292E+19 0.00030  3.15633E+18 0.00111 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12732E+19 0.00018  3.81169E+19 0.00016  3.15633E+18 0.00111 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17553E+19 0.00040  4.17553E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71012E+22 0.00032  1.57023E+21 0.00031  1.55309E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.19188E+17 0.00427 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17924E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.90572E+21 0.00033 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50202E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99651E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70011E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12194E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87935E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99627E-01 6.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01578E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00315E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00318E+00 0.00044  9.96547E-01 0.00042  6.60248E-03 0.00645 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00350E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00329E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00350E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01613E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84054E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84069E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.03117E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02781E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23279E-02 0.00878 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23321E-02 0.00090 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54846E-03 0.00400  2.10663E-04 0.02094  1.08826E-03 0.00945  1.06093E-03 0.01015  3.00569E-03 0.00569  8.77483E-04 0.01057  3.05436E-04 0.01967 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51445E-01 0.01015  1.24901E-02 1.1E-05  3.18258E-02 3.9E-05  1.09449E-01 7.7E-05  3.17102E-01 2.7E-05  1.35280E+00 9.0E-05  8.60441E+00 0.00097 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57416E-03 0.00621  2.13397E-04 0.03279  1.09368E-03 0.01523  1.06638E-03 0.01533  3.00344E-03 0.00922  8.85328E-04 0.01732  3.11945E-04 0.03141 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59562E-01 0.01575  1.24900E-02 2.1E-05  3.18248E-02 8.2E-05  1.09447E-01 0.00011  3.17107E-01 5.0E-05  1.35284E+00 0.00014  8.61856E+00 0.00099 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57599E-04 0.00103  4.57658E-04 0.00104  4.48830E-04 0.00954 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59034E-04 0.00090  4.59093E-04 0.00091  4.50300E-04 0.00960 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58963E-03 0.00643  2.17424E-04 0.03351  1.10126E-03 0.01580  1.06453E-03 0.01429  3.02886E-03 0.00931  8.77078E-04 0.01720  3.00473E-04 0.02950 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.42488E-01 0.01521  1.24899E-02 2.1E-05  3.18252E-02 7.7E-05  1.09454E-01 0.00012  3.17107E-01 4.6E-05  1.35271E+00 0.00016  8.62240E+00 0.00137 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22681E-04 0.00195  4.22718E-04 0.00196  4.17145E-04 0.02278 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24005E-04 0.00187  4.24043E-04 0.00189  4.18469E-04 0.02279 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.49475E-03 0.01990  2.16147E-04 0.10294  1.12116E-03 0.04199  1.05561E-03 0.05623  2.97537E-03 0.03090  8.28920E-04 0.06210  2.97541E-04 0.09984 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.37395E-01 0.04882  1.24897E-02 6.5E-05  3.18243E-02 0.00032  1.09462E-01 0.00038  3.17090E-01 0.00017  1.35232E+00 0.00058  8.60047E+00 0.00493 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.51909E-03 0.01963  2.32239E-04 0.10261  1.11295E-03 0.04168  1.06401E-03 0.05481  2.97837E-03 0.02944  8.39629E-04 0.05897  2.91886E-04 0.10048 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.27860E-01 0.04844  1.24896E-02 6.6E-05  3.18224E-02 0.00033  1.09454E-01 0.00033  3.17098E-01 0.00017  1.35250E+00 0.00049  8.59974E+00 0.00492 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53736E+01 0.01986 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40967E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42351E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57949E-03 0.00396 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49208E+01 0.00392 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.52035E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08627E-05 0.00012  3.08631E-05 0.00013  3.08006E-05 0.00151 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.52550E-04 0.00056  5.52633E-04 0.00056  5.40001E-04 0.00634 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65350E-01 0.00023  6.65350E-01 0.00023  6.67686E-01 0.00660 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10574E+01 0.00995 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65212E+02 0.00030  1.91229E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40841E+05 0.00183  2.14442E+06 0.00124  4.81648E+06 0.00077  9.20078E+06 0.00029  1.01450E+07 0.00030  9.75321E+06 0.00017  8.71592E+06 0.00021  7.89162E+06 0.00023  8.04571E+06 0.00020  7.84568E+06 0.00017  7.87424E+06 0.00013  7.75994E+06 0.00013  7.89493E+06 0.00017  7.75202E+06 0.00013  7.72900E+06 0.00012  6.56458E+06 0.00014  5.49206E+06 0.00011  6.79710E+06 0.00015  6.79916E+06 0.00022  1.34056E+07 0.00016  1.29897E+07 0.00013  9.38979E+06 0.00024  6.00242E+06 0.00037  7.21694E+06 0.00022  6.59050E+06 0.00027  5.64255E+06 0.00022  1.02240E+07 0.00025  2.20065E+06 0.00052  2.76937E+06 0.00038  2.50859E+06 0.00042  1.47808E+06 0.00041  2.58961E+06 0.00024  1.79387E+06 0.00056  1.57641E+06 0.00053  3.10512E+05 0.00087  3.08419E+05 0.00126  3.18416E+05 0.00055  3.29428E+05 0.00129  3.27501E+05 0.00092  3.25791E+05 0.00093  3.37397E+05 0.00131  3.21041E+05 0.00145  6.14155E+05 0.00054  1.01393E+06 0.00054  1.36550E+06 0.00079  4.31477E+06 0.00056  6.45807E+06 0.00062  9.93047E+06 0.00074  7.95832E+06 0.00075  6.21883E+06 0.00071  4.90023E+06 0.00074  5.55663E+06 0.00088  9.78616E+06 0.00079  1.17546E+07 0.00075  1.91310E+07 0.00078  2.31581E+07 0.00080  2.62335E+07 0.00083  1.34246E+07 0.00094  8.44794E+06 0.00095  5.51233E+06 0.00106  4.66113E+06 0.00074  4.41996E+06 0.00088  3.31570E+06 0.00106  2.19838E+06 0.00085  1.81576E+06 0.00146  1.69578E+06 0.00159  1.37160E+06 0.00132  9.11275E+05 0.00158  5.97200E+05 0.00184  1.76715E+05 0.00177 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01600E+00 0.00050 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60069E+21 0.00039  7.50068E+21 0.00087 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82548E-01 1.1E-05  4.31039E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22740E-03 0.00030  1.64012E-03 0.00063 ];
INF_ABS                   (idx, [1:   4]) = [  1.42124E-03 0.00026  3.68356E-03 0.00076 ];
INF_FISS                  (idx, [1:   4]) = [  1.93846E-04 0.00037  2.04344E-03 0.00088 ];
INF_NSF                   (idx, [1:   4]) = [  4.73415E-04 0.00037  4.97926E-03 0.00088 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44223E+00 2.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.0E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06225E-07 0.00019  2.03469E-06 8.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81126E-01 1.0E-05  4.27356E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44036E-02 0.00021  1.21434E-02 0.00099 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54897E-03 0.00222 -6.16669E-03 0.00067 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76422E-04 0.01189 -5.29009E-03 0.00084 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.23315E-04 0.01177 -6.22253E-03 0.00084 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28533E-04 0.03106 -3.52385E-03 0.00128 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.68718E-04 0.00823 -6.10611E-03 0.00078 ];
INF_SCATT7                (idx, [1:   4]) = [  1.84763E-04 0.03048 -7.96964E-04 0.00441 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81131E-01 1.0E-05  4.27356E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44048E-02 0.00021  1.21434E-02 0.00099 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54921E-03 0.00222 -6.16669E-03 0.00067 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76475E-04 0.01190 -5.29009E-03 0.00084 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.23301E-04 0.01176 -6.22253E-03 0.00084 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28533E-04 0.03106 -3.52385E-03 0.00128 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.68724E-04 0.00825 -6.10611E-03 0.00078 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.84775E-04 0.03048 -7.96964E-04 0.00441 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25859E-01 4.2E-05  4.17226E-01 4.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02294E+00 4.2E-05  7.98928E-01 4.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41632E-03 0.00025  3.68356E-03 0.00076 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15234E-03 0.00025  6.05178E-03 0.00064 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 9.9E-08  9.89144E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99985E-01 1.5E-05  1.49482E-05 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.76396E-01 1.1E-05  4.73001E-03 0.00041  2.36876E-03 0.00075  4.24988E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54645E-02 0.00019 -1.06096E-03 0.00061 -2.77177E-04 0.00242  1.24205E-02 0.00095 ];
INF_S2                    (idx, [1:   8]) = [  2.74717E-03 0.00207 -1.98201E-04 0.00208 -1.65389E-04 0.00239 -6.00130E-03 0.00068 ];
INF_S3                    (idx, [1:   8]) = [  5.29667E-04 0.01049 -5.32445E-05 0.01110 -5.73202E-05 0.00650 -5.23277E-03 0.00090 ];
INF_S4                    (idx, [1:   8]) = [ -2.76858E-04 0.01296 -4.64572E-05 0.00742 -3.71060E-05 0.01478 -6.18543E-03 0.00081 ];
INF_S5                    (idx, [1:   8]) = [  1.31204E-04 0.03100 -2.67082E-06 0.13298 -7.03158E-06 0.04493 -3.51682E-03 0.00126 ];
INF_S6                    (idx, [1:   8]) = [ -4.35737E-04 0.00885 -3.29806E-05 0.00997 -2.67037E-05 0.01104 -6.07940E-03 0.00079 ];
INF_S7                    (idx, [1:   8]) = [  1.53193E-04 0.03584  3.15706E-05 0.00918  1.43657E-05 0.01899 -8.11330E-04 0.00433 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76401E-01 1.1E-05  4.73001E-03 0.00041  2.36876E-03 0.00075  4.24988E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54657E-02 0.00019 -1.06096E-03 0.00061 -2.77177E-04 0.00242  1.24205E-02 0.00095 ];
INF_SP2                   (idx, [1:   8]) = [  2.74741E-03 0.00207 -1.98201E-04 0.00208 -1.65389E-04 0.00239 -6.00130E-03 0.00068 ];
INF_SP3                   (idx, [1:   8]) = [  5.29720E-04 0.01050 -5.32445E-05 0.01110 -5.73202E-05 0.00650 -5.23277E-03 0.00090 ];
INF_SP4                   (idx, [1:   8]) = [ -2.76844E-04 0.01294 -4.64572E-05 0.00742 -3.71060E-05 0.01478 -6.18543E-03 0.00081 ];
INF_SP5                   (idx, [1:   8]) = [  1.31204E-04 0.03101 -2.67082E-06 0.13298 -7.03158E-06 0.04493 -3.51682E-03 0.00126 ];
INF_SP6                   (idx, [1:   8]) = [ -4.35744E-04 0.00887 -3.29806E-05 0.00997 -2.67037E-05 0.01104 -6.07940E-03 0.00079 ];
INF_SP7                   (idx, [1:   8]) = [  1.53204E-04 0.03584  3.15706E-05 0.00918  1.43657E-05 0.01899 -8.11330E-04 0.00433 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21395E-01 0.00022  4.20531E-01 0.00074 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21627E-01 0.00043  4.21899E-01 0.00113 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21297E-01 0.00063  4.23358E-01 0.00110 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21263E-01 0.00055  4.16405E-01 0.00067 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03715E+00 0.00022  7.92653E-01 0.00074 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03640E+00 0.00043  7.90087E-01 0.00114 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03747E+00 0.00063  7.87365E-01 0.00110 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03757E+00 0.00055  8.00506E-01 0.00067 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57416E-03 0.00621  2.13397E-04 0.03279  1.09368E-03 0.01523  1.06638E-03 0.01533  3.00344E-03 0.00922  8.85328E-04 0.01732  3.11945E-04 0.03141 ];
LAMBDA                    (idx, [1:  14]) = [  7.59562E-01 0.01575  1.24900E-02 2.1E-05  3.18248E-02 8.2E-05  1.09447E-01 0.00011  3.17107E-01 5.0E-05  1.35284E+00 0.00014  8.61856E+00 0.00099 ];

