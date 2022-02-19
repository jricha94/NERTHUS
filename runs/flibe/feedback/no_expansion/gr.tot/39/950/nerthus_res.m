
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/39/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 16 18:23:11 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 16 19:28:13 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645053791809 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.27440E+00  1.06957E+00  7.74458E-01  7.77141E-01  8.67715E-01  9.69463E-01  1.27840E+00  9.88858E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.06896E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.93104E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92365E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97360E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97146E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.61359E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59892E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47570E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47554E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71425E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.94945E+01 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999985 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99999E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99999E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.11297E+02 ;
RUNNING_TIME              (idx, 1)        =  6.50325E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.00125E+00  1.00125E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.84333E-02  1.84333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.40127E+01  6.40127E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.50323E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86218 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96854E+00 1.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83242E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128598.90 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.84029E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.51650E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.43794E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.05382E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.43418E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74709E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32935E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.31709E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.46848E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.63409E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.80784E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.82970E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.58766E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.37664E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.13828E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28724E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.27654E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.08514E+11 ;
CS137_ACTIVITY            (idx, 1)        =  6.25975E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.66881E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22452E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.73965E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21571E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.77091E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.07670E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.33260E-02  5.33827E+24  3.95254E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.58378E-01 0.00075 ];
U235_FISS                 (idx, [1:   4]) = [  1.00665E+19 0.00068  5.92081E-01 0.00044 ];
U238_FISS                 (idx, [1:   4]) = [  1.75137E+17 0.00510  1.03008E-02 0.00504 ];
PU239_FISS                (idx, [1:   4]) = [  6.07773E+18 0.00082  3.57479E-01 0.00071 ];
PU240_FISS                (idx, [1:   4]) = [  2.34970E+15 0.04349  1.38196E-04 0.04347 ];
PU241_FISS                (idx, [1:   4]) = [  6.75856E+17 0.00242  3.97530E-02 0.00242 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28198E+18 0.00132  8.70141E-02 0.00126 ];
U238_CAPT                 (idx, [1:   4]) = [  1.30401E+19 0.00080  4.97218E-01 0.00044 ];
PU239_CAPT                (idx, [1:   4]) = [  3.67290E+18 0.00107  1.40052E-01 0.00102 ];
PU240_CAPT                (idx, [1:   4]) = [  2.07448E+18 0.00149  7.90992E-02 0.00131 ];
PU241_CAPT                (idx, [1:   4]) = [  2.58076E+17 0.00395  9.84169E-03 0.00405 ];
XE135_CAPT                (idx, [1:   4]) = [  3.16622E+15 0.03779  1.20738E-04 0.03784 ];
SM149_CAPT                (idx, [1:   4]) = [  2.15057E+17 0.00438  8.20065E-03 0.00441 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999985 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70321E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999985 1.00170E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5970193 5.98015E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3870579 3.87690E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 159213 1.59981E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999985 1.00170E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.27243E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.43875E+19 7.7E-06  4.43875E+19 7.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69853E+19 1.6E-06  1.69853E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.62313E+19 0.00039  2.31898E+19 0.00038  3.04143E+18 0.00131 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.32166E+19 0.00024  4.01752E+19 0.00022  3.04143E+18 0.00131 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.38545E+19 0.00043  4.38545E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.59844E+22 0.00040  1.43957E+21 0.00038  1.45448E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.01599E+17 0.00382 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.39182E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.46415E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56193E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56193E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68675E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00585E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.04938E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12042E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84287E-01 6.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99710E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02959E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01312E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61329E+00 9.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04678E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01309E+00 0.00041  1.00823E+00 0.00042  4.89556E-03 0.00741 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01245E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01219E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01245E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02892E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81255E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81255E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.68735E-07 0.00136 ];
IMP_EALF                  (idx, [1:   2]) = [  2.68669E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.29472E-02 0.00505 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.30818E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.83752E-03 0.00467  1.46977E-04 0.02612  9.04322E-04 0.01071  7.85252E-04 0.01023  2.13948E-03 0.00686  6.56627E-04 0.01143  2.04865E-04 0.02418 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.98704E-01 0.01208  1.25258E-02 0.00044  3.11940E-02 0.00031  1.09418E-01 0.00021  3.17552E-01 0.00012  1.31770E+00 0.00114  8.37281E+00 0.00482 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.84517E-03 0.00741  1.52800E-04 0.04439  9.03586E-04 0.01849  8.07035E-04 0.01770  2.13039E-03 0.01153  6.46973E-04 0.01827  2.04387E-04 0.04029 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.93630E-01 0.01949  1.25442E-02 0.00082  3.12059E-02 0.00048  1.09364E-01 0.00032  3.17527E-01 0.00018  1.31837E+00 0.00203  8.35926E+00 0.00810 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.00886E-04 0.00110  4.00882E-04 0.00110  4.02386E-04 0.01416 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.06118E-04 0.00101  4.06114E-04 0.00101  4.07637E-04 0.01414 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.82535E-03 0.00745  1.46196E-04 0.04446  9.04777E-04 0.01728  7.99063E-04 0.01755  2.11458E-03 0.01104  6.59628E-04 0.01968  2.01103E-04 0.03883 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.91976E-01 0.01920  1.25298E-02 0.00083  3.11959E-02 0.00043  1.09370E-01 0.00033  3.17521E-01 0.00017  1.31488E+00 0.00199  8.37226E+00 0.00828 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.64903E-04 0.00239  3.64901E-04 0.00242  3.75814E-04 0.03442 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.69660E-04 0.00231  3.69658E-04 0.00234  3.80711E-04 0.03447 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.79146E-03 0.02454  1.52856E-04 0.13030  8.00425E-04 0.06018  8.36708E-04 0.05814  2.11981E-03 0.03866  6.14585E-04 0.06265  2.67082E-04 0.10630 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.14127E-01 0.06125  1.25125E-02 0.00127  3.12209E-02 0.00155  1.09514E-01 0.00108  3.17494E-01 0.00050  1.31098E+00 0.00632  8.39346E+00 0.01758 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.76426E-03 0.02264  1.60876E-04 0.12597  8.10136E-04 0.05909  8.17668E-04 0.05819  2.08438E-03 0.03577  6.19284E-04 0.06112  2.71909E-04 0.10368 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.28073E-01 0.06029  1.25144E-02 0.00128  3.12194E-02 0.00154  1.09541E-01 0.00110  3.17505E-01 0.00050  1.31074E+00 0.00627  8.40345E+00 0.01724 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.31253E+01 0.02439 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.83766E-04 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.88776E-04 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.78798E-03 0.00433 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.24754E+01 0.00420 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.71772E-07 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97699E-05 0.00012  2.97702E-05 0.00012  2.97092E-05 0.00179 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.96334E-04 0.00066  4.96405E-04 0.00066  4.82186E-04 0.00909 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.98338E-01 0.00028  5.98325E-01 0.00028  6.04199E-01 0.00788 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12249E+01 0.01065 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47164E+02 0.00032  1.76696E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.58537E+05 0.00273  2.10647E+06 0.00151  4.67424E+06 0.00051  8.78632E+06 0.00032  9.67543E+06 0.00029  9.44117E+06 0.00017  8.26393E+06 0.00024  7.24421E+06 0.00025  7.77779E+06 0.00012  7.58815E+06 0.00019  7.70298E+06 0.00018  7.54788E+06 0.00014  7.71953E+06 0.00011  7.58761E+06 0.00016  7.60187E+06 0.00021  6.67212E+06 0.00014  6.70600E+06 0.00027  6.66137E+06 0.00011  6.60673E+06 0.00020  1.30232E+07 0.00013  1.26995E+07 0.00021  9.22827E+06 0.00027  5.94830E+06 0.00031  7.02210E+06 0.00024  6.62714E+06 0.00021  5.64815E+06 0.00031  9.73844E+06 0.00024  2.04831E+06 0.00032  2.57379E+06 0.00039  2.32680E+06 0.00046  1.37347E+06 0.00048  2.39882E+06 0.00044  1.65189E+06 0.00049  1.43011E+06 0.00031  2.74838E+05 0.00082  2.65666E+05 0.00092  2.63952E+05 0.00131  2.65291E+05 0.00072  2.66089E+05 0.00106  2.71367E+05 0.00070  2.86930E+05 0.00067  2.73616E+05 0.00125  5.24245E+05 0.00076  8.57640E+05 0.00059  1.13836E+06 0.00063  3.45011E+06 0.00036  4.87560E+06 0.00080  7.27223E+06 0.00108  5.79176E+06 0.00130  4.51697E+06 0.00117  3.55637E+06 0.00139  4.07560E+06 0.00142  7.23543E+06 0.00164  8.87875E+06 0.00147  1.47814E+07 0.00156  1.83080E+07 0.00158  2.13175E+07 0.00175  1.11267E+07 0.00170  7.10716E+06 0.00179  4.65494E+06 0.00184  3.96575E+06 0.00174  3.78425E+06 0.00153  2.86289E+06 0.00161  1.91180E+06 0.00230  1.58249E+06 0.00145  1.47385E+06 0.00197  1.21082E+06 0.00181  8.13680E+05 0.00294  5.29844E+05 0.00244  1.57544E+05 0.00341 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02843E+00 0.00045 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.76634E+21 0.00031  6.21818E+21 0.00141 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83058E-01 1.8E-05  4.37932E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56207E-03 0.00040  1.76514E-03 0.00113 ];
INF_ABS                   (idx, [1:   4]) = [  1.75387E-03 0.00040  4.19560E-03 0.00128 ];
INF_FISS                  (idx, [1:   4]) = [  1.91805E-04 0.00056  2.43045E-03 0.00140 ];
INF_NSF                   (idx, [1:   4]) = [  4.87757E-04 0.00056  6.37264E-03 0.00141 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54299E+00 1.8E-05  2.62200E+00 9.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03747E+02 1.9E-06  2.04793E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.98359E-08 0.00016  2.08423E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81304E-01 1.7E-05  4.33733E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44872E-02 0.00047  1.19441E-02 0.00083 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55402E-03 0.00234 -6.58216E-03 0.00141 ];
INF_SCATT3                (idx, [1:   4]) = [  4.97229E-04 0.01284 -5.55496E-03 0.00106 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.69735E-04 0.01517 -6.34877E-03 0.00094 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36824E-04 0.02600 -3.65340E-03 0.00127 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.14129E-04 0.00807 -6.11222E-03 0.00089 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65037E-04 0.01417 -8.61931E-04 0.00397 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81312E-01 1.7E-05  4.33733E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44891E-02 0.00047  1.19441E-02 0.00083 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55440E-03 0.00233 -6.58216E-03 0.00141 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.97278E-04 0.01279 -5.55496E-03 0.00106 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.69717E-04 0.01515 -6.34877E-03 0.00094 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36810E-04 0.02604 -3.65340E-03 0.00127 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.14148E-04 0.00807 -6.11222E-03 0.00089 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65039E-04 0.01417 -8.61931E-04 0.00397 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29406E-01 7.2E-05  4.24335E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01192E+00 7.2E-05  7.85543E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74622E-03 0.00039  4.19560E-03 0.00128 ];
INF_REMXS                 (idx, [1:   4]) = [  5.77381E-03 0.00021  6.31413E-03 0.00135 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77284E-01 1.7E-05  4.02050E-03 0.00043  2.11450E-03 0.00116  4.31618E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54138E-02 0.00045 -9.26602E-04 0.00088 -2.27879E-04 0.00171  1.21720E-02 0.00081 ];
INF_S2                    (idx, [1:   8]) = [  2.71685E-03 0.00229 -1.62832E-04 0.00316 -1.53272E-04 0.00243 -6.42888E-03 0.00146 ];
INF_S3                    (idx, [1:   8]) = [  5.40729E-04 0.01245 -4.35005E-05 0.01424 -5.36215E-05 0.00932 -5.50133E-03 0.00108 ];
INF_S4                    (idx, [1:   8]) = [ -2.31572E-04 0.01832 -3.81638E-05 0.01090 -3.44968E-05 0.01419 -6.31427E-03 0.00097 ];
INF_S5                    (idx, [1:   8]) = [  1.37067E-04 0.02526 -2.43616E-07 1.00000 -6.43841E-06 0.05315 -3.64696E-03 0.00126 ];
INF_S6                    (idx, [1:   8]) = [ -3.87537E-04 0.00828 -2.65919E-05 0.01211 -2.43074E-05 0.01298 -6.08791E-03 0.00089 ];
INF_S7                    (idx, [1:   8]) = [  1.38666E-04 0.01578  2.63718E-05 0.01032  1.28856E-05 0.01171 -8.74816E-04 0.00392 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77292E-01 1.7E-05  4.02050E-03 0.00043  2.11450E-03 0.00116  4.31618E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54157E-02 0.00045 -9.26602E-04 0.00088 -2.27879E-04 0.00171  1.21720E-02 0.00081 ];
INF_SP2                   (idx, [1:   8]) = [  2.71723E-03 0.00229 -1.62832E-04 0.00316 -1.53272E-04 0.00243 -6.42888E-03 0.00146 ];
INF_SP3                   (idx, [1:   8]) = [  5.40779E-04 0.01241 -4.35005E-05 0.01424 -5.36215E-05 0.00932 -5.50133E-03 0.00108 ];
INF_SP4                   (idx, [1:   8]) = [ -2.31554E-04 0.01829 -3.81638E-05 0.01090 -3.44968E-05 0.01419 -6.31427E-03 0.00097 ];
INF_SP5                   (idx, [1:   8]) = [  1.37053E-04 0.02530 -2.43616E-07 1.00000 -6.43841E-06 0.05315 -3.64696E-03 0.00126 ];
INF_SP6                   (idx, [1:   8]) = [ -3.87556E-04 0.00829 -2.65919E-05 0.01211 -2.43074E-05 0.01298 -6.08791E-03 0.00089 ];
INF_SP7                   (idx, [1:   8]) = [  1.38667E-04 0.01578  2.63718E-05 0.01032  1.28856E-05 0.01171 -8.74816E-04 0.00392 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25500E-01 0.00040  4.28570E-01 0.00051 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25478E-01 0.00039  4.30815E-01 0.00090 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25326E-01 0.00040  4.30309E-01 0.00071 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25697E-01 0.00075  4.24644E-01 0.00079 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02407E+00 0.00040  7.77783E-01 0.00051 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02414E+00 0.00039  7.73733E-01 0.00090 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02461E+00 0.00040  7.74641E-01 0.00071 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02345E+00 0.00075  7.84976E-01 0.00079 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.84517E-03 0.00741  1.52800E-04 0.04439  9.03586E-04 0.01849  8.07035E-04 0.01770  2.13039E-03 0.01153  6.46973E-04 0.01827  2.04387E-04 0.04029 ];
LAMBDA                    (idx, [1:  14]) = [  6.93630E-01 0.01949  1.25442E-02 0.00082  3.12059E-02 0.00048  1.09364E-01 0.00032  3.17527E-01 0.00018  1.31837E+00 0.00203  8.35926E+00 0.00810 ];

