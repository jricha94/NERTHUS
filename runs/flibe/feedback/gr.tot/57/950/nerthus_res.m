
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/57/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:47:19 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:51:10 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641095239495 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.91588E-01  1.00217E+00  9.92770E-01  1.01173E+00  1.00582E+00  9.98789E-01  1.00073E+00  9.96402E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.65066E-01 0.00102  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.34934E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91972E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97604E-01 7.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97405E-01 8.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.44303E-01 0.00070  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61906E+00 0.00078  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37239E+02 0.00120  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37222E+02 0.00120  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70878E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.20449E+01 0.00165  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800425 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00053E+04 0.00211 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00053E+04 0.00211 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.65134E+01 ;
RUNNING_TIME              (idx, 1)        =  3.84595E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.05900E-01  6.05900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.27167E-02  1.27167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.22732E+00  3.22732E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.84593E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.89384 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98487E+00 4.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.40841E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.74116E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48938E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.44149E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.95287E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37294E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75376E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31643E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.93687E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.58193E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.14884E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.89541E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.87993E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.69234E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.32910E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.09065E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26529E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.22804E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.00566E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.12940E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.51431E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20353E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.86817E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18963E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.43962E+15 0.00152  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.44115E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.06100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.40463E-02  9.64208E+24  3.91338E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.49625E-01 0.00240 ];
U235_FISS                 (idx, [1:   4]) = [  9.59379E+18 0.00245  5.64819E-01 0.00171 ];
U238_FISS                 (idx, [1:   4]) = [  1.72464E+17 0.01540  1.01540E-02 0.01535 ];
PU239_FISS                (idx, [1:   4]) = [  6.06414E+18 0.00285  3.57034E-01 0.00252 ];
PU240_FISS                (idx, [1:   4]) = [  3.98893E+15 0.12927  2.35399E-04 0.12932 ];
PU241_FISS                (idx, [1:   4]) = [  1.14148E+18 0.00757  6.71958E-02 0.00719 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29819E+18 0.00416  8.60896E-02 0.00378 ];
U238_CAPT                 (idx, [1:   4]) = [  1.23582E+19 0.00277  4.62905E-01 0.00167 ];
PU239_CAPT                (idx, [1:   4]) = [  3.66446E+18 0.00408  1.37289E-01 0.00414 ];
PU240_CAPT                (idx, [1:   4]) = [  2.64666E+18 0.00489  9.91425E-02 0.00454 ];
PU241_CAPT                (idx, [1:   4]) = [  4.32635E+17 0.01190  1.62089E-02 0.01195 ];
XE135_CAPT                (idx, [1:   4]) = [  2.59385E+15 0.14637  9.72833E-05 0.14674 ];
SM149_CAPT                (idx, [1:   4]) = [  2.24717E+17 0.01572  8.41718E-03 0.01555 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800425 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.42129E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800425 8.01421E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 480488 4.81035E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 305706 3.06085E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14231 1.43019E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800425 8.01421E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.14087E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 1.3E-09  3.51499E+00 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45685E+19 2.5E-05  4.45685E+19 2.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69656E+19 5.4E-06  1.69656E+19 5.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.67012E+19 0.00131  2.38039E+19 0.00135  2.89734E+18 0.00465 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36668E+19 0.00080  4.07695E+19 0.00079  2.89734E+18 0.00465 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.43962E+19 0.00152  4.43962E+19 0.00152  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52545E+22 0.00145  1.35814E+21 0.00151  1.38963E+22 0.00150 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.93790E+17 0.01127 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.44606E+19 0.00081 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.08752E+21 0.00149 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54634E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54634E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70799E+00 0.00115 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03718E-01 0.00057 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.75072E-01 0.00098 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15307E+00 0.00067 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82335E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99784E-01 1.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02347E+00 0.00129 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00517E+00 0.00131 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62699E+00 3.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04916E+02 5.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00498E+00 0.00143  1.00036E+00 0.00131  4.80851E-03 0.02230 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00425E+00 0.00082 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00406E+00 0.00153 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00425E+00 0.00082 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02254E+00 0.00081 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79342E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79312E+01 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.25571E-07 0.00437 ];
IMP_EALF                  (idx, [1:   2]) = [  3.26341E-07 0.00216 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.37442E-02 0.01600 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.46074E-02 0.00340 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.86688E-03 0.01543  1.51390E-04 0.09424  9.30841E-04 0.04014  7.94280E-04 0.03652  2.03767E-03 0.02417  7.13001E-04 0.03943  2.39699E-04 0.06979 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.35850E-01 0.03476  9.37426E-03 0.06496  3.11501E-02 0.00121  1.09848E-01 0.00097  3.17221E-01 0.00047  1.30178E+00 0.00454  7.15576E+00 0.04252 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.82503E-03 0.02158  1.71190E-04 0.14426  8.84792E-04 0.06095  7.75175E-04 0.06116  2.05008E-03 0.03754  6.86142E-04 0.06737  2.57653E-04 0.11414 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65753E-01 0.06476  1.24957E-02 0.00050  3.11719E-02 0.00181  1.09832E-01 0.00145  3.17378E-01 0.00076  1.30576E+00 0.00773  7.79627E+00 0.02587 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.49010E-04 0.00435  3.48971E-04 0.00433  3.58541E-04 0.05432 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.50676E-04 0.00395  3.50635E-04 0.00392  3.60335E-04 0.05442 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.80843E-03 0.02195  1.73057E-04 0.13282  9.36743E-04 0.06341  7.46501E-04 0.06757  2.03332E-03 0.03643  6.88326E-04 0.06666  2.30483E-04 0.11786 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.08597E-01 0.06584  1.25290E-02 0.00239  3.11951E-02 0.00198  1.09766E-01 0.00192  3.17006E-01 0.00069  1.31190E+00 0.00672  7.57897E+00 0.03908 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.12064E-04 0.00952  3.12251E-04 0.00955  2.79620E-04 0.12062 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.13623E-04 0.00964  3.13810E-04 0.00967  2.80585E-04 0.11903 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.36124E-03 0.08277  1.72887E-04 0.50738  1.05451E-03 0.20405  9.99783E-04 0.22082  2.00581E-03 0.15379  9.33191E-04 0.19796  1.95055E-04 0.45599 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.73290E-01 0.15507  1.24890E-02 0.00013  3.13586E-02 0.00402  1.09229E-01 0.00335  3.17839E-01 0.00207  1.28773E+00 0.01958  7.38447E+00 0.11214 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.44193E-03 0.07091  1.83581E-04 0.49222  1.01848E-03 0.18654  9.58558E-04 0.21172  2.17006E-03 0.13503  9.24357E-04 0.19554  1.86893E-04 0.40663 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.88815E-01 0.15698  1.24890E-02 0.00013  3.13617E-02 0.00402  1.09230E-01 0.00335  3.17672E-01 0.00193  1.28190E+00 0.02026  7.38447E+00 0.11214 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.72055E+01 0.08376 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.30899E-04 0.00248 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.32494E-04 0.00202 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.91939E-03 0.01845 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48637E+01 0.01807 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.91440E-07 0.00196 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98788E-05 0.00040  2.98785E-05 0.00040  2.99760E-05 0.00617 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.42827E-04 0.00302  4.42842E-04 0.00302  4.41435E-04 0.04041 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.68133E-01 0.00096  5.68148E-01 0.00097  5.76126E-01 0.02538 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14477E+01 0.03982 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36893E+02 0.00119  1.64034E+02 0.00149 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.20412E+04 0.00905  4.28029E+05 0.00091  9.42077E+05 0.00102  1.77129E+06 0.00143  1.94608E+06 0.00067  1.90284E+06 0.00073  1.66261E+06 0.00088  1.45766E+06 0.00075  1.56810E+06 0.00051  1.52984E+06 0.00036  1.55293E+06 0.00086  1.52165E+06 0.00039  1.55658E+06 0.00025  1.52946E+06 0.00050  1.53218E+06 0.00070  1.34349E+06 0.00029  1.34986E+06 0.00038  1.34077E+06 0.00070  1.32894E+06 0.00066  2.61643E+06 0.00065  2.54881E+06 0.00054  1.84796E+06 0.00058  1.19024E+06 0.00088  1.40119E+06 0.00058  1.32040E+06 0.00072  1.12285E+06 0.00057  1.92584E+06 0.00027  4.04026E+05 0.00224  5.06592E+05 0.00092  4.58201E+05 0.00129  2.69619E+05 0.00161  4.72014E+05 0.00126  3.23533E+05 0.00135  2.78062E+05 0.00177  5.28781E+04 0.00143  5.06048E+04 0.00277  4.96796E+04 0.00174  4.95239E+04 0.00256  5.00454E+04 0.00279  5.14915E+04 0.00344  5.44437E+04 0.00306  5.22555E+04 0.00057  1.00413E+05 0.00282  1.62585E+05 0.00374  2.16541E+05 0.00195  6.46083E+05 0.00221  8.89677E+05 0.00462  1.29064E+06 0.00584  1.00899E+06 0.00722  7.78970E+05 0.00786  6.10606E+05 0.00820  6.98002E+05 0.00878  1.23417E+06 0.00829  1.50865E+06 0.00850  2.50438E+06 0.00858  3.09945E+06 0.00922  3.59662E+06 0.00970  1.87287E+06 0.00921  1.19648E+06 0.00882  7.84226E+05 0.00943  6.66486E+05 0.00890  6.36704E+05 0.00814  4.80740E+05 0.00912  3.21016E+05 0.01074  2.64801E+05 0.01471  2.48077E+05 0.01053  2.02514E+05 0.00954  1.35823E+05 0.01507  8.84235E+04 0.01259  2.63713E+04 0.01700 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02182E+00 0.00149 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.89564E+21 0.00107  5.35964E+21 0.00849 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79479E-01 7.8E-05  4.35230E-01 9.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.64595E-03 0.00125  1.94357E-03 0.00751 ];
INF_ABS                   (idx, [1:   4]) = [  1.88061E-03 0.00108  4.67692E-03 0.00806 ];
INF_FISS                  (idx, [1:   4]) = [  2.34656E-04 0.00044  2.73335E-03 0.00853 ];
INF_NSF                   (idx, [1:   4]) = [  5.98976E-04 0.00050  7.21273E-03 0.00854 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55257E+00 7.5E-05  2.63879E+00 1.8E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03910E+02 1.2E-05  2.05075E+02 3.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.73725E-08 0.00050  2.07324E-06 0.00052 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77599E-01 8.0E-05  4.30546E-01 0.00019 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43145E-02 0.00059  1.19717E-02 0.00109 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56421E-03 0.00763 -6.56087E-03 0.00549 ];
INF_SCATT3                (idx, [1:   4]) = [  4.95226E-04 0.01519 -5.50978E-03 0.00644 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.35320E-04 0.08532 -6.31197E-03 0.00382 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36557E-04 0.11478 -3.65606E-03 0.00095 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.89912E-04 0.01837 -6.10750E-03 0.00134 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57799E-04 0.03527 -8.65904E-04 0.02516 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77607E-01 8.0E-05  4.30546E-01 0.00019 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43164E-02 0.00059  1.19717E-02 0.00109 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56445E-03 0.00763 -6.56087E-03 0.00549 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.95256E-04 0.01511 -5.50978E-03 0.00644 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.35382E-04 0.08538 -6.31197E-03 0.00382 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36581E-04 0.11445 -3.65606E-03 0.00095 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.89861E-04 0.01843 -6.10750E-03 0.00134 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57799E-04 0.03523 -8.65904E-04 0.02516 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26090E-01 0.00016  4.21628E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02221E+00 0.00016  7.90587E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.87264E-03 0.00117  4.67692E-03 0.00806 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62574E-03 0.00080  6.92001E-03 0.00718 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73853E-01 7.5E-05  3.74573E-03 0.00168  2.23593E-03 0.00497  4.28310E-01 0.00021 ];
INF_S1                    (idx, [1:   8]) = [  2.51834E-02 0.00058 -8.68918E-04 0.00305 -2.34802E-04 0.00347  1.22065E-02 0.00107 ];
INF_S2                    (idx, [1:   8]) = [  2.71294E-03 0.00670 -1.48726E-04 0.02158 -1.60721E-04 0.01129 -6.40015E-03 0.00555 ];
INF_S3                    (idx, [1:   8]) = [  5.35429E-04 0.01134 -4.02030E-05 0.04894 -5.82225E-05 0.01324 -5.45156E-03 0.00664 ];
INF_S4                    (idx, [1:   8]) = [ -2.00058E-04 0.08977 -3.52626E-05 0.07922 -3.66016E-05 0.02383 -6.27537E-03 0.00386 ];
INF_S5                    (idx, [1:   8]) = [  1.36529E-04 0.10771  2.75196E-08 1.00000 -8.68908E-06 0.10717 -3.64737E-03 0.00098 ];
INF_S6                    (idx, [1:   8]) = [ -3.65112E-04 0.02030 -2.47992E-05 0.07268 -2.59702E-05 0.02196 -6.08153E-03 0.00143 ];
INF_S7                    (idx, [1:   8]) = [  1.32920E-04 0.04620  2.48793E-05 0.02978  1.33366E-05 0.01169 -8.79240E-04 0.02467 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73861E-01 7.4E-05  3.74573E-03 0.00168  2.23593E-03 0.00497  4.28310E-01 0.00021 ];
INF_SP1                   (idx, [1:   8]) = [  2.51853E-02 0.00057 -8.68918E-04 0.00305 -2.34802E-04 0.00347  1.22065E-02 0.00107 ];
INF_SP2                   (idx, [1:   8]) = [  2.71318E-03 0.00670 -1.48726E-04 0.02158 -1.60721E-04 0.01129 -6.40015E-03 0.00555 ];
INF_SP3                   (idx, [1:   8]) = [  5.35459E-04 0.01128 -4.02030E-05 0.04894 -5.82225E-05 0.01324 -5.45156E-03 0.00664 ];
INF_SP4                   (idx, [1:   8]) = [ -2.00119E-04 0.08984 -3.52626E-05 0.07922 -3.66016E-05 0.02383 -6.27537E-03 0.00386 ];
INF_SP5                   (idx, [1:   8]) = [  1.36553E-04 0.10739  2.75196E-08 1.00000 -8.68908E-06 0.10717 -3.64737E-03 0.00098 ];
INF_SP6                   (idx, [1:   8]) = [ -3.65062E-04 0.02034 -2.47992E-05 0.07268 -2.59702E-05 0.02196 -6.08153E-03 0.00143 ];
INF_SP7                   (idx, [1:   8]) = [  1.32919E-04 0.04617  2.48793E-05 0.02978  1.33366E-05 0.01169 -8.79240E-04 0.02467 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22389E-01 0.00164  4.26319E-01 0.00526 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22739E-01 0.00114  4.25489E-01 0.00625 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21915E-01 0.00257  4.29841E-01 0.00191 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22517E-01 0.00152  4.23746E-01 0.00978 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03395E+00 0.00164  7.81951E-01 0.00525 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03283E+00 0.00114  7.83503E-01 0.00619 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03549E+00 0.00258  7.75488E-01 0.00191 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03354E+00 0.00152  7.86862E-01 0.00986 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.82503E-03 0.02158  1.71190E-04 0.14426  8.84792E-04 0.06095  7.75175E-04 0.06116  2.05008E-03 0.03754  6.86142E-04 0.06737  2.57653E-04 0.11414 ];
LAMBDA                    (idx, [1:  14]) = [  7.65753E-01 0.06476  1.24957E-02 0.00050  3.11719E-02 0.00181  1.09832E-01 0.00145  3.17378E-01 0.00076  1.30576E+00 0.00773  7.79627E+00 0.02587 ];

