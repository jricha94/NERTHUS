
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/26/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  3 17:58:03 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  3 18:03:50 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641250683223 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00085E+00  1.00417E+00  1.00095E+00  9.97134E-01  9.97797E-01  9.97430E-01  1.00004E+00  1.00162E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.72960E-01 0.00079  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.27040E-01 0.00071  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90984E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96093E-01 8.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95780E-01 8.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.89150E-01 0.00059  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57526E+00 0.00075  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.66656E+02 0.00117  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.66641E+02 0.00117  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72695E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22855E+02 0.00172  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800298 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00037E+04 0.00216 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00037E+04 0.00216 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.07275E+01 ;
RUNNING_TIME              (idx, 1)        =  5.78197E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.79583E-01  7.79583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.57833E-02  1.57833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.98658E+00  4.98658E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.78193E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.04388 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96477E+00 7.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.63982E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.59;

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

TOT_ACTIVITY              (idx, 1)        =  8.79709E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53577E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.60238E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.18216E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.52406E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.56698E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32509E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.35041E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.19427E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.67556E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.07180E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.67471E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.28707E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.90605E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.99280E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.14158E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.10458E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.30705E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.95328E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.72424E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.29431E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.84710E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22582E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.25166E+15 0.00152  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.09177E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.54000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.26990E-03  1.71131E+24  3.99074E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.66710E-01 0.00269 ];
U235_FISS                 (idx, [1:   4]) = [  1.21546E+19 0.00193  7.14990E-01 0.00111 ];
U238_FISS                 (idx, [1:   4]) = [  1.79859E+17 0.01800  1.05789E-02 0.01788 ];
PU239_FISS                (idx, [1:   4]) = [  4.56286E+18 0.00348  2.68397E-01 0.00294 ];
PU240_FISS                (idx, [1:   4]) = [  5.85643E+14 0.28187  3.45647E-05 0.28190 ];
PU241_FISS                (idx, [1:   4]) = [  1.00713E+17 0.02442  5.92499E-03 0.02431 ];
U235_CAPT                 (idx, [1:   4]) = [  2.57149E+18 0.00430  1.03040E-01 0.00395 ];
U238_CAPT                 (idx, [1:   4]) = [  1.40422E+19 0.00296  5.62579E-01 0.00137 ];
PU239_CAPT                (idx, [1:   4]) = [  2.72943E+18 0.00401  1.09370E-01 0.00371 ];
PU240_CAPT                (idx, [1:   4]) = [  6.90531E+17 0.00889  2.76666E-02 0.00857 ];
PU241_CAPT                (idx, [1:   4]) = [  3.98520E+16 0.04004  1.59794E-03 0.04027 ];
XE135_CAPT                (idx, [1:   4]) = [  4.98234E+15 0.09590  1.99782E-04 0.09613 ];
SM149_CAPT                (idx, [1:   4]) = [  2.00065E+17 0.01726  8.02154E-03 0.01762 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800298 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.36569E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800298 8.01366E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 469010 4.69598E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 319488 3.19899E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11800 1.18683E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800298 8.01366E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.90921E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.36149E+19 2.0E-05  4.36149E+19 2.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70523E+19 4.0E-06  1.70523E+19 4.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.50004E+19 0.00136  2.15606E+19 0.00138  3.43975E+18 0.00396 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20527E+19 0.00081  3.86129E+19 0.00077  3.43975E+18 0.00396 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25166E+19 0.00152  4.25166E+19 0.00152  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.75378E+22 0.00138  1.60307E+21 0.00119  1.59348E+22 0.00145 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.30855E+17 0.01265 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26835E+19 0.00085 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.06843E+21 0.00141 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57710E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57710E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66197E+00 0.00116 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.88102E-01 0.00063 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.43127E-01 0.00089 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09380E+00 0.00043 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85583E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99575E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03829E+00 0.00157 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02288E+00 0.00157 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55772E+00 2.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03874E+02 4.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02320E+00 0.00165  1.01747E+00 0.00157  5.41439E-03 0.02568 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02364E+00 0.00086 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02602E+00 0.00152 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02364E+00 0.00086 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03902E+00 0.00081 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83831E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83894E+01 7.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.07790E-07 0.00412 ];
IMP_EALF                  (idx, [1:   2]) = [  2.06380E-07 0.00141 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.28805E-02 0.01846 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.14173E-02 0.00319 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.27676E-03 0.01694  1.59713E-04 0.08128  9.29331E-04 0.03431  8.60068E-04 0.03523  2.34862E-03 0.02558  7.28284E-04 0.04075  2.50743E-04 0.07245 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.70789E-01 0.03978  1.04645E-02 0.04956  3.14087E-02 0.00091  1.09281E-01 0.00048  3.17994E-01 0.00040  1.34704E+00 0.00161  7.75177E+00 0.04037 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.26488E-03 0.02716  1.46876E-04 0.13543  9.45301E-04 0.05916  8.25815E-04 0.06943  2.33061E-03 0.04281  7.41278E-04 0.07018  2.75001E-04 0.12342 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.96931E-01 0.06745  1.24897E-02 2.3E-05  3.14065E-02 0.00147  1.09213E-01 0.00060  3.18094E-01 0.00058  1.35177E+00 0.00046  8.70949E+00 0.00403 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.19092E-04 0.00318  5.19094E-04 0.00320  5.20817E-04 0.03751 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.31031E-04 0.00279  5.31033E-04 0.00281  5.32769E-04 0.03733 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.29971E-03 0.02436  1.46874E-04 0.13826  9.33592E-04 0.06207  8.70387E-04 0.06683  2.30437E-03 0.04202  8.01729E-04 0.06177  2.42760E-04 0.11020 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.92528E-01 0.06237  1.24896E-02 3.6E-05  3.13810E-02 0.00171  1.09305E-01 0.00072  3.18436E-01 0.00082  1.35005E+00 0.00153  8.71789E+00 0.00541 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.82297E-04 0.00743  4.82219E-04 0.00748  5.02419E-04 0.10372 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.93403E-04 0.00734  4.93326E-04 0.00739  5.13374E-04 0.10342 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.34663E-03 0.07328  7.82348E-05 0.43461  9.57237E-04 0.17367  1.14018E-03 0.17843  2.13991E-03 0.12712  8.43192E-04 0.17026  1.87872E-04 0.42639 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.96927E-01 0.18334  1.24892E-02 0.00011  3.12066E-02 0.00446  1.09139E-01 0.00122  3.18999E-01 0.00229  1.33801E+00 0.00928  8.78556E+00 0.01698 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.25701E-03 0.07116  8.88655E-05 0.44485  9.19656E-04 0.16474  1.15217E-03 0.17381  2.13010E-03 0.12235  7.82051E-04 0.15677  1.84179E-04 0.37571 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.87218E-01 0.17538  1.24892E-02 0.00011  3.12203E-02 0.00441  1.09156E-01 0.00126  3.18902E-01 0.00219  1.33809E+00 0.00928  8.78556E+00 0.01698 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.11327E+01 0.07436 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.02763E-04 0.00228 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.14320E-04 0.00163 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.24405E-03 0.01372 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04410E+01 0.01450 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.02561E-06 0.00117 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03068E-05 0.00042  3.03061E-05 0.00042  3.04445E-05 0.00520 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.31484E-04 0.00212  6.31420E-04 0.00213  6.40628E-04 0.02363 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.35864E-01 0.00091  6.35868E-01 0.00090  6.46806E-01 0.02376 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13923E+01 0.03913 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65990E+02 0.00116  1.99738E+02 0.00133 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.04929E+04 0.01060  4.19120E+05 0.00367  9.36327E+05 0.00228  1.76777E+06 0.00064  1.94854E+06 0.00040  1.90395E+06 0.00070  1.66587E+06 0.00059  1.45881E+06 0.00086  1.56862E+06 0.00091  1.53186E+06 0.00018  1.55554E+06 0.00040  1.52516E+06 0.00059  1.56095E+06 0.00075  1.53479E+06 0.00076  1.53720E+06 0.00028  1.34984E+06 0.00108  1.35689E+06 0.00028  1.34817E+06 0.00014  1.33789E+06 0.00063  2.63544E+06 0.00033  2.57480E+06 0.00042  1.87180E+06 0.00078  1.20850E+06 0.00090  1.42599E+06 0.00108  1.35083E+06 0.00168  1.15117E+06 0.00159  1.98813E+06 0.00120  4.18598E+05 0.00144  5.26530E+05 0.00080  4.75994E+05 0.00154  2.80628E+05 0.00120  4.91496E+05 0.00116  3.37757E+05 0.00161  2.95426E+05 0.00257  5.80199E+04 0.00288  5.65673E+04 0.00502  5.74779E+04 0.00216  5.90223E+04 0.00266  5.85547E+04 0.00385  5.86496E+04 0.00551  6.10686E+04 0.00325  5.82472E+04 0.00202  1.10398E+05 0.00340  1.80524E+05 0.00056  2.39975E+05 0.00337  7.24100E+05 0.00239  1.04305E+06 0.00200  1.62815E+06 0.00181  1.35330E+06 0.00285  1.08298E+06 0.00328  8.68986E+05 0.00267  1.01288E+06 0.00286  1.81530E+06 0.00363  2.27123E+06 0.00279  3.85684E+06 0.00284  4.90003E+06 0.00228  5.82401E+06 0.00285  3.10972E+06 0.00318  1.99412E+06 0.00340  1.32427E+06 0.00283  1.12856E+06 0.00344  1.08441E+06 0.00203  8.23914E+05 0.00446  5.52393E+05 0.00496  4.59085E+05 0.00568  4.25444E+05 0.00710  3.52335E+05 0.00464  2.39119E+05 0.00438  1.54203E+05 0.00655  4.61499E+04 0.01010 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04133E+00 0.00183 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59884E+21 0.00122  7.93999E+21 0.00198 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79533E-01 7.1E-05  4.31458E-01 6.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41072E-03 0.00151  1.44333E-03 0.00144 ];
INF_ABS                   (idx, [1:   4]) = [  1.56544E-03 0.00158  3.40433E-03 0.00150 ];
INF_FISS                  (idx, [1:   4]) = [  1.54724E-04 0.00229  1.96099E-03 0.00181 ];
INF_NSF                   (idx, [1:   4]) = [  3.89367E-04 0.00226  5.02337E-03 0.00180 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51652E+00 5.9E-05  2.56165E+00 2.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03365E+02 9.9E-06  2.03923E+02 3.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01553E-07 0.00095  2.14292E-06 0.00026 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77968E-01 8.3E-05  4.28066E-01 7.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42811E-02 0.00046  1.12427E-02 0.00342 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47771E-03 0.00388 -6.72627E-03 0.00324 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77692E-04 0.01196 -5.60136E-03 0.00189 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.55826E-04 0.06314 -6.26315E-03 0.00293 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36311E-04 0.05816 -3.59471E-03 0.00308 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.16283E-04 0.01757 -5.86004E-03 0.00164 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57330E-04 0.07936 -8.75627E-04 0.01099 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77975E-01 8.3E-05  4.28066E-01 7.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42827E-02 0.00046  1.12427E-02 0.00342 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47794E-03 0.00387 -6.72627E-03 0.00324 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77696E-04 0.01197 -5.60136E-03 0.00189 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.55967E-04 0.06352 -6.26315E-03 0.00293 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36169E-04 0.05801 -3.59471E-03 0.00308 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.16265E-04 0.01774 -5.86004E-03 0.00164 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57353E-04 0.07935 -8.75627E-04 0.01099 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26746E-01 8.6E-05  4.18557E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02016E+00 8.6E-05  7.96387E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.55788E-03 0.00158  3.40433E-03 0.00150 ];
INF_REMXS                 (idx, [1:   4]) = [  5.67172E-03 0.00057  4.96187E-03 0.00088 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73862E-01 6.9E-05  4.10626E-03 0.00173  1.56923E-03 0.00132  4.26496E-01 7.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52370E-02 0.00050 -9.55912E-04 0.00203 -1.65184E-04 0.00929  1.14078E-02 0.00330 ];
INF_S2                    (idx, [1:   8]) = [  2.64196E-03 0.00307 -1.64253E-04 0.01182 -1.15525E-04 0.00859 -6.61074E-03 0.00337 ];
INF_S3                    (idx, [1:   8]) = [  5.17796E-04 0.01119 -4.01036E-05 0.04710 -4.00959E-05 0.02213 -5.56127E-03 0.00186 ];
INF_S4                    (idx, [1:   8]) = [ -2.15898E-04 0.07882 -3.99280E-05 0.02746 -2.74013E-05 0.04773 -6.23575E-03 0.00301 ];
INF_S5                    (idx, [1:   8]) = [  1.39636E-04 0.05783 -3.32507E-06 0.06298 -3.27970E-06 0.10333 -3.59143E-03 0.00306 ];
INF_S6                    (idx, [1:   8]) = [ -3.90707E-04 0.01910 -2.55762E-05 0.06685 -1.70245E-05 0.06637 -5.84302E-03 0.00174 ];
INF_S7                    (idx, [1:   8]) = [  1.28335E-04 0.09469  2.89948E-05 0.03784  8.27872E-06 0.19212 -8.83906E-04 0.01000 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73869E-01 6.9E-05  4.10626E-03 0.00173  1.56923E-03 0.00132  4.26496E-01 7.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52386E-02 0.00050 -9.55912E-04 0.00203 -1.65184E-04 0.00929  1.14078E-02 0.00330 ];
INF_SP2                   (idx, [1:   8]) = [  2.64219E-03 0.00306 -1.64253E-04 0.01182 -1.15525E-04 0.00859 -6.61074E-03 0.00337 ];
INF_SP3                   (idx, [1:   8]) = [  5.17799E-04 0.01114 -4.01036E-05 0.04710 -4.00959E-05 0.02213 -5.56127E-03 0.00186 ];
INF_SP4                   (idx, [1:   8]) = [ -2.16039E-04 0.07925 -3.99280E-05 0.02746 -2.74013E-05 0.04773 -6.23575E-03 0.00301 ];
INF_SP5                   (idx, [1:   8]) = [  1.39494E-04 0.05768 -3.32507E-06 0.06298 -3.27970E-06 0.10333 -3.59143E-03 0.00306 ];
INF_SP6                   (idx, [1:   8]) = [ -3.90688E-04 0.01927 -2.55762E-05 0.06685 -1.70245E-05 0.06637 -5.84302E-03 0.00174 ];
INF_SP7                   (idx, [1:   8]) = [  1.28358E-04 0.09468  2.89948E-05 0.03784  8.27872E-06 0.19212 -8.83906E-04 0.01000 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23002E-01 0.00077  4.21460E-01 0.00203 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22988E-01 0.00271  4.24117E-01 0.00235 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23241E-01 0.00176  4.21959E-01 0.00577 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22795E-01 0.00301  4.18383E-01 0.00245 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03199E+00 0.00077  7.90912E-01 0.00203 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03205E+00 0.00271  7.85959E-01 0.00235 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03123E+00 0.00177  7.90044E-01 0.00573 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03267E+00 0.00300  7.96732E-01 0.00246 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.26488E-03 0.02716  1.46876E-04 0.13543  9.45301E-04 0.05916  8.25815E-04 0.06943  2.33061E-03 0.04281  7.41278E-04 0.07018  2.75001E-04 0.12342 ];
LAMBDA                    (idx, [1:  14]) = [  7.96931E-01 0.06745  1.24897E-02 2.3E-05  3.14065E-02 0.00147  1.09213E-01 0.00060  3.18094E-01 0.00058  1.35177E+00 0.00046  8.70949E+00 0.00403 ];

