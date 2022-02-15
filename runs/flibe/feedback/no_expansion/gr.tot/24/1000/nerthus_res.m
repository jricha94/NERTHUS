
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/24/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 21:40:19 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 23:20:18 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644892819143 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98738E-01  9.98799E-01  9.98251E-01  9.96920E-01  9.98920E-01  1.00131E+00  9.96189E-01  1.01088E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.81540E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.18460E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91893E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97740E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97561E-01 1.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.94636E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56606E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.69472E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.69458E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72358E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27694E+02 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000138 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00007E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00007E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.71573E+02 ;
RUNNING_TIME              (idx, 1)        =  9.99887E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.44055E+01  1.44055E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.34408E+00  1.34408E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.42385E+01  8.42385E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.99880E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.71649 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95772E+00 3.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.53157E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.79347E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54033E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47677E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.18885E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.52882E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.55603E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32806E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.87737E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.17196E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.35603E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.09193E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.52121E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.26275E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.50647E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.98216E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.12738E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.09084E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.00069E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.77666E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.72594E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.30346E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.58030E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22583E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.50271E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.90161E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.89618E-03  1.56078E+24  3.99031E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.60612E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  1.21798E+19 0.00059  7.14539E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  1.72395E+17 0.00497  1.01132E-02 0.00489 ];
PU239_FISS                (idx, [1:   4]) = [  4.60511E+18 0.00094  2.70164E-01 0.00082 ];
PU240_FISS                (idx, [1:   4]) = [  5.13924E+14 0.09060  3.01700E-05 0.09061 ];
PU241_FISS                (idx, [1:   4]) = [  8.64435E+16 0.00702  5.07165E-03 0.00705 ];
U235_CAPT                 (idx, [1:   4]) = [  2.59774E+18 0.00117  1.04156E-01 0.00115 ];
U238_CAPT                 (idx, [1:   4]) = [  1.40579E+19 0.00074  5.63629E-01 0.00038 ];
PU239_CAPT                (idx, [1:   4]) = [  2.79228E+18 0.00118  1.11956E-01 0.00116 ];
PU240_CAPT                (idx, [1:   4]) = [  6.27842E+17 0.00263  2.51726E-02 0.00257 ];
PU241_CAPT                (idx, [1:   4]) = [  3.28926E+16 0.01159  1.31872E-03 0.01154 ];
XE135_CAPT                (idx, [1:   4]) = [  4.75735E+15 0.03319  1.90722E-04 0.03318 ];
SM149_CAPT                (idx, [1:   4]) = [  1.87886E+17 0.00474  7.53308E-03 0.00471 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000138 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71963E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000138 1.00172E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5856930 5.86668E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4002918 4.00950E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 140290 1.41014E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000138 1.00172E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.61353E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.36192E+19 5.6E-06  4.36192E+19 5.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70520E+19 1.1E-06  1.70520E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49348E+19 0.00035  2.15372E+19 0.00037  3.39760E+18 0.00113 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19868E+19 0.00021  3.85892E+19 0.00021  3.39760E+18 0.00113 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25135E+19 0.00043  4.25135E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.76819E+22 0.00038  1.62288E+21 0.00033  1.60590E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.99548E+17 0.00416 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25863E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.19936E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57693E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57693E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65854E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.89224E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.45197E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09326E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86321E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99572E-01 6.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04028E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02561E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55801E+00 6.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03878E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02570E+00 0.00040  1.02018E+00 0.00040  5.42819E-03 0.00701 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02602E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02604E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02602E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04070E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83320E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83313E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.18575E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  2.18714E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.10158E-02 0.00522 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.12095E-02 0.00106 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.14697E-03 0.00463  1.59435E-04 0.02475  9.20035E-04 0.01150  8.34259E-04 0.01093  2.32431E-03 0.00682  6.83959E-04 0.01151  2.24973E-04 0.02088 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.27283E-01 0.01049  1.24919E-02 9.9E-05  3.14261E-02 0.00025  1.09221E-01 0.00014  3.17781E-01 8.7E-05  1.34731E+00 0.00042  8.73472E+00 0.00199 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.27004E-03 0.00689  1.65563E-04 0.04140  9.44323E-04 0.01867  8.27354E-04 0.01665  2.42229E-03 0.01092  6.82587E-04 0.02039  2.27920E-04 0.03562 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.22241E-01 0.01801  1.24938E-02 0.00019  3.14231E-02 0.00042  1.09233E-01 0.00024  3.17753E-01 0.00014  1.34771E+00 0.00055  8.75486E+00 0.00267 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.11763E-04 0.00092  5.11745E-04 0.00092  5.14754E-04 0.01128 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.24901E-04 0.00086  5.24882E-04 0.00086  5.27948E-04 0.01126 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.29409E-03 0.00709  1.70404E-04 0.04172  9.37501E-04 0.01868  8.63567E-04 0.01760  2.38796E-03 0.01067  7.11904E-04 0.01839  2.22750E-04 0.03361 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.17834E-01 0.01731  1.24913E-02 0.00011  3.14218E-02 0.00044  1.09192E-01 0.00024  3.17773E-01 0.00014  1.34817E+00 0.00060  8.73789E+00 0.00260 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.75350E-04 0.00212  4.75312E-04 0.00214  4.78233E-04 0.02660 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.87554E-04 0.00210  4.87514E-04 0.00211  4.90529E-04 0.02660 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.27956E-03 0.02185  1.49509E-04 0.12925  8.90092E-04 0.05798  8.31254E-04 0.05803  2.44899E-03 0.03509  7.09009E-04 0.05944  2.50708E-04 0.10754 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.65908E-01 0.05870  1.24895E-02 2.7E-05  3.14326E-02 0.00130  1.09102E-01 0.00072  3.17567E-01 0.00038  1.34454E+00 0.00299  8.64827E+00 0.00895 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.25172E-03 0.02114  1.47361E-04 0.12215  8.75843E-04 0.05390  8.08456E-04 0.05601  2.44548E-03 0.03356  7.24480E-04 0.05735  2.50106E-04 0.11022 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.63715E-01 0.05893  1.24895E-02 2.7E-05  3.14301E-02 0.00129  1.09114E-01 0.00070  3.17538E-01 0.00035  1.34511E+00 0.00290  8.65040E+00 0.00891 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.11148E+01 0.02192 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.94459E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.07151E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.27611E-03 0.00486 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06711E+01 0.00488 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00121E-06 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01506E-05 0.00012  3.01505E-05 0.00012  3.01735E-05 0.00169 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.17820E-04 0.00060  6.17857E-04 0.00060  6.10602E-04 0.00754 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.39281E-01 0.00026  6.39203E-01 0.00026  6.57288E-01 0.00725 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11603E+01 0.01144 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.69075E+02 0.00034  2.03536E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.47214E+05 0.00290  2.08877E+06 0.00108  4.65872E+06 0.00057  8.78494E+06 0.00050  9.67877E+06 0.00022  9.44872E+06 0.00014  8.26974E+06 0.00021  7.24907E+06 0.00018  7.78626E+06 0.00021  7.59858E+06 0.00016  7.71337E+06 0.00019  7.56350E+06 0.00013  7.73861E+06 0.00014  7.60565E+06 0.00016  7.62490E+06 0.00022  6.69386E+06 0.00021  6.72586E+06 0.00016  6.68626E+06 0.00021  6.63239E+06 0.00020  1.30789E+07 0.00011  1.27719E+07 0.00020  9.28941E+06 0.00021  5.99717E+06 0.00027  7.10471E+06 0.00018  6.68785E+06 0.00018  5.72280E+06 0.00024  9.90993E+06 0.00017  2.09150E+06 0.00034  2.63310E+06 0.00025  2.38254E+06 0.00049  1.40604E+06 0.00057  2.46209E+06 0.00048  1.70610E+06 0.00060  1.49758E+06 0.00046  2.93648E+05 0.00096  2.89795E+05 0.00098  2.95705E+05 0.00075  3.03348E+05 0.00118  3.03154E+05 0.00083  3.04154E+05 0.00114  3.17138E+05 0.00050  3.02143E+05 0.00086  5.80357E+05 0.00114  9.58548E+05 0.00064  1.29908E+06 0.00067  4.16581E+06 0.00061  6.40073E+06 0.00060  1.00445E+07 0.00084  8.14248E+06 0.00095  6.38510E+06 0.00113  5.03765E+06 0.00105  5.72753E+06 0.00106  1.01635E+07 0.00113  1.23160E+07 0.00104  2.02321E+07 0.00118  2.47151E+07 0.00123  2.82824E+07 0.00125  1.45829E+07 0.00126  9.22528E+06 0.00138  6.04868E+06 0.00140  5.12227E+06 0.00152  4.87197E+06 0.00127  3.67579E+06 0.00178  2.43710E+06 0.00175  2.02402E+06 0.00167  1.89295E+06 0.00170  1.53580E+06 0.00235  1.02766E+06 0.00170  6.75816E+05 0.00201  2.00920E+05 0.00337 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04089E+00 0.00058 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57191E+21 0.00050  8.11025E+21 0.00142 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83094E-01 2.9E-05  4.35564E-01 3.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40619E-03 0.00043  1.41491E-03 0.00114 ];
INF_ABS                   (idx, [1:   4]) = [  1.56076E-03 0.00039  3.33512E-03 0.00130 ];
INF_FISS                  (idx, [1:   4]) = [  1.54569E-04 0.00034  1.92020E-03 0.00144 ];
INF_NSF                   (idx, [1:   4]) = [  3.88610E-04 0.00033  4.91990E-03 0.00144 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51415E+00 2.1E-05  2.56218E+00 7.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03333E+02 2.1E-06  2.03930E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.04716E-07 0.00020  2.05931E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81532E-01 3.1E-05  4.32231E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44485E-02 0.00033  1.21887E-02 0.00105 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51197E-03 0.00235 -6.31792E-03 0.00071 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81459E-04 0.01505 -5.40694E-03 0.00082 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.87731E-04 0.02192 -6.30914E-03 0.00065 ];
INF_SCATT5                (idx, [1:   4]) = [  1.46205E-04 0.03620 -3.59072E-03 0.00135 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.52644E-04 0.00600 -6.16284E-03 0.00083 ];
INF_SCATT7                (idx, [1:   4]) = [  1.89797E-04 0.02301 -8.32685E-04 0.00440 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81540E-01 3.1E-05  4.32231E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44503E-02 0.00033  1.21887E-02 0.00105 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51230E-03 0.00236 -6.31792E-03 0.00071 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81488E-04 0.01506 -5.40694E-03 0.00082 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.87740E-04 0.02190 -6.30914E-03 0.00065 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.46179E-04 0.03618 -3.59072E-03 0.00135 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.52636E-04 0.00600 -6.16284E-03 0.00083 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.89798E-04 0.02301 -8.32685E-04 0.00440 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29894E-01 7.6E-05  4.21734E-01 4.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01043E+00 7.6E-05  7.90388E-01 4.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.55312E-03 0.00040  3.33512E-03 0.00130 ];
INF_REMXS                 (idx, [1:   4]) = [  6.29208E-03 0.00027  5.58065E-03 0.00097 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76801E-01 2.9E-05  4.73090E-03 0.00044  2.24691E-03 0.00060  4.29984E-01 4.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55015E-02 0.00030 -1.05304E-03 0.00078 -2.63789E-04 0.00246  1.24525E-02 0.00104 ];
INF_S2                    (idx, [1:   8]) = [  2.71290E-03 0.00205 -2.00927E-04 0.00296 -1.56932E-04 0.00273 -6.16099E-03 0.00077 ];
INF_S3                    (idx, [1:   8]) = [  5.36459E-04 0.01360 -5.49998E-05 0.01235 -5.37596E-05 0.00707 -5.35318E-03 0.00084 ];
INF_S4                    (idx, [1:   8]) = [ -2.41347E-04 0.02575 -4.63841E-05 0.00508 -3.50301E-05 0.00813 -6.27411E-03 0.00066 ];
INF_S5                    (idx, [1:   8]) = [  1.48096E-04 0.03525 -1.89117E-06 0.15072 -6.51007E-06 0.05761 -3.58421E-03 0.00137 ];
INF_S6                    (idx, [1:   8]) = [ -4.19597E-04 0.00638 -3.30478E-05 0.00851 -2.56763E-05 0.01436 -6.13716E-03 0.00086 ];
INF_S7                    (idx, [1:   8]) = [  1.58777E-04 0.02781  3.10204E-05 0.00930  1.41455E-05 0.01103 -8.46830E-04 0.00426 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76809E-01 2.9E-05  4.73090E-03 0.00044  2.24691E-03 0.00060  4.29984E-01 4.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55034E-02 0.00030 -1.05304E-03 0.00078 -2.63789E-04 0.00246  1.24525E-02 0.00104 ];
INF_SP2                   (idx, [1:   8]) = [  2.71323E-03 0.00206 -2.00927E-04 0.00296 -1.56932E-04 0.00273 -6.16099E-03 0.00077 ];
INF_SP3                   (idx, [1:   8]) = [  5.36488E-04 0.01361 -5.49998E-05 0.01235 -5.37596E-05 0.00707 -5.35318E-03 0.00084 ];
INF_SP4                   (idx, [1:   8]) = [ -2.41356E-04 0.02573 -4.63841E-05 0.00508 -3.50301E-05 0.00813 -6.27411E-03 0.00066 ];
INF_SP5                   (idx, [1:   8]) = [  1.48071E-04 0.03523 -1.89117E-06 0.15072 -6.51007E-06 0.05761 -3.58421E-03 0.00137 ];
INF_SP6                   (idx, [1:   8]) = [ -4.19588E-04 0.00638 -3.30478E-05 0.00851 -2.56763E-05 0.01436 -6.13716E-03 0.00086 ];
INF_SP7                   (idx, [1:   8]) = [  1.58778E-04 0.02781  3.10204E-05 0.00930  1.41455E-05 0.01103 -8.46830E-04 0.00426 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25863E-01 0.00010  4.24678E-01 0.00089 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25571E-01 0.00050  4.27728E-01 0.00150 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26141E-01 0.00049  4.26504E-01 0.00126 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25879E-01 0.00049  4.19899E-01 0.00132 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02292E+00 0.00010  7.84914E-01 0.00089 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02384E+00 0.00049  7.79327E-01 0.00150 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02205E+00 0.00049  7.81560E-01 0.00127 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02288E+00 0.00049  7.93854E-01 0.00132 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.27004E-03 0.00689  1.65563E-04 0.04140  9.44323E-04 0.01867  8.27354E-04 0.01665  2.42229E-03 0.01092  6.82587E-04 0.02039  2.27920E-04 0.03562 ];
LAMBDA                    (idx, [1:  14]) = [  7.22241E-01 0.01801  1.24938E-02 0.00019  3.14231E-02 0.00042  1.09233E-01 0.00024  3.17753E-01 0.00014  1.34771E+00 0.00055  8.75486E+00 0.00267 ];

