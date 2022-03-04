
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/61/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33582090.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 05:24:28 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 06:02:18 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646216668263 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00071E+00  1.00042E+00  9.94482E-01  1.00266E+00  1.00873E+00  1.01053E+00  9.80374E-01  1.00210E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.86890E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.13110E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92693E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97581E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97364E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.50203E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87707E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42427E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42412E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73150E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.37419E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999739 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99987E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99987E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.93124E+02 ;
RUNNING_TIME              (idx, 1)        =  3.78327E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.12148E+00  1.12148E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.87167E-02  2.87167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.66824E+01  3.66824E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.78325E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.74792 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95705E+00 5.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65475E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.85310E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54255E+05 ;
TOT_SF_RATE               (idx, 1)        =  6.97518E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.00150E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39884E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59369E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.28148E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.08616E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.67233E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.30746E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.90976E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.74770E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72277E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.08447E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99785E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.20056E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.11579E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.51414E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.20356E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.35238E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22192E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.16840E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14165E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.64093E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.97267E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.18100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.06029E-02  1.01371E+25  3.21108E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.47944E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.34817E+16 0.01363  1.37112E-03 0.01363 ];
U233_FISS                 (idx, [1:   4]) = [  3.25966E+18 0.00119  1.90335E-01 0.00107 ];
U235_FISS                 (idx, [1:   4]) = [  1.05254E+19 0.00060  6.14595E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  4.04203E+16 0.01039  2.36027E-03 0.01040 ];
PU239_FISS                (idx, [1:   4]) = [  2.71715E+18 0.00114  1.58658E-01 0.00106 ];
PU240_FISS                (idx, [1:   4]) = [  1.36073E+15 0.05535  7.94360E-05 0.05534 ];
PU241_FISS                (idx, [1:   4]) = [  5.49405E+17 0.00289  3.20799E-02 0.00281 ];
TH232_CAPT                (idx, [1:   4]) = [  7.36766E+18 0.00086  2.88885E-01 0.00064 ];
U233_CAPT                 (idx, [1:   4]) = [  4.14653E+17 0.00304  1.62578E-02 0.00292 ];
U235_CAPT                 (idx, [1:   4]) = [  2.44949E+18 0.00131  9.60477E-02 0.00133 ];
U238_CAPT                 (idx, [1:   4]) = [  5.39195E+18 0.00100  2.11416E-01 0.00080 ];
PU239_CAPT                (idx, [1:   4]) = [  1.65305E+18 0.00170  6.48168E-02 0.00166 ];
PU240_CAPT                (idx, [1:   4]) = [  1.20416E+18 0.00191  4.72154E-02 0.00185 ];
PU241_CAPT                (idx, [1:   4]) = [  2.11681E+17 0.00469  8.29977E-03 0.00463 ];
XE135_CAPT                (idx, [1:   4]) = [  2.55837E+15 0.04087  1.00310E-04 0.04082 ];
SM149_CAPT                (idx, [1:   4]) = [  2.14661E+17 0.00412  8.41686E-03 0.00408 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999739 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14712E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999739 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5896208 5.90297E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3959461 3.96392E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 144070 1.44586E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999739 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.21072E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33964E+19 4.6E-06  4.33964E+19 4.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71288E+19 1.2E-06  1.71288E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.55159E+19 0.00033  2.27214E+19 0.00033  2.79453E+18 0.00126 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.26447E+19 0.00020  3.98502E+19 0.00019  2.79453E+18 0.00126 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.32046E+19 0.00040  4.32046E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.53184E+22 0.00035  1.38008E+21 0.00034  1.39383E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.24693E+17 0.00351 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.32694E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.14456E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24685E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24685E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58258E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06305E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.92093E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19991E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85773E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99765E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01900E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00427E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53353E+00 5.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02963E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00425E+00 0.00039  9.99150E-01 0.00038  5.11578E-03 0.00745 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00410E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00447E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00410E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01882E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80001E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80015E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.04621E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  3.04136E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64670E-02 0.00766 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.65138E-02 0.00089 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.04277E-03 0.00467  1.93101E-04 0.02400  9.31803E-04 0.01133  8.36348E-04 0.01176  2.21060E-03 0.00682  6.62641E-04 0.01211  2.08278E-04 0.02072 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.78818E-01 0.01057  1.25017E-02 0.00025  3.15904E-02 0.00025  1.08882E-01 0.00024  3.14757E-01 0.00016  1.31250E+00 0.00116  8.30902E+00 0.00447 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.13091E-03 0.00753  2.10152E-04 0.03710  9.52461E-04 0.01759  8.42334E-04 0.01770  2.24354E-03 0.01176  6.73739E-04 0.01792  2.08691E-04 0.03570 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.76025E-01 0.01849  1.25049E-02 0.00049  3.15918E-02 0.00042  1.08897E-01 0.00037  3.14676E-01 0.00025  1.31377E+00 0.00176  8.36749E+00 0.00574 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.46405E-04 0.00116  3.46446E-04 0.00116  3.38069E-04 0.01529 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.47865E-04 0.00108  3.47907E-04 0.00109  3.39487E-04 0.01526 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.08924E-03 0.00766  2.04636E-04 0.03524  9.50622E-04 0.01773  8.24320E-04 0.01700  2.23044E-03 0.01157  6.62696E-04 0.01994  2.16526E-04 0.03340 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.90778E-01 0.01746  1.25038E-02 0.00052  3.15957E-02 0.00042  1.08874E-01 0.00039  3.14762E-01 0.00027  1.31437E+00 0.00190  8.34497E+00 0.00833 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.10638E-04 0.00231  3.10602E-04 0.00232  3.13085E-04 0.04279 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.11943E-04 0.00224  3.11907E-04 0.00225  3.14341E-04 0.04268 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.16228E-03 0.02294  1.97457E-04 0.11839  9.35873E-04 0.05770  8.90834E-04 0.05716  2.19952E-03 0.03648  6.87181E-04 0.06146  2.51417E-04 0.09934 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.54199E-01 0.05403  1.24974E-02 0.00097  3.15391E-02 0.00137  1.08924E-01 0.00132  3.15007E-01 0.00089  1.31771E+00 0.00584  8.40160E+00 0.01561 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.14702E-03 0.02296  1.98690E-04 0.11863  9.40238E-04 0.05483  8.76450E-04 0.05602  2.18184E-03 0.03630  6.97491E-04 0.06113  2.52310E-04 0.09674 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.54319E-01 0.05302  1.24973E-02 0.00097  3.15336E-02 0.00134  1.08923E-01 0.00130  3.15033E-01 0.00084  1.31676E+00 0.00589  8.39628E+00 0.01554 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.66306E+01 0.02307 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.28933E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.30321E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.05040E-03 0.00416 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53557E+01 0.00426 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.12331E-07 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03125E-05 0.00014  3.03127E-05 0.00014  3.02808E-05 0.00186 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.55292E-04 0.00072  4.55373E-04 0.00072  4.39237E-04 0.00894 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.87071E-01 0.00027  5.87073E-01 0.00027  5.89504E-01 0.00747 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17265E+01 0.01003 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.42068E+02 0.00031  1.65491E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.66379E+05 0.00216  2.22439E+06 0.00068  4.89642E+06 0.00069  9.25886E+06 0.00023  1.01669E+07 0.00039  9.75101E+06 0.00027  8.69935E+06 0.00030  7.87126E+06 0.00014  8.02591E+06 0.00015  7.82350E+06 7.7E-05  7.85117E+06 0.00018  7.73396E+06 9.3E-05  7.86568E+06 0.00018  7.72070E+06 0.00010  7.69616E+06 0.00011  6.53713E+06 0.00013  5.47911E+06 0.00021  6.76706E+06 0.00012  6.76401E+06 0.00016  1.33249E+07 0.00011  1.28986E+07 0.00013  9.30343E+06 0.00018  5.92846E+06 0.00010  7.07253E+06 0.00024  6.46657E+06 0.00024  5.49439E+06 0.00043  9.74105E+06 0.00037  2.06636E+06 0.00040  2.59362E+06 0.00057  2.33065E+06 0.00070  1.36761E+06 0.00071  2.36951E+06 0.00062  1.62860E+06 0.00041  1.41261E+06 0.00056  2.74143E+05 0.00105  2.67747E+05 0.00109  2.69519E+05 0.00091  2.72791E+05 0.00098  2.72657E+05 0.00089  2.75887E+05 0.00107  2.87608E+05 0.00124  2.74812E+05 0.00088  5.24517E+05 0.00090  8.54781E+05 0.00074  1.13278E+06 0.00072  3.39586E+06 0.00052  4.71178E+06 0.00096  6.89932E+06 0.00077  5.44304E+06 0.00096  4.22907E+06 0.00099  3.32504E+06 0.00108  3.80039E+06 0.00104  6.70874E+06 0.00104  8.16713E+06 0.00114  1.34820E+07 0.00107  1.65587E+07 0.00098  1.91153E+07 0.00111  9.91772E+06 0.00120  6.31058E+06 0.00123  4.12210E+06 0.00135  3.50187E+06 0.00117  3.33725E+06 0.00110  2.51858E+06 0.00127  1.67869E+06 0.00117  1.38700E+06 0.00151  1.29172E+06 0.00137  1.05372E+06 0.00129  7.04372E+05 0.00166  4.58063E+05 0.00193  1.36003E+05 0.00308 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01917E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.75132E+21 0.00039  5.56726E+21 0.00089 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82512E-01 1.8E-05  4.33720E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.48936E-03 0.00034  1.97458E-03 0.00056 ];
INF_ABS                   (idx, [1:   4]) = [  1.78644E-03 0.00029  4.53105E-03 0.00070 ];
INF_FISS                  (idx, [1:   4]) = [  2.97079E-04 0.00039  2.55646E-03 0.00084 ];
INF_NSF                   (idx, [1:   4]) = [  7.40650E-04 0.00039  6.49792E-03 0.00084 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49311E+00 3.9E-06  2.54176E+00 9.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01785E+02 2.1E-06  2.03203E+02 1.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.81035E-08 0.00020  2.06339E-06 5.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80725E-01 1.8E-05  4.29191E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44766E-02 0.00028  1.19464E-02 0.00085 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64179E-03 0.00306 -6.43334E-03 0.00154 ];
INF_SCATT3                (idx, [1:   4]) = [  4.95226E-04 0.01158 -5.46040E-03 0.00147 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.72737E-04 0.01500 -6.28652E-03 0.00115 ];
INF_SCATT5                (idx, [1:   4]) = [  1.20164E-04 0.03816 -3.60450E-03 0.00140 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.07719E-04 0.00449 -6.06853E-03 0.00101 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59156E-04 0.01933 -8.33693E-04 0.00495 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80731E-01 1.8E-05  4.29191E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44778E-02 0.00028  1.19464E-02 0.00085 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64198E-03 0.00306 -6.43334E-03 0.00154 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.95261E-04 0.01156 -5.46040E-03 0.00147 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.72747E-04 0.01499 -6.28652E-03 0.00115 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.20166E-04 0.03819 -3.60450E-03 0.00140 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.07704E-04 0.00447 -6.06853E-03 0.00101 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59138E-04 0.01934 -8.33693E-04 0.00495 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24812E-01 5.4E-05  4.20101E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02623E+00 5.4E-05  7.93460E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.78135E-03 0.00030  4.53105E-03 0.00070 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63817E-03 0.00021  6.74513E-03 0.00073 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76874E-01 1.9E-05  3.85188E-03 0.00043  2.21646E-03 0.00051  4.26975E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53693E-02 0.00027 -8.92706E-04 0.00083 -2.36933E-04 0.00357  1.21833E-02 0.00082 ];
INF_S2                    (idx, [1:   8]) = [  2.79625E-03 0.00289 -1.54458E-04 0.00327 -1.60025E-04 0.00310 -6.27331E-03 0.00158 ];
INF_S3                    (idx, [1:   8]) = [  5.36835E-04 0.01016 -4.16092E-05 0.01057 -5.72622E-05 0.00657 -5.40314E-03 0.00147 ];
INF_S4                    (idx, [1:   8]) = [ -2.37191E-04 0.01602 -3.55460E-05 0.01713 -3.64966E-05 0.01014 -6.25002E-03 0.00113 ];
INF_S5                    (idx, [1:   8]) = [  1.20475E-04 0.03793 -3.11639E-07 1.00000 -6.93733E-06 0.05269 -3.59756E-03 0.00141 ];
INF_S6                    (idx, [1:   8]) = [ -3.81536E-04 0.00513 -2.61823E-05 0.01108 -2.59543E-05 0.00795 -6.04257E-03 0.00103 ];
INF_S7                    (idx, [1:   8]) = [  1.33856E-04 0.02261  2.52996E-05 0.00701  1.38840E-05 0.02836 -8.47577E-04 0.00469 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76879E-01 1.9E-05  3.85188E-03 0.00043  2.21646E-03 0.00051  4.26975E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53705E-02 0.00027 -8.92706E-04 0.00083 -2.36933E-04 0.00357  1.21833E-02 0.00082 ];
INF_SP2                   (idx, [1:   8]) = [  2.79644E-03 0.00289 -1.54458E-04 0.00327 -1.60025E-04 0.00310 -6.27331E-03 0.00158 ];
INF_SP3                   (idx, [1:   8]) = [  5.36870E-04 0.01015 -4.16092E-05 0.01057 -5.72622E-05 0.00657 -5.40314E-03 0.00147 ];
INF_SP4                   (idx, [1:   8]) = [ -2.37201E-04 0.01601 -3.55460E-05 0.01713 -3.64966E-05 0.01014 -6.25002E-03 0.00113 ];
INF_SP5                   (idx, [1:   8]) = [  1.20477E-04 0.03795 -3.11639E-07 1.00000 -6.93733E-06 0.05269 -3.59756E-03 0.00141 ];
INF_SP6                   (idx, [1:   8]) = [ -3.81522E-04 0.00511 -2.61823E-05 0.01108 -2.59543E-05 0.00795 -6.04257E-03 0.00103 ];
INF_SP7                   (idx, [1:   8]) = [  1.33838E-04 0.02261  2.52996E-05 0.00701  1.38840E-05 0.02836 -8.47577E-04 0.00469 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20560E-01 0.00018  4.23661E-01 0.00038 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20625E-01 0.00059  4.25980E-01 0.00099 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20527E-01 0.00047  4.25906E-01 0.00134 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20530E-01 0.00055  4.19184E-01 0.00139 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03985E+00 0.00018  7.86794E-01 0.00038 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03964E+00 0.00059  7.82516E-01 0.00099 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03995E+00 0.00047  7.82657E-01 0.00134 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03995E+00 0.00055  7.95209E-01 0.00139 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.13091E-03 0.00753  2.10152E-04 0.03710  9.52461E-04 0.01759  8.42334E-04 0.01770  2.24354E-03 0.01176  6.73739E-04 0.01792  2.08691E-04 0.03570 ];
LAMBDA                    (idx, [1:  14]) = [  6.76025E-01 0.01849  1.25049E-02 0.00049  3.15918E-02 0.00042  1.08897E-01 0.00037  3.14676E-01 0.00025  1.31377E+00 0.00176  8.36749E+00 0.00574 ];

