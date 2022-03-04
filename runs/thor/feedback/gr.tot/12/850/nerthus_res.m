
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/12/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Mar  1 11:22:11 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Mar  1 12:11:58 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646151731307 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93681E-01  9.99162E-01  9.96257E-01  1.01116E+00  1.00945E+00  9.82696E-01  1.01105E+00  9.96540E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.53113E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.46887E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91760E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95567E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95180E-01 2.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.76912E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85013E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.60665E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.60652E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74713E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.15732E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999578 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99979E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99979E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.89403E+02 ;
RUNNING_TIME              (idx, 1)        =  4.97807E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.37450E-01  9.37450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.58833E-02  1.58833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.88273E+01  4.88273E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.97805E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82237 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95257E+00 9.7E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77636E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.83115E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.69469E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.66209E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.03713E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42598E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.41697E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37611E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.05740E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.85616E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.80115E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.88264E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.20155E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.98079E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.02752E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.74182E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.82805E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.78390E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.76088E+09 ;
CS137_ACTIVITY            (idx, 1)        =  6.93074E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.37566E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.46383E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.58746E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.11626E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.47393E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.35390E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.60000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.87311E-03  6.19859E+23  3.30305E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85797E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.72393E+16 0.01255  1.58623E-03 0.01252 ];
U233_FISS                 (idx, [1:   4]) = [  2.47876E+17 0.00445  1.44351E-02 0.00440 ];
U235_FISS                 (idx, [1:   4]) = [  1.62932E+19 0.00050  9.48862E-01 0.00013 ];
U238_FISS                 (idx, [1:   4]) = [  2.64076E+16 0.01350  1.53828E-03 0.01358 ];
PU239_FISS                (idx, [1:   4]) = [  5.74013E+17 0.00287  3.34300E-02 0.00290 ];
PU240_FISS                (idx, [1:   4]) = [  3.81510E+13 0.36261  2.21755E-06 0.36282 ];
PU241_FISS                (idx, [1:   4]) = [  1.38597E+15 0.05304  8.06713E-05 0.05296 ];
TH232_CAPT                (idx, [1:   4]) = [  9.91929E+18 0.00070  4.01145E-01 0.00052 ];
U233_CAPT                 (idx, [1:   4]) = [  3.01939E+16 0.01198  1.22102E-03 0.01195 ];
U235_CAPT                 (idx, [1:   4]) = [  3.51450E+18 0.00114  1.42129E-01 0.00102 ];
U238_CAPT                 (idx, [1:   4]) = [  4.39599E+18 0.00119  1.77773E-01 0.00097 ];
PU239_CAPT                (idx, [1:   4]) = [  3.43744E+17 0.00342  1.39016E-02 0.00342 ];
PU240_CAPT                (idx, [1:   4]) = [  3.14265E+16 0.01231  1.27091E-03 0.01230 ];
PU241_CAPT                (idx, [1:   4]) = [  5.59986E+14 0.09022  2.26498E-05 0.09031 ];
XE135_CAPT                (idx, [1:   4]) = [  4.20380E+15 0.03164  1.70012E-04 0.03164 ];
SM149_CAPT                (idx, [1:   4]) = [  1.88608E+17 0.00453  7.62734E-03 0.00449 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999578 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12786E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999578 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5829531 5.83613E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4048113 4.05277E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121934 1.22380E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999578 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.21541E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21221E+19 1.1E-06  4.21221E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71748E+19 1.9E-07  1.71748E+19 1.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47301E+19 0.00034  2.15784E+19 0.00032  3.15173E+18 0.00122 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19049E+19 0.00020  3.87532E+19 0.00018  3.15173E+18 0.00122 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23696E+19 0.00040  4.23696E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68090E+22 0.00036  1.54069E+21 0.00032  1.52683E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.18564E+17 0.00461 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24234E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78375E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27913E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27913E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49139E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00943E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.67640E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12172E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88076E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99682E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00627E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.93957E-01 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45255E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02420E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.94085E-01 0.00038  9.87706E-01 0.00037  6.25097E-03 0.00629 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.94012E-01 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  9.94189E-01 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.94012E-01 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00633E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84774E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84768E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89001E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89090E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.27330E-02 0.00867 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.26558E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.34843E-03 0.00405  2.06016E-04 0.02264  1.06969E-03 0.00905  1.02915E-03 0.00967  2.91998E-03 0.00604  8.29340E-04 0.01117  2.94262E-04 0.01867 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.44561E-01 0.00990  1.24897E-02 1.2E-05  3.17910E-02 9.0E-05  1.09395E-01 0.00011  3.16989E-01 5.2E-05  1.35245E+00 0.00011  8.59481E+00 0.00129 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.30293E-03 0.00634  2.05842E-04 0.03520  1.05525E-03 0.01341  1.03709E-03 0.01546  2.89958E-03 0.00922  8.17473E-04 0.01682  2.87693E-04 0.03145 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.36987E-01 0.01618  1.24897E-02 2.0E-05  3.17828E-02 0.00017  1.09396E-01 0.00014  3.16962E-01 7.6E-05  1.35233E+00 0.00021  8.60713E+00 0.00176 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56100E-04 0.00103  4.56165E-04 0.00104  4.45350E-04 0.01076 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.53386E-04 0.00093  4.53451E-04 0.00094  4.42718E-04 0.01078 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.28925E-03 0.00636  2.08538E-04 0.03748  1.06975E-03 0.01543  1.01721E-03 0.01533  2.88549E-03 0.01021  8.29752E-04 0.01667  2.78514E-04 0.03128 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.30384E-01 0.01599  1.24898E-02 1.8E-05  3.17899E-02 0.00016  1.09383E-01 0.00014  3.16992E-01 8.2E-05  1.35228E+00 0.00027  8.59974E+00 0.00193 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.17239E-04 0.00237  4.17280E-04 0.00237  4.10710E-04 0.02533 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.14755E-04 0.00232  4.14796E-04 0.00232  4.08254E-04 0.02533 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.32336E-03 0.01992  2.08814E-04 0.11578  1.09241E-03 0.04900  1.01148E-03 0.05481  2.90639E-03 0.03059  8.22318E-04 0.05144  2.81949E-04 0.10163 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.28485E-01 0.05061  1.24899E-02 4.1E-05  3.18099E-02 0.00034  1.09343E-01 0.00032  3.16926E-01 0.00022  1.35277E+00 0.00056  8.59285E+00 0.00586 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.33640E-03 0.01990  2.07200E-04 0.11058  1.09376E-03 0.04583  1.00703E-03 0.05198  2.92801E-03 0.03044  8.32532E-04 0.04993  2.67853E-04 0.09619 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.14237E-01 0.04711  1.24900E-02 3.3E-05  3.18066E-02 0.00034  1.09351E-01 0.00034  3.16946E-01 0.00020  1.35267E+00 0.00059  8.58466E+00 0.00613 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51720E+01 0.02012 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.37942E-04 0.00070 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.35337E-04 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.32751E-03 0.00367 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44491E+01 0.00368 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75344E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06138E-05 0.00012  3.06138E-05 0.00012  3.06149E-05 0.00154 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.51417E-04 0.00061  5.51530E-04 0.00061  5.33404E-04 0.00628 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.61701E-01 0.00023  6.61738E-01 0.00023  6.58150E-01 0.00632 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08399E+01 0.00964 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.59940E+02 0.00029  1.84691E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.43428E+05 0.00127  2.15768E+06 0.00092  4.82538E+06 0.00046  9.20455E+06 0.00031  1.01438E+07 0.00037  9.74414E+06 0.00025  8.70569E+06 0.00020  7.88227E+06 0.00015  8.03354E+06 0.00012  7.83397E+06 0.00014  7.86345E+06 6.8E-05  7.74820E+06 0.00011  7.88104E+06 0.00016  7.74070E+06 0.00017  7.71480E+06 0.00015  6.55269E+06 0.00011  5.48792E+06 0.00013  6.78827E+06 0.00013  6.78952E+06 0.00018  1.33863E+07 0.00016  1.29730E+07 0.00016  9.37625E+06 0.00020  5.99219E+06 0.00019  7.16893E+06 0.00018  6.59828E+06 0.00023  5.62260E+06 0.00020  1.01516E+07 0.00032  2.18009E+06 0.00054  2.74004E+06 0.00034  2.46910E+06 0.00041  1.45353E+06 0.00051  2.53378E+06 0.00047  1.74519E+06 0.00053  1.52493E+06 0.00047  2.98557E+05 0.00078  2.95604E+05 0.00049  3.04150E+05 0.00120  3.12975E+05 0.00146  3.10640E+05 0.00090  3.07430E+05 0.00079  3.18123E+05 0.00110  3.00142E+05 0.00147  5.71479E+05 0.00102  9.25905E+05 0.00064  1.21192E+06 0.00063  3.53645E+06 0.00030  4.78059E+06 0.00034  7.15295E+06 0.00051  5.89738E+06 0.00084  4.72434E+06 0.00073  3.80773E+06 0.00082  4.44097E+06 0.00084  8.04348E+06 0.00080  1.00968E+07 0.00093  1.71325E+07 0.00096  2.20473E+07 0.00089  2.65664E+07 0.00097  1.42194E+07 0.00106  9.21383E+06 0.00125  6.09667E+06 0.00111  5.21694E+06 0.00112  5.01106E+06 0.00109  3.82145E+06 0.00106  2.54948E+06 0.00134  2.12741E+06 0.00131  1.98016E+06 0.00133  1.61841E+06 0.00193  1.10861E+06 0.00175  7.08822E+05 0.00178  2.13838E+05 0.00313 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00615E+00 0.00059 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66664E+21 0.00058  7.14251E+21 0.00089 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82832E-01 2.1E-05  4.31657E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25032E-03 0.00058  1.77025E-03 0.00072 ];
INF_ABS                   (idx, [1:   4]) = [  1.44351E-03 0.00054  3.91345E-03 0.00077 ];
INF_FISS                  (idx, [1:   4]) = [  1.93195E-04 0.00051  2.14320E-03 0.00087 ];
INF_NSF                   (idx, [1:   4]) = [  4.73087E-04 0.00051  5.25731E-03 0.00087 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44875E+00 3.9E-06  2.45302E+00 1.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02234E+02 1.5E-07  2.02443E+02 2.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01892E-07 0.00017  2.15751E-06 9.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81388E-01 2.1E-05  4.27743E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44573E-02 0.00042  1.08099E-02 0.00083 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57635E-03 0.00230 -6.76387E-03 0.00126 ];
INF_SCATT3                (idx, [1:   4]) = [  4.91149E-04 0.01149 -5.59385E-03 0.00102 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.93051E-04 0.01648 -6.21976E-03 0.00066 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22411E-04 0.02183 -3.59667E-03 0.00115 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.14487E-04 0.01022 -5.73788E-03 0.00090 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58385E-04 0.02045 -8.34493E-04 0.00353 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81393E-01 2.1E-05  4.27743E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44585E-02 0.00042  1.08099E-02 0.00083 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57658E-03 0.00230 -6.76387E-03 0.00126 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.91175E-04 0.01151 -5.59385E-03 0.00102 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.93060E-04 0.01649 -6.21976E-03 0.00066 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22411E-04 0.02192 -3.59667E-03 0.00115 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.14494E-04 0.01023 -5.73788E-03 0.00090 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58388E-04 0.02045 -8.34493E-04 0.00353 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25838E-01 5.9E-05  4.19127E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02300E+00 5.9E-05  7.95304E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43857E-03 0.00054  3.91345E-03 0.00077 ];
INF_REMXS                 (idx, [1:   4]) = [  5.41648E-03 0.00012  5.37656E-03 0.00097 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77415E-01 2.0E-05  3.97253E-03 0.00023  1.46254E-03 0.00095  4.26281E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54081E-02 0.00039 -9.50779E-04 0.00097 -1.42808E-04 0.00325  1.09527E-02 0.00083 ];
INF_S2                    (idx, [1:   8]) = [  2.72820E-03 0.00220 -1.51850E-04 0.00377 -1.10463E-04 0.00274 -6.65341E-03 0.00127 ];
INF_S3                    (idx, [1:   8]) = [  5.29705E-04 0.01056 -3.85563E-05 0.00983 -3.94278E-05 0.00767 -5.55442E-03 0.00102 ];
INF_S4                    (idx, [1:   8]) = [ -2.57246E-04 0.01901 -3.58049E-05 0.01385 -2.48142E-05 0.01160 -6.19495E-03 0.00067 ];
INF_S5                    (idx, [1:   8]) = [  1.22306E-04 0.02282  1.04918E-07 1.00000 -4.24587E-06 0.04111 -3.59243E-03 0.00119 ];
INF_S6                    (idx, [1:   8]) = [ -3.88787E-04 0.01114 -2.57001E-05 0.01382 -1.74196E-05 0.01842 -5.72046E-03 0.00088 ];
INF_S7                    (idx, [1:   8]) = [  1.32377E-04 0.02247  2.60085E-05 0.01536  8.55121E-06 0.01633 -8.43044E-04 0.00349 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77420E-01 2.0E-05  3.97253E-03 0.00023  1.46254E-03 0.00095  4.26281E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54093E-02 0.00039 -9.50779E-04 0.00097 -1.42808E-04 0.00325  1.09527E-02 0.00083 ];
INF_SP2                   (idx, [1:   8]) = [  2.72843E-03 0.00220 -1.51850E-04 0.00377 -1.10463E-04 0.00274 -6.65341E-03 0.00127 ];
INF_SP3                   (idx, [1:   8]) = [  5.29732E-04 0.01057 -3.85563E-05 0.00983 -3.94278E-05 0.00767 -5.55442E-03 0.00102 ];
INF_SP4                   (idx, [1:   8]) = [ -2.57255E-04 0.01902 -3.58049E-05 0.01385 -2.48142E-05 0.01160 -6.19495E-03 0.00067 ];
INF_SP5                   (idx, [1:   8]) = [  1.22306E-04 0.02290  1.04918E-07 1.00000 -4.24587E-06 0.04111 -3.59243E-03 0.00119 ];
INF_SP6                   (idx, [1:   8]) = [ -3.88794E-04 0.01116 -2.57001E-05 0.01382 -1.74196E-05 0.01842 -5.72046E-03 0.00088 ];
INF_SP7                   (idx, [1:   8]) = [  1.32379E-04 0.02247  2.60085E-05 0.01536  8.55121E-06 0.01633 -8.43044E-04 0.00349 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21525E-01 0.00031  4.22627E-01 0.00086 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21597E-01 0.00053  4.25179E-01 0.00126 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21627E-01 0.00057  4.24498E-01 0.00118 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21352E-01 0.00035  4.18281E-01 0.00127 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03673E+00 0.00031  7.88723E-01 0.00087 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03650E+00 0.00053  7.83994E-01 0.00126 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03640E+00 0.00057  7.85251E-01 0.00119 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03728E+00 0.00035  7.96923E-01 0.00127 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.30293E-03 0.00634  2.05842E-04 0.03520  1.05525E-03 0.01341  1.03709E-03 0.01546  2.89958E-03 0.00922  8.17473E-04 0.01682  2.87693E-04 0.03145 ];
LAMBDA                    (idx, [1:  14]) = [  7.36987E-01 0.01618  1.24897E-02 2.0E-05  3.17828E-02 0.00017  1.09396E-01 0.00014  3.16962E-01 7.6E-05  1.35233E+00 0.00021  8.60713E+00 0.00176 ];

