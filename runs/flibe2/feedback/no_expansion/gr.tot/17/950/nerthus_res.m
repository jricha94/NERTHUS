
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe2/feedback/no_expansion/gr.tot/17/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898890.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 13 08:38:41 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 13 10:23:42 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655123921637 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00981E+00  9.97843E-01  9.96704E-01  9.97702E-01  1.00102E+00  9.98538E-01  9.99830E-01  9.98555E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.03291E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.96709E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91714E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96767E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96512E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.04950E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55532E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.77251E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.77237E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72626E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.40843E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000702 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00035E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00035E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.28239E+02 ;
RUNNING_TIME              (idx, 1)        =  1.05015E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.30369E+01  1.30369E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.76350E-01  5.76350E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.14009E+01  9.14009E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.05014E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.93464 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95594E+00 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.73608E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128276.66 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.85477E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.57125E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.21605E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.28453E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.59608E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.51688E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34480E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.33480E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.10572E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.45733E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.46575E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.87737E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.15912E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.04772E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.95731E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.08060E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.05493E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.06981E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.16100E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.81867E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.34201E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.12818E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24406E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.54260E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.23604E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.57087E-03  1.02987E+24  3.99562E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85844E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  1.30322E+19 0.00054  7.63436E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  1.74231E+17 0.00493  1.02059E-02 0.00483 ];
PU239_FISS                (idx, [1:   4]) = [  3.82569E+18 0.00104  2.24111E-01 0.00092 ];
PU240_FISS                (idx, [1:   4]) = [  3.20564E+14 0.11728  1.87983E-05 0.11727 ];
PU241_FISS                (idx, [1:   4]) = [  3.69211E+16 0.01015  2.16278E-03 0.01012 ];
U235_CAPT                 (idx, [1:   4]) = [  2.71735E+18 0.00125  1.08127E-01 0.00120 ];
U238_CAPT                 (idx, [1:   4]) = [  1.46377E+19 0.00067  5.82441E-01 0.00033 ];
PU239_CAPT                (idx, [1:   4]) = [  2.31113E+18 0.00142  9.19616E-02 0.00131 ];
PU240_CAPT                (idx, [1:   4]) = [  3.66093E+17 0.00336  1.45677E-02 0.00338 ];
PU241_CAPT                (idx, [1:   4]) = [  1.43808E+16 0.01865  5.72334E-04 0.01868 ];
XE135_CAPT                (idx, [1:   4]) = [  5.80165E+15 0.02829  2.30861E-04 0.02826 ];
SM149_CAPT                (idx, [1:   4]) = [  1.87361E+17 0.00460  7.45510E-03 0.00455 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000702 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.69053E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000702 1.00169E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5874461 5.88378E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3990351 3.99660E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 135890 1.36530E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000702 1.00169E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.01142E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51835E+00 0.0E+00  3.51835E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33229E+19 5.0E-06  4.33229E+19 5.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70755E+19 1.0E-06  1.70755E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.51286E+19 0.00037  2.15046E+19 0.00036  3.62395E+18 0.00104 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.22041E+19 0.00022  3.85801E+19 0.00020  3.62395E+18 0.00104 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27130E+19 0.00040  4.27130E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.85263E+22 0.00036  1.70990E+21 0.00030  1.68164E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.83184E+17 0.00409 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27873E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.55777E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.58313E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57906E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58313E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57906E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63935E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.82451E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.54022E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08644E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86825E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99516E-01 7.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02792E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01389E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53714E+00 6.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03597E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01396E+00 0.00043  1.00829E+00 0.00042  5.59580E-03 0.00686 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01426E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01431E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01426E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02830E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84362E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84366E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.96939E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  1.96839E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.09102E-02 0.00536 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.09691E-02 0.00087 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.46477E-03 0.00478  1.68809E-04 0.02273  9.48387E-04 0.01030  8.85608E-04 0.01009  2.48664E-03 0.00704  7.32036E-04 0.01125  2.43289E-04 0.01982 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.39261E-01 0.01012  1.24901E-02 3.8E-05  3.14847E-02 0.00021  1.09294E-01 0.00012  3.17827E-01 8.6E-05  1.34977E+00 0.00033  8.75054E+00 0.00139 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.53735E-03 0.00706  1.72908E-04 0.03977  9.70164E-04 0.01655  8.85302E-04 0.01747  2.52007E-03 0.01143  7.39762E-04 0.01792  2.49151E-04 0.03413 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.41183E-01 0.01794  1.24909E-02 0.00011  3.14796E-02 0.00041  1.09324E-01 0.00021  3.17801E-01 0.00015  1.34891E+00 0.00072  8.73975E+00 0.00262 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.73791E-04 0.00101  5.73860E-04 0.00102  5.62551E-04 0.01022 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.81776E-04 0.00086  5.81846E-04 0.00087  5.70406E-04 0.01024 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.50447E-03 0.00709  1.75631E-04 0.03700  9.51574E-04 0.01748  8.78672E-04 0.01573  2.49651E-03 0.01019  7.64703E-04 0.01846  2.37377E-04 0.03219 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.33695E-01 0.01627  1.24930E-02 0.00028  3.14762E-02 0.00038  1.09284E-01 0.00019  3.17875E-01 0.00014  1.34938E+00 0.00052  8.78923E+00 0.00228 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.35426E-04 0.00186  5.35423E-04 0.00187  5.36966E-04 0.02481 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.42885E-04 0.00183  5.42882E-04 0.00184  5.44384E-04 0.02476 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.62805E-03 0.02139  1.94088E-04 0.12924  9.20247E-04 0.05799  8.28847E-04 0.05413  2.60917E-03 0.03216  8.61124E-04 0.05657  2.14578E-04 0.11369 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.33896E-01 0.05700  1.24895E-02 2.3E-05  3.15212E-02 0.00110  1.09403E-01 0.00075  3.18083E-01 0.00056  1.34995E+00 0.00193  8.79146E+00 0.00544 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.62873E-03 0.01979  1.90685E-04 0.12556  9.21558E-04 0.05714  8.37009E-04 0.05177  2.61751E-03 0.03072  8.52972E-04 0.05333  2.08998E-04 0.11086 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.24533E-01 0.05545  1.24895E-02 2.4E-05  3.15162E-02 0.00108  1.09395E-01 0.00071  3.18051E-01 0.00053  1.35006E+00 0.00175  8.79296E+00 0.00535 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.05171E+01 0.02155 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.55330E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.63060E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.63465E-03 0.00349 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01474E+01 0.00356 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.06751E-06 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01599E-05 0.00012  3.01597E-05 0.00012  3.01856E-05 0.00155 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.81500E-04 0.00061  6.81594E-04 0.00061  6.64805E-04 0.00670 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.47728E-01 0.00023  6.47689E-01 0.00024  6.57671E-01 0.00716 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10925E+01 0.00972 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.76664E+02 0.00032  2.13012E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.42800E+05 0.00193  2.08029E+06 0.00078  4.64569E+06 0.00070  8.76273E+06 0.00044  9.66692E+06 0.00029  9.44386E+06 0.00023  8.26672E+06 0.00017  7.24722E+06 0.00015  7.78528E+06 0.00013  7.60160E+06 0.00012  7.71774E+06 0.00017  7.56700E+06 0.00016  7.74323E+06 0.00020  7.61117E+06 0.00013  7.63013E+06 0.00014  6.69814E+06 7.9E-05  6.73363E+06 0.00014  6.69184E+06 0.00012  6.64038E+06 9.7E-05  1.30975E+07 8.0E-05  1.27916E+07 0.00010  9.31051E+06 0.00020  6.01293E+06 0.00022  7.10962E+06 0.00022  6.71582E+06 0.00023  5.74103E+06 0.00045  9.93921E+06 0.00032  2.09687E+06 0.00041  2.63691E+06 0.00038  2.38599E+06 0.00060  1.40715E+06 0.00045  2.46256E+06 0.00052  1.70299E+06 0.00047  1.49341E+06 0.00052  2.92909E+05 0.00093  2.89601E+05 0.00090  2.97307E+05 0.00071  3.05273E+05 0.00125  3.03880E+05 0.00069  3.03100E+05 0.00135  3.15367E+05 0.00168  2.99907E+05 0.00108  5.73360E+05 0.00096  9.42437E+05 0.00067  1.26607E+06 0.00067  3.98902E+06 0.00058  6.08412E+06 0.00038  9.75084E+06 0.00056  8.10967E+06 0.00061  6.46298E+06 0.00070  5.15793E+06 0.00065  5.96197E+06 0.00059  1.06438E+07 0.00078  1.31197E+07 0.00076  2.19505E+07 0.00072  2.73211E+07 0.00075  3.19481E+07 0.00078  1.67364E+07 0.00075  1.07105E+07 0.00075  7.02933E+06 0.00082  5.98915E+06 0.00092  5.71856E+06 0.00069  4.33923E+06 0.00094  2.89552E+06 0.00102  2.40468E+06 0.00072  2.23168E+06 0.00107  1.83370E+06 0.00111  1.24034E+06 0.00111  8.05483E+05 0.00150  2.41348E+05 0.00294 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02861E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.61293E+21 0.00046  8.91363E+21 0.00086 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83043E-01 2.4E-05  4.34806E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.38132E-03 0.00043  1.32946E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  1.52396E-03 0.00040  3.09135E-03 0.00074 ];
INF_FISS                  (idx, [1:   4]) = [  1.42645E-04 0.00025  1.76189E-03 0.00087 ];
INF_NSF                   (idx, [1:   4]) = [  3.57889E-04 0.00024  4.47450E-03 0.00087 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50895E+00 1.2E-05  2.53960E+00 5.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03271E+02 1.9E-06  2.03626E+02 8.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03973E-07 0.00022  2.10668E-06 4.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81519E-01 2.5E-05  4.31716E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44509E-02 0.00040  1.17085E-02 0.00039 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51903E-03 0.00246 -6.56579E-03 0.00084 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83846E-04 0.00891 -5.53345E-03 0.00092 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.89788E-04 0.01425 -6.29388E-03 0.00094 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34536E-04 0.03273 -3.65126E-03 0.00062 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.46340E-04 0.00619 -6.01546E-03 0.00062 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69387E-04 0.01053 -8.79752E-04 0.00300 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81527E-01 2.5E-05  4.31716E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44528E-02 0.00040  1.17085E-02 0.00039 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51934E-03 0.00247 -6.56579E-03 0.00084 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83890E-04 0.00892 -5.53345E-03 0.00092 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.89766E-04 0.01423 -6.29388E-03 0.00094 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34557E-04 0.03277 -3.65126E-03 0.00062 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.46327E-04 0.00621 -6.01546E-03 0.00062 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69413E-04 0.01055 -8.79752E-04 0.00300 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29922E-01 5.0E-05  4.21429E-01 2.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01034E+00 5.0E-05  7.90961E-01 2.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.51645E-03 0.00041  3.09135E-03 0.00074 ];
INF_REMXS                 (idx, [1:   4]) = [  6.06624E-03 0.00026  4.89523E-03 0.00058 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76977E-01 2.3E-05  4.54239E-03 0.00038  1.80526E-03 0.00077  4.29910E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54810E-02 0.00039 -1.03007E-03 0.00097 -2.05363E-04 0.00243  1.19139E-02 0.00038 ];
INF_S2                    (idx, [1:   8]) = [  2.70676E-03 0.00227 -1.87730E-04 0.00326 -1.29136E-04 0.00498 -6.43666E-03 0.00093 ];
INF_S3                    (idx, [1:   8]) = [  5.34119E-04 0.00859 -5.02724E-05 0.00717 -4.34996E-05 0.00495 -5.48995E-03 0.00093 ];
INF_S4                    (idx, [1:   8]) = [ -2.46098E-04 0.01710 -4.36901E-05 0.00883 -2.84773E-05 0.01002 -6.26541E-03 0.00095 ];
INF_S5                    (idx, [1:   8]) = [  1.35954E-04 0.03213 -1.41783E-06 0.21623 -5.37516E-06 0.06193 -3.64589E-03 0.00064 ];
INF_S6                    (idx, [1:   8]) = [ -4.15380E-04 0.00627 -3.09602E-05 0.00828 -2.08093E-05 0.01600 -5.99465E-03 0.00065 ];
INF_S7                    (idx, [1:   8]) = [  1.40085E-04 0.01379  2.93012E-05 0.01615  1.07612E-05 0.02199 -8.90513E-04 0.00298 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76984E-01 2.3E-05  4.54239E-03 0.00038  1.80526E-03 0.00077  4.29910E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54828E-02 0.00039 -1.03007E-03 0.00097 -2.05363E-04 0.00243  1.19139E-02 0.00038 ];
INF_SP2                   (idx, [1:   8]) = [  2.70707E-03 0.00227 -1.87730E-04 0.00326 -1.29136E-04 0.00498 -6.43666E-03 0.00093 ];
INF_SP3                   (idx, [1:   8]) = [  5.34162E-04 0.00860 -5.02724E-05 0.00717 -4.34996E-05 0.00495 -5.48995E-03 0.00093 ];
INF_SP4                   (idx, [1:   8]) = [ -2.46076E-04 0.01708 -4.36901E-05 0.00883 -2.84773E-05 0.01002 -6.26541E-03 0.00095 ];
INF_SP5                   (idx, [1:   8]) = [  1.35975E-04 0.03216 -1.41783E-06 0.21623 -5.37516E-06 0.06193 -3.64589E-03 0.00064 ];
INF_SP6                   (idx, [1:   8]) = [ -4.15367E-04 0.00630 -3.09602E-05 0.00828 -2.08093E-05 0.01600 -5.99465E-03 0.00065 ];
INF_SP7                   (idx, [1:   8]) = [  1.40112E-04 0.01381  2.93012E-05 0.01615  1.07612E-05 0.02199 -8.90513E-04 0.00298 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25800E-01 0.00029  4.24097E-01 0.00039 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25809E-01 0.00044  4.26895E-01 0.00080 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25600E-01 0.00052  4.26047E-01 0.00079 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25994E-01 0.00051  4.19434E-01 0.00102 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02312E+00 0.00029  7.85985E-01 0.00039 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02310E+00 0.00044  7.80837E-01 0.00080 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02375E+00 0.00052  7.82390E-01 0.00078 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02252E+00 0.00051  7.94729E-01 0.00102 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.53735E-03 0.00706  1.72908E-04 0.03977  9.70164E-04 0.01655  8.85302E-04 0.01747  2.52007E-03 0.01143  7.39762E-04 0.01792  2.49151E-04 0.03413 ];
LAMBDA                    (idx, [1:  14]) = [  7.41183E-01 0.01794  1.24909E-02 0.00011  3.14796E-02 0.00041  1.09324E-01 0.00021  3.17801E-01 0.00015  1.34891E+00 0.00072  8.73975E+00 0.00262 ];

