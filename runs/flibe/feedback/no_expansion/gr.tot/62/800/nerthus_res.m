
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/62/800' ;
HOSTNAME                  (idx, [1:  5])  = 'node1' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 20:56:59 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 18 01:32:38 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645149419713 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00340E+00  1.00023E+00  9.98622E-01  1.00214E+00  1.00083E+00  9.98868E-01  9.95131E-01  1.00078E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.58046E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.41954E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92966E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95490E-01 3.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95119E-01 3.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.41253E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63204E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35608E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35591E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70308E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.93532E+01 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001645 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00082E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00082E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.23595E+02 ;
RUNNING_TIME              (idx, 1)        =  2.75654E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.58875E+02  1.58875E+02 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.30567E-01  2.30567E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.16538E+02  1.16538E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.75643E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.35056 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.88546E+00 0.00134 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.21391E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128632.64 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19897.51;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.71402E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48352E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.91186E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.93207E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36194E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74828E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31300E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.67487E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.59942E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.87370E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.95486E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.01134E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.70388E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.54162E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07474E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25458E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.21112E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.18708E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.24406E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.47840E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20112E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.34828E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18329E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.79267E+14 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.64489E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.21100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.65733E-02  1.06451E+25  3.89947E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.42568E-01 0.00067 ];
U235_FISS                 (idx, [1:   4]) = [  9.88430E+18 0.00063  5.82407E-01 0.00046 ];
U238_FISS                 (idx, [1:   4]) = [  1.72150E+17 0.00580  1.01437E-02 0.00580 ];
PU239_FISS                (idx, [1:   4]) = [  5.70313E+18 0.00084  3.36042E-01 0.00071 ];
PU240_FISS                (idx, [1:   4]) = [  3.30966E+15 0.03820  1.94967E-04 0.03815 ];
PU241_FISS                (idx, [1:   4]) = [  1.19844E+18 0.00204  7.06147E-02 0.00200 ];
U235_CAPT                 (idx, [1:   4]) = [  2.35225E+18 0.00138  8.93746E-02 0.00128 ];
U238_CAPT                 (idx, [1:   4]) = [  1.20982E+19 0.00074  4.59674E-01 0.00047 ];
PU239_CAPT                (idx, [1:   4]) = [  3.41529E+18 0.00110  1.29767E-01 0.00104 ];
PU240_CAPT                (idx, [1:   4]) = [  2.61743E+18 0.00127  9.94511E-02 0.00119 ];
PU241_CAPT                (idx, [1:   4]) = [  4.49928E+17 0.00321  1.70956E-02 0.00321 ];
XE135_CAPT                (idx, [1:   4]) = [  2.38567E+15 0.04525  9.06205E-05 0.04523 ];
SM149_CAPT                (idx, [1:   4]) = [  2.46846E+17 0.00422  9.37906E-03 0.00420 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001645 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75028E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001645 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5977400 5.98654E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3854542 3.86041E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 169703 1.70553E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001645 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.40167E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44764E+19 7.7E-06  4.44764E+19 7.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69723E+19 1.6E-06  1.69723E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63167E+19 0.00035  2.34625E+19 0.00034  2.85414E+18 0.00145 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.32889E+19 0.00021  4.04348E+19 0.00020  2.85414E+18 0.00145 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.39633E+19 0.00037  4.39633E+19 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.47705E+22 0.00037  1.31512E+21 0.00036  1.34554E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.49809E+17 0.00366 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.40388E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.94368E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54082E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54082E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71274E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03910E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.74840E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15635E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83127E-01 6.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99815E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02908E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01153E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62054E+00 9.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04835E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01157E+00 0.00038  1.00652E+00 0.00038  5.00727E-03 0.00685 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01170E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01170E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01170E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02925E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80064E+01 8.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80067E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.02718E-07 0.00153 ];
IMP_EALF                  (idx, [1:   2]) = [  3.02560E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.39605E-02 0.00513 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.38178E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.90965E-03 0.00460  1.48755E-04 0.02472  9.03462E-04 0.00951  8.07215E-04 0.01071  2.14835E-03 0.00707  6.81209E-04 0.01183  2.20654E-04 0.02172 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.00878E-01 0.01110  1.25377E-02 0.00051  3.11442E-02 0.00032  1.09673E-01 0.00024  3.17289E-01 0.00012  1.29440E+00 0.00142  7.97065E+00 0.00602 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.90439E-03 0.00733  1.52146E-04 0.04014  8.91423E-04 0.01708  8.02144E-04 0.01878  2.16497E-03 0.01156  6.72844E-04 0.01923  2.20869E-04 0.03829 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.00858E-01 0.01895  1.25305E-02 0.00059  3.11512E-02 0.00049  1.09615E-01 0.00038  3.17342E-01 0.00020  1.29812E+00 0.00242  7.99151E+00 0.00937 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.48568E-04 0.00137  3.48612E-04 0.00137  3.39405E-04 0.01608 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.52587E-04 0.00129  3.52633E-04 0.00130  3.43308E-04 0.01606 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.94600E-03 0.00694  1.53295E-04 0.04501  9.02181E-04 0.01617  8.08185E-04 0.01759  2.18011E-03 0.01158  6.71436E-04 0.01974  2.30793E-04 0.03587 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.13885E-01 0.01958  1.25482E-02 0.00098  3.11540E-02 0.00050  1.09668E-01 0.00042  3.17275E-01 0.00019  1.29656E+00 0.00224  8.01354E+00 0.01083 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.09322E-04 0.00288  3.09329E-04 0.00287  3.15821E-04 0.05626 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.12893E-04 0.00287  3.12901E-04 0.00286  3.19438E-04 0.05632 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.99685E-03 0.02305  1.56246E-04 0.12052  9.30472E-04 0.05349  7.84711E-04 0.05899  2.19959E-03 0.03636  6.51145E-04 0.07002  2.74684E-04 0.10851 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.65704E-01 0.06217  1.25967E-02 0.00290  3.11375E-02 0.00153  1.09762E-01 0.00135  3.17573E-01 0.00073  1.31003E+00 0.00569  8.04098E+00 0.02336 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.99671E-03 0.02297  1.56191E-04 0.11817  9.32252E-04 0.05057  8.01545E-04 0.05785  2.16699E-03 0.03554  6.63736E-04 0.06510  2.75999E-04 0.10423 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.68627E-01 0.06182  1.25959E-02 0.00288  3.11284E-02 0.00151  1.09741E-01 0.00132  3.17466E-01 0.00069  1.30927E+00 0.00574  8.04666E+00 0.02331 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61430E+01 0.02270 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.30166E-04 0.00088 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.33975E-04 0.00078 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.96524E-03 0.00443 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50393E+01 0.00441 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.21939E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.94243E-05 0.00012  2.94241E-05 0.00012  2.94809E-05 0.00173 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.51553E-04 0.00083  4.51641E-04 0.00083  4.33434E-04 0.01039 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.67071E-01 0.00027  5.67070E-01 0.00027  5.69433E-01 0.00728 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12422E+01 0.01017 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34979E+02 0.00034  1.60769E+02 0.00046 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.60013E+05 0.00344  2.10959E+06 0.00115  4.66825E+06 0.00084  8.77198E+06 0.00055  9.66472E+06 0.00029  9.42706E+06 0.00022  8.25337E+06 0.00019  7.24072E+06 0.00025  7.77162E+06 0.00013  7.58099E+06 0.00017  7.69225E+06 0.00016  7.53817E+06 0.00019  7.70596E+06 8.4E-05  7.57100E+06 0.00010  7.58266E+06 0.00012  6.65482E+06 0.00018  6.68640E+06 0.00019  6.64044E+06 0.00020  6.58389E+06 0.00016  1.29662E+07 0.00017  1.26288E+07 0.00022  9.15757E+06 0.00021  5.89269E+06 0.00023  6.90496E+06 0.00028  6.55623E+06 0.00026  5.54758E+06 0.00022  9.50401E+06 0.00039  1.98905E+06 0.00054  2.49335E+06 0.00034  2.24334E+06 0.00045  1.31857E+06 0.00044  2.29713E+06 0.00049  1.57190E+06 0.00050  1.34583E+06 0.00054  2.55661E+05 0.00094  2.44441E+05 0.00091  2.38702E+05 0.00098  2.37332E+05 0.00122  2.37628E+05 0.00159  2.43999E+05 0.00127  2.59098E+05 0.00127  2.47307E+05 0.00112  4.70943E+05 0.00111  7.60131E+05 0.00064  9.85927E+05 0.00051  2.77883E+06 0.00047  3.48699E+06 0.00063  4.82768E+06 0.00080  3.82589E+06 0.00119  3.00494E+06 0.00108  2.40306E+06 0.00144  2.80166E+06 0.00125  5.12770E+06 0.00144  6.52409E+06 0.00156  1.13183E+07 0.00146  1.49439E+07 0.00152  1.84628E+07 0.00165  1.01339E+07 0.00163  6.60440E+06 0.00158  4.43579E+06 0.00143  3.81419E+06 0.00151  3.68538E+06 0.00169  2.81646E+06 0.00198  1.91181E+06 0.00194  1.59392E+06 0.00196  1.49424E+06 0.00218  1.19216E+06 0.00226  8.80325E+05 0.00173  5.41839E+05 0.00245  1.64269E+05 0.00295 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02945E+00 0.00056 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.67110E+21 0.00035  5.09954E+21 0.00135 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82951E-01 2.9E-05  4.39290E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.66388E-03 0.00034  2.00517E-03 0.00104 ];
INF_ABS                   (idx, [1:   4]) = [  1.90750E-03 0.00031  4.87148E-03 0.00120 ];
INF_FISS                  (idx, [1:   4]) = [  2.43623E-04 0.00036  2.86630E-03 0.00134 ];
INF_NSF                   (idx, [1:   4]) = [  6.22088E-04 0.00036  7.54223E-03 0.00134 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55349E+00 1.7E-05  2.63134E+00 8.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03927E+02 2.6E-06  2.04982E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.47727E-08 9.7E-05  2.20105E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81044E-01 2.9E-05  4.34420E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45241E-02 0.00033  1.03747E-02 0.00084 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62921E-03 0.00304 -6.96374E-03 0.00128 ];
INF_SCATT3                (idx, [1:   4]) = [  5.31444E-04 0.00993 -5.84889E-03 0.00082 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.22752E-04 0.01715 -6.31273E-03 0.00102 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28251E-04 0.04255 -3.70388E-03 0.00161 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.57804E-04 0.00846 -5.69713E-03 0.00085 ];
INF_SCATT7                (idx, [1:   4]) = [  1.41157E-04 0.02108 -8.89719E-04 0.00526 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81052E-01 2.8E-05  4.34420E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45261E-02 0.00033  1.03747E-02 0.00084 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62957E-03 0.00305 -6.96374E-03 0.00128 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.31509E-04 0.00992 -5.84889E-03 0.00082 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.22751E-04 0.01717 -6.31273E-03 0.00102 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28252E-04 0.04257 -3.70388E-03 0.00161 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.57786E-04 0.00844 -5.69713E-03 0.00085 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.41154E-04 0.02106 -8.89719E-04 0.00526 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28983E-01 8.4E-05  4.27195E-01 2.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01322E+00 8.4E-05  7.80284E-01 2.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.89954E-03 0.00032  4.87148E-03 0.00120 ];
INF_REMXS                 (idx, [1:   4]) = [  5.23479E-03 0.00017  6.30778E-03 0.00134 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77716E-01 3.0E-05  3.32740E-03 0.00023  1.43755E-03 0.00140  4.32982E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53377E-02 0.00032 -8.13555E-04 0.00043 -1.23856E-04 0.00407  1.04986E-02 0.00082 ];
INF_S2                    (idx, [1:   8]) = [  2.75231E-03 0.00280 -1.23098E-04 0.00387 -1.12490E-04 0.00415 -6.85125E-03 0.00130 ];
INF_S3                    (idx, [1:   8]) = [  5.61559E-04 0.00961 -3.01147E-05 0.02317 -4.14252E-05 0.01327 -5.80747E-03 0.00077 ];
INF_S4                    (idx, [1:   8]) = [ -1.93943E-04 0.02016 -2.88095E-05 0.00946 -2.50466E-05 0.01244 -6.28768E-03 0.00102 ];
INF_S5                    (idx, [1:   8]) = [  1.27988E-04 0.04186  2.63233E-07 1.00000 -4.13740E-06 0.08315 -3.69974E-03 0.00160 ];
INF_S6                    (idx, [1:   8]) = [ -3.37424E-04 0.00902 -2.03800E-05 0.01067 -1.77974E-05 0.01973 -5.67933E-03 0.00087 ];
INF_S7                    (idx, [1:   8]) = [  1.19258E-04 0.02515  2.18989E-05 0.00909  8.12739E-06 0.02557 -8.97847E-04 0.00520 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77724E-01 3.0E-05  3.32740E-03 0.00023  1.43755E-03 0.00140  4.32982E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53397E-02 0.00032 -8.13555E-04 0.00043 -1.23856E-04 0.00407  1.04986E-02 0.00082 ];
INF_SP2                   (idx, [1:   8]) = [  2.75267E-03 0.00281 -1.23098E-04 0.00387 -1.12490E-04 0.00415 -6.85125E-03 0.00130 ];
INF_SP3                   (idx, [1:   8]) = [  5.61624E-04 0.00960 -3.01147E-05 0.02317 -4.14252E-05 0.01327 -5.80747E-03 0.00077 ];
INF_SP4                   (idx, [1:   8]) = [ -1.93941E-04 0.02017 -2.88095E-05 0.00946 -2.50466E-05 0.01244 -6.28768E-03 0.00102 ];
INF_SP5                   (idx, [1:   8]) = [  1.27989E-04 0.04188  2.63233E-07 1.00000 -4.13740E-06 0.08315 -3.69974E-03 0.00160 ];
INF_SP6                   (idx, [1:   8]) = [ -3.37406E-04 0.00900 -2.03800E-05 0.01067 -1.77974E-05 0.01973 -5.67933E-03 0.00087 ];
INF_SP7                   (idx, [1:   8]) = [  1.19255E-04 0.02512  2.18989E-05 0.00909  8.12739E-06 0.02557 -8.97847E-04 0.00520 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25065E-01 0.00040  4.31767E-01 0.00084 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24840E-01 0.00040  4.34789E-01 0.00149 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25187E-01 0.00059  4.34353E-01 0.00193 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25169E-01 0.00072  4.26285E-01 0.00113 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02544E+00 0.00040  7.72026E-01 0.00084 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02615E+00 0.00040  7.66671E-01 0.00149 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02506E+00 0.00059  7.67450E-01 0.00192 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02511E+00 0.00072  7.81958E-01 0.00113 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.90439E-03 0.00733  1.52146E-04 0.04014  8.91423E-04 0.01708  8.02144E-04 0.01878  2.16497E-03 0.01156  6.72844E-04 0.01923  2.20869E-04 0.03829 ];
LAMBDA                    (idx, [1:  14]) = [  7.00858E-01 0.01895  1.25305E-02 0.00059  3.11512E-02 0.00049  1.09615E-01 0.00038  3.17342E-01 0.00020  1.29812E+00 0.00242  7.99151E+00 0.00937 ];

