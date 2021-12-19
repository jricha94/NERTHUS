
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/14/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 18 12:03:25 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 18 12:32:14 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639847005843 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.99938E-01  1.00132E+00  9.99841E-01  1.00142E+00  1.00268E+00  9.99174E-01  1.00090E+00  9.99899E-01  9.98799E-01  9.99669E-01  9.98856E-01  9.99171E-01  9.99609E-01  9.97692E-01  1.00253E+00  9.99921E-01  1.00120E+00  9.97755E-01  9.97907E-01  1.00084E+00  1.00150E+00  9.99155E-01  1.00364E+00  9.97724E-01  9.99487E-01  9.98811E-01  9.98204E-01  1.00122E+00  1.00160E+00  9.98968E-01  1.00073E+00  9.99827E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.59364E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40636E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91679E-01 3.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95515E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95124E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79633E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85045E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62556E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62544E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74827E+02 8.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19187E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000922 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00046E+04 0.00042 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00046E+04 0.00042 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.80617E+02 ;
RUNNING_TIME              (idx, 1)        =  2.88100E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.75450E-01  7.75450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.38333E-03  6.38333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.80282E+01  2.80282E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.88095E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.56635 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.13741E+01 5.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.56600E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.16649E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.32362E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61957E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.02137E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.38218E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.92632E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.20399E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.42611E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.59734E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.69776E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.78085E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08687E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.30865E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.58424E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.50158E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.66638E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.79206E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.01388E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56845E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.33540E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.63447E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31410E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.29235E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.20299E+14 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17417E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02685E-06  1.45813E+23  3.62102E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86237E-01 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  2.68755E+16 0.00860  1.56329E-03 0.00858 ];
U235_FISS                 (idx, [1:   4]) = [  1.71395E+19 0.00034  9.96989E-01 1.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.42938E+16 0.00907  1.41315E-03 0.00906 ];
PU239_FISS                (idx, [1:   4]) = [  4.42143E+13 0.23259  2.56734E-06 0.23259 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99781E+18 0.00061  4.16866E-01 0.00041 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67802E+18 0.00086  1.53359E-01 0.00078 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23132E+18 0.00087  1.76427E-01 0.00069 ];
PU239_CAPT                (idx, [1:   4]) = [  2.33947E+13 0.32658  9.73769E-07 0.32657 ];
XE135_CAPT                (idx, [1:   4]) = [  1.07446E+15 0.05284  4.47929E-05 0.05282 ];
SM149_CAPT                (idx, [1:   4]) = [  2.86103E+13 0.29384  1.19672E-06 0.29384 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000922 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77933E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000922 1.60178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9209476 9.21899E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6601574 6.60828E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 189872 1.90530E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000922 1.60178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.15881E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.97283E-02 0.0E+00  3.97283E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.4E-07  4.18913E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.6E-09  1.71876E+19 7.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39850E+19 0.00027  2.08452E+19 0.00028  3.13985E+18 0.00095 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11727E+19 0.00016  3.80328E+19 0.00015  3.13985E+18 0.00095 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16239E+19 0.00032  4.16239E+19 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66978E+22 0.00028  1.53295E+21 0.00025  1.51649E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.95677E+17 0.00340 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16684E+19 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.74247E+21 0.00029 ];
INI_FMASS                 (idx, 1)        =  1.40202E+04 ;
TOT_FMASS                 (idx, 1)        =  1.40201E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.40202E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.40201E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50439E+00 0.00024 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99932E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72726E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11859E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88411E-01 3.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99677E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01877E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00664E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00673E+00 0.00030  1.00001E+00 0.00030  6.62796E-03 0.00487 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00647E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00644E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00647E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01860E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85152E+01 4.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85127E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.81976E-07 0.00090 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82415E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21301E-02 0.00602 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22201E-02 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53770E-03 0.00325  2.08554E-04 0.01600  1.08415E-03 0.00778  1.06261E-03 0.00724  2.99562E-03 0.00468  8.79361E-04 0.00871  3.07404E-04 0.01569 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54399E-01 0.00792  1.24900E-02 1.1E-05  3.18269E-02 3.3E-05  1.09440E-01 5.8E-05  3.17089E-01 2.2E-05  1.35279E+00 7.7E-05  8.59394E+00 0.00083 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53072E-03 0.00543  2.08944E-04 0.02604  1.08850E-03 0.01290  1.06483E-03 0.01179  2.98330E-03 0.00803  8.77227E-04 0.01402  3.07919E-04 0.02380 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55686E-01 0.01212  1.24899E-02 1.5E-05  3.18254E-02 4.2E-05  1.09429E-01 7.9E-05  3.17098E-01 3.8E-05  1.35283E+00 0.00012  8.59756E+00 0.00112 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59588E-04 0.00075  4.59657E-04 0.00076  4.49041E-04 0.00750 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62671E-04 0.00070  4.62741E-04 0.00070  4.52064E-04 0.00750 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57385E-03 0.00490  2.22060E-04 0.02714  1.09172E-03 0.01214  1.06448E-03 0.01218  3.01140E-03 0.00741  8.80614E-04 0.01331  3.03572E-04 0.02290 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.47086E-01 0.01163  1.24902E-02 1.1E-05  3.18270E-02 5.0E-05  1.09430E-01 9.1E-05  3.17093E-01 3.4E-05  1.35256E+00 0.00013  8.60535E+00 0.00116 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22408E-04 0.00164  4.22416E-04 0.00166  4.22925E-04 0.01955 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25239E-04 0.00160  4.25247E-04 0.00161  4.25776E-04 0.01956 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.46723E-03 0.01549  1.81259E-04 0.08675  1.06754E-03 0.03548  1.03815E-03 0.04220  2.93206E-03 0.02245  9.43959E-04 0.04346  3.04264E-04 0.08025 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.75549E-01 0.04351  1.24899E-02 5.3E-05  3.18282E-02 0.00012  1.09431E-01 0.00025  3.17112E-01 0.00011  1.35239E+00 0.00037  8.57478E+00 0.00498 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.42196E-03 0.01442  1.79446E-04 0.08207  1.05605E-03 0.03469  1.02156E-03 0.04009  2.92902E-03 0.02151  9.34840E-04 0.04130  3.01037E-04 0.07863 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.75191E-01 0.04204  1.24899E-02 5.3E-05  3.18282E-02 0.00012  1.09442E-01 0.00030  3.17125E-01 0.00013  1.35248E+00 0.00034  8.57055E+00 0.00507 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53246E+01 0.01574 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41791E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44755E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59962E-03 0.00283 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49389E+01 0.00287 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.87719E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06374E-05 9.0E-05  3.06371E-05 9.1E-05  3.06728E-05 0.00116 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60813E-04 0.00048  5.60938E-04 0.00048  5.41658E-04 0.00450 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66967E-01 0.00018  6.66968E-01 0.00018  6.68363E-01 0.00544 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08542E+01 0.00717 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61815E+02 0.00025  1.86603E+02 0.00030 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.03589E+05 0.00208  3.42909E+06 0.00057  7.70106E+06 0.00056  1.47130E+07 0.00024  1.62219E+07 0.00021  1.55896E+07 0.00018  1.39304E+07 0.00012  1.26097E+07 0.00013  1.28546E+07 0.00012  1.25403E+07 0.00014  1.25835E+07 0.00010  1.23960E+07 0.00011  1.26139E+07 8.5E-05  1.23879E+07 9.6E-05  1.23485E+07 0.00014  1.04905E+07 0.00014  8.77902E+06 0.00012  1.08653E+07 9.5E-05  1.08660E+07 0.00010  2.14299E+07 7.4E-05  2.07642E+07 0.00010  1.50079E+07 0.00015  9.59812E+06 0.00012  1.14820E+07 0.00016  1.05711E+07 0.00024  9.00989E+06 0.00024  1.62971E+07 0.00022  3.50408E+06 0.00043  4.40658E+06 0.00032  3.97088E+06 0.00031  2.33703E+06 0.00059  4.08018E+06 0.00046  2.81119E+06 0.00059  2.45776E+06 0.00031  4.81583E+05 0.00069  4.77490E+05 0.00122  4.90872E+05 0.00106  5.06611E+05 0.00059  5.01757E+05 0.00137  4.96863E+05 0.00073  5.13345E+05 0.00078  4.85280E+05 0.00085  9.20504E+05 0.00058  1.49277E+06 0.00063  1.95568E+06 0.00040  5.71381E+06 0.00044  7.76086E+06 0.00063  1.16663E+07 0.00072  9.65017E+06 0.00081  7.74593E+06 0.00098  6.24942E+06 0.00097  7.29060E+06 0.00099  1.32062E+07 0.00108  1.65716E+07 0.00109  2.81224E+07 0.00115  3.61995E+07 0.00123  4.36082E+07 0.00122  2.33380E+07 0.00114  1.51152E+07 0.00127  1.00024E+07 0.00130  8.55840E+06 0.00116  8.21740E+06 0.00142  6.26770E+06 0.00119  4.18535E+06 0.00148  3.48386E+06 0.00141  3.24839E+06 0.00181  2.65601E+06 0.00139  1.81847E+06 0.00106  1.15908E+06 0.00070  3.49108E+05 0.00222 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01837E+00 0.00047 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50557E+21 0.00039  7.19236E+21 0.00094 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82868E-01 2.0E-05  4.31451E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22979E-03 0.00055  1.70951E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  1.42141E-03 0.00051  3.84603E-03 0.00074 ];
INF_FISS                  (idx, [1:   4]) = [  1.91623E-04 0.00040  2.13652E-03 0.00090 ];
INF_NSF                   (idx, [1:   4]) = [  4.67997E-04 0.00040  5.20606E-03 0.00090 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 3.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.5E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02331E-07 0.00021  2.15789E-06 6.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81447E-01 2.1E-05  4.27602E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44449E-02 0.00017  1.08175E-02 0.00067 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57377E-03 0.00155 -6.74809E-03 0.00071 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89764E-04 0.00610 -5.59233E-03 0.00064 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.98877E-04 0.01327 -6.21269E-03 0.00082 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29123E-04 0.02789 -3.60260E-03 0.00064 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.14263E-04 0.00650 -5.73657E-03 0.00062 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58033E-04 0.01900 -8.38049E-04 0.00501 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81452E-01 2.1E-05  4.27602E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44461E-02 0.00017  1.08175E-02 0.00067 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57396E-03 0.00155 -6.74809E-03 0.00071 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89778E-04 0.00610 -5.59233E-03 0.00064 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.98865E-04 0.01328 -6.21269E-03 0.00082 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29122E-04 0.02787 -3.60260E-03 0.00064 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.14253E-04 0.00650 -5.73657E-03 0.00062 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58044E-04 0.01904 -8.38049E-04 0.00501 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25976E-01 5.1E-05  4.18906E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02257E+00 5.1E-05  7.95724E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41654E-03 0.00051  3.84603E-03 0.00074 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42879E-03 0.00012  5.29651E-03 0.00102 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77439E-01 2.0E-05  4.00800E-03 0.00034  1.44834E-03 0.00089  4.26154E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54027E-02 0.00017 -9.57757E-04 0.00073 -1.40978E-04 0.00355  1.09585E-02 0.00065 ];
INF_S2                    (idx, [1:   8]) = [  2.72749E-03 0.00137 -1.53727E-04 0.00276 -1.09642E-04 0.00231 -6.63845E-03 0.00074 ];
INF_S3                    (idx, [1:   8]) = [  5.28722E-04 0.00570 -3.89581E-05 0.00790 -3.89806E-05 0.00633 -5.55335E-03 0.00067 ];
INF_S4                    (idx, [1:   8]) = [ -2.62196E-04 0.01542 -3.66813E-05 0.00577 -2.43119E-05 0.01009 -6.18838E-03 0.00082 ];
INF_S5                    (idx, [1:   8]) = [  1.29412E-04 0.02625 -2.88640E-07 1.00000 -4.62955E-06 0.03397 -3.59797E-03 0.00066 ];
INF_S6                    (idx, [1:   8]) = [ -3.88782E-04 0.00671 -2.54812E-05 0.00962 -1.70263E-05 0.01173 -5.71955E-03 0.00060 ];
INF_S7                    (idx, [1:   8]) = [  1.31730E-04 0.02266  2.63032E-05 0.01601  8.58913E-06 0.00975 -8.46638E-04 0.00501 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77444E-01 2.0E-05  4.00800E-03 0.00034  1.44834E-03 0.00089  4.26154E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54038E-02 0.00017 -9.57757E-04 0.00073 -1.40978E-04 0.00355  1.09585E-02 0.00065 ];
INF_SP2                   (idx, [1:   8]) = [  2.72768E-03 0.00137 -1.53727E-04 0.00276 -1.09642E-04 0.00231 -6.63845E-03 0.00074 ];
INF_SP3                   (idx, [1:   8]) = [  5.28736E-04 0.00570 -3.89581E-05 0.00790 -3.89806E-05 0.00633 -5.55335E-03 0.00067 ];
INF_SP4                   (idx, [1:   8]) = [ -2.62183E-04 0.01543 -3.66813E-05 0.00577 -2.43119E-05 0.01009 -6.18838E-03 0.00082 ];
INF_SP5                   (idx, [1:   8]) = [  1.29410E-04 0.02622 -2.88640E-07 1.00000 -4.62955E-06 0.03397 -3.59797E-03 0.00066 ];
INF_SP6                   (idx, [1:   8]) = [ -3.88772E-04 0.00671 -2.54812E-05 0.00962 -1.70263E-05 0.01173 -5.71955E-03 0.00060 ];
INF_SP7                   (idx, [1:   8]) = [  1.31741E-04 0.02271  2.63032E-05 0.01601  8.58913E-06 0.00975 -8.46638E-04 0.00501 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21527E-01 0.00028  4.22664E-01 0.00047 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21785E-01 0.00041  4.24874E-01 0.00095 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21582E-01 0.00043  4.24861E-01 0.00073 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21216E-01 0.00041  4.18332E-01 0.00107 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03672E+00 0.00028  7.88650E-01 0.00047 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03589E+00 0.00041  7.84552E-01 0.00095 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03654E+00 0.00043  7.84574E-01 0.00073 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03772E+00 0.00041  7.96823E-01 0.00107 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.53072E-03 0.00543  2.08944E-04 0.02604  1.08850E-03 0.01290  1.06483E-03 0.01179  2.98330E-03 0.00803  8.77227E-04 0.01402  3.07919E-04 0.02380 ];
LAMBDA                    (idx, [1:  14]) = [  7.55686E-01 0.01212  1.24899E-02 1.5E-05  3.18254E-02 4.2E-05  1.09429E-01 7.9E-05  3.17098E-01 3.8E-05  1.35283E+00 0.00012  8.59756E+00 0.00112 ];

