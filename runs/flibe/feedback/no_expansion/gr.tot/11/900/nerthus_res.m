
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/11/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 14:58:00 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 16:21:44 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644868680266 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.06199E+00  1.20746E+00  1.22641E+00  7.89646E-01  8.35741E-01  1.22455E+00  7.75473E-01  8.78724E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.17121E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.82879E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91693E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95733E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95397E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.11867E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54820E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.82587E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.82573E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72585E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.49467E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000581 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00029E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00029E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.58462E+02 ;
RUNNING_TIME              (idx, 1)        =  8.37294E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.18297E+00  1.18297E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99667E-02  1.99667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.25235E+01  8.25235E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.37263E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86417 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95847E+00 2.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84251E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.35 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81550E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.60910E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.09560E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.30096E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.60776E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.45888E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37742E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.80655E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.93002E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.74933E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.51502E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.05716E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.97851E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.72073E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.89425E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.92877E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.96718E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.57222E+09 ;
CS137_ACTIVITY            (idx, 1)        =  6.20935E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.80277E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.41723E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.48649E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23629E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.40187E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.65563E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.90000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.39866E-03  5.60292E+23  4.00032E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.96383E-01 0.00065 ];
U235_FISS                 (idx, [1:   4]) = [  1.45635E+19 0.00053  8.51244E-01 0.00022 ];
U238_FISS                 (idx, [1:   4]) = [  1.72476E+17 0.00498  1.00811E-02 0.00493 ];
PU239_FISS                (idx, [1:   4]) = [  2.36488E+18 0.00133  1.38230E-01 0.00129 ];
PU240_FISS                (idx, [1:   4]) = [  1.09173E+14 0.19118  6.38105E-06 0.19114 ];
PU241_FISS                (idx, [1:   4]) = [  6.77170E+15 0.02525  3.95838E-04 0.02528 ];
U235_CAPT                 (idx, [1:   4]) = [  3.00388E+18 0.00128  1.23095E-01 0.00118 ];
U238_CAPT                 (idx, [1:   4]) = [  1.47107E+19 0.00067  6.02823E-01 0.00036 ];
PU239_CAPT                (idx, [1:   4]) = [  1.41836E+18 0.00163  5.81235E-02 0.00160 ];
PU240_CAPT                (idx, [1:   4]) = [  1.21383E+17 0.00613  4.97382E-03 0.00605 ];
PU241_CAPT                (idx, [1:   4]) = [  2.75638E+15 0.04013  1.12983E-04 0.04010 ];
XE135_CAPT                (idx, [1:   4]) = [  5.95164E+15 0.02605  2.43866E-04 0.02605 ];
SM149_CAPT                (idx, [1:   4]) = [  1.85779E+17 0.00447  7.61320E-03 0.00447 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000581 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.69890E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000581 1.00170E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5799552 5.80892E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4066166 4.07258E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 134863 1.35495E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000581 1.00170E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.83008E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.27814E+19 3.4E-06  4.27814E+19 3.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71176E+19 6.7E-07  1.71176E+19 6.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44080E+19 0.00036  2.06774E+19 0.00037  3.73062E+18 0.00107 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15256E+19 0.00021  3.77950E+19 0.00020  3.73062E+18 0.00107 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20093E+19 0.00043  4.20093E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.87278E+22 0.00034  1.73326E+21 0.00031  1.69946E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.69236E+17 0.00381 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20949E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.64925E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58090E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58090E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64322E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.77232E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.59362E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08563E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86951E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99493E-01 7.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03184E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01786E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49926E+00 4.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03096E+02 6.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01777E+00 0.00039  1.01183E+00 0.00037  6.02891E-03 0.00676 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01804E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01842E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01804E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03202E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85342E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85363E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.78562E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  1.78172E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.05702E-02 0.00528 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.02693E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.83877E-03 0.00451  1.86848E-04 0.02406  1.00149E-03 0.00949  9.54005E-04 0.00987  2.64342E-03 0.00651  7.88778E-04 0.01120  2.64241E-04 0.01988 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.45607E-01 0.01025  1.24900E-02 4.4E-06  3.16059E-02 0.00018  1.09394E-01 0.00011  3.17708E-01 8.1E-05  1.35190E+00 8.7E-05  8.73302E+00 0.00113 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.96292E-03 0.00686  1.86070E-04 0.03989  1.01842E-03 0.01604  9.88243E-04 0.01455  2.70549E-03 0.01055  7.89982E-04 0.01806  2.74709E-04 0.03189 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48959E-01 0.01653  1.24901E-02 6.7E-06  3.16125E-02 0.00030  1.09366E-01 0.00015  3.17648E-01 0.00012  1.35174E+00 0.00014  8.70957E+00 0.00121 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.15171E-04 0.00084  6.15181E-04 0.00084  6.13919E-04 0.01071 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.26081E-04 0.00075  6.26092E-04 0.00075  6.24819E-04 0.01071 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.93502E-03 0.00692  1.90609E-04 0.03700  1.01971E-03 0.01496  9.89569E-04 0.01620  2.68472E-03 0.00990  7.85643E-04 0.01791  2.64765E-04 0.03229 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.35566E-01 0.01661  1.24900E-02 7.2E-06  3.16107E-02 0.00030  1.09383E-01 0.00017  3.17681E-01 0.00012  1.35186E+00 0.00016  8.71877E+00 0.00149 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.74956E-04 0.00201  5.74862E-04 0.00200  5.96411E-04 0.02576 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.85150E-04 0.00196  5.85054E-04 0.00195  6.06967E-04 0.02576 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.11529E-03 0.02195  1.67016E-04 0.11286  1.00220E-03 0.04910  1.11277E-03 0.05519  2.74004E-03 0.03147  8.50090E-04 0.05761  2.43179E-04 0.10183 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.99468E-01 0.04687  1.24902E-02 1.5E-05  3.15861E-02 0.00098  1.09350E-01 0.00050  3.17766E-01 0.00039  1.35191E+00 0.00036  8.68482E+00 0.00216 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.08881E-03 0.02132  1.70005E-04 0.11142  9.93275E-04 0.04781  1.08464E-03 0.05405  2.74994E-03 0.03023  8.55595E-04 0.05689  2.35354E-04 0.09681 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.92359E-01 0.04475  1.24902E-02 1.5E-05  3.15937E-02 0.00094  1.09340E-01 0.00045  3.17714E-01 0.00036  1.35195E+00 0.00034  8.68154E+00 0.00208 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06474E+01 0.02211 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.96271E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.06846E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.02044E-03 0.00478 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00983E+01 0.00489 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.11977E-06 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01445E-05 0.00011  3.01445E-05 0.00011  3.01464E-05 0.00144 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.31852E-04 0.00051  7.31901E-04 0.00051  7.23652E-04 0.00605 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.52623E-01 0.00023  6.52547E-01 0.00023  6.68545E-01 0.00721 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09880E+01 0.00949 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.81794E+02 0.00030  2.19269E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.36389E+05 0.00243  2.05647E+06 0.00079  4.62147E+06 0.00070  8.74158E+06 0.00039  9.65131E+06 0.00031  9.43562E+06 0.00018  8.26526E+06 0.00021  7.24601E+06 0.00017  7.78621E+06 0.00017  7.60109E+06 0.00015  7.71708E+06 0.00011  7.56885E+06 8.4E-05  7.74577E+06 0.00016  7.61258E+06 0.00017  7.63198E+06 0.00012  6.70057E+06 9.1E-05  6.73385E+06 0.00014  6.69211E+06 0.00017  6.63878E+06 0.00012  1.30970E+07 0.00010  1.27925E+07 8.8E-05  9.31063E+06 7.7E-05  6.01076E+06 0.00020  7.10010E+06 0.00017  6.71953E+06 0.00017  5.74037E+06 0.00027  9.93553E+06 0.00017  2.09470E+06 0.00035  2.63431E+06 0.00038  2.37845E+06 0.00031  1.40277E+06 0.00035  2.45133E+06 0.00048  1.69365E+06 0.00038  1.48401E+06 0.00076  2.91553E+05 0.00092  2.88525E+05 0.00112  2.96783E+05 0.00095  3.05851E+05 0.00109  3.03495E+05 0.00111  3.01652E+05 0.00077  3.12314E+05 0.00103  2.95205E+05 0.00171  5.65246E+05 0.00063  9.23154E+05 0.00064  1.22802E+06 0.00069  3.78491E+06 0.00054  5.67080E+06 0.00061  9.18767E+06 0.00072  7.81213E+06 0.00079  6.32579E+06 0.00087  5.10936E+06 0.00101  5.99183E+06 0.00102  1.07589E+07 0.00090  1.35002E+07 0.00093  2.29364E+07 0.00088  2.92028E+07 0.00097  3.47588E+07 0.00089  1.85736E+07 0.00094  1.19224E+07 0.00105  7.92834E+06 0.00097  6.75690E+06 0.00096  6.47027E+06 0.00099  4.92745E+06 0.00101  3.30403E+06 0.00110  2.75377E+06 0.00122  2.54846E+06 0.00169  2.10469E+06 0.00147  1.43447E+06 0.00116  9.25478E+05 0.00093  2.78659E+05 0.00170 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03229E+00 0.00099 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.43636E+21 0.00064  9.29172E+21 0.00073 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83012E-01 2.4E-05  4.34270E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36021E-03 0.00046  1.24549E-03 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  1.50327E-03 0.00043  2.94252E-03 0.00058 ];
INF_FISS                  (idx, [1:   4]) = [  1.43061E-04 0.00047  1.69703E-03 0.00072 ];
INF_NSF                   (idx, [1:   4]) = [  3.57061E-04 0.00047  4.24180E-03 0.00071 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49586E+00 1.6E-05  2.49955E+00 3.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03101E+02 1.1E-06  2.03095E+02 6.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02988E-07 0.00017  2.15241E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81509E-01 2.4E-05  4.31329E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44567E-02 0.00021  1.12248E-02 0.00088 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51146E-03 0.00128 -6.79469E-03 0.00133 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80310E-04 0.00606 -5.61815E-03 0.00113 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.92541E-04 0.00884 -6.30271E-03 0.00072 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34437E-04 0.02581 -3.63910E-03 0.00215 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29897E-04 0.00508 -5.90054E-03 0.00058 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70569E-04 0.02068 -8.70608E-04 0.00403 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81516E-01 2.4E-05  4.31329E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44586E-02 0.00021  1.12248E-02 0.00088 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51177E-03 0.00128 -6.79469E-03 0.00133 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80333E-04 0.00605 -5.61815E-03 0.00113 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.92529E-04 0.00886 -6.30271E-03 0.00072 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34436E-04 0.02591 -3.63910E-03 0.00215 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29897E-04 0.00508 -5.90054E-03 0.00058 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70583E-04 0.02068 -8.70608E-04 0.00403 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29984E-01 6.7E-05  4.21355E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01015E+00 6.7E-05  7.91098E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49571E-03 0.00043  2.94252E-03 0.00058 ];
INF_REMXS                 (idx, [1:   4]) = [  5.84458E-03 0.00023  4.40676E-03 0.00083 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77168E-01 2.4E-05  4.34100E-03 0.00040  1.46562E-03 0.00065  4.29863E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54608E-02 0.00019 -1.00412E-03 0.00050 -1.59553E-04 0.00229  1.13844E-02 0.00088 ];
INF_S2                    (idx, [1:   8]) = [  2.68738E-03 0.00132 -1.75917E-04 0.00357 -1.06438E-04 0.00216 -6.68826E-03 0.00135 ];
INF_S3                    (idx, [1:   8]) = [  5.24771E-04 0.00576 -4.44607E-05 0.00582 -3.72074E-05 0.00634 -5.58095E-03 0.00113 ];
INF_S4                    (idx, [1:   8]) = [ -2.51247E-04 0.01072 -4.12943E-05 0.00796 -2.32760E-05 0.00626 -6.27943E-03 0.00072 ];
INF_S5                    (idx, [1:   8]) = [  1.35770E-04 0.02580 -1.33276E-06 0.37409 -4.28976E-06 0.05911 -3.63481E-03 0.00215 ];
INF_S6                    (idx, [1:   8]) = [ -4.01365E-04 0.00512 -2.85320E-05 0.01486 -1.69150E-05 0.01415 -5.88363E-03 0.00060 ];
INF_S7                    (idx, [1:   8]) = [  1.42823E-04 0.02574  2.77462E-05 0.01148  8.92095E-06 0.01613 -8.79529E-04 0.00403 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77175E-01 2.4E-05  4.34100E-03 0.00040  1.46562E-03 0.00065  4.29863E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54627E-02 0.00019 -1.00412E-03 0.00050 -1.59553E-04 0.00229  1.13844E-02 0.00088 ];
INF_SP2                   (idx, [1:   8]) = [  2.68769E-03 0.00132 -1.75917E-04 0.00357 -1.06438E-04 0.00216 -6.68826E-03 0.00135 ];
INF_SP3                   (idx, [1:   8]) = [  5.24794E-04 0.00575 -4.44607E-05 0.00582 -3.72074E-05 0.00634 -5.58095E-03 0.00113 ];
INF_SP4                   (idx, [1:   8]) = [ -2.51235E-04 0.01075 -4.12943E-05 0.00796 -2.32760E-05 0.00626 -6.27943E-03 0.00072 ];
INF_SP5                   (idx, [1:   8]) = [  1.35769E-04 0.02588 -1.33276E-06 0.37409 -4.28976E-06 0.05911 -3.63481E-03 0.00215 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01365E-04 0.00512 -2.85320E-05 0.01486 -1.69150E-05 0.01415 -5.88363E-03 0.00060 ];
INF_SP7                   (idx, [1:   8]) = [  1.42837E-04 0.02575  2.77462E-05 0.01148  8.92095E-06 0.01613 -8.79529E-04 0.00403 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25877E-01 0.00016  4.24067E-01 0.00059 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25712E-01 0.00038  4.25779E-01 0.00132 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25666E-01 0.00051  4.26602E-01 0.00067 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26255E-01 0.00049  4.19896E-01 0.00158 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02288E+00 0.00016  7.86042E-01 0.00060 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02340E+00 0.00038  7.82891E-01 0.00132 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02355E+00 0.00051  7.81372E-01 0.00068 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02170E+00 0.00049  7.93864E-01 0.00158 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.96292E-03 0.00686  1.86070E-04 0.03989  1.01842E-03 0.01604  9.88243E-04 0.01455  2.70549E-03 0.01055  7.89982E-04 0.01806  2.74709E-04 0.03189 ];
LAMBDA                    (idx, [1:  14]) = [  7.48959E-01 0.01653  1.24901E-02 6.7E-06  3.16125E-02 0.00030  1.09366E-01 0.00015  3.17648E-01 0.00012  1.35174E+00 0.00014  8.70957E+00 0.00121 ];

