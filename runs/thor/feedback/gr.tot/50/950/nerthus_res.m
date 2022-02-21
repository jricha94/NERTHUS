
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/50/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 05:43:59 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 06:26:11 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645440239722 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00003E+00  1.00009E+00  1.00225E+00  1.00280E+00  1.00258E+00  1.00323E+00  9.94638E-01  9.94385E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.65673E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34327E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91600E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97134E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96885E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83691E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84436E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64706E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64693E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74823E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22371E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001328 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00066E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00066E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.28568E+02 ;
RUNNING_TIME              (idx, 1)        =  4.21888E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.07700E+00  1.07700E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.30000E-03  6.30000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.11055E+01  4.11055E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.21887E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.78802 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96460E+00 2.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71005E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33147E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81956E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75916E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44263E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67531E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75813E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96433E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45432E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10839E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39613E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24892E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85084E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29688E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86534E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23421E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59016E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05343E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99272E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95233E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48227E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21392E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15339E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.34285E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.42745E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90192E-07  1.95498E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87349E-01 0.00077 ];
TH232_FISS                (idx, [1:   4]) = [  2.73904E+16 0.01224  1.59411E-03 0.01220 ];
U235_FISS                 (idx, [1:   4]) = [  1.71293E+19 0.00048  9.96967E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.41880E+16 0.01361  1.40770E-03 0.01357 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00135E+19 0.00075  4.16188E-01 0.00049 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70379E+18 0.00110  1.53942E-01 0.00100 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24832E+18 0.00106  1.76571E-01 0.00087 ];
XE135_CAPT                (idx, [1:   4]) = [  2.24843E+14 0.12788  9.36018E-06 0.12804 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001328 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10883E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001328 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5762252 5.76776E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4115017 4.11889E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 124059 1.24438E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001328 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.91155E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.9E-07  4.18914E+19 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.8E-09  1.71876E+19 8.8E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40630E+19 0.00032  2.09030E+19 0.00032  3.16004E+18 0.00121 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12507E+19 0.00019  3.80906E+19 0.00018  3.16004E+18 0.00121 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17142E+19 0.00040  4.17142E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69799E+22 0.00036  1.55806E+21 0.00030  1.54219E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.19114E+17 0.00406 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17698E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85750E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50270E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99708E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71123E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12034E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87920E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99632E-01 6.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01654E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00389E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00400E+00 0.00042  9.97182E-01 0.00042  6.70760E-03 0.00606 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00403E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00428E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00403E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01668E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84442E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84415E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.95385E-07 0.00115 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95875E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22100E-02 0.00829 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23041E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57788E-03 0.00399  2.09154E-04 0.02032  1.09604E-03 0.00943  1.06507E-03 0.01044  2.98924E-03 0.00584  8.98399E-04 0.01103  3.19982E-04 0.01735 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.71067E-01 0.00959  1.24899E-02 1.6E-05  3.18251E-02 4.3E-05  1.09449E-01 8.5E-05  3.17104E-01 2.9E-05  1.35267E+00 0.00010  8.58461E+00 0.00123 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63646E-03 0.00615  2.09223E-04 0.03486  1.10208E-03 0.01551  1.09673E-03 0.01570  3.00235E-03 0.00924  9.04718E-04 0.01661  3.21362E-04 0.02654 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.69690E-01 0.01427  1.24894E-02 4.1E-05  3.18266E-02 6.1E-05  1.09462E-01 0.00015  3.17099E-01 4.7E-05  1.35303E+00 0.00011  8.58814E+00 0.00156 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59639E-04 0.00101  4.59691E-04 0.00101  4.52310E-04 0.01093 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61456E-04 0.00087  4.61508E-04 0.00087  4.54121E-04 0.01095 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.69210E-03 0.00621  2.13617E-04 0.03462  1.14294E-03 0.01475  1.06870E-03 0.01646  3.01350E-03 0.00963  9.22473E-04 0.01769  3.30876E-04 0.02686 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.79609E-01 0.01493  1.24893E-02 4.4E-05  3.18240E-02 5.4E-05  1.09433E-01 0.00011  3.17080E-01 3.9E-05  1.35276E+00 0.00014  8.56961E+00 0.00248 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22234E-04 0.00213  4.22156E-04 0.00211  4.32647E-04 0.02773 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23911E-04 0.00211  4.23834E-04 0.00210  4.34304E-04 0.02762 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.63895E-03 0.02053  2.18321E-04 0.12118  1.14032E-03 0.04970  1.12955E-03 0.04846  2.91522E-03 0.02995  9.27229E-04 0.05989  3.08313E-04 0.08776 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.49053E-01 0.04565  1.24890E-02 8.8E-05  3.18172E-02 0.00018  1.09470E-01 0.00056  3.17050E-01 0.00010  1.35373E+00 0.00011  8.58722E+00 0.00393 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.62636E-03 0.01939  2.28849E-04 0.11214  1.11861E-03 0.04637  1.12287E-03 0.04692  2.93431E-03 0.02853  9.10100E-04 0.05780  3.11623E-04 0.08541 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.47062E-01 0.04433  1.24890E-02 8.8E-05  3.18185E-02 0.00016  1.09472E-01 0.00056  3.17047E-01 8.1E-05  1.35365E+00 0.00014  8.57440E+00 0.00479 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57521E+01 0.02081 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42080E-04 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43829E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65454E-03 0.00354 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50527E+01 0.00347 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.65090E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07850E-05 0.00011  3.07846E-05 0.00011  3.08451E-05 0.00143 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56536E-04 0.00061  5.56654E-04 0.00061  5.38749E-04 0.00681 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65885E-01 0.00024  6.65876E-01 0.00023  6.69391E-01 0.00619 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07264E+01 0.00875 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64221E+02 0.00030  1.89960E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39851E+05 0.00227  2.14450E+06 0.00117  4.81396E+06 0.00053  9.20075E+06 0.00028  1.01457E+07 0.00025  9.75316E+06 0.00012  8.71200E+06 0.00025  7.88495E+06 0.00019  8.04141E+06 0.00015  7.84368E+06 0.00020  7.86973E+06 0.00013  7.75564E+06 0.00013  7.88859E+06 0.00015  7.74601E+06 8.3E-05  7.72386E+06 0.00019  6.56001E+06 0.00023  5.49070E+06 0.00013  6.79610E+06 0.00012  6.79630E+06 0.00016  1.33996E+07 0.00019  1.29807E+07 0.00016  9.38458E+06 0.00017  5.99829E+06 0.00018  7.20243E+06 0.00022  6.59804E+06 0.00029  5.63781E+06 0.00028  1.02091E+07 0.00027  2.19738E+06 0.00050  2.76386E+06 0.00040  2.49772E+06 0.00033  1.47151E+06 0.00050  2.57511E+06 0.00047  1.78027E+06 0.00049  1.56018E+06 0.00050  3.06926E+05 0.00082  3.05006E+05 0.00048  3.14472E+05 0.00068  3.24120E+05 0.00075  3.21629E+05 0.00089  3.20095E+05 0.00105  3.30812E+05 0.00084  3.13493E+05 0.00092  5.98701E+05 0.00087  9.79409E+05 0.00070  1.30751E+06 0.00069  4.01392E+06 0.00041  5.84631E+06 0.00061  8.97285E+06 0.00056  7.29179E+06 0.00082  5.75594E+06 0.00083  4.57016E+06 0.00063  5.24953E+06 0.00076  9.29639E+06 0.00087  1.13382E+07 0.00077  1.87666E+07 0.00077  2.30925E+07 0.00066  2.66912E+07 0.00078  1.38591E+07 0.00097  8.82466E+06 0.00103  5.76541E+06 0.00063  4.89400E+06 0.00098  4.66420E+06 0.00065  3.51867E+06 0.00087  2.34399E+06 0.00129  1.93357E+06 0.00136  1.79978E+06 0.00111  1.47072E+06 0.00080  9.83809E+05 0.00154  6.39664E+05 0.00176  1.89108E+05 0.00128 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01695E+00 0.00043 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56506E+21 0.00029  7.41505E+21 0.00090 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82633E-01 2.2E-05  4.31240E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22881E-03 0.00057  1.66010E-03 0.00073 ];
INF_ABS                   (idx, [1:   4]) = [  1.42182E-03 0.00049  3.72915E-03 0.00083 ];
INF_FISS                  (idx, [1:   4]) = [  1.93016E-04 0.00028  2.06905E-03 0.00094 ];
INF_NSF                   (idx, [1:   4]) = [  4.71393E-04 0.00028  5.04164E-03 0.00094 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 3.8E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.9E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04666E-07 0.00014  2.07503E-06 7.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81212E-01 2.2E-05  4.27512E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44226E-02 0.00029  1.17787E-02 0.00048 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55033E-03 0.00236 -6.41033E-03 0.00161 ];
INF_SCATT3                (idx, [1:   4]) = [  4.73729E-04 0.00769 -5.42258E-03 0.00108 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.19084E-04 0.01027 -6.22419E-03 0.00068 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31189E-04 0.01891 -3.58045E-03 0.00168 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.48041E-04 0.01051 -5.98791E-03 0.00095 ];
INF_SCATT7                (idx, [1:   4]) = [  1.75255E-04 0.02091 -8.41972E-04 0.00463 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81217E-01 2.2E-05  4.27512E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44238E-02 0.00029  1.17787E-02 0.00048 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55053E-03 0.00236 -6.41033E-03 0.00161 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.73769E-04 0.00769 -5.42258E-03 0.00108 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.19047E-04 0.01028 -6.22419E-03 0.00068 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31205E-04 0.01886 -3.58045E-03 0.00168 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.48038E-04 0.01050 -5.98791E-03 0.00095 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.75270E-04 0.02092 -8.41972E-04 0.00463 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25866E-01 7.9E-05  4.17764E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02292E+00 7.9E-05  7.97898E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41699E-03 0.00052  3.72915E-03 0.00083 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86356E-03 0.00022  5.72831E-03 0.00051 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76770E-01 2.3E-05  4.44234E-03 0.00036  1.99986E-03 0.00065  4.25512E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54413E-02 0.00029 -1.01865E-03 0.00055 -2.21362E-04 0.00256  1.20000E-02 0.00049 ];
INF_S2                    (idx, [1:   8]) = [  2.73122E-03 0.00221 -1.80889E-04 0.00309 -1.43965E-04 0.00259 -6.26636E-03 0.00165 ];
INF_S3                    (idx, [1:   8]) = [  5.22329E-04 0.00736 -4.85995E-05 0.01164 -5.01177E-05 0.01012 -5.37247E-03 0.00113 ];
INF_S4                    (idx, [1:   8]) = [ -2.76889E-04 0.01199 -4.21949E-05 0.00583 -3.25856E-05 0.01386 -6.19161E-03 0.00070 ];
INF_S5                    (idx, [1:   8]) = [  1.32519E-04 0.01913 -1.32990E-06 0.28295 -5.55007E-06 0.06234 -3.57490E-03 0.00173 ];
INF_S6                    (idx, [1:   8]) = [ -4.18126E-04 0.01167 -2.99153E-05 0.00962 -2.30070E-05 0.01299 -5.96491E-03 0.00095 ];
INF_S7                    (idx, [1:   8]) = [  1.45911E-04 0.02544  2.93435E-05 0.01190  1.18652E-05 0.02755 -8.53838E-04 0.00451 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76775E-01 2.3E-05  4.44234E-03 0.00036  1.99986E-03 0.00065  4.25512E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54425E-02 0.00029 -1.01865E-03 0.00055 -2.21362E-04 0.00256  1.20000E-02 0.00049 ];
INF_SP2                   (idx, [1:   8]) = [  2.73142E-03 0.00222 -1.80889E-04 0.00309 -1.43965E-04 0.00259 -6.26636E-03 0.00165 ];
INF_SP3                   (idx, [1:   8]) = [  5.22369E-04 0.00737 -4.85995E-05 0.01164 -5.01177E-05 0.01012 -5.37247E-03 0.00113 ];
INF_SP4                   (idx, [1:   8]) = [ -2.76852E-04 0.01200 -4.21949E-05 0.00583 -3.25856E-05 0.01386 -6.19161E-03 0.00070 ];
INF_SP5                   (idx, [1:   8]) = [  1.32535E-04 0.01908 -1.32990E-06 0.28295 -5.55007E-06 0.06234 -3.57490E-03 0.00173 ];
INF_SP6                   (idx, [1:   8]) = [ -4.18122E-04 0.01167 -2.99153E-05 0.00962 -2.30070E-05 0.01299 -5.96491E-03 0.00095 ];
INF_SP7                   (idx, [1:   8]) = [  1.45927E-04 0.02546  2.93435E-05 0.01190  1.18652E-05 0.02755 -8.53838E-04 0.00451 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21603E-01 0.00030  4.21672E-01 0.00069 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21610E-01 0.00049  4.22863E-01 0.00126 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21740E-01 0.00046  4.24347E-01 0.00112 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21459E-01 0.00046  4.17869E-01 0.00072 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03648E+00 0.00030  7.90507E-01 0.00069 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03645E+00 0.00049  7.88289E-01 0.00126 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03603E+00 0.00046  7.85530E-01 0.00112 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03694E+00 0.00046  7.97702E-01 0.00072 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63646E-03 0.00615  2.09223E-04 0.03486  1.10208E-03 0.01551  1.09673E-03 0.01570  3.00235E-03 0.00924  9.04718E-04 0.01661  3.21362E-04 0.02654 ];
LAMBDA                    (idx, [1:  14]) = [  7.69690E-01 0.01427  1.24894E-02 4.1E-05  3.18266E-02 6.1E-05  1.09462E-01 0.00015  3.17099E-01 4.7E-05  1.35303E+00 0.00011  8.58814E+00 0.00156 ];

