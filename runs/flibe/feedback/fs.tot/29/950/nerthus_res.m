
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/29/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:06:03 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:14:14 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092763494 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01982E+00  1.02549E+00  1.02905E+00  9.53585E-01  9.74330E-01  1.01612E+00  9.57624E-01  1.02399E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.53211E-01 0.00073  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.46789E-01 0.00061  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91236E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96281E-01 7.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95979E-01 7.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78953E-01 0.00054  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58409E+00 0.00068  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.59670E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.59655E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72441E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12900E+02 0.00149  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800306 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00038E+04 0.00228 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00038E+04 0.00228 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.50814E+01 ;
RUNNING_TIME              (idx, 1)        =  8.17808E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.43730E+00  1.43730E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.65500E-02  6.65500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.67388E+00  6.67388E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.17770E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.73524 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94644E+00 0.00019 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.21906E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.50 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 19859.39;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3172.66;

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

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.98488E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.58624E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.67189E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.15637E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.50567E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.78234E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.38046E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.07682E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.34747E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.42904E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.00306E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.33895E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.44714E+08 ;
SR90_ACTIVITY             (idx, 1)        =  6.75247E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.19000E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27870E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.31569E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.87426E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.79601E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.85528E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.29805E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.83395E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24273E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.30413E+15 0.00154  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.00182E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -4.15593E-03 -1.64871E+24  3.98361E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.68649E-01 0.00265 ];
U235_FISS                 (idx, [1:   4]) = [  1.14693E+19 0.00222  6.73981E-01 0.00116 ];
U238_FISS                 (idx, [1:   4]) = [  1.75930E+17 0.01706  1.03339E-02 0.01662 ];
PU239_FISS                (idx, [1:   4]) = [  5.16322E+18 0.00291  3.03426E-01 0.00248 ];
PU240_FISS                (idx, [1:   4]) = [  1.34019E+15 0.21643  7.92618E-05 0.21687 ];
PU241_FISS                (idx, [1:   4]) = [  2.05842E+17 0.01767  1.20977E-02 0.01755 ];
U235_CAPT                 (idx, [1:   4]) = [  2.47317E+18 0.00425  9.70859E-02 0.00413 ];
U238_CAPT                 (idx, [1:   4]) = [  1.39464E+19 0.00273  5.47381E-01 0.00139 ];
PU239_CAPT                (idx, [1:   4]) = [  3.11445E+18 0.00410  1.22262E-01 0.00402 ];
PU240_CAPT                (idx, [1:   4]) = [  1.05394E+18 0.00718  4.13558E-02 0.00624 ];
PU241_CAPT                (idx, [1:   4]) = [  7.68430E+16 0.02631  3.01701E-03 0.02643 ];
XE135_CAPT                (idx, [1:   4]) = [  3.87039E+15 0.12385  1.51646E-04 0.12347 ];
SM149_CAPT                (idx, [1:   4]) = [  2.04365E+17 0.01523  8.02356E-03 0.01527 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800306 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.42913E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800306 8.01429E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 472889 4.73523E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 315884 3.16312E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11533 1.15943E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800306 8.01429E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.40284E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 5.8E-09  3.55280E+00 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.38745E+19 2.1E-05  4.38745E+19 2.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70310E+19 4.2E-06  1.70310E+19 4.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.54944E+19 0.00147  2.22303E+19 0.00153  3.26414E+18 0.00399 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.25254E+19 0.00088  3.92613E+19 0.00087  3.26414E+18 0.00399 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.30413E+19 0.00154  4.30413E+19 0.00154  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70541E+22 0.00131  1.55950E+21 0.00128  1.54946E+22 0.00136 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.23910E+17 0.01430 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31493E+19 0.00092 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85755E+21 0.00134 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57427E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57427E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66657E+00 0.00119 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.93246E-01 0.00057 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.31145E-01 0.00094 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10002E+00 0.00052 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85890E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99611E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03350E+00 0.00150 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01853E+00 0.00155 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.57616E+00 2.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04129E+02 4.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01860E+00 0.00163  1.01289E+00 0.00156  5.63601E-03 0.02311 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01864E+00 0.00092 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01955E+00 0.00154 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01864E+00 0.00092 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03361E+00 0.00088 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83202E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83236E+01 8.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.21307E-07 0.00429 ];
IMP_EALF                  (idx, [1:   2]) = [  2.20417E-07 0.00157 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.21153E-02 0.01788 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.20468E-02 0.00367 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.27721E-03 0.01581  1.69492E-04 0.08441  9.95966E-04 0.03390  8.60094E-04 0.03912  2.30711E-03 0.02379  7.13300E-04 0.04399  2.31247E-04 0.06745 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.16599E-01 0.03384  1.07805E-02 0.04493  3.13580E-02 0.00093  1.09232E-01 0.00051  3.17866E-01 0.00036  1.33810E+00 0.00297  8.21116E+00 0.02680 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.41835E-03 0.02378  1.29280E-04 0.14213  1.02944E-03 0.05963  8.97252E-04 0.06354  2.31535E-03 0.03831  8.25377E-04 0.06552  2.21655E-04 0.11629 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.23988E-01 0.05855  1.25034E-02 0.00083  3.13350E-02 0.00154  1.09225E-01 0.00089  3.17842E-01 0.00060  1.33683E+00 0.00370  8.71474E+00 0.00480 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.81325E-04 0.00384  4.81600E-04 0.00383  4.24767E-04 0.03576 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.90136E-04 0.00320  4.90416E-04 0.00319  4.32461E-04 0.03548 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.51756E-03 0.02303  1.76949E-04 0.14137  1.07325E-03 0.05940  8.81897E-04 0.06059  2.39682E-03 0.03683  7.63090E-04 0.05821  2.25560E-04 0.12574 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.25262E-01 0.06762  1.25180E-02 0.00158  3.14089E-02 0.00150  1.09122E-01 0.00112  3.17714E-01 0.00054  1.33813E+00 0.00394  8.76899E+00 0.00602 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.47252E-04 0.00821  4.47452E-04 0.00826  4.41983E-04 0.08981 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.55444E-04 0.00795  4.55650E-04 0.00801  4.49585E-04 0.08972 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.13933E-03 0.07903  1.69383E-04 0.49391  7.94267E-04 0.20992  1.04655E-03 0.20264  2.09170E-03 0.11759  7.58111E-04 0.19329  2.79315E-04 0.42905 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.32337E-01 0.20260  1.24906E-02 5.6E-09  3.14434E-02 0.00385  1.09137E-01 0.00193  3.17294E-01 0.00068  1.33424E+00 0.01133  8.78556E+00 0.01698 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.16008E-03 0.08047  1.61042E-04 0.48893  8.15840E-04 0.20662  1.02683E-03 0.20171  2.12065E-03 0.12206  7.53451E-04 0.18876  2.82274E-04 0.42369 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.38123E-01 0.20075  1.24906E-02 5.6E-09  3.14439E-02 0.00380  1.09109E-01 0.00163  3.17339E-01 0.00076  1.33424E+00 0.01133  8.78556E+00 0.01698 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.15939E+01 0.08076 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.64924E-04 0.00268 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.73446E-04 0.00181 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.62969E-03 0.01079 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.21181E+01 0.01139 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77920E-07 0.00117 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02136E-05 0.00044  3.02124E-05 0.00044  3.04615E-05 0.00524 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.86483E-04 0.00196  5.86568E-04 0.00195  5.70916E-04 0.03187 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.24416E-01 0.00098  6.24244E-01 0.00102  6.70057E-01 0.02515 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16823E+01 0.03381 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.59061E+02 0.00106  1.91595E+02 0.00138 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.11369E+04 0.00692  4.24073E+05 0.00240  9.39726E+05 0.00087  1.76778E+06 0.00142  1.94951E+06 0.00144  1.90529E+06 0.00022  1.66640E+06 0.00050  1.46257E+06 0.00052  1.57013E+06 0.00022  1.53368E+06 0.00054  1.55550E+06 0.00070  1.52371E+06 0.00033  1.56003E+06 0.00035  1.53350E+06 0.00074  1.53731E+06 0.00041  1.34911E+06 0.00082  1.35671E+06 0.00059  1.34640E+06 0.00046  1.33692E+06 0.00108  2.63584E+06 0.00091  2.57351E+06 0.00036  1.86930E+06 0.00072  1.20792E+06 0.00080  1.42286E+06 0.00119  1.34594E+06 0.00079  1.14694E+06 0.00051  1.97803E+06 0.00141  4.17164E+05 0.00128  5.23665E+05 0.00243  4.71918E+05 0.00152  2.78842E+05 0.00106  4.85513E+05 0.00192  3.35512E+05 0.00113  2.91941E+05 0.00375  5.67192E+04 0.00229  5.55299E+04 0.00742  5.62120E+04 0.00168  5.70011E+04 0.00416  5.71415E+04 0.00092  5.74542E+04 0.00214  6.00443E+04 0.00177  5.68169E+04 0.00311  1.08770E+05 0.00196  1.77241E+05 0.00072  2.34388E+05 0.00210  7.04283E+05 0.00199  9.98360E+05 0.00104  1.52972E+06 0.00229  1.25595E+06 0.00214  9.99169E+05 0.00232  7.98728E+05 0.00243  9.32653E+05 0.00092  1.66635E+06 0.00238  2.08446E+06 0.00349  3.52636E+06 0.00336  4.47295E+06 0.00357  5.30103E+06 0.00350  2.82683E+06 0.00350  1.81271E+06 0.00300  1.20259E+06 0.00261  1.02406E+06 0.00306  9.82259E+05 0.00276  7.43573E+05 0.00433  4.99971E+05 0.00286  4.15596E+05 0.00392  3.88833E+05 0.00316  3.18024E+05 0.00861  2.15378E+05 0.00495  1.37521E+05 0.00865  4.16399E+04 0.00542 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03366E+00 0.00128 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.70061E+21 0.00171  7.35465E+21 0.00398 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79518E-01 9.9E-05  4.31900E-01 7.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.46127E-03 0.00190  1.53925E-03 0.00392 ];
INF_ABS                   (idx, [1:   4]) = [  1.62312E-03 0.00184  3.64196E-03 0.00407 ];
INF_FISS                  (idx, [1:   4]) = [  1.61846E-04 0.00137  2.10272E-03 0.00420 ];
INF_NSF                   (idx, [1:   4]) = [  4.08592E-04 0.00139  5.42794E-03 0.00421 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52457E+00 7.1E-05  2.58140E+00 2.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03473E+02 7.2E-06  2.04196E+02 3.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00618E-07 0.00074  2.13526E-06 0.00045 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77897E-01 0.00011  4.28254E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42437E-02 0.00070  1.13107E-02 0.00294 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50134E-03 0.00866 -6.69475E-03 0.00338 ];
INF_SCATT3                (idx, [1:   4]) = [  5.09741E-04 0.03100 -5.54777E-03 0.00187 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.48323E-04 0.06655 -6.29267E-03 0.00225 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36723E-04 0.13133 -3.63546E-03 0.00194 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.01432E-04 0.02695 -5.87484E-03 0.00146 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55380E-04 0.04091 -8.48919E-04 0.01371 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77905E-01 0.00011  4.28254E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42458E-02 0.00071  1.13107E-02 0.00294 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50158E-03 0.00862 -6.69475E-03 0.00338 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.09875E-04 0.03105 -5.54777E-03 0.00187 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.48342E-04 0.06664 -6.29267E-03 0.00225 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36682E-04 0.13162 -3.63546E-03 0.00194 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.01466E-04 0.02693 -5.87484E-03 0.00146 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55341E-04 0.04096 -8.48919E-04 0.01371 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26620E-01 0.00022  4.18930E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02055E+00 0.00022  7.95678E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.61519E-03 0.00176  3.64196E-03 0.00407 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63383E-03 0.00020  5.29670E-03 0.00372 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73884E-01 9.8E-05  4.01330E-03 0.00092  1.65116E-03 0.00204  4.26603E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.51807E-02 0.00078 -9.36997E-04 0.00344 -1.72107E-04 0.00774  1.14828E-02 0.00293 ];
INF_S2                    (idx, [1:   8]) = [  2.66417E-03 0.00909 -1.62833E-04 0.02137 -1.21770E-04 0.00674 -6.57297E-03 0.00335 ];
INF_S3                    (idx, [1:   8]) = [  5.48740E-04 0.02586 -3.89991E-05 0.05452 -4.30062E-05 0.02320 -5.50476E-03 0.00190 ];
INF_S4                    (idx, [1:   8]) = [ -2.09573E-04 0.07964 -3.87499E-05 0.02482 -2.87342E-05 0.03799 -6.26393E-03 0.00222 ];
INF_S5                    (idx, [1:   8]) = [  1.37239E-04 0.12769 -5.15336E-07 1.00000 -5.20342E-06 0.10483 -3.63025E-03 0.00208 ];
INF_S6                    (idx, [1:   8]) = [ -3.77248E-04 0.03002 -2.41846E-05 0.04652 -1.86327E-05 0.06132 -5.85620E-03 0.00142 ];
INF_S7                    (idx, [1:   8]) = [  1.30354E-04 0.04741  2.50266E-05 0.04415  1.05136E-05 0.14445 -8.59433E-04 0.01301 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73892E-01 9.8E-05  4.01330E-03 0.00092  1.65116E-03 0.00204  4.26603E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.51828E-02 0.00079 -9.36997E-04 0.00344 -1.72107E-04 0.00774  1.14828E-02 0.00293 ];
INF_SP2                   (idx, [1:   8]) = [  2.66441E-03 0.00906 -1.62833E-04 0.02137 -1.21770E-04 0.00674 -6.57297E-03 0.00335 ];
INF_SP3                   (idx, [1:   8]) = [  5.48874E-04 0.02591 -3.89991E-05 0.05452 -4.30062E-05 0.02320 -5.50476E-03 0.00190 ];
INF_SP4                   (idx, [1:   8]) = [ -2.09593E-04 0.07975 -3.87499E-05 0.02482 -2.87342E-05 0.03799 -6.26393E-03 0.00222 ];
INF_SP5                   (idx, [1:   8]) = [  1.37197E-04 0.12797 -5.15336E-07 1.00000 -5.20342E-06 0.10483 -3.63025E-03 0.00208 ];
INF_SP6                   (idx, [1:   8]) = [ -3.77282E-04 0.02999 -2.41846E-05 0.04652 -1.86327E-05 0.06132 -5.85620E-03 0.00142 ];
INF_SP7                   (idx, [1:   8]) = [  1.30314E-04 0.04752  2.50266E-05 0.04415  1.05136E-05 0.14445 -8.59433E-04 0.01301 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22766E-01 0.00093  4.21861E-01 0.00207 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22296E-01 0.00207  4.23696E-01 0.00326 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22655E-01 0.00140  4.25827E-01 0.00579 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23355E-01 0.00111  4.16264E-01 0.00597 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03274E+00 0.00093  7.90160E-01 0.00208 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03426E+00 0.00207  7.86753E-01 0.00326 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03310E+00 0.00140  7.82868E-01 0.00579 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03086E+00 0.00111  8.00859E-01 0.00595 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.41835E-03 0.02378  1.29280E-04 0.14213  1.02944E-03 0.05963  8.97252E-04 0.06354  2.31535E-03 0.03831  8.25377E-04 0.06552  2.21655E-04 0.11629 ];
LAMBDA                    (idx, [1:  14]) = [  7.23988E-01 0.05855  1.25034E-02 0.00083  3.13350E-02 0.00154  1.09225E-01 0.00089  3.17842E-01 0.00060  1.33683E+00 0.00370  8.71474E+00 0.00480 ];

