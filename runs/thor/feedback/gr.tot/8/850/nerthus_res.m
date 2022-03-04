
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/8/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar  1 11:22:10 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar  1 12:26:55 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646151730209 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98074E-01  9.99511E-01  1.00242E+00  9.98972E-01  9.99988E-01  1.00108E+00  9.98399E-01  1.00155E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56651E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43349E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91732E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95540E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95151E-01 2.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78375E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85166E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61658E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61646E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74753E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17721E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000120 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00006E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00006E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.09560E+02 ;
RUNNING_TIME              (idx, 1)        =  6.47491E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.30783E-01  8.30783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.36000E-02  1.36000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.39047E+01  6.39047E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.47490E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86976 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95727E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85164E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31831.25 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.52020E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.67906E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.54132E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.85029E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.29985E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.28579E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36986E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.41510E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.41526E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.96812E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.22993E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.39123E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.70348E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.02571E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.70320E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.48814E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.73705E+15 ;
CS134_ACTIVITY            (idx, 1)        =  5.77806E+08 ;
CS137_ACTIVITY            (idx, 1)        =  3.47408E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.04308E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48473E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.82930E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.05090E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.46709E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.67695E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.42595E-04  3.11928E+23  3.30613E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.92322E-01 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  2.75605E+16 0.01207  1.60235E-03 0.01208 ];
U233_FISS                 (idx, [1:   4]) = [  8.03523E+16 0.00770  4.67160E-03 0.00770 ];
U235_FISS                 (idx, [1:   4]) = [  1.67713E+19 0.00047  9.75051E-01 7.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.56749E+16 0.01228  1.49248E-03 0.01220 ];
PU239_FISS                (idx, [1:   4]) = [  2.94554E+17 0.00352  1.71252E-02 0.00353 ];
PU241_FISS                (idx, [1:   4]) = [  1.65425E+14 0.16141  9.61327E-06 0.16138 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00602E+19 0.00070  4.07704E-01 0.00048 ];
U233_CAPT                 (idx, [1:   4]) = [  9.63021E+15 0.02093  3.90280E-04 0.02093 ];
U235_CAPT                 (idx, [1:   4]) = [  3.60572E+18 0.00104  1.46128E-01 0.00095 ];
U238_CAPT                 (idx, [1:   4]) = [  4.36799E+18 0.00106  1.77016E-01 0.00084 ];
PU239_CAPT                (idx, [1:   4]) = [  1.73870E+17 0.00476  7.04665E-03 0.00478 ];
PU240_CAPT                (idx, [1:   4]) = [  7.85117E+15 0.02143  3.18205E-04 0.02143 ];
PU241_CAPT                (idx, [1:   4]) = [  5.91259E+13 0.25840  2.40078E-06 0.25839 ];
XE135_CAPT                (idx, [1:   4]) = [  4.38715E+15 0.03086  1.77742E-04 0.03081 ];
SM149_CAPT                (idx, [1:   4]) = [  1.75777E+17 0.00497  7.12415E-03 0.00502 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000120 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11420E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000120 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5822274 5.82848E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4058516 4.06294E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 119330 1.19714E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000120 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.31551E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20042E+19 6.9E-07  4.20042E+19 6.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71805E+19 1.0E-07  1.71805E+19 1.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46617E+19 0.00031  2.14937E+19 0.00029  3.16800E+18 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18422E+19 0.00018  3.86742E+19 0.00016  3.16800E+18 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23355E+19 0.00041  4.23355E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68937E+22 0.00037  1.55073E+21 0.00031  1.53430E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.06830E+17 0.00395 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23490E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81992E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28021E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28021E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48860E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00406E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70022E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11952E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88346E-01 4.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99679E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00539E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.93358E-01 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44487E+00 7.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02352E+02 1.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.93352E-01 0.00042  9.86954E-01 0.00039  6.40443E-03 0.00615 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.92968E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.92208E-01 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.92968E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00501E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84969E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84970E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.85357E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  1.85301E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25393E-02 0.00826 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.25141E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48530E-03 0.00407  2.07502E-04 0.02341  1.07480E-03 0.00963  1.04371E-03 0.01047  2.98618E-03 0.00576  8.61884E-04 0.01142  3.11230E-04 0.01843 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61096E-01 0.00956  1.24896E-02 1.8E-05  3.18067E-02 7.2E-05  1.09415E-01 8.2E-05  3.17060E-01 3.1E-05  1.35269E+00 9.3E-05  8.59455E+00 0.00113 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.47790E-03 0.00642  2.10648E-04 0.03678  1.09827E-03 0.01500  1.06048E-03 0.01615  2.96748E-03 0.00994  8.43688E-04 0.01809  2.97334E-04 0.02789 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.39679E-01 0.01397  1.24894E-02 2.7E-05  3.18099E-02 0.00012  1.09409E-01 0.00013  3.17059E-01 4.9E-05  1.35284E+00 0.00012  8.60069E+00 0.00154 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61483E-04 0.00094  4.61521E-04 0.00094  4.55673E-04 0.01017 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.58401E-04 0.00086  4.58439E-04 0.00087  4.52651E-04 0.01019 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.43897E-03 0.00635  2.02245E-04 0.03529  1.07714E-03 0.01672  1.03429E-03 0.01612  2.96530E-03 0.00900  8.51644E-04 0.01742  3.08361E-04 0.03042 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59969E-01 0.01568  1.24894E-02 3.1E-05  3.18063E-02 0.00013  1.09401E-01 0.00013  3.17036E-01 5.3E-05  1.35268E+00 0.00016  8.60472E+00 0.00155 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23848E-04 0.00203  4.23936E-04 0.00203  4.13849E-04 0.02435 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.21015E-04 0.00199  4.21103E-04 0.00199  4.11081E-04 0.02432 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.51218E-03 0.02043  1.81204E-04 0.12318  1.03693E-03 0.05604  9.74838E-04 0.05357  3.14266E-03 0.03115  8.97982E-04 0.06099  2.78556E-04 0.09850 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.28251E-01 0.04981  1.24904E-02 9.5E-06  3.17771E-02 0.00049  1.09367E-01 0.00026  3.17058E-01 0.00017  1.35218E+00 0.00064  8.63531E+00 0.00012 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.47190E-03 0.01988  1.81062E-04 0.11879  1.02708E-03 0.05423  9.68723E-04 0.05147  3.12806E-03 0.02976  8.96072E-04 0.05910  2.70903E-04 0.09745 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.21205E-01 0.04872  1.24904E-02 9.5E-06  3.17789E-02 0.00048  1.09366E-01 0.00023  3.17050E-01 0.00015  1.35200E+00 0.00067  8.63488E+00 0.00017 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53806E+01 0.02054 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43071E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.40111E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.46267E-03 0.00419 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45861E+01 0.00416 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.81989E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06296E-05 0.00013  3.06301E-05 0.00013  3.05528E-05 0.00149 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56696E-04 0.00055  5.56803E-04 0.00056  5.40358E-04 0.00640 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64212E-01 0.00022  6.64260E-01 0.00022  6.59010E-01 0.00650 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07976E+01 0.00960 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60925E+02 0.00027  1.85780E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41905E+05 0.00228  2.15029E+06 0.00109  4.81365E+06 0.00054  9.19513E+06 0.00020  1.01343E+07 0.00017  9.74326E+06 0.00022  8.70474E+06 0.00019  7.88214E+06 0.00014  8.03444E+06 6.8E-05  7.83501E+06 9.1E-05  7.86529E+06 0.00013  7.74864E+06 0.00012  7.88461E+06 0.00016  7.74066E+06 0.00014  7.71619E+06 0.00013  6.55551E+06 0.00012  5.48653E+06 0.00016  6.79003E+06 0.00016  6.79071E+06 0.00013  1.33888E+07 9.6E-05  1.29730E+07 0.00011  9.37649E+06 0.00015  5.99568E+06 0.00027  7.17261E+06 0.00016  6.60358E+06 0.00024  5.62642E+06 0.00020  1.01699E+07 0.00018  2.18358E+06 0.00031  2.74711E+06 0.00035  2.47377E+06 0.00034  1.45795E+06 0.00050  2.53916E+06 0.00045  1.75191E+06 0.00056  1.53005E+06 0.00063  2.99109E+05 0.00119  2.96790E+05 0.00083  3.06021E+05 0.00060  3.15554E+05 0.00044  3.12771E+05 0.00091  3.09008E+05 0.00103  3.19358E+05 0.00114  3.01468E+05 0.00092  5.72525E+05 0.00104  9.29719E+05 0.00057  1.21597E+06 0.00050  3.55349E+06 0.00036  4.81616E+06 0.00043  7.22069E+06 0.00036  5.96726E+06 0.00049  4.78621E+06 0.00048  3.85912E+06 0.00046  4.50406E+06 0.00039  8.15780E+06 0.00041  1.02359E+07 0.00045  1.73675E+07 0.00057  2.23604E+07 0.00063  2.69375E+07 0.00076  1.44112E+07 0.00082  9.33761E+06 0.00086  6.17808E+06 0.00083  5.28601E+06 0.00095  5.07367E+06 0.00064  3.87158E+06 0.00100  2.58180E+06 0.00106  2.15656E+06 0.00121  2.00481E+06 0.00085  1.64059E+06 0.00106  1.12452E+06 0.00139  7.17308E+05 0.00140  2.16054E+05 0.00268 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00410E+00 0.00070 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66243E+21 0.00054  7.23141E+21 0.00070 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82870E-01 1.5E-05  4.31524E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24208E-03 0.00040  1.75077E-03 0.00042 ];
INF_ABS                   (idx, [1:   4]) = [  1.43196E-03 0.00034  3.87295E-03 0.00056 ];
INF_FISS                  (idx, [1:   4]) = [  1.89880E-04 0.00048  2.12219E-03 0.00070 ];
INF_NSF                   (idx, [1:   4]) = [  4.64304E-04 0.00048  5.18838E-03 0.00070 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44525E+00 4.2E-06  2.44483E+00 6.7E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02260E+02 3.5E-08  2.02363E+02 1.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02108E-07 0.00014  2.15769E-06 6.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81437E-01 1.6E-05  4.27648E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44412E-02 0.00031  1.08112E-02 0.00098 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58341E-03 0.00152 -6.75745E-03 0.00135 ];
INF_SCATT3                (idx, [1:   4]) = [  5.01136E-04 0.01187 -5.58866E-03 0.00091 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.95856E-04 0.01162 -6.22137E-03 0.00078 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24593E-04 0.02985 -3.60051E-03 0.00072 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.17089E-04 0.01009 -5.72678E-03 0.00101 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61454E-04 0.01995 -8.45137E-04 0.00292 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81442E-01 1.6E-05  4.27648E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44423E-02 0.00031  1.08112E-02 0.00098 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58364E-03 0.00152 -6.75745E-03 0.00135 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.01180E-04 0.01186 -5.58866E-03 0.00091 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.95873E-04 0.01160 -6.22137E-03 0.00078 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24593E-04 0.02982 -3.60051E-03 0.00072 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.17084E-04 0.01010 -5.72678E-03 0.00101 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61450E-04 0.01992 -8.45137E-04 0.00292 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25947E-01 5.8E-05  4.18989E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02266E+00 5.8E-05  7.95565E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42708E-03 0.00032  3.87295E-03 0.00056 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42350E-03 0.00022  5.33020E-03 0.00057 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77447E-01 1.5E-05  3.99005E-03 0.00029  1.45394E-03 0.00088  4.26194E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53947E-02 0.00031 -9.53549E-04 0.00091 -1.42765E-04 0.00340  1.09540E-02 0.00097 ];
INF_S2                    (idx, [1:   8]) = [  2.73666E-03 0.00147 -1.53255E-04 0.00355 -1.09657E-04 0.00397 -6.64779E-03 0.00138 ];
INF_S3                    (idx, [1:   8]) = [  5.39255E-04 0.01079 -3.81189E-05 0.00925 -3.97059E-05 0.00710 -5.54895E-03 0.00093 ];
INF_S4                    (idx, [1:   8]) = [ -2.58794E-04 0.01381 -3.70619E-05 0.01234 -2.39195E-05 0.01451 -6.19745E-03 0.00078 ];
INF_S5                    (idx, [1:   8]) = [  1.24793E-04 0.02850 -2.00649E-07 1.00000 -4.24077E-06 0.07326 -3.59626E-03 0.00070 ];
INF_S6                    (idx, [1:   8]) = [ -3.91846E-04 0.00994 -2.52431E-05 0.02256 -1.75114E-05 0.01036 -5.70926E-03 0.00100 ];
INF_S7                    (idx, [1:   8]) = [  1.34956E-04 0.02300  2.64985E-05 0.01100  8.55614E-06 0.02777 -8.53693E-04 0.00273 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77451E-01 1.5E-05  3.99005E-03 0.00029  1.45394E-03 0.00088  4.26194E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53959E-02 0.00031 -9.53549E-04 0.00091 -1.42765E-04 0.00340  1.09540E-02 0.00097 ];
INF_SP2                   (idx, [1:   8]) = [  2.73689E-03 0.00147 -1.53255E-04 0.00355 -1.09657E-04 0.00397 -6.64779E-03 0.00138 ];
INF_SP3                   (idx, [1:   8]) = [  5.39298E-04 0.01078 -3.81189E-05 0.00925 -3.97059E-05 0.00710 -5.54895E-03 0.00093 ];
INF_SP4                   (idx, [1:   8]) = [ -2.58811E-04 0.01378 -3.70619E-05 0.01234 -2.39195E-05 0.01451 -6.19745E-03 0.00078 ];
INF_SP5                   (idx, [1:   8]) = [  1.24794E-04 0.02846 -2.00649E-07 1.00000 -4.24077E-06 0.07326 -3.59626E-03 0.00070 ];
INF_SP6                   (idx, [1:   8]) = [ -3.91840E-04 0.00995 -2.52431E-05 0.02256 -1.75114E-05 0.01036 -5.70926E-03 0.00100 ];
INF_SP7                   (idx, [1:   8]) = [  1.34951E-04 0.02297  2.64985E-05 0.01100  8.55614E-06 0.02777 -8.53693E-04 0.00273 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21643E-01 0.00037  4.22287E-01 0.00068 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21916E-01 0.00056  4.24266E-01 0.00126 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21567E-01 0.00026  4.24597E-01 0.00190 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21447E-01 0.00071  4.18082E-01 0.00134 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03635E+00 0.00037  7.89356E-01 0.00068 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03547E+00 0.00056  7.85682E-01 0.00126 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03659E+00 0.00025  7.85083E-01 0.00189 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03698E+00 0.00071  7.97304E-01 0.00134 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.47790E-03 0.00642  2.10648E-04 0.03678  1.09827E-03 0.01500  1.06048E-03 0.01615  2.96748E-03 0.00994  8.43688E-04 0.01809  2.97334E-04 0.02789 ];
LAMBDA                    (idx, [1:  14]) = [  7.39679E-01 0.01397  1.24894E-02 2.7E-05  3.18099E-02 0.00012  1.09409E-01 0.00013  3.17059E-01 4.9E-05  1.35284E+00 0.00012  8.60069E+00 0.00154 ];

