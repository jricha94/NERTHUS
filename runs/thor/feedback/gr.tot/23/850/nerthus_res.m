
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/23/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node43' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 21 13:07:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 21 13:13:01 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640110047517 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97116E-01  1.00008E+00  9.98034E-01  9.94993E-01  1.00351E+00  1.00469E+00  9.99160E-01  1.00242E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59539E-01 0.00070  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40461E-01 0.00059  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91686E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95464E-01 9.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95069E-01 1.0E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.80815E-01 0.00052  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84458E+00 0.00079  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63272E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63259E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74741E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.18497E+02 0.00160  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800147 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00018E+04 0.00192 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00018E+04 0.00192 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.91450E+01 ;
RUNNING_TIME              (idx, 1)        =  5.57453E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.79433E-01  7.79433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.26667E-03  5.26667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.78982E+00  4.78982E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.57450E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.02212 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96469E+00 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.58939E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.29;
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

TOT_ACTIVITY              (idx, 1)        =  4.32761E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81789E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75674E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44086E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67178E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75644E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95876E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44905E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08943E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39184E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24676E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84619E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29181E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86355E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22537E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58673E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05265E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99080E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94961E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48084E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20044E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14984E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16873E+15 0.00152  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.23092E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95311E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.84796E-01 0.00243 ];
TH232_FISS                (idx, [1:   4]) = [  2.60268E+16 0.04481  1.51376E-03 0.04484 ];
U235_FISS                 (idx, [1:   4]) = [  1.71438E+19 0.00174  9.96978E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.55701E+16 0.04968  1.48693E-03 0.04954 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99354E+18 0.00261  4.16336E-01 0.00173 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68808E+18 0.00325  1.53674E-01 0.00335 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21564E+18 0.00406  1.75613E-01 0.00330 ];
XE135_CAPT                (idx, [1:   4]) = [  1.57268E+14 0.57000  6.58763E-06 0.57000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800147 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.37367E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800147 8.00937E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460186 4.60629E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329695 3.30009E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10266 1.02997E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800147 8.00937E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.37370E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.5E-06  4.18914E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.6E-08  1.71876E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39661E+19 0.00121  2.07964E+19 0.00109  3.16963E+18 0.00405 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11537E+19 0.00070  3.79841E+19 0.00060  3.16963E+18 0.00405 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16873E+19 0.00152  4.16873E+19 0.00152  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67899E+22 0.00132  1.53878E+21 0.00117  1.52511E+22 0.00138 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.37077E+17 0.01685 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16908E+19 0.00079 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78209E+21 0.00135 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50200E+00 0.00111 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99163E-01 0.00053 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73224E-01 0.00075 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12026E+00 0.00059 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87454E-01 0.00021 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99667E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01854E+00 0.00129 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00543E+00 0.00133 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00521E+00 0.00142  9.98746E-01 0.00132  6.68071E-03 0.02055 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00598E+00 0.00079 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00508E+00 0.00152 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00598E+00 0.00079 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01912E+00 0.00070 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85082E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85095E+01 9.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.83376E-07 0.00434 ];
IMP_EALF                  (idx, [1:   2]) = [  1.83029E-07 0.00168 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23378E-02 0.03074 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23146E-02 0.00384 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47944E-03 0.01369  2.00599E-04 0.08262  1.04579E-03 0.03270  1.08215E-03 0.03001  3.00161E-03 0.02182  8.50910E-04 0.04197  2.98372E-04 0.06321 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.47003E-01 0.03459  1.06155E-02 0.04726  3.18256E-02 7.6E-05  1.09434E-01 0.00027  3.17102E-01 9.3E-05  1.35324E+00 0.00026  8.38568E+00 0.01827 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.48056E-03 0.02055  1.96287E-04 0.11761  1.05165E-03 0.05874  1.12260E-03 0.04556  2.97152E-03 0.03044  8.75666E-04 0.06956  2.62835E-04 0.08941 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.14939E-01 0.04566  1.24891E-02 0.00011  3.18248E-02 0.00020  1.09412E-01 0.00031  3.17050E-01 8.3E-05  1.35329E+00 0.00023  8.60224E+00 0.00283 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.64995E-04 0.00344  4.65055E-04 0.00345  4.64432E-04 0.03542 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.67347E-04 0.00314  4.67408E-04 0.00316  4.66573E-04 0.03515 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58626E-03 0.02087  2.14739E-04 0.11856  1.07172E-03 0.04760  1.06572E-03 0.05212  2.98242E-03 0.03065  9.15354E-04 0.06069  3.36303E-04 0.10129 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.02891E-01 0.05667  1.24894E-02 9.3E-05  3.18212E-02 8.9E-05  1.09408E-01 0.00023  3.17062E-01 9.7E-05  1.35389E+00 6.7E-05  8.61372E+00 0.00263 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.30131E-04 0.00773  4.30135E-04 0.00768  4.03889E-04 0.09303 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.32280E-04 0.00750  4.32285E-04 0.00746  4.05365E-04 0.09280 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.66898E-03 0.08478  1.88959E-04 0.35398  1.15145E-03 0.17484  6.57337E-04 0.17078  2.65482E-03 0.10972  7.50908E-04 0.21037  2.65496E-04 0.30557 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.28861E-01 0.18030  1.24906E-02 5.5E-09  3.18241E-02 0.0E+00  1.09733E-01 0.00227  3.17110E-01 0.00026  1.35398E+00 5.4E-09  8.22512E+00 0.05000 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.78479E-03 0.08104  1.82920E-04 0.35326  1.13765E-03 0.16992  7.39784E-04 0.15936  2.64683E-03 0.10354  7.73154E-04 0.20918  3.04459E-04 0.30490 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.29081E-01 0.17874  1.24906E-02 3.9E-09  3.18241E-02 0.0E+00  1.09719E-01 0.00219  3.17110E-01 0.00026  1.35398E+00 4.6E-09  8.22512E+00 0.05000 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.33470E+01 0.08816 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.46744E-04 0.00246 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.48987E-04 0.00179 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.29169E-03 0.01886 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.41071E+01 0.02000 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.93369E-07 0.00125 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06256E-05 0.00050  3.06246E-05 0.00050  3.07712E-05 0.00525 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.66788E-04 0.00227  5.66916E-04 0.00227  5.49429E-04 0.02302 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66768E-01 0.00081  6.66822E-01 0.00080  6.68586E-01 0.02071 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04242E+01 0.03333 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62519E+02 0.00108  1.87654E+02 0.00125 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.78266E+04 0.00948  4.30426E+05 0.00245  9.64344E+05 0.00127  1.83974E+06 0.00033  2.02610E+06 0.00073  1.94824E+06 0.00044  1.74325E+06 0.00038  1.57598E+06 0.00048  1.60763E+06 0.00068  1.56786E+06 0.00031  1.57167E+06 0.00044  1.54961E+06 0.00053  1.57726E+06 0.00043  1.54801E+06 0.00045  1.54382E+06 0.00041  1.31014E+06 0.00055  1.09780E+06 0.00080  1.35750E+06 0.00092  1.35661E+06 0.00076  2.67579E+06 0.00093  2.59271E+06 0.00062  1.87344E+06 0.00113  1.19777E+06 0.00092  1.43438E+06 0.00138  1.32037E+06 0.00118  1.12705E+06 0.00084  2.03798E+06 0.00049  4.37687E+05 0.00159  5.51822E+05 0.00094  4.96336E+05 0.00115  2.92358E+05 0.00246  5.09447E+05 0.00148  3.50932E+05 0.00238  3.06204E+05 0.00217  6.00711E+04 0.00563  5.97790E+04 0.00423  6.14666E+04 0.00269  6.31769E+04 0.00525  6.26408E+04 0.00097  6.20364E+04 0.00275  6.40332E+04 0.00378  6.06801E+04 0.00217  1.15333E+05 0.00274  1.86403E+05 0.00275  2.44423E+05 0.00145  7.13025E+05 0.00211  9.72786E+05 0.00128  1.46552E+06 0.00159  1.21497E+06 0.00255  9.74626E+05 0.00360  7.87176E+05 0.00302  9.18831E+05 0.00385  1.66560E+06 0.00444  2.08931E+06 0.00499  3.54425E+06 0.00482  4.57138E+06 0.00529  5.50975E+06 0.00591  2.95339E+06 0.00512  1.91014E+06 0.00638  1.26346E+06 0.00679  1.08371E+06 0.00642  1.03951E+06 0.00589  7.92110E+05 0.00731  5.28537E+05 0.00882  4.41500E+05 0.00633  4.11836E+05 0.00485  3.35810E+05 0.00827  2.30356E+05 0.00853  1.47299E+05 0.00489  4.36891E+04 0.00836 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01515E+00 0.00073 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51742E+21 0.00167  7.27346E+21 0.00512 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82831E-01 4.8E-05  4.31559E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22374E-03 0.00098  1.69401E-03 0.00384 ];
INF_ABS                   (idx, [1:   4]) = [  1.41556E-03 0.00078  3.80663E-03 0.00448 ];
INF_FISS                  (idx, [1:   4]) = [  1.91823E-04 0.00122  2.11262E-03 0.00503 ];
INF_NSF                   (idx, [1:   4]) = [  4.68488E-04 0.00122  5.14783E-03 0.00503 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 9.9E-06  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 2.9E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02301E-07 0.00072  2.15953E-06 0.00050 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81413E-01 5.6E-05  4.27733E-01 0.00017 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44310E-02 0.00068  1.07591E-02 0.00259 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57528E-03 0.00896 -6.77673E-03 0.00516 ];
INF_SCATT3                (idx, [1:   4]) = [  4.95908E-04 0.01350 -5.59769E-03 0.00611 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.00986E-04 0.02450 -6.20950E-03 0.00132 ];
INF_SCATT5                (idx, [1:   4]) = [  1.46332E-04 0.04586 -3.61976E-03 0.00164 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.20000E-04 0.02140 -5.76972E-03 0.00264 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73147E-04 0.02961 -8.55176E-04 0.02079 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81418E-01 5.6E-05  4.27733E-01 0.00017 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44322E-02 0.00068  1.07591E-02 0.00259 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57543E-03 0.00899 -6.77673E-03 0.00516 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.95802E-04 0.01351 -5.59769E-03 0.00611 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.00979E-04 0.02444 -6.20950E-03 0.00132 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.46237E-04 0.04588 -3.61976E-03 0.00164 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.20003E-04 0.02145 -5.76972E-03 0.00264 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73089E-04 0.02953 -8.55176E-04 0.02079 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25940E-01 0.00017  4.19069E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02268E+00 0.00017  7.95414E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41043E-03 0.00080  3.80663E-03 0.00448 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42527E-03 0.00033  5.25836E-03 0.00456 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77406E-01 5.3E-05  4.00707E-03 0.00046  1.43263E-03 0.00351  4.26301E-01 0.00018 ];
INF_S1                    (idx, [1:   8]) = [  2.53889E-02 0.00060 -9.57954E-04 0.00182 -1.39628E-04 0.01973  1.08988E-02 0.00259 ];
INF_S2                    (idx, [1:   8]) = [  2.72875E-03 0.00822 -1.53477E-04 0.00981 -1.07996E-04 0.00664 -6.66873E-03 0.00515 ];
INF_S3                    (idx, [1:   8]) = [  5.35543E-04 0.01415 -3.96348E-05 0.02846 -3.76861E-05 0.03834 -5.56000E-03 0.00591 ];
INF_S4                    (idx, [1:   8]) = [ -2.67566E-04 0.02594 -3.34203E-05 0.04010 -2.36685E-05 0.03472 -6.18583E-03 0.00139 ];
INF_S5                    (idx, [1:   8]) = [  1.49569E-04 0.05175 -3.23657E-06 0.35949 -5.39013E-06 0.16401 -3.61437E-03 0.00182 ];
INF_S6                    (idx, [1:   8]) = [ -3.94018E-04 0.02539 -2.59820E-05 0.05053 -1.68467E-05 0.04576 -5.75287E-03 0.00268 ];
INF_S7                    (idx, [1:   8]) = [  1.44941E-04 0.03297  2.82061E-05 0.03062  7.58176E-06 0.07795 -8.62758E-04 0.02017 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77411E-01 5.3E-05  4.00707E-03 0.00046  1.43263E-03 0.00351  4.26301E-01 0.00018 ];
INF_SP1                   (idx, [1:   8]) = [  2.53901E-02 0.00060 -9.57954E-04 0.00182 -1.39628E-04 0.01973  1.08988E-02 0.00259 ];
INF_SP2                   (idx, [1:   8]) = [  2.72891E-03 0.00825 -1.53477E-04 0.00981 -1.07996E-04 0.00664 -6.66873E-03 0.00515 ];
INF_SP3                   (idx, [1:   8]) = [  5.35437E-04 0.01416 -3.96348E-05 0.02846 -3.76861E-05 0.03834 -5.56000E-03 0.00591 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67559E-04 0.02587 -3.34203E-05 0.04010 -2.36685E-05 0.03472 -6.18583E-03 0.00139 ];
INF_SP5                   (idx, [1:   8]) = [  1.49474E-04 0.05177 -3.23657E-06 0.35949 -5.39013E-06 0.16401 -3.61437E-03 0.00182 ];
INF_SP6                   (idx, [1:   8]) = [ -3.94021E-04 0.02544 -2.59820E-05 0.05053 -1.68467E-05 0.04576 -5.75287E-03 0.00268 ];
INF_SP7                   (idx, [1:   8]) = [  1.44883E-04 0.03287  2.82061E-05 0.03062  7.58176E-06 0.07795 -8.62758E-04 0.02017 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21326E-01 0.00067  4.23908E-01 0.00124 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21435E-01 0.00187  4.26588E-01 0.00368 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21515E-01 0.00117  4.26067E-01 0.00530 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21033E-01 0.00120  4.19212E-01 0.00333 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03737E+00 0.00067  7.86337E-01 0.00124 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03703E+00 0.00187  7.81426E-01 0.00368 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03676E+00 0.00117  7.82416E-01 0.00530 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03832E+00 0.00120  7.95169E-01 0.00334 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.48056E-03 0.02055  1.96287E-04 0.11761  1.05165E-03 0.05874  1.12260E-03 0.04556  2.97152E-03 0.03044  8.75666E-04 0.06956  2.62835E-04 0.08941 ];
LAMBDA                    (idx, [1:  14]) = [  7.14939E-01 0.04566  1.24891E-02 0.00011  3.18248E-02 0.00020  1.09412E-01 0.00031  3.17050E-01 8.3E-05  1.35329E+00 0.00023  8.60224E+00 0.00283 ];

