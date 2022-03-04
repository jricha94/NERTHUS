
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/57/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 04:56:22 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 05:49:03 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646214982602 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95394E-01  1.00120E+00  9.99319E-01  1.00280E+00  1.00033E+00  1.00046E+00  1.00024E+00  1.00027E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.87334E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.12666E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92679E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96164E-01 2.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95820E-01 2.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.49449E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.88187E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42491E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42478E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73310E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.41651E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000477 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00024E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00024E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.13312E+02 ;
RUNNING_TIME              (idx, 1)        =  5.26826E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.44817E-01  8.44817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.21833E-02  2.21833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.18154E+01  5.18154E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.26822E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84532 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95618E+00 2.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81868E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.29;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114105 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.86158E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54675E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.39366E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.00916E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40304E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.58903E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.28274E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.77558E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.65207E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.00807E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.88252E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.63531E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.70391E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.85776E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.98960E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.19065E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.10577E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.36972E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.10797E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.36132E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22732E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.40866E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14247E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.61756E+14 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.77223E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.06100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.82307E-02  9.34226E+24  3.21583E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.51850E-01 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  2.33798E+16 0.01430  1.36533E-03 0.01429 ];
U233_FISS                 (idx, [1:   4]) = [  3.21257E+18 0.00110  1.87609E-01 0.00098 ];
U235_FISS                 (idx, [1:   4]) = [  1.07934E+19 0.00053  6.30326E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  3.88734E+16 0.01060  2.26992E-03 0.01053 ];
PU239_FISS                (idx, [1:   4]) = [  2.54119E+18 0.00129  1.48404E-01 0.00124 ];
PU240_FISS                (idx, [1:   4]) = [  1.28548E+15 0.06062  7.50726E-05 0.06065 ];
PU241_FISS                (idx, [1:   4]) = [  5.04461E+17 0.00277  2.94597E-02 0.00272 ];
TH232_CAPT                (idx, [1:   4]) = [  7.54896E+18 0.00084  2.96997E-01 0.00064 ];
U233_CAPT                 (idx, [1:   4]) = [  4.05617E+17 0.00336  1.59578E-02 0.00329 ];
U235_CAPT                 (idx, [1:   4]) = [  2.49341E+18 0.00142  9.80990E-02 0.00137 ];
U238_CAPT                 (idx, [1:   4]) = [  5.31350E+18 0.00095  2.09048E-01 0.00079 ];
PU239_CAPT                (idx, [1:   4]) = [  1.53293E+18 0.00163  6.03108E-02 0.00161 ];
PU240_CAPT                (idx, [1:   4]) = [  1.12800E+18 0.00203  4.43787E-02 0.00196 ];
PU241_CAPT                (idx, [1:   4]) = [  1.92527E+17 0.00453  7.57468E-03 0.00452 ];
XE135_CAPT                (idx, [1:   4]) = [  2.86770E+15 0.03721  1.12819E-04 0.03718 ];
SM149_CAPT                (idx, [1:   4]) = [  2.25031E+17 0.00445  8.85330E-03 0.00440 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000477 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13350E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000477 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5892741 5.89897E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3970067 3.97416E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 137669 1.38207E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000477 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.32831E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33111E+19 4.6E-06  4.33111E+19 4.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71351E+19 1.1E-06  1.71351E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.53966E+19 0.00031  2.25808E+19 0.00030  2.81582E+18 0.00141 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.25317E+19 0.00019  3.97158E+19 0.00017  2.81582E+18 0.00141 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.30878E+19 0.00037  4.30878E+19 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52546E+22 0.00041  1.37624E+21 0.00033  1.38784E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.95527E+17 0.00422 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31272E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.12203E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24841E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24841E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57589E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05732E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.98289E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19282E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86392E-01 5.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99785E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01860E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00453E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52763E+00 5.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02889E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00454E+00 0.00039  9.99313E-01 0.00038  5.21356E-03 0.00665 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00542E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00521E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00542E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01952E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80921E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80893E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.77849E-07 0.00134 ];
IMP_EALF                  (idx, [1:   2]) = [  2.78594E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59402E-02 0.00815 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.61360E-02 0.00085 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.18402E-03 0.00476  1.88608E-04 0.02414  9.73175E-04 0.01089  8.68097E-04 0.01165  2.25943E-03 0.00693  6.71790E-04 0.01193  2.22920E-04 0.02090 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.91728E-01 0.01090  1.25065E-02 0.00030  3.15933E-02 0.00025  1.08960E-01 0.00025  3.14814E-01 0.00015  1.31759E+00 0.00113  8.35150E+00 0.00423 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.20424E-03 0.00678  1.82062E-04 0.04072  9.78177E-04 0.01715  8.81690E-04 0.01788  2.27353E-03 0.01047  6.61745E-04 0.02019  2.27034E-04 0.03303 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.93771E-01 0.01741  1.25053E-02 0.00041  3.15939E-02 0.00037  1.08935E-01 0.00044  3.14894E-01 0.00025  1.31587E+00 0.00168  8.37264E+00 0.00613 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.55671E-04 0.00113  3.55714E-04 0.00114  3.48161E-04 0.01385 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.57275E-04 0.00105  3.57318E-04 0.00106  3.49710E-04 0.01382 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.20017E-03 0.00686  1.86285E-04 0.03716  9.84644E-04 0.01666  8.71168E-04 0.01724  2.26016E-03 0.01055  6.82632E-04 0.02034  2.15288E-04 0.03576 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.82348E-01 0.01770  1.25125E-02 0.00065  3.16053E-02 0.00040  1.08984E-01 0.00040  3.14819E-01 0.00024  1.31589E+00 0.00181  8.44835E+00 0.00651 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.18979E-04 0.00243  3.19034E-04 0.00244  3.15395E-04 0.03894 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.20422E-04 0.00242  3.20476E-04 0.00243  3.16830E-04 0.03887 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.14647E-03 0.02117  1.91482E-04 0.12935  9.09539E-04 0.05654  8.78097E-04 0.05185  2.33151E-03 0.03463  5.74050E-04 0.06495  2.61787E-04 0.09947 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.43782E-01 0.05341  1.25056E-02 0.00109  3.16011E-02 0.00123  1.09278E-01 0.00143  3.15103E-01 0.00065  1.32697E+00 0.00433  8.55135E+00 0.01300 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.19537E-03 0.02014  1.92028E-04 0.12305  9.22422E-04 0.05602  8.67455E-04 0.05032  2.36178E-03 0.03315  5.91181E-04 0.06264  2.60504E-04 0.09517 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.44926E-01 0.05257  1.25035E-02 0.00103  3.15886E-02 0.00123  1.09268E-01 0.00141  3.15164E-01 0.00064  1.32813E+00 0.00406  8.55326E+00 0.01288 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61458E+01 0.02130 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.37757E-04 0.00081 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.39280E-04 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.26251E-03 0.00378 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.55855E+01 0.00410 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.42782E-07 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02007E-05 0.00013  3.02006E-05 0.00013  3.02096E-05 0.00177 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.68537E-04 0.00077  4.68622E-04 0.00077  4.52427E-04 0.00837 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.92527E-01 0.00026  5.92521E-01 0.00026  5.96500E-01 0.00797 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18480E+01 0.01042 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41931E+02 0.00032  1.64842E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64372E+05 0.00220  2.22270E+06 0.00122  4.88906E+06 0.00060  9.25087E+06 0.00043  1.01603E+07 0.00029  9.74149E+06 0.00029  8.69364E+06 0.00014  7.86771E+06 0.00015  8.02204E+06 0.00019  7.82090E+06 0.00014  7.84525E+06 0.00018  7.73079E+06 9.0E-05  7.86272E+06 0.00013  7.71846E+06 0.00016  7.69391E+06 0.00023  6.53539E+06 0.00018  5.47847E+06 0.00013  6.76391E+06 0.00021  6.76283E+06 0.00018  1.33255E+07 0.00018  1.29001E+07 0.00024  9.30617E+06 0.00028  5.93646E+06 0.00028  7.05890E+06 0.00031  6.48537E+06 0.00016  5.49799E+06 0.00028  9.74593E+06 0.00027  2.06472E+06 0.00052  2.59472E+06 0.00050  2.32479E+06 0.00028  1.36261E+06 0.00055  2.35779E+06 0.00049  1.61694E+06 0.00073  1.39795E+06 0.00070  2.70472E+05 0.00116  2.63834E+05 0.00124  2.65680E+05 0.00107  2.68995E+05 0.00101  2.68308E+05 0.00090  2.70873E+05 0.00133  2.82036E+05 0.00101  2.68059E+05 0.00129  5.09075E+05 0.00114  8.24803E+05 0.00057  1.07475E+06 0.00058  3.09447E+06 0.00051  4.04427E+06 0.00083  5.80475E+06 0.00111  4.65378E+06 0.00127  3.67270E+06 0.00125  2.93012E+06 0.00126  3.40198E+06 0.00147  6.13818E+06 0.00156  7.68431E+06 0.00174  1.30089E+07 0.00174  1.67071E+07 0.00186  2.01024E+07 0.00167  1.07482E+07 0.00188  6.96107E+06 0.00185  4.60671E+06 0.00214  3.94098E+06 0.00166  3.78330E+06 0.00199  2.88701E+06 0.00217  1.92893E+06 0.00206  1.60672E+06 0.00229  1.49784E+06 0.00196  1.22664E+06 0.00196  8.40020E+05 0.00204  5.36663E+05 0.00244  1.62535E+05 0.00340 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01936E+00 0.00048 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.70174E+21 0.00039  5.55295E+21 0.00178 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82769E-01 3.0E-05  4.33739E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.47440E-03 0.00046  1.99765E-03 0.00145 ];
INF_ABS                   (idx, [1:   4]) = [  1.76440E-03 0.00044  4.57689E-03 0.00160 ];
INF_FISS                  (idx, [1:   4]) = [  2.90004E-04 0.00048  2.57924E-03 0.00172 ];
INF_NSF                   (idx, [1:   4]) = [  7.22574E-04 0.00048  6.53760E-03 0.00172 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49160E+00 4.2E-06  2.53470E+00 2.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01781E+02 1.3E-06  2.03107E+02 5.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.65804E-08 0.00018  2.14655E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81005E-01 3.0E-05  4.29161E-01 4.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45014E-02 0.00030  1.09272E-02 0.00094 ];
INF_SCATT2                (idx, [1:   4]) = [  2.65443E-03 0.00253 -6.78242E-03 0.00119 ];
INF_SCATT3                (idx, [1:   4]) = [  5.16546E-04 0.00986 -5.61206E-03 0.00161 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.65186E-04 0.01486 -6.25710E-03 0.00080 ];
INF_SCATT5                (idx, [1:   4]) = [  1.18871E-04 0.04270 -3.61698E-03 0.00141 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.75727E-04 0.00928 -5.80656E-03 0.00068 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49973E-04 0.01939 -8.41758E-04 0.00555 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81010E-01 3.0E-05  4.29161E-01 4.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45026E-02 0.00030  1.09272E-02 0.00094 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.65462E-03 0.00253 -6.78242E-03 0.00119 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.16537E-04 0.00986 -5.61206E-03 0.00161 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.65194E-04 0.01490 -6.25710E-03 0.00080 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.18862E-04 0.04273 -3.61698E-03 0.00141 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.75719E-04 0.00929 -5.80656E-03 0.00068 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49983E-04 0.01936 -8.41758E-04 0.00555 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25014E-01 6.5E-05  4.21107E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02560E+00 6.5E-05  7.91564E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75937E-03 0.00045  4.57689E-03 0.00160 ];
INF_REMXS                 (idx, [1:   4]) = [  5.31009E-03 0.00011  6.19299E-03 0.00160 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77459E-01 3.0E-05  3.54570E-03 0.00025  1.61496E-03 0.00133  4.27546E-01 5.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53544E-02 0.00030 -8.53030E-04 0.00098 -1.52397E-04 0.00413  1.10796E-02 0.00091 ];
INF_S2                    (idx, [1:   8]) = [  2.78836E-03 0.00239 -1.33935E-04 0.00256 -1.22515E-04 0.00334 -6.65990E-03 0.00119 ];
INF_S3                    (idx, [1:   8]) = [  5.50555E-04 0.00933 -3.40082E-05 0.01132 -4.47754E-05 0.00701 -5.56729E-03 0.00159 ];
INF_S4                    (idx, [1:   8]) = [ -2.33549E-04 0.01659 -3.16365E-05 0.01200 -2.75252E-05 0.01424 -6.22958E-03 0.00078 ];
INF_S5                    (idx, [1:   8]) = [  1.19157E-04 0.04206 -2.85777E-07 1.00000 -4.88512E-06 0.06879 -3.61209E-03 0.00141 ];
INF_S6                    (idx, [1:   8]) = [ -3.52813E-04 0.00918 -2.29141E-05 0.01770 -1.95706E-05 0.01010 -5.78699E-03 0.00068 ];
INF_S7                    (idx, [1:   8]) = [  1.26446E-04 0.02202  2.35266E-05 0.01002  9.34307E-06 0.02140 -8.51101E-04 0.00549 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77464E-01 3.0E-05  3.54570E-03 0.00025  1.61496E-03 0.00133  4.27546E-01 5.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53556E-02 0.00030 -8.53030E-04 0.00098 -1.52397E-04 0.00413  1.10796E-02 0.00091 ];
INF_SP2                   (idx, [1:   8]) = [  2.78856E-03 0.00239 -1.33935E-04 0.00256 -1.22515E-04 0.00334 -6.65990E-03 0.00119 ];
INF_SP3                   (idx, [1:   8]) = [  5.50546E-04 0.00934 -3.40082E-05 0.01132 -4.47754E-05 0.00701 -5.56729E-03 0.00159 ];
INF_SP4                   (idx, [1:   8]) = [ -2.33558E-04 0.01664 -3.16365E-05 0.01200 -2.75252E-05 0.01424 -6.22958E-03 0.00078 ];
INF_SP5                   (idx, [1:   8]) = [  1.19148E-04 0.04209 -2.85777E-07 1.00000 -4.88512E-06 0.06879 -3.61209E-03 0.00141 ];
INF_SP6                   (idx, [1:   8]) = [ -3.52805E-04 0.00918 -2.29141E-05 0.01770 -1.95706E-05 0.01010 -5.78699E-03 0.00068 ];
INF_SP7                   (idx, [1:   8]) = [  1.26457E-04 0.02198  2.35266E-05 0.01002  9.34307E-06 0.02140 -8.51101E-04 0.00549 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20907E-01 0.00034  4.24870E-01 0.00062 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20952E-01 0.00038  4.27680E-01 0.00139 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20852E-01 0.00069  4.27712E-01 0.00192 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20920E-01 0.00070  4.19350E-01 0.00106 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03872E+00 0.00034  7.84556E-01 0.00062 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03858E+00 0.00038  7.79413E-01 0.00139 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03890E+00 0.00069  7.79367E-01 0.00192 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03868E+00 0.00070  7.94890E-01 0.00107 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.20424E-03 0.00678  1.82062E-04 0.04072  9.78177E-04 0.01715  8.81690E-04 0.01788  2.27353E-03 0.01047  6.61745E-04 0.02019  2.27034E-04 0.03303 ];
LAMBDA                    (idx, [1:  14]) = [  6.93771E-01 0.01741  1.25053E-02 0.00041  3.15939E-02 0.00037  1.08935E-01 0.00044  3.14894E-01 0.00025  1.31587E+00 0.00168  8.37264E+00 0.00613 ];

