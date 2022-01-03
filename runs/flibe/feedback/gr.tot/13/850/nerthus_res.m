
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/13/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:28:42 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:34:26 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094122966 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00599E+00  1.00230E+00  1.01207E+00  9.92152E-01  9.97341E-01  9.77760E-01  1.01332E+00  9.99065E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.06186E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.93814E-01 0.00056  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90896E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94817E-01 8.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94404E-01 8.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.04517E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55871E+00 0.00082  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.77905E+02 0.00098  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.77892E+02 0.00098  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72873E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.42963E+02 0.00136  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800178 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00022E+04 0.00214 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00022E+04 0.00214 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.57074E+01 ;
RUNNING_TIME              (idx, 1)        =  5.73333E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.18085E+00  1.18085E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.67333E-02  1.67333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.53555E+00  4.53555E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.73310E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.22803 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.73056E+00 0.01216 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.78125E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.82146E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.59449E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.12364E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.28172E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.59423E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.48556E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36660E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.31961E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.00113E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.94605E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.44006E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.37350E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.05712E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.17759E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.91440E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.00090E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.99565E+15 ;
CS134_ACTIVITY            (idx, 1)        =  5.52294E+09 ;
CS137_ACTIVITY            (idx, 1)        =  7.99611E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.79709E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.39115E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.87893E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23647E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.20592E+15 0.00134  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.55724E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.30000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.79111E-03  7.17505E+23  3.99874E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94436E-01 0.00264 ];
U235_FISS                 (idx, [1:   4]) = [  1.41243E+19 0.00189  8.28451E-01 0.00079 ];
U238_FISS                 (idx, [1:   4]) = [  1.70497E+17 0.01953  9.99824E-03 0.01929 ];
PU239_FISS                (idx, [1:   4]) = [  2.73997E+18 0.00434  1.60712E-01 0.00398 ];
PU240_FISS                (idx, [1:   4]) = [  1.07463E+14 0.70271  6.28146E-06 0.70280 ];
PU241_FISS                (idx, [1:   4]) = [  1.31916E+16 0.05946  7.74998E-04 0.05979 ];
U235_CAPT                 (idx, [1:   4]) = [  2.92945E+18 0.00378  1.19635E-01 0.00389 ];
U238_CAPT                 (idx, [1:   4]) = [  1.46540E+19 0.00242  5.98335E-01 0.00129 ];
PU239_CAPT                (idx, [1:   4]) = [  1.62487E+18 0.00574  6.63465E-02 0.00541 ];
PU240_CAPT                (idx, [1:   4]) = [  1.86752E+17 0.01610  7.62441E-03 0.01591 ];
PU241_CAPT                (idx, [1:   4]) = [  3.83348E+15 0.11360  1.56263E-04 0.11351 ];
XE135_CAPT                (idx, [1:   4]) = [  6.02480E+15 0.09731  2.46133E-04 0.09721 ];
SM149_CAPT                (idx, [1:   4]) = [  1.89455E+17 0.01709  7.73688E-03 0.01711 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800178 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.34626E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800178 8.01346E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 465125 4.65820E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 323872 3.24301E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11181 1.12259E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800178 8.01346E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.89530E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 5.0E-09  3.51839E+00 5.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.29223E+19 1.1E-05  4.29223E+19 1.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71068E+19 2.3E-06  1.71068E+19 2.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45045E+19 0.00128  2.08298E+19 0.00126  3.67473E+18 0.00361 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16113E+19 0.00075  3.79365E+19 0.00069  3.67473E+18 0.00361 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20592E+19 0.00134  4.20592E+19 0.00134  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.84367E+22 0.00132  1.70355E+21 0.00089  1.67331E+22 0.00141 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.90164E+17 0.01408 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22014E+19 0.00076 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.45490E+21 0.00136 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58027E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58027E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64753E+00 0.00121 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.79742E-01 0.00056 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.55463E-01 0.00078 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08587E+00 0.00055 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86420E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99542E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03159E+00 0.00149 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01712E+00 0.00154 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50908E+00 1.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03225E+02 2.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01708E+00 0.00157  1.01126E+00 0.00155  5.86027E-03 0.02246 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01886E+00 0.00076 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02067E+00 0.00134 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01886E+00 0.00076 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03333E+00 0.00075 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85491E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85463E+01 7.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76043E-07 0.00456 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76400E-07 0.00135 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.01171E-02 0.01933 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.04613E-02 0.00313 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.77595E-03 0.01420  1.83732E-04 0.07460  9.69301E-04 0.03370  9.15495E-04 0.03321  2.62522E-03 0.01893  8.06734E-04 0.03917  2.75468E-04 0.07337 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.71238E-01 0.03580  1.09289E-02 0.04252  3.15710E-02 0.00094  1.09400E-01 0.00054  3.17896E-01 0.00030  1.35181E+00 0.00025  8.36404E+00 0.02634 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.79095E-03 0.02390  1.55830E-04 0.15606  1.00638E-03 0.06348  9.40079E-04 0.05733  2.61992E-03 0.03503  8.00961E-04 0.06372  2.67785E-04 0.12508 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.49400E-01 0.05915  1.24902E-02 2.0E-05  3.15810E-02 0.00118  1.09367E-01 0.00081  3.17720E-01 0.00040  1.35187E+00 0.00038  8.78107E+00 0.00506 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.07006E-04 0.00325  6.06955E-04 0.00327  6.08674E-04 0.03251 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.17253E-04 0.00282  6.17201E-04 0.00283  6.19053E-04 0.03253 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.77442E-03 0.02338  1.28726E-04 0.16106  1.06628E-03 0.05270  9.36015E-04 0.05505  2.54067E-03 0.03830  8.15686E-04 0.06165  2.87051E-04 0.09855 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.99552E-01 0.05430  1.24902E-02 3.7E-05  3.15847E-02 0.00127  1.09355E-01 0.00081  3.17843E-01 0.00046  1.35171E+00 0.00048  8.74851E+00 0.00637 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.67466E-04 0.00700  5.67563E-04 0.00696  5.73967E-04 0.07539 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.76955E-04 0.00651  5.77059E-04 0.00648  5.82732E-04 0.07503 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.28639E-03 0.08006  2.09796E-04 0.38715  1.59166E-03 0.17069  1.01617E-03 0.17870  2.50627E-03 0.10788  7.28138E-04 0.20657  2.34356E-04 0.44271 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.02709E-01 0.22967  1.24893E-02 9.2E-05  3.16004E-02 0.00279  1.09449E-01 0.00163  3.17392E-01 0.00085  1.34935E+00 0.00145  9.00997E+00 0.02782 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.20606E-03 0.07825  2.24912E-04 0.35249  1.52897E-03 0.17466  9.97736E-04 0.16206  2.52592E-03 0.10979  6.92727E-04 0.19315  2.35797E-04 0.45582 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.93334E-01 0.22537  1.24893E-02 9.2E-05  3.16038E-02 0.00273  1.09430E-01 0.00164  3.17333E-01 0.00078  1.34938E+00 0.00144  9.00997E+00 0.02782 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.11600E+01 0.08157 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.87516E-04 0.00203 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.97447E-04 0.00146 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.00935E-03 0.01672 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.02343E+01 0.01713 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.11751E-06 0.00096 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03493E-05 0.00045  3.03481E-05 0.00046  3.05762E-05 0.00550 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.22398E-04 0.00176  7.22407E-04 0.00178  7.19980E-04 0.02273 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.48171E-01 0.00079  6.48147E-01 0.00079  6.61562E-01 0.02043 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06972E+01 0.03070 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.76969E+02 0.00097  2.13557E+02 0.00128 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.79543E+04 0.00705  4.12418E+05 0.00488  9.29506E+05 0.00316  1.75786E+06 0.00133  1.94280E+06 0.00031  1.90088E+06 0.00018  1.66348E+06 0.00063  1.45687E+06 0.00031  1.56948E+06 0.00053  1.53215E+06 0.00039  1.55556E+06 0.00040  1.52611E+06 0.00070  1.56204E+06 0.00025  1.53551E+06 0.00023  1.53932E+06 0.00058  1.35046E+06 0.00060  1.35713E+06 0.00014  1.34834E+06 0.00024  1.33940E+06 0.00069  2.63894E+06 0.00037  2.57778E+06 0.00076  1.87534E+06 0.00080  1.21069E+06 0.00103  1.42685E+06 0.00077  1.35467E+06 0.00049  1.15355E+06 0.00136  1.99534E+06 0.00104  4.20378E+05 0.00149  5.27839E+05 0.00123  4.76099E+05 0.00128  2.80500E+05 0.00146  4.89278E+05 0.00131  3.37858E+05 0.00193  2.96150E+05 0.00130  5.78053E+04 0.00354  5.74189E+04 0.00310  5.87073E+04 0.00326  6.01100E+04 0.00159  5.99418E+04 0.00276  5.94477E+04 0.00381  6.13006E+04 0.00561  5.82452E+04 0.00145  1.11099E+05 0.00333  1.82062E+05 0.00431  2.37858E+05 0.00366  7.09198E+05 0.00103  1.01131E+06 0.00130  1.61096E+06 0.00275  1.37955E+06 0.00327  1.12535E+06 0.00344  9.16296E+05 0.00309  1.07606E+06 0.00291  1.96917E+06 0.00326  2.50458E+06 0.00287  4.30017E+06 0.00300  5.60623E+06 0.00337  6.83279E+06 0.00377  3.69480E+06 0.00363  2.40978E+06 0.00409  1.60181E+06 0.00256  1.37736E+06 0.00220  1.32223E+06 0.00457  1.02016E+06 0.00280  6.79965E+05 0.00512  5.71999E+05 0.00324  5.31467E+05 0.00528  4.36094E+05 0.00423  3.01393E+05 0.00509  1.93754E+05 0.00823  5.80365E+04 0.01098 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03421E+00 0.00222 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49312E+21 0.00176  8.94419E+21 0.00407 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79733E-01 8.9E-05  4.30481E-01 9.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36718E-03 0.00084  1.28875E-03 0.00268 ];
INF_ABS                   (idx, [1:   4]) = [  1.51137E-03 0.00071  3.04866E-03 0.00351 ];
INF_FISS                  (idx, [1:   4]) = [  1.44198E-04 0.00106  1.75990E-03 0.00413 ];
INF_NSF                   (idx, [1:   4]) = [  3.60431E-04 0.00107  4.41720E-03 0.00414 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49955E+00 4.6E-05  2.50991E+00 1.9E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03148E+02 9.9E-06  2.03231E+02 3.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01477E-07 0.00075  2.19604E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78221E-01 8.5E-05  4.27438E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42288E-02 0.00125  1.05832E-02 0.00317 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47058E-03 0.00627 -6.84743E-03 0.00189 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86886E-04 0.04309 -5.67182E-03 0.00253 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.01468E-04 0.06300 -6.21198E-03 0.00447 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25170E-04 0.08631 -3.61724E-03 0.00550 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.74847E-04 0.02765 -5.68300E-03 0.00307 ];
INF_SCATT7                (idx, [1:   4]) = [  1.30236E-04 0.11652 -8.95998E-04 0.01505 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78228E-01 8.4E-05  4.27438E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42307E-02 0.00125  1.05832E-02 0.00317 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47082E-03 0.00628 -6.84743E-03 0.00189 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86799E-04 0.04318 -5.67182E-03 0.00253 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.01421E-04 0.06316 -6.21198E-03 0.00447 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25229E-04 0.08605 -3.61724E-03 0.00550 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.74795E-04 0.02755 -5.68300E-03 0.00307 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.30294E-04 0.11660 -8.95998E-04 0.01505 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27227E-01 0.00025  4.18207E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01866E+00 0.00025  7.97053E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.50392E-03 0.00074  3.04866E-03 0.00351 ];
INF_REMXS                 (idx, [1:   4]) = [  5.54663E-03 0.00027  4.28364E-03 0.00263 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74187E-01 8.6E-05  4.03389E-03 0.00044  1.24038E-03 0.00342  4.26198E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.51835E-02 0.00122 -9.54697E-04 0.00161 -1.24286E-04 0.00384  1.07074E-02 0.00317 ];
INF_S2                    (idx, [1:   8]) = [  2.63169E-03 0.00573 -1.61109E-04 0.00655 -9.25322E-05 0.01558 -6.75490E-03 0.00204 ];
INF_S3                    (idx, [1:   8]) = [  5.24761E-04 0.04076 -3.78749E-05 0.02294 -3.28283E-05 0.02215 -5.63899E-03 0.00249 ];
INF_S4                    (idx, [1:   8]) = [ -2.67025E-04 0.07045 -3.44424E-05 0.04291 -2.10377E-05 0.02435 -6.19095E-03 0.00453 ];
INF_S5                    (idx, [1:   8]) = [  1.26000E-04 0.08662 -8.29634E-07 1.00000 -3.71944E-06 0.20660 -3.61352E-03 0.00534 ];
INF_S6                    (idx, [1:   8]) = [ -3.47835E-04 0.02776 -2.70118E-05 0.03565 -1.43919E-05 0.04785 -5.66861E-03 0.00316 ];
INF_S7                    (idx, [1:   8]) = [  1.04079E-04 0.15081  2.61575E-05 0.02035  7.31725E-06 0.07150 -9.03315E-04 0.01528 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74194E-01 8.6E-05  4.03389E-03 0.00044  1.24038E-03 0.00342  4.26198E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.51854E-02 0.00122 -9.54697E-04 0.00161 -1.24286E-04 0.00384  1.07074E-02 0.00317 ];
INF_SP2                   (idx, [1:   8]) = [  2.63192E-03 0.00575 -1.61109E-04 0.00655 -9.25322E-05 0.01558 -6.75490E-03 0.00204 ];
INF_SP3                   (idx, [1:   8]) = [  5.24674E-04 0.04084 -3.78749E-05 0.02294 -3.28283E-05 0.02215 -5.63899E-03 0.00249 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66979E-04 0.07063 -3.44424E-05 0.04291 -2.10377E-05 0.02435 -6.19095E-03 0.00453 ];
INF_SP5                   (idx, [1:   8]) = [  1.26059E-04 0.08634 -8.29634E-07 1.00000 -3.71944E-06 0.20660 -3.61352E-03 0.00534 ];
INF_SP6                   (idx, [1:   8]) = [ -3.47783E-04 0.02765 -2.70118E-05 0.03565 -1.43919E-05 0.04785 -5.66861E-03 0.00316 ];
INF_SP7                   (idx, [1:   8]) = [  1.04136E-04 0.15089  2.61575E-05 0.02035  7.31725E-06 0.07150 -9.03315E-04 0.01528 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23256E-01 0.00109  4.21513E-01 0.00208 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23648E-01 0.00107  4.25281E-01 0.00360 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22962E-01 0.00241  4.21741E-01 0.00130 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23167E-01 0.00195  4.17596E-01 0.00214 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03118E+00 0.00109  7.90812E-01 0.00209 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02993E+00 0.00107  7.83826E-01 0.00362 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03213E+00 0.00242  7.90378E-01 0.00130 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03147E+00 0.00195  7.98231E-01 0.00214 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.79095E-03 0.02390  1.55830E-04 0.15606  1.00638E-03 0.06348  9.40079E-04 0.05733  2.61992E-03 0.03503  8.00961E-04 0.06372  2.67785E-04 0.12508 ];
LAMBDA                    (idx, [1:  14]) = [  7.49400E-01 0.05915  1.24902E-02 2.0E-05  3.15810E-02 0.00118  1.09367E-01 0.00081  3.17720E-01 0.00040  1.35187E+00 0.00038  8.78107E+00 0.00506 ];

