
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/70/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:23:29 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:35:22 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093809878 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02883E+00  9.76013E-01  1.03340E+00  9.41075E-01  9.81571E-01  1.03687E+00  9.83991E-01  1.01825E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.49228E-01 0.00103  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.50772E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92270E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97052E-01 9.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96806E-01 1.0E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.38069E-01 0.00064  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63879E+00 0.00083  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33451E+02 0.00115  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33432E+02 0.00115  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70254E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.60095E+01 0.00141  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800325 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00041E+04 0.00210 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00041E+04 0.00210 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.04747E+01 ;
RUNNING_TIME              (idx, 1)        =  1.18776E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.20217E+00  7.20217E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.66983E-01  7.66983E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.90835E+00  3.90835E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.18775E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.56572 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.69022E+00 0.01221 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.90026E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.71 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.69076E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48052E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.75510E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.90558E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.34916E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75246E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31283E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.84810E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.63181E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.03071E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.07828E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.17358E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72393E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.85209E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06408E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.24727E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.19916E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.43410E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.41169E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.44120E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20100E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.09893E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17622E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.42805E+15 0.00142  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.97088E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.45100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.02678E-02  1.21309E+25  3.88655E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.37692E-01 0.00238 ];
U235_FISS                 (idx, [1:   4]) = [  9.63168E+18 0.00210  5.68657E-01 0.00173 ];
U238_FISS                 (idx, [1:   4]) = [  1.71110E+17 0.01664  1.01010E-02 0.01652 ];
PU239_FISS                (idx, [1:   4]) = [  5.86495E+18 0.00290  3.46250E-01 0.00236 ];
PU240_FISS                (idx, [1:   4]) = [  3.62286E+15 0.14525  2.13313E-04 0.14497 ];
PU241_FISS                (idx, [1:   4]) = [  1.25443E+18 0.00709  7.40496E-02 0.00669 ];
U235_CAPT                 (idx, [1:   4]) = [  2.37233E+18 0.00514  8.92771E-02 0.00476 ];
U238_CAPT                 (idx, [1:   4]) = [  1.19773E+19 0.00282  4.50712E-01 0.00164 ];
PU239_CAPT                (idx, [1:   4]) = [  3.53288E+18 0.00405  1.32952E-01 0.00355 ];
PU240_CAPT                (idx, [1:   4]) = [  2.71069E+18 0.00493  1.02008E-01 0.00448 ];
PU241_CAPT                (idx, [1:   4]) = [  4.89308E+17 0.00974  1.84148E-02 0.00962 ];
XE135_CAPT                (idx, [1:   4]) = [  2.26605E+15 0.13899  8.51573E-05 0.13913 ];
SM149_CAPT                (idx, [1:   4]) = [  2.27583E+17 0.01782  8.56361E-03 0.01769 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800325 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.38227E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800325 8.01382E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 479466 4.80067E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 305651 3.06039E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15208 1.52761E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800325 8.01382E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.49246E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45491E+19 3.2E-05  4.45491E+19 3.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69656E+19 6.9E-06  1.69656E+19 6.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65814E+19 0.00130  2.37435E+19 0.00135  2.83785E+18 0.00462 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35470E+19 0.00080  4.07091E+19 0.00079  2.83785E+18 0.00462 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42805E+19 0.00142  4.42805E+19 0.00142  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.48013E+22 0.00122  1.31293E+21 0.00147  1.34884E+22 0.00126 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.45515E+17 0.01324 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43925E+19 0.00082 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.90005E+21 0.00124 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53567E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53567E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71409E+00 0.00125 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05513E-01 0.00055 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.64677E-01 0.00105 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16868E+00 0.00068 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81126E-01 0.00025 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99775E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02425E+00 0.00152 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00469E+00 0.00150 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62585E+00 3.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04916E+02 6.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00441E+00 0.00146  9.99732E-01 0.00152  4.95636E-03 0.02220 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00534E+00 0.00082 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00623E+00 0.00142 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00534E+00 0.00082 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02490E+00 0.00079 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78787E+01 0.00029 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78779E+01 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44247E-07 0.00520 ];
IMP_EALF                  (idx, [1:   2]) = [  3.44234E-07 0.00219 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.41660E-02 0.01670 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.47318E-02 0.00320 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.82303E-03 0.01678  1.42534E-04 0.10004  8.89187E-04 0.03585  7.78607E-04 0.04083  2.15045E-03 0.02415  6.60977E-04 0.05185  2.01280E-04 0.08151 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.72426E-01 0.04285  9.40413E-03 0.06499  3.10986E-02 0.00118  1.09762E-01 0.00083  3.17039E-01 0.00040  1.28516E+00 0.00548  6.87088E+00 0.04891 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.82919E-03 0.02659  1.44819E-04 0.14832  8.97902E-04 0.05700  6.87034E-04 0.06711  2.19821E-03 0.03972  6.93924E-04 0.07680  2.07300E-04 0.14131 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.82697E-01 0.06294  1.25502E-02 0.00247  3.11304E-02 0.00186  1.09575E-01 0.00143  3.17014E-01 0.00068  1.28219E+00 0.00849  7.95189E+00 0.02595 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.33704E-04 0.00409  3.33834E-04 0.00411  3.00676E-04 0.04495 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.35124E-04 0.00385  3.35254E-04 0.00387  3.02048E-04 0.04500 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.93126E-03 0.02252  1.48188E-04 0.18218  8.79071E-04 0.06381  8.22515E-04 0.06620  2.21563E-03 0.03832  6.38893E-04 0.07659  2.26964E-04 0.13647 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.87797E-01 0.06748  1.25608E-02 0.00396  3.11606E-02 0.00215  1.09577E-01 0.00174  3.16946E-01 0.00056  1.27588E+00 0.01092  7.89487E+00 0.03604 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.95695E-04 0.01003  2.95766E-04 0.01005  2.69597E-04 0.11075 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.96865E-04 0.00958  2.96940E-04 0.00962  2.70786E-04 0.11060 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.16613E-03 0.09803  7.01465E-05 0.67073  8.39580E-04 0.20472  8.21219E-04 0.21765  2.44336E-03 0.14398  5.72902E-04 0.26881  4.18923E-04 0.29918 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.93467E-01 0.17651  1.24859E-02 0.00022  3.11110E-02 0.00491  1.09265E-01 0.00282  3.17047E-01 0.00150  1.29018E+00 0.02661  6.88979E+00 0.10670 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.21154E-03 0.09695  7.98390E-05 0.72979  9.26028E-04 0.21205  7.88489E-04 0.21805  2.49895E-03 0.13882  4.99756E-04 0.25514  4.18469E-04 0.30667 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.66317E-01 0.18605  1.24860E-02 0.00021  3.11058E-02 0.00485  1.09331E-01 0.00299  3.16981E-01 0.00147  1.29259E+00 0.02598  6.88979E+00 0.10670 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.74922E+01 0.09658 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.16260E-04 0.00246 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.17605E-04 0.00204 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.00791E-03 0.01825 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.58557E+01 0.01888 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.74972E-07 0.00194 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97561E-05 0.00047  2.97555E-05 0.00047  2.99062E-05 0.00657 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.29328E-04 0.00267  4.29369E-04 0.00267  4.16820E-04 0.03679 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.56809E-01 0.00106  5.56825E-01 0.00108  5.69168E-01 0.03000 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16070E+01 0.03482 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33039E+02 0.00114  1.59076E+02 0.00141 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.28452E+04 0.00469  4.24814E+05 0.00190  9.41105E+05 0.00178  1.77055E+06 0.00061  1.94453E+06 0.00092  1.90024E+06 0.00069  1.66148E+06 0.00062  1.45791E+06 0.00143  1.56715E+06 0.00045  1.52706E+06 0.00044  1.54846E+06 9.0E-05  1.51914E+06 0.00026  1.55079E+06 0.00085  1.52500E+06 0.00053  1.52631E+06 0.00062  1.34006E+06 0.00026  1.34669E+06 0.00067  1.33528E+06 0.00082  1.32460E+06 0.00104  2.60694E+06 0.00068  2.54028E+06 0.00063  1.84065E+06 0.00133  1.18424E+06 0.00118  1.38965E+06 0.00062  1.31298E+06 0.00115  1.11170E+06 0.00112  1.90452E+06 0.00094  3.98534E+05 0.00184  4.98638E+05 0.00217  4.50533E+05 0.00171  2.65152E+05 0.00158  4.61854E+05 0.00279  3.17102E+05 0.00195  2.70866E+05 0.00184  5.15966E+04 0.00506  4.89727E+04 0.00431  4.80743E+04 0.00399  4.82113E+04 0.00242  4.78695E+04 0.00156  4.93159E+04 0.00104  5.31098E+04 0.00592  5.01206E+04 0.00396  9.62199E+04 0.00478  1.56472E+05 0.00700  2.04787E+05 0.00327  5.97139E+05 0.00368  7.91482E+05 0.00239  1.12339E+06 0.00168  8.80815E+05 0.00327  6.81558E+05 0.00502  5.38038E+05 0.00356  6.22154E+05 0.00341  1.10131E+06 0.00500  1.36959E+06 0.00530  2.30381E+06 0.00462  2.90417E+06 0.00522  3.42518E+06 0.00572  1.81703E+06 0.00396  1.16131E+06 0.00474  7.73375E+05 0.00400  6.55460E+05 0.00498  6.29396E+05 0.00574  4.78699E+05 0.00698  3.21139E+05 0.00483  2.64881E+05 0.00893  2.48423E+05 0.00623  2.02546E+05 0.01016  1.36807E+05 0.00530  8.98853E+04 0.00339  2.69970E+04 0.01700 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02554E+00 0.00083 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.81022E+21 0.00069  4.99203E+21 0.00424 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79629E-01 6.0E-05  4.35935E-01 5.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.67864E-03 0.00200  2.02624E-03 0.00406 ];
INF_ABS                   (idx, [1:   4]) = [  1.93597E-03 0.00200  4.91977E-03 0.00412 ];
INF_FISS                  (idx, [1:   4]) = [  2.57327E-04 0.00212  2.89354E-03 0.00431 ];
INF_NSF                   (idx, [1:   4]) = [  6.57155E-04 0.00215  7.63443E-03 0.00431 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55378E+00 3.5E-05  2.63844E+00 2.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03936E+02 6.2E-06  2.05087E+02 4.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.55107E-08 0.00104  2.11057E-06 0.00039 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77694E-01 7.1E-05  4.31021E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42878E-02 0.00037  1.16089E-02 0.00279 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59465E-03 0.01050 -6.78260E-03 0.00305 ];
INF_SCATT3                (idx, [1:   4]) = [  5.39073E-04 0.01465 -5.59228E-03 0.00530 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.48145E-04 0.11193 -6.32202E-03 0.00315 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21677E-04 0.09525 -3.63355E-03 0.00645 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.93739E-04 0.03536 -5.97459E-03 0.00277 ];
INF_SCATT7                (idx, [1:   4]) = [  1.45396E-04 0.09876 -8.53877E-04 0.00918 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77701E-01 7.1E-05  4.31021E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42897E-02 0.00037  1.16089E-02 0.00279 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59501E-03 0.01050 -6.78260E-03 0.00305 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.39171E-04 0.01469 -5.59228E-03 0.00530 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.48157E-04 0.11192 -6.32202E-03 0.00315 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21662E-04 0.09506 -3.63355E-03 0.00645 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.93756E-04 0.03538 -5.97459E-03 0.00277 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.45452E-04 0.09856 -8.53877E-04 0.00918 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26145E-01 7.6E-05  4.22677E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02204E+00 7.6E-05  7.88625E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.92817E-03 0.00199  4.91977E-03 0.00412 ];
INF_REMXS                 (idx, [1:   4]) = [  5.43791E-03 0.00070  6.88153E-03 0.00377 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74191E-01 6.2E-05  3.50205E-03 0.00151  1.96706E-03 0.00145  4.29054E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.51161E-02 0.00044 -8.28278E-04 0.00273 -1.89937E-04 0.01837  1.17989E-02 0.00277 ];
INF_S2                    (idx, [1:   8]) = [  2.72794E-03 0.01087 -1.33288E-04 0.02119 -1.45353E-04 0.01551 -6.63725E-03 0.00332 ];
INF_S3                    (idx, [1:   8]) = [  5.77321E-04 0.01178 -3.82482E-05 0.03680 -5.57128E-05 0.01719 -5.53657E-03 0.00542 ];
INF_S4                    (idx, [1:   8]) = [ -2.15815E-04 0.12520 -3.23307E-05 0.03662 -3.47079E-05 0.04169 -6.28731E-03 0.00309 ];
INF_S5                    (idx, [1:   8]) = [  1.21978E-04 0.09499 -3.01468E-07 0.39374 -6.49991E-06 0.10979 -3.62705E-03 0.00660 ];
INF_S6                    (idx, [1:   8]) = [ -3.72623E-04 0.03952 -2.11160E-05 0.06399 -2.23707E-05 0.09235 -5.95222E-03 0.00285 ];
INF_S7                    (idx, [1:   8]) = [  1.22189E-04 0.10899  2.32065E-05 0.05275  1.21776E-05 0.16368 -8.66055E-04 0.01021 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74199E-01 6.2E-05  3.50205E-03 0.00151  1.96706E-03 0.00145  4.29054E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.51179E-02 0.00044 -8.28278E-04 0.00273 -1.89937E-04 0.01837  1.17989E-02 0.00277 ];
INF_SP2                   (idx, [1:   8]) = [  2.72830E-03 0.01088 -1.33288E-04 0.02119 -1.45353E-04 0.01551 -6.63725E-03 0.00332 ];
INF_SP3                   (idx, [1:   8]) = [  5.77419E-04 0.01185 -3.82482E-05 0.03680 -5.57128E-05 0.01719 -5.53657E-03 0.00542 ];
INF_SP4                   (idx, [1:   8]) = [ -2.15826E-04 0.12517 -3.23307E-05 0.03662 -3.47079E-05 0.04169 -6.28731E-03 0.00309 ];
INF_SP5                   (idx, [1:   8]) = [  1.21963E-04 0.09480 -3.01468E-07 0.39374 -6.49991E-06 0.10979 -3.62705E-03 0.00660 ];
INF_SP6                   (idx, [1:   8]) = [ -3.72640E-04 0.03954 -2.11160E-05 0.06399 -2.23707E-05 0.09235 -5.95222E-03 0.00285 ];
INF_SP7                   (idx, [1:   8]) = [  1.22245E-04 0.10875  2.32065E-05 0.05275  1.21776E-05 0.16368 -8.66055E-04 0.01021 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22037E-01 0.00026  4.26480E-01 0.00260 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22187E-01 0.00127  4.29905E-01 0.00315 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22165E-01 0.00099  4.28443E-01 0.00638 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21764E-01 0.00147  4.21255E-01 0.00417 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03508E+00 0.00026  7.81608E-01 0.00258 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03460E+00 0.00127  7.75389E-01 0.00314 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03467E+00 0.00099  7.78107E-01 0.00638 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03596E+00 0.00146  7.91327E-01 0.00420 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.82919E-03 0.02659  1.44819E-04 0.14832  8.97902E-04 0.05700  6.87034E-04 0.06711  2.19821E-03 0.03972  6.93924E-04 0.07680  2.07300E-04 0.14131 ];
LAMBDA                    (idx, [1:  14]) = [  6.82697E-01 0.06294  1.25502E-02 0.00247  3.11304E-02 0.00186  1.09575E-01 0.00143  3.17014E-01 0.00068  1.28219E+00 0.00849  7.95189E+00 0.02595 ];

