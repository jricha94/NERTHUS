
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/69/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 06:09:38 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 06:57:03 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646219378773 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00145E+00  1.00133E+00  9.98098E-01  1.00495E+00  1.00525E+00  1.00135E+00  9.97989E-01  9.89593E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.81932E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.18068E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92734E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98245E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.98087E-01 1.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.48782E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87360E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41314E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41299E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72997E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.14777E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000415 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00021E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00021E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.70437E+02 ;
RUNNING_TIME              (idx, 1)        =  4.74077E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.07953E+00  1.07953E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.36833E-02  2.36833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.63044E+01  4.63044E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.74075E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81386 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97232E+00 1.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74638E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.82790E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53343E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05914E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98444E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38935E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59502E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.27764E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.71576E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.70095E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.92080E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.96146E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.91075E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.74847E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.48888E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.00347E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.21048E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.12382E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.77034E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.37654E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.32890E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21288E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.27008E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13864E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.68276E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.37355E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.42100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.49531E-02  1.15837E+25  3.19822E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.44502E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.33601E+16 0.01331  1.36380E-03 0.01330 ];
U233_FISS                 (idx, [1:   4]) = [  3.32265E+18 0.00113  1.93983E-01 0.00104 ];
U235_FISS                 (idx, [1:   4]) = [  1.02496E+19 0.00065  5.98390E-01 0.00043 ];
U238_FISS                 (idx, [1:   4]) = [  4.31415E+16 0.01027  2.51851E-03 0.01023 ];
PU239_FISS                (idx, [1:   4]) = [  2.86176E+18 0.00121  1.67074E-01 0.00108 ];
PU240_FISS                (idx, [1:   4]) = [  1.66246E+15 0.04886  9.70053E-05 0.04880 ];
PU241_FISS                (idx, [1:   4]) = [  6.15627E+17 0.00258  3.59415E-02 0.00253 ];
TH232_CAPT                (idx, [1:   4]) = [  7.11202E+18 0.00089  2.76811E-01 0.00068 ];
U233_CAPT                 (idx, [1:   4]) = [  4.27651E+17 0.00325  1.66446E-02 0.00318 ];
U235_CAPT                 (idx, [1:   4]) = [  2.41151E+18 0.00140  9.38608E-02 0.00131 ];
U238_CAPT                 (idx, [1:   4]) = [  5.52877E+18 0.00102  2.15188E-01 0.00083 ];
PU239_CAPT                (idx, [1:   4]) = [  1.75687E+18 0.00165  6.83814E-02 0.00160 ];
PU240_CAPT                (idx, [1:   4]) = [  1.29793E+18 0.00188  5.05177E-02 0.00181 ];
PU241_CAPT                (idx, [1:   4]) = [  2.38747E+17 0.00434  9.29238E-03 0.00430 ];
XE135_CAPT                (idx, [1:   4]) = [  2.45226E+15 0.04206  9.54600E-05 0.04203 ];
SM149_CAPT                (idx, [1:   4]) = [  2.10907E+17 0.00474  8.20880E-03 0.00470 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000415 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12839E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000415 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5911805 5.91804E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3941392 3.94548E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 147218 1.47764E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000415 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.60770E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34830E+19 4.9E-06  4.34830E+19 4.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71224E+19 1.3E-06  1.71224E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.56833E+19 0.00036  2.28943E+19 0.00034  2.78902E+18 0.00141 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.28057E+19 0.00021  4.00167E+19 0.00019  2.78902E+18 0.00141 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.34138E+19 0.00041  4.34138E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52919E+22 0.00044  1.37228E+21 0.00036  1.39196E+22 0.00046 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.41518E+17 0.00372 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.34472E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.13007E+21 0.00046 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24238E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24238E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58952E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06125E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.84307E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20838E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85462E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99758E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01694E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00191E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53954E+00 6.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03039E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00202E+00 0.00043  9.96854E-01 0.00042  5.05862E-03 0.00747 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00199E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00163E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00199E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01702E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79316E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79313E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.26221E-07 0.00132 ];
IMP_EALF                  (idx, [1:   2]) = [  3.26269E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.72837E-02 0.00707 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.70704E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.99756E-03 0.00494  1.87242E-04 0.02328  9.31025E-04 0.01080  8.30465E-04 0.01051  2.21102E-03 0.00737  6.29143E-04 0.01246  2.08659E-04 0.02308 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.74068E-01 0.01193  1.25039E-02 0.00026  3.15574E-02 0.00026  1.08929E-01 0.00024  3.14594E-01 0.00015  1.30943E+00 0.00117  8.28072E+00 0.00470 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.01205E-03 0.00747  1.90420E-04 0.03935  9.39271E-04 0.01871  8.24373E-04 0.01555  2.21140E-03 0.01142  6.36024E-04 0.02011  2.10557E-04 0.03773 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.78120E-01 0.01983  1.25045E-02 0.00041  3.15741E-02 0.00040  1.08913E-01 0.00040  3.14550E-01 0.00027  1.30928E+00 0.00170  8.27902E+00 0.00764 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.36541E-04 0.00118  3.36603E-04 0.00117  3.24539E-04 0.01321 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.37211E-04 0.00112  3.37274E-04 0.00112  3.25143E-04 0.01315 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.03392E-03 0.00749  1.88900E-04 0.04005  9.19038E-04 0.01800  8.37807E-04 0.01844  2.23202E-03 0.01106  6.49699E-04 0.02017  2.06458E-04 0.03662 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.72519E-01 0.01900  1.24979E-02 0.00032  3.15612E-02 0.00046  1.08970E-01 0.00041  3.14588E-01 0.00025  1.30678E+00 0.00200  8.25709E+00 0.00856 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.01549E-04 0.00261  3.01663E-04 0.00260  2.87352E-04 0.03557 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.02158E-04 0.00264  3.02273E-04 0.00263  2.87862E-04 0.03553 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.96808E-03 0.02414  1.54141E-04 0.13182  8.63747E-04 0.05258  8.44108E-04 0.06036  2.29620E-03 0.03600  5.98107E-04 0.06809  2.11773E-04 0.11247 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.82339E-01 0.05597  1.25018E-02 0.00119  3.15804E-02 0.00131  1.08790E-01 0.00119  3.14438E-01 0.00081  1.30809E+00 0.00622  8.35316E+00 0.01684 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.00714E-03 0.02329  1.46923E-04 0.13154  8.69733E-04 0.05175  8.72599E-04 0.06233  2.31174E-03 0.03572  6.04580E-04 0.06726  2.01561E-04 0.10799 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.70393E-01 0.05403  1.25018E-02 0.00119  3.15769E-02 0.00131  1.08828E-01 0.00120  3.14564E-01 0.00080  1.30887E+00 0.00602  8.34921E+00 0.01670 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.64909E+01 0.02436 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.19671E-04 0.00074 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20305E-04 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.02173E-03 0.00452 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.57132E+01 0.00474 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.89381E-07 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03298E-05 0.00014  3.03297E-05 0.00014  3.03411E-05 0.00186 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.43876E-04 0.00072  4.43953E-04 0.00072  4.29396E-04 0.00956 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.79914E-01 0.00027  5.79922E-01 0.00027  5.81091E-01 0.00766 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18323E+01 0.01052 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41051E+02 0.00030  1.64477E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.67670E+05 0.00266  2.22861E+06 0.00098  4.90191E+06 0.00056  9.26634E+06 0.00031  1.01666E+07 0.00022  9.75061E+06 0.00026  8.69770E+06 0.00022  7.87095E+06 0.00020  8.02426E+06 0.00017  7.82615E+06 0.00011  7.85187E+06 0.00013  7.73486E+06 0.00013  7.86615E+06 0.00014  7.72018E+06 0.00010  7.69373E+06 0.00016  6.53546E+06 0.00014  5.48167E+06 0.00016  6.76509E+06 0.00015  6.76220E+06 0.00015  1.33222E+07 0.00015  1.28930E+07 0.00012  9.29458E+06 0.00014  5.92428E+06 0.00013  7.07193E+06 0.00022  6.44839E+06 0.00020  5.48505E+06 0.00023  9.70822E+06 0.00026  2.05741E+06 0.00029  2.58256E+06 0.00049  2.32235E+06 0.00042  1.36411E+06 0.00037  2.36261E+06 0.00030  1.62662E+06 0.00049  1.41062E+06 0.00048  2.73202E+05 0.00127  2.67402E+05 0.00095  2.69140E+05 0.00092  2.72491E+05 0.00149  2.72755E+05 0.00105  2.77152E+05 0.00101  2.90010E+05 0.00104  2.76721E+05 0.00114  5.29463E+05 0.00089  8.69336E+05 0.00079  1.16033E+06 0.00054  3.55451E+06 0.00047  5.04770E+06 0.00065  7.39163E+06 0.00062  5.75902E+06 0.00082  4.43144E+06 0.00074  3.45645E+06 0.00113  3.89756E+06 0.00112  6.84851E+06 0.00103  8.21363E+06 0.00115  1.33391E+07 0.00105  1.61147E+07 0.00124  1.82245E+07 0.00123  9.31793E+06 0.00131  5.86379E+06 0.00130  3.82646E+06 0.00137  3.23541E+06 0.00159  3.07058E+06 0.00111  2.30513E+06 0.00129  1.52678E+06 0.00131  1.25940E+06 0.00195  1.18145E+06 0.00155  9.53928E+05 0.00128  6.35132E+05 0.00228  4.16673E+05 0.00180  1.22122E+05 0.00333 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01655E+00 0.00037 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.80277E+21 0.00039  5.48920E+21 0.00119 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82413E-01 2.1E-05  4.33832E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.51163E-03 0.00045  1.97943E-03 0.00090 ];
INF_ABS                   (idx, [1:   4]) = [  1.81802E-03 0.00041  4.55168E-03 0.00105 ];
INF_FISS                  (idx, [1:   4]) = [  3.06395E-04 0.00028  2.57225E-03 0.00118 ];
INF_NSF                   (idx, [1:   4]) = [  7.64613E-04 0.00029  6.55641E-03 0.00118 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49552E+00 6.3E-06  2.54890E+00 4.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01805E+02 1.1E-06  2.03302E+02 9.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.86914E-08 0.00014  2.02288E-06 8.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80594E-01 2.1E-05  4.29278E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44804E-02 0.00036  1.23037E-02 0.00103 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63496E-03 0.00260 -6.20122E-03 0.00097 ];
INF_SCATT3                (idx, [1:   4]) = [  5.02352E-04 0.01620 -5.30784E-03 0.00143 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.67656E-04 0.01559 -6.28817E-03 0.00083 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24892E-04 0.03292 -3.55223E-03 0.00105 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.12896E-04 0.00685 -6.20093E-03 0.00081 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69510E-04 0.01689 -7.90858E-04 0.00697 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80599E-01 2.1E-05  4.29278E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44816E-02 0.00036  1.23037E-02 0.00103 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63518E-03 0.00260 -6.20122E-03 0.00097 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.02391E-04 0.01621 -5.30784E-03 0.00143 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.67632E-04 0.01559 -6.28817E-03 0.00083 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24909E-04 0.03298 -3.55223E-03 0.00105 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.12889E-04 0.00687 -6.20093E-03 0.00081 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69524E-04 0.01689 -7.90858E-04 0.00697 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24681E-01 7.7E-05  4.19878E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02665E+00 7.7E-05  7.93881E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.81302E-03 0.00041  4.55168E-03 0.00105 ];
INF_REMXS                 (idx, [1:   4]) = [  5.83524E-03 0.00016  7.17185E-03 0.00086 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76578E-01 2.1E-05  4.01651E-03 0.00035  2.61795E-03 0.00076  4.26660E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53913E-02 0.00035 -9.10874E-04 0.00077 -2.95486E-04 0.00185  1.25992E-02 0.00099 ];
INF_S2                    (idx, [1:   8]) = [  2.80001E-03 0.00234 -1.65056E-04 0.00237 -1.85286E-04 0.00311 -6.01593E-03 0.00104 ];
INF_S3                    (idx, [1:   8]) = [  5.47524E-04 0.01459 -4.51725E-05 0.00966 -6.40550E-05 0.00718 -5.24379E-03 0.00145 ];
INF_S4                    (idx, [1:   8]) = [ -2.28396E-04 0.01831 -3.92596E-05 0.01041 -4.22909E-05 0.01717 -6.24588E-03 0.00086 ];
INF_S5                    (idx, [1:   8]) = [  1.26302E-04 0.03244 -1.40991E-06 0.27253 -7.73271E-06 0.07082 -3.54450E-03 0.00104 ];
INF_S6                    (idx, [1:   8]) = [ -3.85628E-04 0.00749 -2.72685E-05 0.01502 -3.02370E-05 0.01569 -6.17069E-03 0.00085 ];
INF_S7                    (idx, [1:   8]) = [  1.42631E-04 0.01977  2.68797E-05 0.01008  1.58217E-05 0.01663 -8.06680E-04 0.00705 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76583E-01 2.1E-05  4.01651E-03 0.00035  2.61795E-03 0.00076  4.26660E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53925E-02 0.00035 -9.10874E-04 0.00077 -2.95486E-04 0.00185  1.25992E-02 0.00099 ];
INF_SP2                   (idx, [1:   8]) = [  2.80024E-03 0.00234 -1.65056E-04 0.00237 -1.85286E-04 0.00311 -6.01593E-03 0.00104 ];
INF_SP3                   (idx, [1:   8]) = [  5.47563E-04 0.01459 -4.51725E-05 0.00966 -6.40550E-05 0.00718 -5.24379E-03 0.00145 ];
INF_SP4                   (idx, [1:   8]) = [ -2.28373E-04 0.01831 -3.92596E-05 0.01041 -4.22909E-05 0.01717 -6.24588E-03 0.00086 ];
INF_SP5                   (idx, [1:   8]) = [  1.26319E-04 0.03250 -1.40991E-06 0.27253 -7.73271E-06 0.07082 -3.54450E-03 0.00104 ];
INF_SP6                   (idx, [1:   8]) = [ -3.85621E-04 0.00751 -2.72685E-05 0.01502 -3.02370E-05 0.01569 -6.17069E-03 0.00085 ];
INF_SP7                   (idx, [1:   8]) = [  1.42644E-04 0.01975  2.68797E-05 0.01008  1.58217E-05 0.01663 -8.06680E-04 0.00705 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20624E-01 0.00025  4.24261E-01 0.00104 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20540E-01 0.00080  4.25663E-01 0.00153 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20661E-01 0.00038  4.27461E-01 0.00138 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20673E-01 0.00045  4.19752E-01 0.00192 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03964E+00 0.00025  7.85689E-01 0.00105 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03992E+00 0.00080  7.83109E-01 0.00154 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03952E+00 0.00038  7.79811E-01 0.00138 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03948E+00 0.00046  7.94145E-01 0.00193 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.01205E-03 0.00747  1.90420E-04 0.03935  9.39271E-04 0.01871  8.24373E-04 0.01555  2.21140E-03 0.01142  6.36024E-04 0.02011  2.10557E-04 0.03773 ];
LAMBDA                    (idx, [1:  14]) = [  6.78120E-01 0.01983  1.25045E-02 0.00041  3.15741E-02 0.00040  1.08913E-01 0.00040  3.14550E-01 0.00027  1.30928E+00 0.00170  8.27902E+00 0.00764 ];

