
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/55/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 04:44:21 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 05:26:05 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646214261665 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99774E-01  9.87784E-01  9.95177E-01  1.00527E+00  1.00299E+00  1.00304E+00  9.99723E-01  1.00625E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.88108E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.11892E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92743E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95356E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94939E-01 3.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.49497E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87992E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42719E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42706E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73298E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.44627E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000412 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00021E+04 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00021E+04 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.25889E+02 ;
RUNNING_TIME              (idx, 1)        =  4.17303E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.89983E-01  9.89983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.88333E-02  1.88333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.07213E+01  4.07213E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.17300E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80940 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97409E+00 7.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73533E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20402.53;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.81;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.86782E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54947E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.66795E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.01430E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40612E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.58712E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.28376E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.62300E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.64136E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.86197E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.87380E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.57038E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.69334E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.73845E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.98521E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.18504E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.10033E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.29377E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.05803E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.36788E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.23066E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.55167E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14321E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.59641E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.67201E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.69919E-02  8.92799E+24  3.21837E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.52577E-01 0.00076 ];
TH232_FISS                (idx, [1:   4]) = [  2.39222E+16 0.01308  1.39590E-03 0.01305 ];
U233_FISS                 (idx, [1:   4]) = [  3.17808E+18 0.00122  1.85447E-01 0.00112 ];
U235_FISS                 (idx, [1:   4]) = [  1.09563E+19 0.00062  6.39322E-01 0.00038 ];
U238_FISS                 (idx, [1:   4]) = [  3.88167E+16 0.01080  2.26496E-03 0.01078 ];
PU239_FISS                (idx, [1:   4]) = [  2.45135E+18 0.00139  1.43041E-01 0.00132 ];
PU240_FISS                (idx, [1:   4]) = [  1.30291E+15 0.05276  7.60259E-05 0.05280 ];
PU241_FISS                (idx, [1:   4]) = [  4.79498E+17 0.00281  2.79795E-02 0.00276 ];
TH232_CAPT                (idx, [1:   4]) = [  7.64591E+18 0.00093  3.02085E-01 0.00065 ];
U233_CAPT                 (idx, [1:   4]) = [  4.00225E+17 0.00316  1.58127E-02 0.00310 ];
U235_CAPT                 (idx, [1:   4]) = [  2.50306E+18 0.00139  9.88963E-02 0.00130 ];
U238_CAPT                 (idx, [1:   4]) = [  5.24140E+18 0.00101  2.07087E-01 0.00084 ];
PU239_CAPT                (idx, [1:   4]) = [  1.47118E+18 0.00167  5.81270E-02 0.00162 ];
PU240_CAPT                (idx, [1:   4]) = [  1.08679E+18 0.00186  4.29389E-02 0.00178 ];
PU241_CAPT                (idx, [1:   4]) = [  1.81256E+17 0.00507  7.16185E-03 0.00510 ];
XE135_CAPT                (idx, [1:   4]) = [  2.89163E+15 0.03692  1.14308E-04 0.03698 ];
SM149_CAPT                (idx, [1:   4]) = [  2.29093E+17 0.00424  9.05172E-03 0.00424 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000412 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15718E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000412 1.00116E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5882120 5.88850E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3982824 3.98716E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 135468 1.35912E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000412 1.00116E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.27014E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32653E+19 4.4E-06  4.32653E+19 4.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71384E+19 1.1E-06  1.71384E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.53197E+19 0.00035  2.24968E+19 0.00034  2.82291E+18 0.00138 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24580E+19 0.00021  3.96351E+19 0.00019  2.82291E+18 0.00138 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.29821E+19 0.00042  4.29821E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52246E+22 0.00040  1.37432E+21 0.00034  1.38503E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.84197E+17 0.00442 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.30422E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.11185E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24925E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24925E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57457E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05588E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.01493E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18977E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86607E-01 6.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99799E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02042E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00656E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52447E+00 5.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02850E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00674E+00 0.00044  1.00139E+00 0.00042  5.16686E-03 0.00632 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00634E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00663E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00634E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02021E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81364E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81356E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.65798E-07 0.00133 ];
IMP_EALF                  (idx, [1:   2]) = [  2.65983E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59121E-02 0.00703 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.59521E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.13563E-03 0.00434  1.91942E-04 0.02420  9.60018E-04 0.00994  8.59574E-04 0.01070  2.25315E-03 0.00725  6.52112E-04 0.01318  2.18839E-04 0.02004 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.87989E-01 0.01035  1.25113E-02 0.00031  3.16213E-02 0.00022  1.08946E-01 0.00023  3.14905E-01 0.00015  1.31987E+00 0.00111  8.38250E+00 0.00391 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.16417E-03 0.00735  1.97391E-04 0.03521  9.67670E-04 0.01652  8.59875E-04 0.01735  2.27579E-03 0.01174  6.50634E-04 0.02077  2.12807E-04 0.03543 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.76371E-01 0.01864  1.25093E-02 0.00041  3.16340E-02 0.00035  1.08890E-01 0.00035  3.14866E-01 0.00023  1.32078E+00 0.00159  8.34554E+00 0.00678 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.61268E-04 0.00122  3.61289E-04 0.00123  3.57561E-04 0.01463 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.63689E-04 0.00113  3.63710E-04 0.00113  3.59982E-04 0.01464 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.13521E-03 0.00652  1.92350E-04 0.03571  9.78171E-04 0.01568  8.69796E-04 0.01687  2.24175E-03 0.01073  6.37091E-04 0.02007  2.16048E-04 0.03358 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.73416E-01 0.01680  1.25130E-02 0.00052  3.16149E-02 0.00037  1.08938E-01 0.00039  3.14919E-01 0.00026  1.31927E+00 0.00185  8.29264E+00 0.00759 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.23967E-04 0.00245  3.23943E-04 0.00245  3.32164E-04 0.03742 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.26142E-04 0.00244  3.26118E-04 0.00243  3.34430E-04 0.03743 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.00107E-03 0.02515  2.06315E-04 0.12180  9.72940E-04 0.05597  7.83785E-04 0.05516  2.17806E-03 0.03736  6.22786E-04 0.06718  2.37183E-04 0.11206 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.11365E-01 0.05869  1.25022E-02 0.00103  3.16144E-02 0.00129  1.09022E-01 0.00113  3.14878E-01 0.00085  1.32383E+00 0.00461  8.22515E+00 0.01722 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.01649E-03 0.02418  1.99604E-04 0.12361  9.68731E-04 0.05579  8.08646E-04 0.05498  2.16742E-03 0.03545  6.31009E-04 0.06742  2.41078E-04 0.10679 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.19004E-01 0.05580  1.25036E-02 0.00107  3.16088E-02 0.00126  1.09004E-01 0.00112  3.14995E-01 0.00082  1.32388E+00 0.00439  8.24007E+00 0.01682 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54490E+01 0.02521 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.43113E-04 0.00082 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.45410E-04 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.16903E-03 0.00483 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50665E+01 0.00485 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.60423E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01528E-05 0.00013  3.01530E-05 0.00013  3.01294E-05 0.00182 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.76902E-04 0.00080  4.76969E-04 0.00080  4.63626E-04 0.00875 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.95475E-01 0.00026  5.95473E-01 0.00026  5.97860E-01 0.00705 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20023E+01 0.01020 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.42043E+02 0.00031  1.64716E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.62949E+05 0.00261  2.21781E+06 0.00092  4.88611E+06 0.00061  9.24830E+06 0.00037  1.01564E+07 0.00032  9.74256E+06 0.00019  8.69204E+06 0.00018  7.86796E+06 0.00015  8.01821E+06 0.00011  7.82077E+06 0.00011  7.84413E+06 9.0E-05  7.72863E+06 0.00012  7.86082E+06 8.6E-05  7.71700E+06 0.00011  7.68953E+06 0.00016  6.53253E+06 0.00012  5.47674E+06 0.00017  6.76399E+06 0.00021  6.76070E+06 0.00021  1.33219E+07 0.00018  1.28992E+07 0.00019  9.30467E+06 0.00022  5.93421E+06 0.00020  7.05061E+06 0.00022  6.49437E+06 0.00023  5.49897E+06 0.00020  9.75018E+06 0.00023  2.06866E+06 0.00038  2.59601E+06 0.00026  2.32423E+06 0.00042  1.36303E+06 0.00036  2.35359E+06 0.00037  1.61251E+06 0.00041  1.39354E+06 0.00055  2.69544E+05 0.00079  2.63356E+05 0.00126  2.64151E+05 0.00095  2.67747E+05 0.00075  2.66748E+05 0.00112  2.68384E+05 0.00082  2.80507E+05 0.00095  2.66011E+05 0.00105  5.04463E+05 0.00072  8.14523E+05 0.00067  1.05678E+06 0.00083  2.98728E+06 0.00030  3.78844E+06 0.00053  5.33783E+06 0.00094  4.29514E+06 0.00119  3.40848E+06 0.00122  2.73843E+06 0.00142  3.20204E+06 0.00106  5.84588E+06 0.00134  7.39988E+06 0.00147  1.27495E+07 0.00136  1.67402E+07 0.00164  2.05564E+07 0.00176  1.12249E+07 0.00173  7.29006E+06 0.00173  4.89138E+06 0.00180  4.19006E+06 0.00176  4.03812E+06 0.00194  3.08370E+06 0.00176  2.08898E+06 0.00223  1.73960E+06 0.00221  1.62704E+06 0.00198  1.30056E+06 0.00215  9.49018E+05 0.00187  5.85384E+05 0.00262  1.77664E+05 0.00366 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02070E+00 0.00039 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66935E+21 0.00037  5.55538E+21 0.00162 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82906E-01 1.8E-05  4.33718E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.46657E-03 0.00061  2.00516E-03 0.00140 ];
INF_ABS                   (idx, [1:   4]) = [  1.75313E-03 0.00056  4.59155E-03 0.00150 ];
INF_FISS                  (idx, [1:   4]) = [  2.86562E-04 0.00047  2.58639E-03 0.00158 ];
INF_NSF                   (idx, [1:   4]) = [  7.13757E-04 0.00047  6.54610E-03 0.00158 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49076E+00 4.5E-06  2.53098E+00 4.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01779E+02 1.4E-06  2.03057E+02 9.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.60761E-08 9.2E-05  2.19086E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81153E-01 1.9E-05  4.29129E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45258E-02 0.00018  1.02698E-02 0.00070 ];
INF_SCATT2                (idx, [1:   4]) = [  2.66579E-03 0.00332 -6.80347E-03 0.00142 ];
INF_SCATT3                (idx, [1:   4]) = [  5.24982E-04 0.00670 -5.73250E-03 0.00125 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.53725E-04 0.01182 -6.20712E-03 0.00078 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23376E-04 0.02656 -3.64070E-03 0.00140 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.73480E-04 0.00976 -5.61485E-03 0.00108 ];
INF_SCATT7                (idx, [1:   4]) = [  1.41551E-04 0.01918 -8.57574E-04 0.00503 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81158E-01 1.9E-05  4.29129E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45270E-02 0.00018  1.02698E-02 0.00070 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.66601E-03 0.00332 -6.80347E-03 0.00142 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.25022E-04 0.00671 -5.73250E-03 0.00125 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.53756E-04 0.01182 -6.20712E-03 0.00078 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23345E-04 0.02658 -3.64070E-03 0.00140 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.73477E-04 0.00977 -5.61485E-03 0.00108 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.41515E-04 0.01920 -8.57574E-04 0.00503 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25110E-01 5.1E-05  4.21713E-01 4.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02529E+00 5.1E-05  7.90428E-01 4.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74798E-03 0.00057  4.59155E-03 0.00150 ];
INF_REMXS                 (idx, [1:   4]) = [  5.18712E-03 0.00010  5.97520E-03 0.00144 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77719E-01 1.9E-05  3.43463E-03 0.00028  1.38608E-03 0.00130  4.27743E-01 4.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53650E-02 0.00018 -8.39191E-04 0.00065 -1.22913E-04 0.00308  1.03927E-02 0.00068 ];
INF_S2                    (idx, [1:   8]) = [  2.79219E-03 0.00320 -1.26409E-04 0.00480 -1.07670E-04 0.00508 -6.69580E-03 0.00148 ];
INF_S3                    (idx, [1:   8]) = [  5.56609E-04 0.00638 -3.16268E-05 0.01347 -3.98073E-05 0.00797 -5.69269E-03 0.00127 ];
INF_S4                    (idx, [1:   8]) = [ -2.23526E-04 0.01257 -3.01992E-05 0.01221 -2.34440E-05 0.01402 -6.18368E-03 0.00077 ];
INF_S5                    (idx, [1:   8]) = [  1.23501E-04 0.02596 -1.25199E-07 1.00000 -3.83532E-06 0.05818 -3.63686E-03 0.00140 ];
INF_S6                    (idx, [1:   8]) = [ -3.51881E-04 0.01010 -2.15993E-05 0.01865 -1.76655E-05 0.02260 -5.59718E-03 0.00107 ];
INF_S7                    (idx, [1:   8]) = [  1.18441E-04 0.02273  2.31091E-05 0.01012  7.83362E-06 0.02235 -8.65408E-04 0.00509 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77724E-01 1.9E-05  3.43463E-03 0.00028  1.38608E-03 0.00130  4.27743E-01 4.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53662E-02 0.00018 -8.39191E-04 0.00065 -1.22913E-04 0.00308  1.03927E-02 0.00068 ];
INF_SP2                   (idx, [1:   8]) = [  2.79242E-03 0.00320 -1.26409E-04 0.00480 -1.07670E-04 0.00508 -6.69580E-03 0.00148 ];
INF_SP3                   (idx, [1:   8]) = [  5.56648E-04 0.00639 -3.16268E-05 0.01347 -3.98073E-05 0.00797 -5.69269E-03 0.00127 ];
INF_SP4                   (idx, [1:   8]) = [ -2.23556E-04 0.01257 -3.01992E-05 0.01221 -2.34440E-05 0.01402 -6.18368E-03 0.00077 ];
INF_SP5                   (idx, [1:   8]) = [  1.23470E-04 0.02596 -1.25199E-07 1.00000 -3.83532E-06 0.05818 -3.63686E-03 0.00140 ];
INF_SP6                   (idx, [1:   8]) = [ -3.51878E-04 0.01011 -2.15993E-05 0.01865 -1.76655E-05 0.02260 -5.59718E-03 0.00107 ];
INF_SP7                   (idx, [1:   8]) = [  1.18406E-04 0.02276  2.31091E-05 0.01012  7.83362E-06 0.02235 -8.65408E-04 0.00509 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20986E-01 0.00033  4.26011E-01 0.00056 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21055E-01 0.00042  4.27342E-01 0.00093 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21037E-01 0.00054  4.29552E-01 0.00099 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20868E-01 0.00043  4.21231E-01 0.00072 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03847E+00 0.00033  7.82455E-01 0.00056 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03824E+00 0.00042  7.80022E-01 0.00093 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03831E+00 0.00054  7.76009E-01 0.00098 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03885E+00 0.00043  7.91335E-01 0.00072 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.16417E-03 0.00735  1.97391E-04 0.03521  9.67670E-04 0.01652  8.59875E-04 0.01735  2.27579E-03 0.01174  6.50634E-04 0.02077  2.12807E-04 0.03543 ];
LAMBDA                    (idx, [1:  14]) = [  6.76371E-01 0.01864  1.25093E-02 0.00041  3.16340E-02 0.00035  1.08890E-01 0.00035  3.14866E-01 0.00023  1.32078E+00 0.00159  8.34554E+00 0.00678 ];

