
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/68/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node31' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:51:32 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:57:42 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641095492533 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96418E-01  9.99300E-01  9.99963E-01  1.00531E+00  9.98302E-01  1.00271E+00  9.99029E-01  9.98973E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.51338E-01 0.00082  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.48662E-01 0.00045  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92238E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97035E-01 7.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96788E-01 8.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.39072E-01 0.00055  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63457E+00 0.00084  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34021E+02 0.00098  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34002E+02 0.00098  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70282E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.66559E+01 0.00157  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800421 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00053E+04 0.00218 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00053E+04 0.00218 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.23703E+01 ;
RUNNING_TIME              (idx, 1)        =  6.16360E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.75200E-01  9.75200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.38167E-02  2.38167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.16457E+00  5.16457E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.16357E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.87428 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96106E+00 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.40680E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31871.01 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.70182E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48194E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.53559E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.91594E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35498E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75292E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31331E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.55844E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.62651E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.74441E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.06344E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.13991E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72011E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.77847E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06774E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.24976E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.20317E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.37761E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.37192E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.45574E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20120E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.91601E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17910E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.43160E+15 0.00144  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.88938E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.39100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.93823E-02  1.17760E+25  3.89010E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.42197E-01 0.00251 ];
U235_FISS                 (idx, [1:   4]) = [  9.64362E+18 0.00213  5.69190E-01 0.00141 ];
U238_FISS                 (idx, [1:   4]) = [  1.70196E+17 0.02025  1.00471E-02 0.02031 ];
PU239_FISS                (idx, [1:   4]) = [  5.87824E+18 0.00296  3.46932E-01 0.00224 ];
PU240_FISS                (idx, [1:   4]) = [  3.54909E+15 0.14285  2.08570E-04 0.14270 ];
PU241_FISS                (idx, [1:   4]) = [  1.23657E+18 0.00702  7.29919E-02 0.00701 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33808E+18 0.00548  8.78808E-02 0.00528 ];
U238_CAPT                 (idx, [1:   4]) = [  1.20632E+19 0.00274  4.53372E-01 0.00163 ];
PU239_CAPT                (idx, [1:   4]) = [  3.53757E+18 0.00369  1.32976E-01 0.00364 ];
PU240_CAPT                (idx, [1:   4]) = [  2.70277E+18 0.00407  1.01585E-01 0.00365 ];
PU241_CAPT                (idx, [1:   4]) = [  4.71529E+17 0.01218  1.77200E-02 0.01189 ];
XE135_CAPT                (idx, [1:   4]) = [  1.99809E+15 0.16697  7.49775E-05 0.16687 ];
SM149_CAPT                (idx, [1:   4]) = [  2.29697E+17 0.01414  8.63489E-03 0.01422 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800421 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.34697E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800421 8.01347E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 479771 4.80293E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 305524 3.05874E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15126 1.51803E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800421 8.01347E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.52504E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45513E+19 2.5E-05  4.45513E+19 2.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69656E+19 5.3E-06  1.69656E+19 5.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66495E+19 0.00146  2.38141E+19 0.00134  2.83540E+18 0.00492 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36151E+19 0.00089  4.07797E+19 0.00079  2.83540E+18 0.00492 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.43160E+19 0.00144  4.43160E+19 0.00144  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.48730E+22 0.00142  1.32156E+21 0.00149  1.35515E+22 0.00147 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.41098E+17 0.01286 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.44562E+19 0.00093 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.93028E+21 0.00147 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53708E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53708E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71358E+00 0.00125 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05046E-01 0.00050 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.65200E-01 0.00097 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16766E+00 0.00073 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81227E-01 0.00024 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99794E-01 1.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02346E+00 0.00147 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00404E+00 0.00149 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62598E+00 3.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04916E+02 5.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00423E+00 0.00146  9.99143E-01 0.00152  4.90126E-03 0.02835 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00397E+00 0.00094 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00547E+00 0.00145 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00397E+00 0.00094 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02336E+00 0.00090 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78856E+01 0.00030 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78852E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41880E-07 0.00529 ];
IMP_EALF                  (idx, [1:   2]) = [  3.41709E-07 0.00200 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.42078E-02 0.01952 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.47623E-02 0.00321 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.87659E-03 0.01553  1.31428E-04 0.09254  9.21915E-04 0.03472  7.90724E-04 0.04280  2.09728E-03 0.02320  7.33864E-04 0.04604  2.01375E-04 0.07541 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.92117E-01 0.03731  9.45332E-03 0.06504  3.11093E-02 0.00112  1.09803E-01 0.00121  3.17085E-01 0.00037  1.29536E+00 0.00525  7.09074E+00 0.04833 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.92739E-03 0.03120  1.06774E-04 0.16129  9.61656E-04 0.06497  7.17561E-04 0.07077  2.10573E-03 0.04430  7.88947E-04 0.07193  2.46720E-04 0.11428 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.79133E-01 0.06584  1.25955E-02 0.00317  3.11086E-02 0.00176  1.09635E-01 0.00128  3.16975E-01 0.00064  1.30623E+00 0.00638  8.05863E+00 0.02688 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.36970E-04 0.00389  3.37050E-04 0.00394  3.19998E-04 0.05203 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.38336E-04 0.00358  3.38416E-04 0.00362  3.21455E-04 0.05207 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.88150E-03 0.02902  1.25482E-04 0.19047  9.82864E-04 0.05153  7.71028E-04 0.06466  2.03267E-03 0.03989  7.74070E-04 0.07001  1.95381E-04 0.14330 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.84162E-01 0.06871  1.25053E-02 0.00127  3.11618E-02 0.00175  1.09492E-01 0.00142  3.17049E-01 0.00074  1.29482E+00 0.00890  7.92254E+00 0.03922 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.01365E-04 0.00990  3.01572E-04 0.00995  2.39088E-04 0.12440 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.02560E-04 0.00966  3.02765E-04 0.00969  2.40335E-04 0.12429 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.03695E-03 0.09371  5.66626E-05 0.73729  9.10552E-04 0.22049  9.30868E-04 0.17297  2.12677E-03 0.14565  8.24530E-04 0.22603  1.87573E-04 0.40010 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.34683E-01 0.21479  1.24906E-02 0.0E+00  3.11180E-02 0.00473  1.09608E-01 0.00343  3.16588E-01 0.00102  1.32094E+00 0.01438  8.84186E+00 0.02324 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.87528E-03 0.09451  6.72446E-05 0.70264  8.80411E-04 0.21880  8.57423E-04 0.17696  2.13922E-03 0.14937  7.73821E-04 0.21804  1.57161E-04 0.36251 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.92312E-01 0.21383  1.24906E-02 0.0E+00  3.11350E-02 0.00469  1.09627E-01 0.00348  3.16561E-01 0.00103  1.31957E+00 0.01467  8.84186E+00 0.02324 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.67527E+01 0.09340 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.19683E-04 0.00232 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20984E-04 0.00183 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.90640E-03 0.01976 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53390E+01 0.01931 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.80373E-07 0.00157 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97492E-05 0.00042  2.97489E-05 0.00042  2.97807E-05 0.00650 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.33936E-04 0.00249  4.34087E-04 0.00252  3.97603E-04 0.04238 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.57309E-01 0.00096  5.57287E-01 0.00095  5.71492E-01 0.02635 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15304E+01 0.03400 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33604E+02 0.00097  1.59619E+02 0.00126 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.38797E+04 0.00716  4.26014E+05 0.00138  9.39111E+05 0.00292  1.76442E+06 0.00133  1.94311E+06 0.00085  1.90015E+06 0.00049  1.66033E+06 0.00033  1.45619E+06 0.00108  1.56633E+06 0.00102  1.52613E+06 0.00059  1.55198E+06 0.00033  1.51749E+06 0.00037  1.55359E+06 0.00050  1.52395E+06 0.00050  1.52802E+06 0.00057  1.33967E+06 0.00097  1.34700E+06 0.00051  1.33716E+06 0.00084  1.32470E+06 0.00042  2.60880E+06 0.00031  2.54019E+06 0.00037  1.84274E+06 0.00036  1.18469E+06 0.00055  1.38975E+06 0.00082  1.31328E+06 0.00046  1.11289E+06 0.00072  1.90500E+06 0.00021  3.98422E+05 0.00094  4.99267E+05 0.00118  4.49892E+05 0.00100  2.65457E+05 0.00151  4.62997E+05 0.00238  3.16265E+05 0.00128  2.71937E+05 0.00169  5.15302E+04 0.00227  4.93049E+04 0.00156  4.80334E+04 0.00137  4.75172E+04 0.00591  4.80653E+04 0.00587  4.93777E+04 0.00466  5.28145E+04 0.00480  5.07359E+04 0.00270  9.62397E+04 0.00300  1.56072E+05 0.00138  2.05833E+05 0.00195  5.97182E+05 0.00106  7.93933E+05 0.00237  1.13060E+06 0.00139  8.90789E+05 0.00272  6.90568E+05 0.00146  5.44289E+05 0.00130  6.29029E+05 0.00185  1.11500E+06 0.00302  1.38832E+06 0.00354  2.33313E+06 0.00427  2.93679E+06 0.00339  3.46872E+06 0.00265  1.84151E+06 0.00265  1.17960E+06 0.00257  7.79943E+05 0.00487  6.65952E+05 0.00246  6.36882E+05 0.00471  4.79852E+05 0.00448  3.24767E+05 0.00308  2.69316E+05 0.00565  2.50091E+05 0.00272  2.06014E+05 0.00513  1.38846E+05 0.00702  9.00632E+04 0.01079  2.72258E+04 0.00865 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02536E+00 0.00125 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.81898E+21 0.00084  5.05455E+21 0.00361 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79614E-01 5.6E-05  4.35859E-01 4.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.68080E-03 0.00101  2.00742E-03 0.00229 ];
INF_ABS                   (idx, [1:   4]) = [  1.93564E-03 0.00096  4.86953E-03 0.00313 ];
INF_FISS                  (idx, [1:   4]) = [  2.54840E-04 0.00157  2.86211E-03 0.00388 ];
INF_NSF                   (idx, [1:   4]) = [  6.50818E-04 0.00159  7.55156E-03 0.00392 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55383E+00 4.4E-05  2.63846E+00 5.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03935E+02 5.8E-06  2.05086E+02 9.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.55559E-08 0.00061  2.11094E-06 0.00024 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77682E-01 5.3E-05  4.31001E-01 6.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42826E-02 0.00064  1.15143E-02 0.00444 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56249E-03 0.00479 -6.74017E-03 0.00537 ];
INF_SCATT3                (idx, [1:   4]) = [  4.97199E-04 0.03345 -5.60677E-03 0.00306 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.65969E-04 0.06401 -6.35603E-03 0.00267 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36628E-04 0.03362 -3.63836E-03 0.00624 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.74092E-04 0.03771 -6.04393E-03 0.00372 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47884E-04 0.06589 -8.66142E-04 0.01170 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77690E-01 5.3E-05  4.31001E-01 6.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42842E-02 0.00065  1.15143E-02 0.00444 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56273E-03 0.00480 -6.74017E-03 0.00537 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.97202E-04 0.03351 -5.60677E-03 0.00306 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.66026E-04 0.06388 -6.35603E-03 0.00267 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36553E-04 0.03326 -3.63836E-03 0.00624 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.74170E-04 0.03776 -6.04393E-03 0.00372 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47815E-04 0.06556 -8.66142E-04 0.01170 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26147E-01 8.1E-05  4.22702E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02204E+00 8.1E-05  7.88577E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.92804E-03 0.00097  4.86953E-03 0.00313 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44161E-03 0.00039  6.81201E-03 0.00220 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74173E-01 5.6E-05  3.50911E-03 0.00076  1.95370E-03 0.00285  4.29047E-01 7.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51145E-02 0.00067 -8.31993E-04 0.00203 -1.94039E-04 0.01363  1.17084E-02 0.00419 ];
INF_S2                    (idx, [1:   8]) = [  2.69929E-03 0.00502 -1.36802E-04 0.01454 -1.48626E-04 0.01195 -6.59155E-03 0.00560 ];
INF_S3                    (idx, [1:   8]) = [  5.30372E-04 0.03270 -3.31724E-05 0.03309 -4.89975E-05 0.01386 -5.55777E-03 0.00315 ];
INF_S4                    (idx, [1:   8]) = [ -2.31981E-04 0.07318 -3.39882E-05 0.01728 -3.22496E-05 0.02483 -6.32378E-03 0.00264 ];
INF_S5                    (idx, [1:   8]) = [  1.36856E-04 0.04156 -2.28228E-07 1.00000 -6.54677E-06 0.16268 -3.63181E-03 0.00635 ];
INF_S6                    (idx, [1:   8]) = [ -3.52617E-04 0.03928 -2.14754E-05 0.03081 -2.44838E-05 0.03179 -6.01944E-03 0.00373 ];
INF_S7                    (idx, [1:   8]) = [  1.25418E-04 0.08188  2.24668E-05 0.04424  1.13137E-05 0.04088 -8.77455E-04 0.01139 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74180E-01 5.6E-05  3.50911E-03 0.00076  1.95370E-03 0.00285  4.29047E-01 7.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51162E-02 0.00067 -8.31993E-04 0.00203 -1.94039E-04 0.01363  1.17084E-02 0.00419 ];
INF_SP2                   (idx, [1:   8]) = [  2.69953E-03 0.00503 -1.36802E-04 0.01454 -1.48626E-04 0.01195 -6.59155E-03 0.00560 ];
INF_SP3                   (idx, [1:   8]) = [  5.30374E-04 0.03276 -3.31724E-05 0.03309 -4.89975E-05 0.01386 -5.55777E-03 0.00315 ];
INF_SP4                   (idx, [1:   8]) = [ -2.32038E-04 0.07304 -3.39882E-05 0.01728 -3.22496E-05 0.02483 -6.32378E-03 0.00264 ];
INF_SP5                   (idx, [1:   8]) = [  1.36781E-04 0.04120 -2.28228E-07 1.00000 -6.54677E-06 0.16268 -3.63181E-03 0.00635 ];
INF_SP6                   (idx, [1:   8]) = [ -3.52694E-04 0.03932 -2.14754E-05 0.03081 -2.44838E-05 0.03179 -6.01944E-03 0.00373 ];
INF_SP7                   (idx, [1:   8]) = [  1.25348E-04 0.08151  2.24668E-05 0.04424  1.13137E-05 0.04088 -8.77455E-04 0.01139 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23090E-01 0.00091  4.28614E-01 0.00411 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22798E-01 0.00253  4.32710E-01 0.00722 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22857E-01 0.00082  4.31473E-01 0.00255 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23623E-01 0.00159  4.21846E-01 0.00299 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03171E+00 0.00091  7.77739E-01 0.00408 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03266E+00 0.00252  7.70458E-01 0.00717 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03245E+00 0.00082  7.72561E-01 0.00254 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03001E+00 0.00159  7.90198E-01 0.00297 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.92739E-03 0.03120  1.06774E-04 0.16129  9.61656E-04 0.06497  7.17561E-04 0.07077  2.10573E-03 0.04430  7.88947E-04 0.07193  2.46720E-04 0.11428 ];
LAMBDA                    (idx, [1:  14]) = [  7.79133E-01 0.06584  1.25955E-02 0.00317  3.11086E-02 0.00176  1.09635E-01 0.00128  3.16975E-01 0.00064  1.30623E+00 0.00638  8.05863E+00 0.02688 ];

