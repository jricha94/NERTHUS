
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/14/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:29:29 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:39:42 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094169775 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.05223E+00  9.75402E-01  1.04868E+00  9.70213E-01  9.93836E-01  9.77726E-01  9.90435E-01  9.91481E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.07033E-01 0.00066  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.92967E-01 0.00068  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90803E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96747E-01 6.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96489E-01 7.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.06104E-01 0.00045  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56010E+00 0.00079  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.78419E+02 0.00098  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.78405E+02 0.00098  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72949E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.43383E+02 0.00151  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800072 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00009E+04 0.00188 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00009E+04 0.00188 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.05456E+01 ;
RUNNING_TIME              (idx, 1)        =  1.02179E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.34895E+00  3.34895E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.38833E-02  4.38833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.82458E+00  6.82458E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.02174E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.94676 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.09742E+00 0.01737 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.68522E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.82588E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.58999E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.14151E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.27028E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.58617E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.50205E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36393E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.56671E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.02960E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.05114E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.39687E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.51550E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.08990E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.40374E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.92880E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.02672E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.01371E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.61045E+09 ;
CS137_ACTIVITY            (idx, 1)        =  8.89788E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.79489E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.38112E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.60073E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23616E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.22792E+15 0.00154  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.50804E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.98615E-03  7.96405E+23  4.00183E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.82143E-01 0.00260 ];
U235_FISS                 (idx, [1:   4]) = [  1.38046E+19 0.00196  8.05333E-01 0.00074 ];
U238_FISS                 (idx, [1:   4]) = [  1.75673E+17 0.01605  1.02514E-02 0.01622 ];
PU239_FISS                (idx, [1:   4]) = [  3.14166E+18 0.00387  1.83268E-01 0.00320 ];
PU240_FISS                (idx, [1:   4]) = [  2.11307E+14 0.49048  1.23889E-05 0.49047 ];
PU241_FISS                (idx, [1:   4]) = [  1.85559E+16 0.05773  1.08342E-03 0.05832 ];
U235_CAPT                 (idx, [1:   4]) = [  2.86546E+18 0.00430  1.16533E-01 0.00425 ];
U238_CAPT                 (idx, [1:   4]) = [  1.45404E+19 0.00245  5.91240E-01 0.00123 ];
PU239_CAPT                (idx, [1:   4]) = [  1.87339E+18 0.00528  7.61816E-02 0.00504 ];
PU240_CAPT                (idx, [1:   4]) = [  2.28883E+17 0.01345  9.30893E-03 0.01344 ];
PU241_CAPT                (idx, [1:   4]) = [  7.61917E+15 0.08784  3.09290E-04 0.08750 ];
XE135_CAPT                (idx, [1:   4]) = [  6.08054E+15 0.09043  2.47047E-04 0.09006 ];
SM149_CAPT                (idx, [1:   4]) = [  1.85525E+17 0.01816  7.54140E-03 0.01783 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800072 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.28899E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800072 8.01289E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 464619 4.65322E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 323904 3.24360E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11549 1.16063E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800072 8.01289E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.08383E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 1.3E-09  3.51499E+00 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.30574E+19 1.5E-05  4.30574E+19 1.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70962E+19 3.0E-06  1.70962E+19 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46400E+19 0.00143  2.09615E+19 0.00149  3.67855E+18 0.00334 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17362E+19 0.00084  3.80577E+19 0.00082  3.67855E+18 0.00334 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22792E+19 0.00154  4.22792E+19 0.00154  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.86288E+22 0.00119  1.71529E+21 0.00114  1.69135E+22 0.00124 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.13553E+17 0.01231 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23498E+19 0.00088 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.52956E+21 0.00120 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58149E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58149E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65198E+00 0.00107 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.79935E-01 0.00057 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.55214E-01 0.00078 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08809E+00 0.00041 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86051E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99433E-01 2.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03632E+00 0.00135 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02129E+00 0.00138 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51853E+00 1.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03351E+02 3.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02094E+00 0.00140  1.01555E+00 0.00143  5.73913E-03 0.02208 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01852E+00 0.00087 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01860E+00 0.00153 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01852E+00 0.00087 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03351E+00 0.00084 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84521E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84519E+01 8.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.93920E-07 0.00380 ];
IMP_EALF                  (idx, [1:   2]) = [  1.93875E-07 0.00164 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.10268E-02 0.01884 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.09281E-02 0.00370 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.56562E-03 0.01719  1.62376E-04 0.10013  9.88957E-04 0.03699  8.94077E-04 0.03684  2.52080E-03 0.02357  7.51955E-04 0.03870  2.47452E-04 0.07380 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.45934E-01 0.03768  9.99188E-03 0.05625  3.15827E-02 0.00071  1.09383E-01 0.00035  3.17861E-01 0.00030  1.34990E+00 0.00102  8.47950E+00 0.02332 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.69517E-03 0.02309  1.80438E-04 0.14525  9.65489E-04 0.06212  9.18435E-04 0.05464  2.53260E-03 0.03510  8.22086E-04 0.06748  2.76124E-04 0.10720 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.86334E-01 0.05560  1.24898E-02 2.5E-05  3.15447E-02 0.00138  1.09332E-01 0.00061  3.17708E-01 0.00036  1.35066E+00 0.00091  8.72051E+00 0.00988 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.84807E-04 0.00331  5.84809E-04 0.00332  5.90010E-04 0.03599 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.96951E-04 0.00293  5.96952E-04 0.00293  6.02641E-04 0.03633 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.62963E-03 0.02347  1.53812E-04 0.13786  9.76858E-04 0.05531  9.26342E-04 0.06269  2.54682E-03 0.03890  7.66699E-04 0.06067  2.59096E-04 0.11165 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61742E-01 0.06170  1.24896E-02 3.5E-05  3.15099E-02 0.00140  1.09422E-01 0.00048  3.17722E-01 0.00039  1.35100E+00 0.00070  8.62522E+00 0.01336 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.47192E-04 0.00705  5.47137E-04 0.00708  5.30293E-04 0.06720 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.58549E-04 0.00688  5.58492E-04 0.00690  5.41900E-04 0.06745 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.16695E-03 0.08623  1.44416E-04 0.64338  8.54727E-04 0.19285  9.56259E-04 0.17112  2.22263E-03 0.13115  6.30743E-04 0.23382  3.58175E-04 0.32011 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.82673E-01 0.17909  1.24906E-02 0.0E+00  3.15983E-02 0.00332  1.09111E-01 0.00103  3.17376E-01 0.00079  1.35097E+00 0.00125  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.20181E-03 0.08140  1.22957E-04 0.54008  8.55056E-04 0.18410  9.90064E-04 0.15707  2.20181E-03 0.12544  6.72409E-04 0.23127  3.59515E-04 0.28848 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.95751E-01 0.16394  1.24906E-02 0.0E+00  3.15993E-02 0.00329  1.09111E-01 0.00103  3.17369E-01 0.00073  1.35092E+00 0.00127  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.40795E+00 0.08569 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.64886E-04 0.00182 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.76633E-04 0.00127 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.47666E-03 0.01253 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.69383E+00 0.01226 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.07545E-06 0.00089 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04722E-05 0.00047  3.04712E-05 0.00046  3.06752E-05 0.00667 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.97335E-04 0.00175  6.97454E-04 0.00174  6.80139E-04 0.02260 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.48393E-01 0.00082  6.48322E-01 0.00083  6.73753E-01 0.02544 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09174E+01 0.03483 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.77825E+02 0.00097  2.14724E+02 0.00131 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.91617E+04 0.00473  4.18022E+05 0.00152  9.34047E+05 0.00062  1.76683E+06 0.00048  1.94586E+06 0.00125  1.90453E+06 0.00038  1.66480E+06 0.00049  1.46080E+06 0.00095  1.57022E+06 0.00055  1.53124E+06 0.00042  1.55624E+06 0.00016  1.52689E+06 0.00038  1.56232E+06 0.00038  1.53575E+06 0.00063  1.53923E+06 0.00106  1.35079E+06 0.00061  1.35733E+06 0.00083  1.35015E+06 0.00039  1.33923E+06 0.00092  2.64098E+06 0.00054  2.57898E+06 0.00042  1.87719E+06 0.00048  1.21159E+06 0.00066  1.43251E+06 0.00060  1.35312E+06 0.00077  1.15639E+06 0.00026  2.00304E+06 0.00037  4.22576E+05 0.00105  5.31771E+05 0.00101  4.80116E+05 0.00093  2.83105E+05 0.00179  4.96732E+05 0.00179  3.43212E+05 0.00210  3.01086E+05 0.00112  5.89139E+04 0.00242  5.83806E+04 0.00221  6.01115E+04 0.00142  6.20922E+04 0.00186  6.17471E+04 0.00264  6.17147E+04 0.00165  6.36427E+04 0.00206  6.03428E+04 0.00559  1.15665E+05 0.00219  1.90364E+05 0.00349  2.56255E+05 0.00204  8.08780E+05 0.00124  1.23810E+06 0.00239  1.98661E+06 0.00313  1.65826E+06 0.00218  1.32778E+06 0.00235  1.05738E+06 0.00337  1.22366E+06 0.00222  2.18520E+06 0.00182  2.68809E+06 0.00188  4.50026E+06 0.00131  5.60257E+06 0.00167  6.55240E+06 0.00138  3.43083E+06 0.00212  2.19276E+06 0.00392  1.44069E+06 0.00325  1.22649E+06 0.00282  1.17083E+06 0.00307  8.86781E+05 0.00441  5.94302E+05 0.00335  4.93782E+05 0.00286  4.58810E+05 0.00510  3.74524E+05 0.00432  2.51994E+05 0.00477  1.64091E+05 0.00471  4.88975E+04 0.01004 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03391E+00 0.00208 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59185E+21 0.00182  9.03823E+21 0.00226 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79455E-01 4.8E-05  4.30441E-01 7.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36002E-03 0.00174  1.28301E-03 0.00085 ];
INF_ABS                   (idx, [1:   4]) = [  1.50571E-03 0.00171  3.02030E-03 0.00151 ];
INF_FISS                  (idx, [1:   4]) = [  1.45695E-04 0.00166  1.73729E-03 0.00231 ];
INF_NSF                   (idx, [1:   4]) = [  3.64425E-04 0.00163  4.37808E-03 0.00231 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50128E+00 7.3E-05  2.52007E+00 1.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03169E+02 7.5E-06  2.03367E+02 2.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.04082E-07 0.00036  2.10645E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77949E-01 5.0E-05  4.27423E-01 8.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42060E-02 0.00038  1.16172E-02 0.00272 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50174E-03 0.00701 -6.51726E-03 0.00179 ];
INF_SCATT3                (idx, [1:   4]) = [  5.17001E-04 0.02035 -5.47623E-03 0.00302 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.02644E-04 0.04993 -6.23904E-03 0.00337 ];
INF_SCATT5                (idx, [1:   4]) = [  1.65767E-04 0.08673 -3.61679E-03 0.00423 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.47866E-04 0.02581 -5.94135E-03 0.00192 ];
INF_SCATT7                (idx, [1:   4]) = [  1.77624E-04 0.05550 -8.70194E-04 0.01462 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77956E-01 5.0E-05  4.27423E-01 8.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42080E-02 0.00038  1.16172E-02 0.00272 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50215E-03 0.00700 -6.51726E-03 0.00179 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.17077E-04 0.02024 -5.47623E-03 0.00302 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.02622E-04 0.04989 -6.23904E-03 0.00337 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.65830E-04 0.08649 -3.61679E-03 0.00423 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.47853E-04 0.02572 -5.94135E-03 0.00192 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.77587E-04 0.05585 -8.70194E-04 0.01462 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26890E-01 0.00021  4.17165E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01971E+00 0.00021  7.99045E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49861E-03 0.00163  3.02030E-03 0.00151 ];
INF_REMXS                 (idx, [1:   4]) = [  6.03038E-03 0.00057  4.79775E-03 0.00181 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73424E-01 4.3E-05  4.52510E-03 0.00104  1.77915E-03 0.00049  4.25644E-01 9.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52323E-02 0.00042 -1.02628E-03 0.00321 -2.02473E-04 0.01091  1.18197E-02 0.00261 ];
INF_S2                    (idx, [1:   8]) = [  2.69081E-03 0.00689 -1.89074E-04 0.01230 -1.27780E-04 0.01665 -6.38948E-03 0.00186 ];
INF_S3                    (idx, [1:   8]) = [  5.67694E-04 0.01701 -5.06931E-05 0.05025 -4.26743E-05 0.01111 -5.43356E-03 0.00308 ];
INF_S4                    (idx, [1:   8]) = [ -2.59456E-04 0.06461 -4.31884E-05 0.04960 -2.75197E-05 0.06293 -6.21153E-03 0.00357 ];
INF_S5                    (idx, [1:   8]) = [  1.66191E-04 0.07418 -4.23791E-07 1.00000 -5.71779E-06 0.24019 -3.61108E-03 0.00416 ];
INF_S6                    (idx, [1:   8]) = [ -4.16681E-04 0.02600 -3.11852E-05 0.03084 -2.08705E-05 0.03278 -5.92048E-03 0.00202 ];
INF_S7                    (idx, [1:   8]) = [  1.46521E-04 0.06575  3.11028E-05 0.02832  1.14709E-05 0.06627 -8.81665E-04 0.01463 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73431E-01 4.3E-05  4.52510E-03 0.00104  1.77915E-03 0.00049  4.25644E-01 9.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52342E-02 0.00041 -1.02628E-03 0.00321 -2.02473E-04 0.01091  1.18197E-02 0.00261 ];
INF_SP2                   (idx, [1:   8]) = [  2.69123E-03 0.00688 -1.89074E-04 0.01230 -1.27780E-04 0.01665 -6.38948E-03 0.00186 ];
INF_SP3                   (idx, [1:   8]) = [  5.67771E-04 0.01692 -5.06931E-05 0.05025 -4.26743E-05 0.01111 -5.43356E-03 0.00308 ];
INF_SP4                   (idx, [1:   8]) = [ -2.59433E-04 0.06455 -4.31884E-05 0.04960 -2.75197E-05 0.06293 -6.21153E-03 0.00357 ];
INF_SP5                   (idx, [1:   8]) = [  1.66254E-04 0.07397 -4.23791E-07 1.00000 -5.71779E-06 0.24019 -3.61108E-03 0.00416 ];
INF_SP6                   (idx, [1:   8]) = [ -4.16668E-04 0.02590 -3.11852E-05 0.03084 -2.08705E-05 0.03278 -5.92048E-03 0.00202 ];
INF_SP7                   (idx, [1:   8]) = [  1.46484E-04 0.06618  3.11028E-05 0.02832  1.14709E-05 0.06627 -8.81665E-04 0.01463 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22150E-01 0.00057  4.18956E-01 0.00092 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22848E-01 0.00153  4.20812E-01 0.00308 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21659E-01 0.00174  4.20898E-01 0.00415 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21948E-01 0.00013  4.15287E-01 0.00626 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03472E+00 0.00057  7.95631E-01 0.00092 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03248E+00 0.00153  7.92142E-01 0.00309 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03630E+00 0.00174  7.91999E-01 0.00414 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03536E+00 0.00013  8.02752E-01 0.00626 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.69517E-03 0.02309  1.80438E-04 0.14525  9.65489E-04 0.06212  9.18435E-04 0.05464  2.53260E-03 0.03510  8.22086E-04 0.06748  2.76124E-04 0.10720 ];
LAMBDA                    (idx, [1:  14]) = [  7.86334E-01 0.05560  1.24898E-02 2.5E-05  3.15447E-02 0.00138  1.09332E-01 0.00061  3.17708E-01 0.00036  1.35066E+00 0.00091  8.72051E+00 0.00988 ];

