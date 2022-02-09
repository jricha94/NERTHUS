
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/15/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node43' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb  6 19:36:50 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb  6 20:48:11 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644194210318 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00029E+00  9.99021E-01  1.00114E+00  1.00182E+00  1.00032E+00  9.99812E-01  1.00003E+00  9.97566E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.01046E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.98954E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90933E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95882E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95553E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.02185E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56352E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.75917E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.75903E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72929E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.39985E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000739 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00037E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00037E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.62671E+02 ;
RUNNING_TIME              (idx, 1)        =  7.13539E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.90683E-01  7.90683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.46833E-02  1.46833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.05468E+01  7.05468E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.13521E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88563 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96124E+00 7.9E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87477E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81916E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.58229E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.15983E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.25856E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.57794E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.50774E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35812E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.80180E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.04934E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.15920E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.35075E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.64252E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.11425E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.62370E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.93389E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.04208E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.02206E+15 ;
CS134_ACTIVITY            (idx, 1)        =  7.75051E+09 ;
CS137_ACTIVITY            (idx, 1)        =  9.78671E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.78360E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.36990E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.33164E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23452E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.45406E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.04588E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.70000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.18041E-03  8.73878E+23  3.99912E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85214E-01 0.00067 ];
U235_FISS                 (idx, [1:   4]) = [  1.36814E+19 0.00052  7.99994E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  1.73383E+17 0.00509  1.01375E-02 0.00499 ];
PU239_FISS                (idx, [1:   4]) = [  3.22375E+18 0.00111  1.88504E-01 0.00104 ];
PU240_FISS                (idx, [1:   4]) = [  1.94769E+14 0.15632  1.13824E-05 0.15630 ];
PU241_FISS                (idx, [1:   4]) = [  2.20858E+16 0.01402  1.29150E-03 0.01402 ];
U235_CAPT                 (idx, [1:   4]) = [  2.84727E+18 0.00120  1.15489E-01 0.00116 ];
U238_CAPT                 (idx, [1:   4]) = [  1.45711E+19 0.00064  5.91014E-01 0.00036 ];
PU239_CAPT                (idx, [1:   4]) = [  1.92515E+18 0.00145  7.80851E-02 0.00135 ];
PU240_CAPT                (idx, [1:   4]) = [  2.60804E+17 0.00418  1.05779E-02 0.00409 ];
PU241_CAPT                (idx, [1:   4]) = [  8.48523E+15 0.02145  3.44195E-04 0.02145 ];
XE135_CAPT                (idx, [1:   4]) = [  5.90090E+15 0.02761  2.39346E-04 0.02759 ];
SM149_CAPT                (idx, [1:   4]) = [  1.88354E+17 0.00484  7.63980E-03 0.00481 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000739 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70799E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000739 1.00171E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5823362 5.83254E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4039331 4.04586E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 138046 1.38681E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000739 1.00171E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.30385E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.30961E+19 4.0E-06  4.30961E+19 4.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70932E+19 8.1E-07  1.70932E+19 8.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46526E+19 0.00034  2.10349E+19 0.00033  3.61768E+18 0.00108 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17458E+19 0.00020  3.81281E+19 0.00018  3.61768E+18 0.00108 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22703E+19 0.00041  4.22703E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.83593E+22 0.00034  1.69360E+21 0.00030  1.66657E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.86248E+17 0.00362 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23321E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.41686E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58042E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58042E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65052E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.81484E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.53370E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08817E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86602E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99523E-01 6.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03440E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02006E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52124E+00 4.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03386E+02 8.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01998E+00 0.00037  1.01425E+00 0.00035  5.81023E-03 0.00655 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01980E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01957E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01980E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03414E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84815E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84812E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88235E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88261E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.06949E-02 0.00564 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.07703E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.59728E-03 0.00419  1.80698E-04 0.02318  9.51154E-04 0.01062  9.20796E-04 0.01050  2.55613E-03 0.00656  7.46330E-04 0.01168  2.42165E-04 0.02029 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.27273E-01 0.01054  1.24902E-02 3.4E-05  3.15426E-02 0.00022  1.09315E-01 0.00013  3.17770E-01 7.9E-05  1.35076E+00 0.00023  8.74054E+00 0.00125 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.71867E-03 0.00641  1.79541E-04 0.03792  9.71353E-04 0.01618  9.33188E-04 0.01652  2.61585E-03 0.01013  7.71348E-04 0.01921  2.47389E-04 0.03516 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.28084E-01 0.01782  1.24899E-02 2.1E-05  3.15515E-02 0.00034  1.09313E-01 0.00020  3.17704E-01 0.00012  1.35073E+00 0.00038  8.72101E+00 0.00266 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.79605E-04 0.00088  5.79612E-04 0.00088  5.79282E-04 0.01036 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.91171E-04 0.00083  5.91178E-04 0.00083  5.90847E-04 0.01037 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.69163E-03 0.00681  1.78149E-04 0.03799  9.75189E-04 0.01669  9.23371E-04 0.01590  2.61439E-03 0.01053  7.55876E-04 0.01933  2.44650E-04 0.03654 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.26817E-01 0.01887  1.24895E-02 1.0E-05  3.15377E-02 0.00035  1.09329E-01 0.00020  3.17755E-01 0.00013  1.35093E+00 0.00035  8.75410E+00 0.00174 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.40376E-04 0.00194  5.40375E-04 0.00197  5.44919E-04 0.02272 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.51148E-04 0.00187  5.51147E-04 0.00189  5.55910E-04 0.02277 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.84120E-03 0.02017  1.78743E-04 0.13518  9.71543E-04 0.04950  1.06515E-03 0.05331  2.60597E-03 0.02993  7.94811E-04 0.05872  2.24984E-04 0.11025 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.84326E-01 0.04922  1.24896E-02 2.5E-05  3.15087E-02 0.00111  1.09361E-01 0.00059  3.17582E-01 0.00035  1.35116E+00 0.00045  8.79207E+00 0.00542 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.80097E-03 0.01980  1.68303E-04 0.12761  9.67879E-04 0.04896  1.06439E-03 0.05205  2.57688E-03 0.02866  7.90730E-04 0.05786  2.32783E-04 0.10578 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.01369E-01 0.04903  1.24896E-02 2.5E-05  3.15092E-02 0.00108  1.09357E-01 0.00057  3.17624E-01 0.00036  1.35116E+00 0.00045  8.78789E+00 0.00532 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.08163E+01 0.02029 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.60852E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.72040E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.72293E-03 0.00365 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.02040E+01 0.00362 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.08240E-06 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03978E-05 0.00013  3.03977E-05 0.00013  3.04242E-05 0.00163 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.93699E-04 0.00051  6.93777E-04 0.00051  6.80372E-04 0.00664 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.46518E-01 0.00024  6.46464E-01 0.00024  6.58423E-01 0.00680 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10008E+01 0.00994 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.75178E+02 0.00029  2.11281E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41972E+05 0.00240  2.08567E+06 0.00101  4.66830E+06 0.00063  8.82413E+06 0.00030  9.74351E+06 0.00033  9.51847E+06 0.00017  8.33261E+06 8.0E-05  7.30194E+06 0.00019  7.85074E+06 0.00016  7.66616E+06 0.00019  7.78661E+06 0.00018  7.63381E+06 0.00012  7.81390E+06 0.00018  7.68190E+06 0.00020  7.69706E+06 0.00015  6.75752E+06 7.4E-05  6.79373E+06 0.00017  6.75122E+06 0.00018  6.69794E+06 0.00018  1.32073E+07 0.00011  1.28971E+07 0.00014  9.38212E+06 0.00021  6.05624E+06 0.00016  7.14894E+06 0.00017  6.76472E+06 0.00016  5.77522E+06 0.00018  9.98423E+06 0.00028  2.10328E+06 0.00039  2.64698E+06 0.00038  2.38944E+06 0.00052  1.40977E+06 0.00029  2.46230E+06 0.00043  1.69946E+06 0.00041  1.48788E+06 0.00031  2.91792E+05 0.00059  2.88249E+05 0.00089  2.95878E+05 0.00063  3.04262E+05 0.00111  3.02225E+05 0.00087  3.01320E+05 0.00070  3.11369E+05 0.00082  2.95814E+05 0.00131  5.64589E+05 0.00072  9.20426E+05 0.00064  1.22261E+06 0.00051  3.74115E+06 0.00050  5.51666E+06 0.00060  8.80739E+06 0.00048  7.42295E+06 0.00065  5.98288E+06 0.00069  4.82068E+06 0.00076  5.64059E+06 0.00053  1.01216E+07 0.00058  1.26928E+07 0.00066  2.15376E+07 0.00076  2.73998E+07 0.00071  3.26004E+07 0.00070  1.74032E+07 0.00075  1.11648E+07 0.00077  7.42119E+06 0.00067  6.32672E+06 0.00067  6.06487E+06 0.00097  4.61404E+06 0.00084  3.09151E+06 0.00114  2.57980E+06 0.00062  2.38751E+06 0.00078  1.97023E+06 0.00125  1.34211E+06 0.00143  8.64783E+05 0.00155  2.60577E+05 0.00257 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03419E+00 0.00052 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56586E+21 0.00050  8.79369E+21 0.00066 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79547E-01 1.9E-05  4.30565E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.37145E-03 0.00045  1.31160E-03 0.00040 ];
INF_ABS                   (idx, [1:   4]) = [  1.51750E-03 0.00042  3.09660E-03 0.00053 ];
INF_FISS                  (idx, [1:   4]) = [  1.46054E-04 0.00026  1.78500E-03 0.00067 ];
INF_NSF                   (idx, [1:   4]) = [  3.65552E-04 0.00026  4.50333E-03 0.00067 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50286E+00 1.1E-05  2.52288E+00 2.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03189E+02 1.5E-06  2.03403E+02 4.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02397E-07 0.00015  2.14849E-06 5.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78029E-01 1.9E-05  4.27469E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42424E-02 0.00037  1.11712E-02 0.00083 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48542E-03 0.00225 -6.72168E-03 0.00088 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83215E-04 0.01632 -5.56039E-03 0.00084 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.81645E-04 0.01875 -6.24613E-03 0.00094 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25528E-04 0.03012 -3.60227E-03 0.00110 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.18998E-04 0.00755 -5.84743E-03 0.00056 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66525E-04 0.01379 -8.65048E-04 0.00476 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78037E-01 1.9E-05  4.27469E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42443E-02 0.00037  1.11712E-02 0.00083 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48577E-03 0.00225 -6.72168E-03 0.00088 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83266E-04 0.01633 -5.56039E-03 0.00084 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.81645E-04 0.01874 -6.24613E-03 0.00094 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25540E-04 0.03006 -3.60227E-03 0.00110 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.19016E-04 0.00757 -5.84743E-03 0.00056 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66499E-04 0.01384 -8.65048E-04 0.00476 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26948E-01 6.1E-05  4.17728E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01953E+00 6.1E-05  7.97968E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.50995E-03 0.00042  3.09660E-03 0.00053 ];
INF_REMXS                 (idx, [1:   4]) = [  5.74319E-03 0.00013  4.59234E-03 0.00076 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73804E-01 1.9E-05  4.22502E-03 0.00031  1.49663E-03 0.00079  4.25972E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52224E-02 0.00035 -9.79924E-04 0.00068 -1.60965E-04 0.00333  1.13321E-02 0.00081 ];
INF_S2                    (idx, [1:   8]) = [  2.65624E-03 0.00212 -1.70827E-04 0.00428 -1.09546E-04 0.00340 -6.61213E-03 0.00090 ];
INF_S3                    (idx, [1:   8]) = [  5.27284E-04 0.01483 -4.40695E-05 0.00661 -3.80230E-05 0.00487 -5.52236E-03 0.00084 ];
INF_S4                    (idx, [1:   8]) = [ -2.42633E-04 0.02183 -3.90115E-05 0.01330 -2.46160E-05 0.00999 -6.22152E-03 0.00092 ];
INF_S5                    (idx, [1:   8]) = [  1.26291E-04 0.02911 -7.62159E-07 0.23106 -4.10908E-06 0.05468 -3.59816E-03 0.00110 ];
INF_S6                    (idx, [1:   8]) = [ -3.91020E-04 0.00785 -2.79786E-05 0.01234 -1.72680E-05 0.01186 -5.83016E-03 0.00057 ];
INF_S7                    (idx, [1:   8]) = [  1.39181E-04 0.01632  2.73437E-05 0.00848  9.29533E-06 0.02260 -8.74343E-04 0.00458 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73812E-01 1.9E-05  4.22502E-03 0.00031  1.49663E-03 0.00079  4.25972E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52242E-02 0.00035 -9.79924E-04 0.00068 -1.60965E-04 0.00333  1.13321E-02 0.00081 ];
INF_SP2                   (idx, [1:   8]) = [  2.65660E-03 0.00212 -1.70827E-04 0.00428 -1.09546E-04 0.00340 -6.61213E-03 0.00090 ];
INF_SP3                   (idx, [1:   8]) = [  5.27335E-04 0.01484 -4.40695E-05 0.00661 -3.80230E-05 0.00487 -5.52236E-03 0.00084 ];
INF_SP4                   (idx, [1:   8]) = [ -2.42634E-04 0.02182 -3.90115E-05 0.01330 -2.46160E-05 0.00999 -6.22152E-03 0.00092 ];
INF_SP5                   (idx, [1:   8]) = [  1.26302E-04 0.02904 -7.62159E-07 0.23106 -4.10908E-06 0.05468 -3.59816E-03 0.00110 ];
INF_SP6                   (idx, [1:   8]) = [ -3.91037E-04 0.00786 -2.79786E-05 0.01234 -1.72680E-05 0.01186 -5.83016E-03 0.00057 ];
INF_SP7                   (idx, [1:   8]) = [  1.39156E-04 0.01639  2.73437E-05 0.00848  9.29533E-06 0.02260 -8.74343E-04 0.00458 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22603E-01 0.00031  4.20754E-01 0.00050 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22579E-01 0.00047  4.22365E-01 0.00077 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22560E-01 0.00042  4.22183E-01 0.00121 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22672E-01 0.00064  4.17753E-01 0.00072 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03326E+00 0.00031  7.92231E-01 0.00050 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03334E+00 0.00047  7.89212E-01 0.00077 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03340E+00 0.00042  7.89558E-01 0.00121 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03304E+00 0.00064  7.97923E-01 0.00072 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.71867E-03 0.00641  1.79541E-04 0.03792  9.71353E-04 0.01618  9.33188E-04 0.01652  2.61585E-03 0.01013  7.71348E-04 0.01921  2.47389E-04 0.03516 ];
LAMBDA                    (idx, [1:  14]) = [  7.28084E-01 0.01782  1.24899E-02 2.1E-05  3.15515E-02 0.00034  1.09313E-01 0.00020  3.17704E-01 0.00012  1.35073E+00 0.00038  8.72101E+00 0.00266 ];

