
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/42/950' ;
HOSTNAME                  (idx, [1:  5])  = 'node0' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:41:47 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:54:01 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094907039 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.72504E-01  1.00304E+00  9.92595E-01  1.00258E+00  1.00115E+00  1.01096E+00  1.01278E+00  1.00439E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.95689E-01 0.00091  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.04311E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91612E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97433E-01 7.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97223E-01 7.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.55820E-01 0.00065  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60786E+00 0.00082  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.44444E+02 0.00124  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44427E+02 0.00124  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71602E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.48679E+01 0.00153  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800002 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+04 0.00254 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00000E+04 0.00254 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.18407E+01 ;
RUNNING_TIME              (idx, 1)        =  1.22383E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.21735E+00  2.21735E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.48333E-02  5.48333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.96610E+00  9.96610E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.22382E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.68724 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92031E+00 0.00106 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.14545E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257656.75 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.82484E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.51059E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.75962E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.03433E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42142E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75228E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32666E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.73568E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.49674E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02535E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.80677E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.10295E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.61602E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.55966E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.13318E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28780E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.27208E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.27150E+11 ;
CS137_ACTIVITY            (idx, 1)        =  7.20674E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.64095E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21814E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.63176E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21132E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.42484E+15 0.00156  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.29916E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.53083E-02  6.13831E+24  3.94841E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.63406E-01 0.00257 ];
U235_FISS                 (idx, [1:   4]) = [  9.90145E+18 0.00206  5.82674E-01 0.00156 ];
U238_FISS                 (idx, [1:   4]) = [  1.82888E+17 0.01716  1.07586E-02 0.01686 ];
PU239_FISS                (idx, [1:   4]) = [  6.11229E+18 0.00287  3.59684E-01 0.00243 ];
PU240_FISS                (idx, [1:   4]) = [  2.77033E+15 0.16096  1.62544E-04 0.16069 ];
PU241_FISS                (idx, [1:   4]) = [  7.89615E+17 0.00877  4.64611E-02 0.00848 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28096E+18 0.00522  8.58033E-02 0.00474 ];
U238_CAPT                 (idx, [1:   4]) = [  1.30119E+19 0.00271  4.89463E-01 0.00154 ];
PU239_CAPT                (idx, [1:   4]) = [  3.70629E+18 0.00437  1.39415E-01 0.00368 ];
PU240_CAPT                (idx, [1:   4]) = [  2.25069E+18 0.00580  8.46623E-02 0.00530 ];
PU241_CAPT                (idx, [1:   4]) = [  2.99323E+17 0.01414  1.12584E-02 0.01384 ];
XE135_CAPT                (idx, [1:   4]) = [  3.60927E+15 0.12731  1.35411E-04 0.12738 ];
SM149_CAPT                (idx, [1:   4]) = [  2.21475E+17 0.01508  8.33228E-03 0.01500 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800002 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.33896E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800002 8.01339E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 479813 4.80604E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 306775 3.07270E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13414 1.34656E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800002 8.01339E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.37370E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 1.3E-09  3.51499E+00 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44458E+19 2.6E-05  4.44458E+19 2.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69794E+19 5.3E-06  1.69794E+19 5.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65192E+19 0.00140  2.34697E+19 0.00136  3.04948E+18 0.00441 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34987E+19 0.00086  4.04492E+19 0.00079  3.04948E+18 0.00441 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42484E+19 0.00156  4.42484E+19 0.00156  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.59558E+22 0.00147  1.43188E+21 0.00143  1.45239E+22 0.00154 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.45020E+17 0.01330 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42437E+19 0.00091 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.38343E+21 0.00152 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56028E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56028E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68803E+00 0.00137 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00378E-01 0.00057 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.96430E-01 0.00097 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12822E+00 0.00076 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83487E-01 0.00022 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99676E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02267E+00 0.00160 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00546E+00 0.00163 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61763E+00 3.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04749E+02 5.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00621E+00 0.00171  1.00060E+00 0.00164  4.86642E-03 0.02666 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00640E+00 0.00090 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00465E+00 0.00155 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00640E+00 0.00090 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02366E+00 0.00085 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80736E+01 0.00029 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80761E+01 0.00010 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.83291E-07 0.00520 ];
IMP_EALF                  (idx, [1:   2]) = [  2.82306E-07 0.00190 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.46943E-02 0.01824 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.38099E-02 0.00366 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.96265E-03 0.01736  1.36068E-04 0.09482  9.39935E-04 0.03629  7.56181E-04 0.04615  2.24311E-03 0.02353  6.77625E-04 0.04371  2.09726E-04 0.07971 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.91607E-01 0.03724  9.23136E-03 0.06714  3.11806E-02 0.00100  1.09383E-01 0.00089  3.17479E-01 0.00040  1.30448E+00 0.00526  7.24346E+00 0.04681 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.82464E-03 0.02461  1.23229E-04 0.14517  8.82548E-04 0.05075  7.53978E-04 0.06822  2.20983E-03 0.03652  6.47218E-04 0.07703  2.07837E-04 0.13555 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.70497E-01 0.05887  1.25180E-02 0.00170  3.11403E-02 0.00170  1.09328E-01 0.00131  3.17502E-01 0.00063  1.30472E+00 0.00772  8.25899E+00 0.02166 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.91792E-04 0.00402  3.91766E-04 0.00402  3.88797E-04 0.04691 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.94132E-04 0.00360  3.94105E-04 0.00360  3.91377E-04 0.04710 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.85475E-03 0.02690  1.17868E-04 0.16721  9.20976E-04 0.05522  7.36051E-04 0.07437  2.26840E-03 0.03591  6.07085E-04 0.08213  2.04370E-04 0.13242 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.01898E-01 0.07184  1.24891E-02 5.0E-05  3.11036E-02 0.00183  1.09466E-01 0.00160  3.17536E-01 0.00067  1.29515E+00 0.01091  8.18135E+00 0.03380 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.60397E-04 0.00914  3.60520E-04 0.00911  3.48807E-04 0.13779 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.62577E-04 0.00908  3.62701E-04 0.00905  3.51006E-04 0.13692 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.41699E-03 0.07082  3.03586E-04 0.34112  6.83343E-04 0.18755  8.32095E-04 0.20961  2.47431E-03 0.10431  8.46208E-04 0.21516  2.77455E-04 0.32428 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.95434E-01 0.19075  1.24874E-02 0.00011  3.10838E-02 0.00503  1.10039E-01 0.00382  3.17166E-01 0.00096  1.34333E+00 0.00437  8.07425E+00 0.07406 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.52973E-03 0.06828  3.25550E-04 0.33341  7.45435E-04 0.18604  8.73546E-04 0.19892  2.45545E-03 0.10448  8.39431E-04 0.20528  2.90315E-04 0.30778 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.26247E-01 0.18669  1.24874E-02 0.00011  3.10964E-02 0.00503  1.10002E-01 0.00380  3.17260E-01 0.00129  1.34034E+00 0.00535  8.07425E+00 0.07406 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50691E+01 0.07013 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.74250E-04 0.00333 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.76471E-04 0.00266 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.77267E-03 0.01481 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.27512E+01 0.01425 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.48863E-07 0.00171 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00293E-05 0.00048  3.00294E-05 0.00049  3.00801E-05 0.00640 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.83967E-04 0.00283  4.83993E-04 0.00281  4.74752E-04 0.03099 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.89596E-01 0.00099  5.89613E-01 0.00098  5.96996E-01 0.02395 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10181E+01 0.03883 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.44056E+02 0.00123  1.73111E+02 0.00164 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.09265E+04 0.00488  4.24113E+05 0.00172  9.42264E+05 0.00244  1.77239E+06 0.00130  1.95129E+06 0.00016  1.90561E+06 0.00027  1.66602E+06 0.00033  1.45922E+06 0.00075  1.56787E+06 0.00094  1.53069E+06 0.00039  1.55483E+06 0.00052  1.52271E+06 0.00032  1.55781E+06 0.00038  1.53016E+06 0.00032  1.53440E+06 0.00102  1.34635E+06 0.00049  1.35259E+06 0.00016  1.34375E+06 0.00058  1.33265E+06 0.00070  2.62599E+06 0.00042  2.55892E+06 0.00034  1.85858E+06 0.00075  1.19690E+06 0.00093  1.41302E+06 0.00037  1.33287E+06 0.00021  1.13537E+06 0.00058  1.95253E+06 0.00050  4.11565E+05 0.00130  5.16311E+05 0.00128  4.66544E+05 0.00139  2.74504E+05 0.00241  4.80549E+05 0.00153  3.30930E+05 0.00169  2.85596E+05 0.00160  5.51351E+04 0.00607  5.30153E+04 0.00224  5.24577E+04 0.00530  5.24550E+04 0.00199  5.27733E+04 0.00157  5.38999E+04 0.00251  5.68080E+04 0.00490  5.47614E+04 0.00457  1.03880E+05 0.00306  1.70991E+05 0.00298  2.26023E+05 0.00131  6.81240E+05 0.00189  9.55374E+05 0.00267  1.41641E+06 0.00342  1.12370E+06 0.00340  8.71348E+05 0.00345  6.85927E+05 0.00428  7.85211E+05 0.00419  1.39258E+06 0.00386  1.70836E+06 0.00428  2.84155E+06 0.00444  3.51668E+06 0.00471  4.08840E+06 0.00440  2.13527E+06 0.00420  1.36397E+06 0.00320  8.93249E+05 0.00557  7.61372E+05 0.00362  7.24848E+05 0.00346  5.48086E+05 0.00294  3.67181E+05 0.00476  3.03763E+05 0.00837  2.82645E+05 0.00248  2.32319E+05 0.00753  1.54591E+05 0.00497  1.01428E+05 0.00686  3.01780E+04 0.01245 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02200E+00 0.00149 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.92032E+21 0.00108  6.03647E+21 0.00425 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79453E-01 5.4E-05  4.33954E-01 5.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.57667E-03 0.00083  1.80239E-03 0.00464 ];
INF_ABS                   (idx, [1:   4]) = [  1.77610E-03 0.00096  4.28811E-03 0.00439 ];
INF_FISS                  (idx, [1:   4]) = [  1.99435E-04 0.00243  2.48572E-03 0.00434 ];
INF_NSF                   (idx, [1:   4]) = [  5.07753E-04 0.00247  6.53018E-03 0.00435 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54595E+00 4.0E-05  2.62708E+00 2.9E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03795E+02 5.0E-06  2.04875E+02 5.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.91626E-08 0.00037  2.08124E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77676E-01 5.3E-05  4.29656E-01 9.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42806E-02 0.00150  1.19090E-02 0.00174 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52511E-03 0.00714 -6.49444E-03 0.00367 ];
INF_SCATT3                (idx, [1:   4]) = [  5.01665E-04 0.02297 -5.48084E-03 0.00188 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.48854E-04 0.06327 -6.30733E-03 0.00331 ];
INF_SCATT5                (idx, [1:   4]) = [  1.20081E-04 0.09055 -3.62413E-03 0.00436 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.98475E-04 0.02054 -6.05039E-03 0.00336 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62864E-04 0.05503 -8.37012E-04 0.01637 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77683E-01 5.3E-05  4.29656E-01 9.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42825E-02 0.00150  1.19090E-02 0.00174 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52543E-03 0.00713 -6.49444E-03 0.00367 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.01687E-04 0.02311 -5.48084E-03 0.00188 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.48851E-04 0.06344 -6.30733E-03 0.00331 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.20067E-04 0.09043 -3.62413E-03 0.00436 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.98443E-04 0.02058 -6.05039E-03 0.00336 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62864E-04 0.05491 -8.37012E-04 0.01637 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26355E-01 0.00025  4.20406E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02138E+00 0.00025  7.92884E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76864E-03 0.00092  4.28811E-03 0.00439 ];
INF_REMXS                 (idx, [1:   4]) = [  5.68617E-03 0.00094  6.42094E-03 0.00352 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73767E-01 6.7E-05  3.90897E-03 0.00140  2.12334E-03 0.00407  4.27533E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  2.51826E-02 0.00145 -9.01931E-04 0.00160 -2.29936E-04 0.00989  1.21389E-02 0.00166 ];
INF_S2                    (idx, [1:   8]) = [  2.68143E-03 0.00615 -1.56323E-04 0.01747 -1.53835E-04 0.00687 -6.34061E-03 0.00370 ];
INF_S3                    (idx, [1:   8]) = [  5.44172E-04 0.02117 -4.25070E-05 0.03349 -5.18380E-05 0.02581 -5.42900E-03 0.00185 ];
INF_S4                    (idx, [1:   8]) = [ -2.11826E-04 0.07363 -3.70280E-05 0.04465 -3.38446E-05 0.02731 -6.27349E-03 0.00326 ];
INF_S5                    (idx, [1:   8]) = [  1.22177E-04 0.08790 -2.09666E-06 0.14612 -6.08919E-06 0.19880 -3.61804E-03 0.00465 ];
INF_S6                    (idx, [1:   8]) = [ -3.73030E-04 0.02109 -2.54449E-05 0.03984 -2.64854E-05 0.01663 -6.02391E-03 0.00337 ];
INF_S7                    (idx, [1:   8]) = [  1.36248E-04 0.05734  2.66161E-05 0.04333  1.16018E-05 0.12540 -8.48614E-04 0.01464 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73774E-01 6.7E-05  3.90897E-03 0.00140  2.12334E-03 0.00407  4.27533E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  2.51845E-02 0.00145 -9.01931E-04 0.00160 -2.29936E-04 0.00989  1.21389E-02 0.00166 ];
INF_SP2                   (idx, [1:   8]) = [  2.68175E-03 0.00615 -1.56323E-04 0.01747 -1.53835E-04 0.00687 -6.34061E-03 0.00370 ];
INF_SP3                   (idx, [1:   8]) = [  5.44194E-04 0.02128 -4.25070E-05 0.03349 -5.18380E-05 0.02581 -5.42900E-03 0.00185 ];
INF_SP4                   (idx, [1:   8]) = [ -2.11823E-04 0.07384 -3.70280E-05 0.04465 -3.38446E-05 0.02731 -6.27349E-03 0.00326 ];
INF_SP5                   (idx, [1:   8]) = [  1.22163E-04 0.08778 -2.09666E-06 0.14612 -6.08919E-06 0.19880 -3.61804E-03 0.00465 ];
INF_SP6                   (idx, [1:   8]) = [ -3.72998E-04 0.02114 -2.54449E-05 0.03984 -2.64854E-05 0.01663 -6.02391E-03 0.00337 ];
INF_SP7                   (idx, [1:   8]) = [  1.36248E-04 0.05720  2.66161E-05 0.04333  1.16018E-05 0.12540 -8.48614E-04 0.01464 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22126E-01 0.00131  4.25046E-01 0.00271 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21997E-01 0.00347  4.30606E-01 0.00535 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21572E-01 0.00197  4.27382E-01 0.00359 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22825E-01 0.00122  4.17425E-01 0.00460 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03480E+00 0.00131  7.84246E-01 0.00271 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03524E+00 0.00348  7.74169E-01 0.00530 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03659E+00 0.00197  7.79973E-01 0.00360 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03256E+00 0.00122  7.98597E-01 0.00460 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.82464E-03 0.02461  1.23229E-04 0.14517  8.82548E-04 0.05075  7.53978E-04 0.06822  2.20983E-03 0.03652  6.47218E-04 0.07703  2.07837E-04 0.13555 ];
LAMBDA                    (idx, [1:  14]) = [  6.70497E-01 0.05887  1.25180E-02 0.00170  3.11403E-02 0.00170  1.09328E-01 0.00131  3.17502E-01 0.00063  1.30472E+00 0.00772  8.25899E+00 0.02166 ];

