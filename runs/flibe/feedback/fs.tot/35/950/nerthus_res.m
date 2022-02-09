
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/35/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 11:03:24 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 12:33:56 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644336204467 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96929E-01  9.70740E-01  9.91102E-01  9.91706E-01  9.94710E-01  1.08252E+00  9.96217E-01  9.76078E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.19478E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.80522E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91526E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96540E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96257E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.64693E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59738E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50266E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50250E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71962E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.59255E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000219 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00011E+04 0.00064 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00011E+04 0.00064 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.65088E+02 ;
RUNNING_TIME              (idx, 1)        =  9.05373E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.90602E+01  1.90602E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.57100E-01  8.57100E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.06195E+01  7.06195E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.05366E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.24149 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95664E+00 2.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.86958E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 20126.46;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2905.59;

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

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.88540E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53440E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.17311E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.08765E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.45725E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75634E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34153E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.78951E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.43268E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.15161E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.84876E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.37877E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.54776E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.11656E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.15768E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.29129E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.29389E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.18233E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.93836E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.72946E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.24171E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.84171E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22487E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.76087E+14 0.00046  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.44675E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.84836E-04  1.52669E+23  3.96559E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.70469E-01 0.00076 ];
U235_FISS                 (idx, [1:   4]) = [  1.04830E+19 0.00065  6.16668E-01 0.00040 ];
U238_FISS                 (idx, [1:   4]) = [  1.76048E+17 0.00497  1.03558E-02 0.00492 ];
PU239_FISS                (idx, [1:   4]) = [  5.83447E+18 0.00084  3.43216E-01 0.00070 ];
PU240_FISS                (idx, [1:   4]) = [  1.96769E+15 0.04752  1.15750E-04 0.04758 ];
PU241_FISS                (idx, [1:   4]) = [  5.00770E+17 0.00304  2.94579E-02 0.00300 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33487E+18 0.00124  8.91177E-02 0.00121 ];
U238_CAPT                 (idx, [1:   4]) = [  1.35174E+19 0.00081  5.15914E-01 0.00043 ];
PU239_CAPT                (idx, [1:   4]) = [  3.50994E+18 0.00110  1.33970E-01 0.00111 ];
PU240_CAPT                (idx, [1:   4]) = [  1.75830E+18 0.00150  6.71102E-02 0.00144 ];
PU241_CAPT                (idx, [1:   4]) = [  1.91057E+17 0.00498  7.29227E-03 0.00497 ];
XE135_CAPT                (idx, [1:   4]) = [  3.53072E+15 0.03542  1.34807E-04 0.03548 ];
SM149_CAPT                (idx, [1:   4]) = [  2.15021E+17 0.00437  8.20704E-03 0.00437 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000219 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73482E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000219 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5971264 5.98123E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3874416 3.88083E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 154539 1.55296E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000219 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.86265E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 0.0E+00  3.55280E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.42313E+19 7.0E-06  4.42313E+19 7.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69997E+19 1.4E-06  1.69997E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.61931E+19 0.00039  2.30509E+19 0.00038  3.14219E+18 0.00137 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.31928E+19 0.00024  4.00507E+19 0.00022  3.14219E+18 0.00137 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.38044E+19 0.00046  4.38044E+19 0.00046  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.63857E+22 0.00044  1.48254E+21 0.00036  1.49032E+22 0.00046 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.80307E+17 0.00364 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.38731E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.56958E+21 0.00046 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56711E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56711E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68016E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.97501E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.11257E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11279E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84782E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99684E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02570E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00977E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60188E+00 8.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04505E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00986E+00 0.00044  1.00479E+00 0.00042  4.98334E-03 0.00773 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00993E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00979E+00 0.00046 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00993E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02586E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82079E+01 7.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82083E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.47476E-07 0.00140 ];
IMP_EALF                  (idx, [1:   2]) = [  2.47335E-07 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.28007E-02 0.00559 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.29682E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.94921E-03 0.00425  1.50373E-04 0.02588  9.13883E-04 0.01024  8.10146E-04 0.01192  2.20412E-03 0.00578  6.55463E-04 0.01202  2.15231E-04 0.02143 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.12010E-01 0.01068  1.25084E-02 0.00031  3.12230E-02 0.00031  1.09399E-01 0.00020  3.17662E-01 9.9E-05  1.32430E+00 0.00099  8.52833E+00 0.00367 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.98443E-03 0.00732  1.58437E-04 0.04723  9.30327E-04 0.01912  8.18988E-04 0.01812  2.22301E-03 0.01038  6.37907E-04 0.02197  2.15763E-04 0.03706 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.07386E-01 0.01882  1.25001E-02 0.00030  3.12219E-02 0.00052  1.09396E-01 0.00033  3.17695E-01 0.00016  1.32625E+00 0.00145  8.55160E+00 0.00630 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.31591E-04 0.00112  4.31581E-04 0.00112  4.34169E-04 0.01346 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.35827E-04 0.00102  4.35817E-04 0.00102  4.38442E-04 0.01346 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.94446E-03 0.00770  1.57148E-04 0.04222  9.26912E-04 0.01682  8.09798E-04 0.01791  2.19650E-03 0.01054  6.45164E-04 0.02046  2.08933E-04 0.03790 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.97140E-01 0.01908  1.25045E-02 0.00047  3.12340E-02 0.00050  1.09393E-01 0.00034  3.17663E-01 0.00017  1.32216E+00 0.00195  8.46574E+00 0.00839 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.94646E-04 0.00240  3.94615E-04 0.00243  4.10220E-04 0.03730 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.98517E-04 0.00234  3.98484E-04 0.00237  4.14321E-04 0.03733 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.97016E-03 0.02349  1.67431E-04 0.14230  8.92226E-04 0.05873  7.54854E-04 0.06332  2.27920E-03 0.03526  6.89369E-04 0.06783  1.87084E-04 0.11773 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.75476E-01 0.06202  1.25181E-02 0.00164  3.12431E-02 0.00156  1.09210E-01 0.00086  3.17766E-01 0.00068  1.32247E+00 0.00577  8.61897E+00 0.01712 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.92752E-03 0.02336  1.67923E-04 0.12941  8.80180E-04 0.05592  7.41171E-04 0.06238  2.26548E-03 0.03389  6.77465E-04 0.06578  1.95297E-04 0.11121 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.94069E-01 0.05939  1.25181E-02 0.00164  3.12508E-02 0.00152  1.09202E-01 0.00081  3.17744E-01 0.00068  1.32345E+00 0.00558  8.61058E+00 0.01698 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.25919E+01 0.02324 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.14234E-04 0.00074 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.18301E-04 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.90341E-03 0.00488 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.18398E+01 0.00503 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.10317E-07 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00802E-05 0.00013  3.00796E-05 0.00013  3.01929E-05 0.00185 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.28723E-04 0.00069  5.28770E-04 0.00069  5.19353E-04 0.00837 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.04332E-01 0.00028  6.04321E-01 0.00029  6.09099E-01 0.00757 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14276E+01 0.00932 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49730E+02 0.00033  1.80387E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.61679E+05 0.00245  2.12501E+06 0.00156  4.71076E+06 0.00050  8.85726E+06 0.00056  9.75640E+06 0.00025  9.52445E+06 0.00021  8.33356E+06 0.00018  7.30242E+06 0.00022  7.84703E+06 0.00017  7.65657E+06 8.8E-05  7.77209E+06 0.00013  7.61939E+06 0.00016  7.79474E+06 0.00015  7.66171E+06 0.00012  7.67482E+06 0.00012  6.73901E+06 0.00016  6.77224E+06 0.00019  6.72879E+06 0.00021  6.67246E+06 0.00017  1.31522E+07 0.00018  1.28296E+07 0.00020  9.32282E+06 0.00019  6.00703E+06 0.00022  7.07767E+06 0.00021  6.68945E+06 0.00020  5.69479E+06 0.00017  9.80889E+06 0.00017  2.06218E+06 0.00049  2.59106E+06 0.00033  2.33853E+06 0.00037  1.37874E+06 0.00042  2.40969E+06 0.00035  1.65956E+06 0.00040  1.43659E+06 0.00046  2.76643E+05 0.00077  2.68432E+05 0.00079  2.68256E+05 0.00063  2.70416E+05 0.00125  2.70505E+05 0.00125  2.73932E+05 0.00098  2.88585E+05 0.00125  2.75290E+05 0.00058  5.24999E+05 0.00060  8.54720E+05 0.00075  1.12701E+06 0.00057  3.34696E+06 0.00062  4.63785E+06 0.00066  6.93098E+06 0.00100  5.60711E+06 0.00117  4.42152E+06 0.00121  3.51979E+06 0.00135  4.08621E+06 0.00136  7.28687E+06 0.00138  9.09585E+06 0.00146  1.53773E+07 0.00151  1.94761E+07 0.00154  2.30600E+07 0.00156  1.22769E+07 0.00162  7.86510E+06 0.00163  5.22299E+06 0.00154  4.44592E+06 0.00137  4.26210E+06 0.00169  3.23345E+06 0.00178  2.16970E+06 0.00117  1.80373E+06 0.00165  1.67504E+06 0.00204  1.37974E+06 0.00256  9.33569E+05 0.00195  6.06633E+05 0.00212  1.80225E+05 0.00366 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02574E+00 0.00069 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.83474E+21 0.00070  6.55116E+21 0.00171 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79530E-01 2.9E-05  4.33065E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.53287E-03 0.00037  1.69714E-03 0.00119 ];
INF_ABS                   (idx, [1:   4]) = [  1.71236E-03 0.00035  4.02277E-03 0.00147 ];
INF_FISS                  (idx, [1:   4]) = [  1.79490E-04 0.00044  2.32562E-03 0.00171 ];
INF_NSF                   (idx, [1:   4]) = [  4.55497E-04 0.00043  6.06829E-03 0.00172 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53773E+00 1.6E-05  2.60932E+00 7.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03665E+02 2.3E-06  2.04602E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.91489E-08 0.00015  2.12811E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77818E-01 3.0E-05  4.29041E-01 4.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42699E-02 0.00028  1.13764E-02 0.00066 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54413E-03 0.00265 -6.72581E-03 0.00133 ];
INF_SCATT3                (idx, [1:   4]) = [  4.94822E-04 0.00958 -5.56139E-03 0.00085 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.63190E-04 0.01597 -6.29126E-03 0.00073 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26603E-04 0.02738 -3.61221E-03 0.00093 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.93536E-04 0.01023 -5.92323E-03 0.00103 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58780E-04 0.01739 -8.58695E-04 0.00598 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77825E-01 3.0E-05  4.29041E-01 4.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42717E-02 0.00028  1.13764E-02 0.00066 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54449E-03 0.00265 -6.72581E-03 0.00133 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.94901E-04 0.00956 -5.56139E-03 0.00085 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.63154E-04 0.01595 -6.29126E-03 0.00073 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26617E-04 0.02733 -3.61221E-03 0.00093 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.93530E-04 0.01023 -5.92323E-03 0.00103 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58787E-04 0.01743 -8.58695E-04 0.00598 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26447E-01 7.4E-05  4.20041E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02110E+00 7.4E-05  7.93572E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.70463E-03 0.00035  4.02277E-03 0.00147 ];
INF_REMXS                 (idx, [1:   4]) = [  5.55809E-03 0.00021  5.77128E-03 0.00115 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73972E-01 3.0E-05  3.84579E-03 0.00038  1.74762E-03 0.00081  4.27294E-01 4.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51720E-02 0.00027 -9.02174E-04 0.00071 -1.78718E-04 0.00411  1.15551E-02 0.00067 ];
INF_S2                    (idx, [1:   8]) = [  2.69571E-03 0.00236 -1.51582E-04 0.00338 -1.28636E-04 0.00359 -6.59718E-03 0.00135 ];
INF_S3                    (idx, [1:   8]) = [  5.34169E-04 0.00855 -3.93471E-05 0.01208 -4.61828E-05 0.00870 -5.51521E-03 0.00089 ];
INF_S4                    (idx, [1:   8]) = [ -2.27473E-04 0.01827 -3.57165E-05 0.01312 -2.91478E-05 0.01347 -6.26211E-03 0.00071 ];
INF_S5                    (idx, [1:   8]) = [  1.26662E-04 0.02816 -5.93146E-08 1.00000 -5.69804E-06 0.06867 -3.60651E-03 0.00098 ];
INF_S6                    (idx, [1:   8]) = [ -3.68299E-04 0.01090 -2.52366E-05 0.01379 -2.06553E-05 0.00683 -5.90258E-03 0.00103 ];
INF_S7                    (idx, [1:   8]) = [  1.33418E-04 0.02174  2.53630E-05 0.01316  1.11134E-05 0.02324 -8.69808E-04 0.00573 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73980E-01 3.0E-05  3.84579E-03 0.00038  1.74762E-03 0.00081  4.27294E-01 4.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51739E-02 0.00027 -9.02174E-04 0.00071 -1.78718E-04 0.00411  1.15551E-02 0.00067 ];
INF_SP2                   (idx, [1:   8]) = [  2.69607E-03 0.00236 -1.51582E-04 0.00338 -1.28636E-04 0.00359 -6.59718E-03 0.00135 ];
INF_SP3                   (idx, [1:   8]) = [  5.34248E-04 0.00854 -3.93471E-05 0.01208 -4.61828E-05 0.00870 -5.51521E-03 0.00089 ];
INF_SP4                   (idx, [1:   8]) = [ -2.27437E-04 0.01825 -3.57165E-05 0.01312 -2.91478E-05 0.01347 -6.26211E-03 0.00071 ];
INF_SP5                   (idx, [1:   8]) = [  1.26676E-04 0.02811 -5.93146E-08 1.00000 -5.69804E-06 0.06867 -3.60651E-03 0.00098 ];
INF_SP6                   (idx, [1:   8]) = [ -3.68294E-04 0.01090 -2.52366E-05 0.01379 -2.06553E-05 0.00683 -5.90258E-03 0.00103 ];
INF_SP7                   (idx, [1:   8]) = [  1.33424E-04 0.02179  2.53630E-05 0.01316  1.11134E-05 0.02324 -8.69808E-04 0.00573 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22460E-01 0.00032  4.23908E-01 0.00066 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22393E-01 0.00089  4.26589E-01 0.00117 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22405E-01 0.00050  4.25924E-01 0.00152 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22585E-01 0.00036  4.19307E-01 0.00164 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03372E+00 0.00032  7.86337E-01 0.00066 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03394E+00 0.00089  7.81402E-01 0.00116 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03390E+00 0.00050  7.82628E-01 0.00152 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03332E+00 0.00036  7.94981E-01 0.00163 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.98443E-03 0.00732  1.58437E-04 0.04723  9.30327E-04 0.01912  8.18988E-04 0.01812  2.22301E-03 0.01038  6.37907E-04 0.02197  2.15763E-04 0.03706 ];
LAMBDA                    (idx, [1:  14]) = [  7.07386E-01 0.01882  1.25001E-02 0.00030  3.12219E-02 0.00052  1.09396E-01 0.00033  3.17695E-01 0.00016  1.32625E+00 0.00145  8.55160E+00 0.00630 ];

