
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/71/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  3 17:32:09 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  3 17:39:50 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641249129098 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.12393E+00  1.05679E+00  1.12363E+00  1.20719E+00  9.81532E-01  5.96093E-01  6.09839E-01  1.30100E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.49028E-01 0.00100  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.50972E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92431E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96306E-01 9.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96000E-01 9.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.38834E-01 0.00064  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63753E+00 0.00074  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33907E+02 0.00125  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33888E+02 0.00125  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70076E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.53172E+01 0.00156  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799919 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99899E+03 0.00213 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99899E+03 0.00213 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.95807E+01 ;
RUNNING_TIME              (idx, 1)        =  7.68273E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.01980E+00  3.01980E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.84667E-02  8.84667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.57428E+00  4.57428E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.68250E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.15191 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93008E+00 0.00010 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.04522E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.60;

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

TOT_ACTIVITY              (idx, 1)        =  8.68801E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.47948E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.86525E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.90544E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.34975E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75000E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31193E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.98928E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.63481E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.17070E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.10567E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.18548E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72419E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.88665E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06001E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.24419E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.19480E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.45979E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.43041E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.43793E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20074E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.18715E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17582E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.43420E+15 0.00153  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.01163E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.48100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.07014E-02  1.22987E+25  3.88293E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.37564E-01 0.00255 ];
U235_FISS                 (idx, [1:   4]) = [  9.75272E+18 0.00221  5.76142E-01 0.00133 ];
U238_FISS                 (idx, [1:   4]) = [  1.69300E+17 0.01865  1.00003E-02 0.01854 ];
PU239_FISS                (idx, [1:   4]) = [  5.70897E+18 0.00301  3.37246E-01 0.00223 ];
PU240_FISS                (idx, [1:   4]) = [  5.05761E+15 0.09954  2.99503E-04 0.10035 ];
PU241_FISS                (idx, [1:   4]) = [  1.27729E+18 0.00600  7.54607E-02 0.00586 ];
U235_CAPT                 (idx, [1:   4]) = [  2.39291E+18 0.00500  8.98456E-02 0.00528 ];
U238_CAPT                 (idx, [1:   4]) = [  1.19496E+19 0.00295  4.48524E-01 0.00190 ];
PU239_CAPT                (idx, [1:   4]) = [  3.48222E+18 0.00414  1.30723E-01 0.00395 ];
PU240_CAPT                (idx, [1:   4]) = [  2.70855E+18 0.00471  1.01667E-01 0.00423 ];
PU241_CAPT                (idx, [1:   4]) = [  4.91792E+17 0.01055  1.84631E-02 0.01054 ];
XE135_CAPT                (idx, [1:   4]) = [  2.38795E+15 0.16273  8.95198E-05 0.16203 ];
SM149_CAPT                (idx, [1:   4]) = [  2.39261E+17 0.01349  8.98333E-03 0.01359 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799919 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.41233E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799919 8.01412E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 479763 4.80628E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 304870 3.05416E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15286 1.53684E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799919 8.01412E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.74623E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 5.0E-09  3.51839E+00 5.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45165E+19 3.0E-05  4.45165E+19 3.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69682E+19 6.2E-06  1.69682E+19 6.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65947E+19 0.00138  2.36906E+19 0.00142  2.90405E+18 0.00528 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35628E+19 0.00084  4.06588E+19 0.00083  2.90405E+18 0.00528 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.43420E+19 0.00153  4.43420E+19 0.00153  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.48506E+22 0.00148  1.30962E+21 0.00157  1.35410E+22 0.00155 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.52232E+17 0.01267 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.44151E+19 0.00092 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.92410E+21 0.00153 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53424E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53424E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70897E+00 0.00122 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03039E-01 0.00059 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.65725E-01 0.00112 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16972E+00 0.00084 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.80978E-01 0.00024 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99808E-01 1.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02117E+00 0.00145 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00156E+00 0.00147 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62353E+00 3.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04885E+02 6.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00080E+00 0.00142  9.96781E-01 0.00148  4.77501E-03 0.02881 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00412E+00 0.00091 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00412E+00 0.00153 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00412E+00 0.00091 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02379E+00 0.00084 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79048E+01 0.00034 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79052E+01 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.35512E-07 0.00616 ];
IMP_EALF                  (idx, [1:   2]) = [  3.34975E-07 0.00243 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.47259E-02 0.01988 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.47647E-02 0.00344 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.86868E-03 0.01748  1.40865E-04 0.08624  9.31027E-04 0.03729  7.77551E-04 0.03367  2.10985E-03 0.02690  6.93575E-04 0.03932  2.15810E-04 0.08129 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.95554E-01 0.04415  9.92338E-03 0.05852  3.11166E-02 0.00113  1.09806E-01 0.00101  3.17192E-01 0.00044  1.27386E+00 0.00658  6.79813E+00 0.05301 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.73747E-03 0.03036  1.33925E-04 0.13018  9.31778E-04 0.05719  7.96840E-04 0.06256  2.01291E-03 0.04530  6.27307E-04 0.07216  2.34717E-04 0.12411 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.38213E-01 0.06749  1.26081E-02 0.00322  3.11327E-02 0.00163  1.09490E-01 0.00115  3.17100E-01 0.00059  1.27821E+00 0.00968  7.88684E+00 0.03071 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41073E-04 0.00444  3.41096E-04 0.00446  3.33399E-04 0.06364 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.41276E-04 0.00407  3.41300E-04 0.00411  3.33380E-04 0.06348 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.73495E-03 0.02822  1.35869E-04 0.14631  9.71741E-04 0.04991  7.80750E-04 0.07247  2.00548E-03 0.03877  5.92816E-04 0.06549  2.48288E-04 0.11658 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66635E-01 0.07129  1.25955E-02 0.00427  3.11354E-02 0.00177  1.09723E-01 0.00177  3.16847E-01 0.00069  1.28965E+00 0.01061  8.23134E+00 0.03143 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.07809E-04 0.00979  3.07788E-04 0.00985  2.67001E-04 0.12076 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.08060E-04 0.00992  3.08040E-04 0.00998  2.66928E-04 0.12046 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.06570E-03 0.08689  9.82277E-05 0.67446  7.79932E-04 0.19610  7.00349E-04 0.25131  1.72822E-03 0.13769  4.66194E-04 0.24890  2.92778E-04 0.37119 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.06802E-01 0.20108  1.24906E-02 0.0E+00  3.10645E-02 0.00498  1.09023E-01 0.00147  3.16519E-01 0.00180  1.31265E+00 0.02120  8.91492E+00 0.07434 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.01777E-03 0.08411  1.01623E-04 0.64151  8.17038E-04 0.19122  6.71389E-04 0.23464  1.65537E-03 0.13390  4.68680E-04 0.24522  3.03674E-04 0.36815 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.42756E-01 0.19529  1.24906E-02 9.1E-09  3.10505E-02 0.00503  1.09072E-01 0.00172  3.16461E-01 0.00179  1.31275E+00 0.02120  8.85633E+00 0.07649 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.33183E+01 0.08937 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.24572E-04 0.00220 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.24804E-04 0.00218 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.54059E-03 0.01403 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.39947E+01 0.01427 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.95344E-07 0.00189 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96684E-05 0.00046  2.96684E-05 0.00047  2.96829E-05 0.00682 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.42001E-04 0.00297  4.42106E-04 0.00299  4.19765E-04 0.03531 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.57289E-01 0.00117  5.57341E-01 0.00117  5.58474E-01 0.02910 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13675E+01 0.03532 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33393E+02 0.00124  1.59086E+02 0.00157 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.20404E+04 0.00546  4.25852E+05 0.00386  9.41693E+05 0.00199  1.76422E+06 0.00155  1.94374E+06 0.00100  1.90023E+06 0.00117  1.66282E+06 0.00130  1.45582E+06 0.00086  1.56432E+06 0.00057  1.52675E+06 0.00032  1.54867E+06 0.00028  1.51844E+06 0.00022  1.55294E+06 0.00066  1.52347E+06 0.00095  1.52692E+06 0.00051  1.33971E+06 0.00067  1.34555E+06 0.00031  1.33675E+06 0.00075  1.32381E+06 0.00037  2.60511E+06 0.00051  2.53507E+06 0.00025  1.83778E+06 0.00086  1.18238E+06 0.00072  1.38483E+06 0.00068  1.31138E+06 0.00153  1.10998E+06 0.00115  1.90019E+06 0.00135  3.97879E+05 0.00121  4.96965E+05 0.00168  4.48162E+05 0.00185  2.63689E+05 0.00235  4.60317E+05 0.00088  3.14964E+05 0.00244  2.69191E+05 0.00379  5.10654E+04 0.00169  4.87520E+04 0.00646  4.77759E+04 0.00098  4.75699E+04 0.00594  4.78739E+04 0.00385  4.90227E+04 0.00245  5.21174E+04 0.00343  4.93055E+04 0.00156  9.45078E+04 0.00292  1.52261E+05 0.00235  1.99776E+05 0.00256  5.71034E+05 0.00070  7.35091E+05 0.00084  1.03450E+06 0.00089  8.16344E+05 0.00123  6.36500E+05 0.00212  5.06321E+05 0.00127  5.85953E+05 0.00232  1.06013E+06 0.00175  1.33293E+06 0.00085  2.27075E+06 0.00067  2.94051E+06 0.00207  3.55103E+06 0.00167  1.90943E+06 0.00211  1.23821E+06 0.00226  8.25645E+05 0.00124  7.07130E+05 0.00323  6.77482E+05 0.00108  5.19981E+05 0.00275  3.47817E+05 0.00279  2.89774E+05 0.00370  2.72675E+05 0.00473  2.24590E+05 0.00427  1.52431E+05 0.00629  9.86331E+04 0.00503  2.93278E+04 0.01160 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02310E+00 0.00131 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.80460E+21 0.00140  5.04683E+21 0.00205 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79765E-01 5.7E-05  4.36118E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.67876E-03 0.00138  2.00846E-03 0.00246 ];
INF_ABS                   (idx, [1:   4]) = [  1.93639E-03 0.00119  4.87072E-03 0.00224 ];
INF_FISS                  (idx, [1:   4]) = [  2.57634E-04 0.00079  2.86227E-03 0.00228 ];
INF_NSF                   (idx, [1:   4]) = [  6.58017E-04 0.00079  7.54402E-03 0.00226 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55408E+00 3.7E-05  2.63568E+00 1.9E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03939E+02 8.2E-06  2.05050E+02 3.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.47188E-08 0.00058  2.15684E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77830E-01 4.8E-05  4.31238E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43009E-02 0.00181  1.09213E-02 0.00288 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59829E-03 0.01164 -6.87084E-03 0.00323 ];
INF_SCATT3                (idx, [1:   4]) = [  5.00357E-04 0.03115 -5.70941E-03 0.00320 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.37690E-04 0.16390 -6.34122E-03 0.00382 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27517E-04 0.10523 -3.66953E-03 0.00408 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.54305E-04 0.04757 -5.87423E-03 0.00544 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47855E-04 0.07720 -8.53601E-04 0.03897 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77838E-01 4.9E-05  4.31238E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43030E-02 0.00180  1.09213E-02 0.00288 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59867E-03 0.01162 -6.87084E-03 0.00323 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.00347E-04 0.03104 -5.70941E-03 0.00320 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.37761E-04 0.16398 -6.34122E-03 0.00382 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27504E-04 0.10569 -3.66953E-03 0.00408 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.54341E-04 0.04759 -5.87423E-03 0.00544 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47873E-04 0.07723 -8.53601E-04 0.03897 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26162E-01 0.00027  4.23513E-01 7.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02199E+00 0.00027  7.87068E-01 7.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.92841E-03 0.00117  4.87072E-03 0.00224 ];
INF_REMXS                 (idx, [1:   4]) = [  5.29960E-03 0.00060  6.54146E-03 0.00177 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74465E-01 5.1E-05  3.36516E-03 0.00059  1.66090E-03 0.00116  4.29577E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51120E-02 0.00172 -8.11080E-04 0.00273 -1.51010E-04 0.01664  1.10723E-02 0.00266 ];
INF_S2                    (idx, [1:   8]) = [  2.72442E-03 0.01072 -1.26134E-04 0.01534 -1.27371E-04 0.01562 -6.74347E-03 0.00355 ];
INF_S3                    (idx, [1:   8]) = [  5.30588E-04 0.02877 -3.02306E-05 0.01667 -4.87660E-05 0.03825 -5.66064E-03 0.00335 ];
INF_S4                    (idx, [1:   8]) = [ -2.05940E-04 0.18439 -3.17493E-05 0.03206 -2.88586E-05 0.03695 -6.31236E-03 0.00383 ];
INF_S5                    (idx, [1:   8]) = [  1.29329E-04 0.11353 -1.81195E-06 0.70982 -4.65632E-06 0.15929 -3.66488E-03 0.00411 ];
INF_S6                    (idx, [1:   8]) = [ -3.34030E-04 0.05037 -2.02746E-05 0.05171 -2.00209E-05 0.03554 -5.85421E-03 0.00543 ];
INF_S7                    (idx, [1:   8]) = [  1.24184E-04 0.08959  2.36704E-05 0.03060  1.04071E-05 0.14894 -8.64008E-04 0.03794 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74473E-01 5.2E-05  3.36516E-03 0.00059  1.66090E-03 0.00116  4.29577E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51140E-02 0.00172 -8.11080E-04 0.00273 -1.51010E-04 0.01664  1.10723E-02 0.00266 ];
INF_SP2                   (idx, [1:   8]) = [  2.72480E-03 0.01070 -1.26134E-04 0.01534 -1.27371E-04 0.01562 -6.74347E-03 0.00355 ];
INF_SP3                   (idx, [1:   8]) = [  5.30578E-04 0.02867 -3.02306E-05 0.01667 -4.87660E-05 0.03825 -5.66064E-03 0.00335 ];
INF_SP4                   (idx, [1:   8]) = [ -2.06011E-04 0.18448 -3.17493E-05 0.03206 -2.88586E-05 0.03695 -6.31236E-03 0.00383 ];
INF_SP5                   (idx, [1:   8]) = [  1.29316E-04 0.11400 -1.81195E-06 0.70982 -4.65632E-06 0.15929 -3.66488E-03 0.00411 ];
INF_SP6                   (idx, [1:   8]) = [ -3.34066E-04 0.05040 -2.02746E-05 0.05171 -2.00209E-05 0.03554 -5.85421E-03 0.00543 ];
INF_SP7                   (idx, [1:   8]) = [  1.24203E-04 0.08963  2.36704E-05 0.03060  1.04071E-05 0.14894 -8.64008E-04 0.03794 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22866E-01 0.00090  4.29602E-01 0.00411 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21831E-01 0.00234  4.29819E-01 0.00708 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23549E-01 0.00054  4.32684E-01 0.00471 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23229E-01 0.00136  4.26441E-01 0.00708 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03242E+00 0.00090  7.75951E-01 0.00411 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03576E+00 0.00233  7.75637E-01 0.00712 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03024E+00 0.00054  7.70436E-01 0.00468 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03127E+00 0.00136  7.81782E-01 0.00710 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.73747E-03 0.03036  1.33925E-04 0.13018  9.31778E-04 0.05719  7.96840E-04 0.06256  2.01291E-03 0.04530  6.27307E-04 0.07216  2.34717E-04 0.12411 ];
LAMBDA                    (idx, [1:  14]) = [  7.38213E-01 0.06749  1.26081E-02 0.00322  3.11327E-02 0.00163  1.09490E-01 0.00115  3.17100E-01 0.00059  1.27821E+00 0.00968  7.88684E+00 0.03071 ];

