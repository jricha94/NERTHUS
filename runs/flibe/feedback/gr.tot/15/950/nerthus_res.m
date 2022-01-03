
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/15/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  3 17:31:59 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  3 17:51:16 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641249119166 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97688E-01  1.01126E+00  1.01024E+00  1.00762E+00  9.80768E-01  1.00225E+00  9.91971E-01  9.98199E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.03141E-01 0.00059  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.96859E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90880E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96774E-01 5.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96516E-01 6.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.03787E-01 0.00050  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56713E+00 0.00086  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.76729E+02 0.00098  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.76715E+02 0.00098  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72921E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.41193E+02 0.00144  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799795 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99744E+03 0.00214 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99744E+03 0.00214 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.98844E+01 ;
RUNNING_TIME              (idx, 1)        =  1.92853E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.24850E+01  1.24850E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.44417E-01  6.44417E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.15520E+00  6.15520E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.92846E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.58665 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96597E+00 7.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.49049E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.82343E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.58354E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.16039E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.25965E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.57870E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.51089E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35926E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.80461E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.05130E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.16025E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.35527E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.64428E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.11576E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.62497E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.93676E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.04403E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.02497E+15 ;
CS134_ACTIVITY            (idx, 1)        =  7.75426E+09 ;
CS137_ACTIVITY            (idx, 1)        =  9.79144E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.78737E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.37056E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.33518E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23512E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.22391E+15 0.00144  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.04588E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.70000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.18041E-03  8.74301E+23  4.00105E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.83951E-01 0.00241 ];
U235_FISS                 (idx, [1:   4]) = [  1.35641E+19 0.00199  7.94869E-01 0.00101 ];
U238_FISS                 (idx, [1:   4]) = [  1.73980E+17 0.01908  1.01957E-02 0.01906 ];
PU239_FISS                (idx, [1:   4]) = [  3.30166E+18 0.00399  1.93500E-01 0.00395 ];
PU240_FISS                (idx, [1:   4]) = [  1.60970E+14 0.57005  9.41978E-06 0.57000 ];
PU241_FISS                (idx, [1:   4]) = [  2.33014E+16 0.04576  1.36608E-03 0.04580 ];
U235_CAPT                 (idx, [1:   4]) = [  2.83592E+18 0.00444  1.15062E-01 0.00387 ];
U238_CAPT                 (idx, [1:   4]) = [  1.45397E+19 0.00244  5.89934E-01 0.00128 ];
PU239_CAPT                (idx, [1:   4]) = [  1.98323E+18 0.00528  8.04765E-02 0.00515 ];
PU240_CAPT                (idx, [1:   4]) = [  2.69015E+17 0.01297  1.09167E-02 0.01291 ];
PU241_CAPT                (idx, [1:   4]) = [  8.59398E+15 0.07536  3.49800E-04 0.07590 ];
XE135_CAPT                (idx, [1:   4]) = [  5.27474E+15 0.10845  2.14158E-04 0.10807 ];
SM149_CAPT                (idx, [1:   4]) = [  1.87074E+17 0.01694  7.59353E-03 0.01710 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799795 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.47795E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799795 8.01478E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 465803 4.66769E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 322558 3.23213E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11434 1.14967E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799795 8.01478E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.04774E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 1.3E-09  3.51499E+00 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.31271E+19 1.7E-05  4.31271E+19 1.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70908E+19 3.4E-06  1.70908E+19 3.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46823E+19 0.00126  2.10707E+19 0.00127  3.61163E+18 0.00364 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17731E+19 0.00075  3.81614E+19 0.00070  3.61163E+18 0.00364 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22391E+19 0.00144  4.22391E+19 0.00144  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.84501E+22 0.00121  1.70302E+21 0.00105  1.67471E+22 0.00128 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.07176E+17 0.01454 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23802E+19 0.00079 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.45338E+21 0.00124 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58118E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58118E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64874E+00 0.00099 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.82218E-01 0.00050 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.52512E-01 0.00076 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08983E+00 0.00051 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86142E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99480E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03435E+00 0.00130 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01949E+00 0.00135 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52341E+00 2.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03415E+02 3.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01947E+00 0.00142  1.01369E+00 0.00135  5.79807E-03 0.02192 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01942E+00 0.00079 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02119E+00 0.00144 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01942E+00 0.00079 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03426E+00 0.00075 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84361E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84428E+01 8.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.97091E-07 0.00453 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95634E-07 0.00152 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.10641E-02 0.02031 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.09107E-02 0.00329 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.62776E-03 0.01483  1.96686E-04 0.07935  9.56807E-04 0.03459  8.29496E-04 0.03800  2.63731E-03 0.01998  7.72621E-04 0.04467  2.34840E-04 0.07070 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.25178E-01 0.03428  1.04606E-02 0.04956  3.15061E-02 0.00076  1.09326E-01 0.00051  3.17903E-01 0.00032  1.35236E+00 0.00023  8.20948E+00 0.03267 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.70194E-03 0.02793  1.93017E-04 0.13043  9.33928E-04 0.05813  8.46399E-04 0.06886  2.68012E-03 0.04040  7.96147E-04 0.07714  2.52333E-04 0.11854 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.37997E-01 0.06089  1.24903E-02 1.7E-05  3.14561E-02 0.00125  1.09305E-01 0.00058  3.17775E-01 0.00046  1.35211E+00 0.00035  8.86218E+00 0.00696 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.75791E-04 0.00294  5.75994E-04 0.00297  5.41509E-04 0.03825 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.86901E-04 0.00255  5.87108E-04 0.00258  5.51876E-04 0.03811 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.70355E-03 0.02145  1.99218E-04 0.13337  9.84364E-04 0.05692  8.21124E-04 0.05657  2.68005E-03 0.03186  7.72812E-04 0.06355  2.45975E-04 0.10544 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.37301E-01 0.05342  1.24902E-02 2.4E-05  3.14555E-02 0.00153  1.09349E-01 0.00073  3.17900E-01 0.00054  1.35201E+00 0.00039  9.06598E+00 0.01131 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.51620E-04 0.00653  5.51922E-04 0.00655  4.93692E-04 0.09622 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.62261E-04 0.00637  5.62563E-04 0.00637  5.03701E-04 0.09646 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.97104E-03 0.09257  5.67587E-05 0.70696  1.51773E-03 0.16693  8.50774E-04 0.22968  2.51014E-03 0.12115  6.42003E-04 0.23589  3.93643E-04 0.31761 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.65179E-01 0.20565  1.24906E-02 0.0E+00  3.14988E-02 0.00302  1.09453E-01 0.00210  3.17295E-01 0.00063  1.35251E+00 0.00109  9.22889E+00 0.02216 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.95138E-03 0.09064  5.15178E-05 0.70343  1.45007E-03 0.17358  8.89001E-04 0.21008  2.45333E-03 0.11515  6.76197E-04 0.23631  4.31256E-04 0.30770 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.84730E-01 0.19867  1.24906E-02 1.5E-08  3.14897E-02 0.00304  1.09438E-01 0.00195  3.17233E-01 0.00050  1.35251E+00 0.00109  9.22889E+00 0.02216 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.08681E+01 0.09215 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.58777E-04 0.00210 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.69554E-04 0.00141 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.75936E-03 0.01451 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.03186E+01 0.01527 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.06573E-06 0.00097 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04702E-05 0.00046  3.04686E-05 0.00047  3.07118E-05 0.00638 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.87306E-04 0.00198  6.87342E-04 0.00197  6.78855E-04 0.02460 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.45793E-01 0.00081  6.45746E-01 0.00080  6.64329E-01 0.02144 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10827E+01 0.03192 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.76145E+02 0.00098  2.12713E+02 0.00135 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.92280E+04 0.00335  4.16866E+05 0.00572  9.35296E+05 0.00107  1.76355E+06 0.00150  1.94907E+06 0.00024  1.90573E+06 0.00036  1.66687E+06 0.00088  1.46059E+06 0.00085  1.57076E+06 0.00046  1.53474E+06 0.00020  1.55760E+06 0.00041  1.52741E+06 0.00087  1.56342E+06 0.00084  1.53684E+06 0.00061  1.54129E+06 0.00074  1.35153E+06 0.00086  1.35840E+06 0.00060  1.34962E+06 0.00022  1.33956E+06 0.00095  2.64328E+06 0.00061  2.58051E+06 0.00085  1.87666E+06 0.00060  1.21133E+06 0.00078  1.43127E+06 0.00068  1.35215E+06 0.00068  1.15540E+06 0.00098  1.99827E+06 0.00066  4.20746E+05 0.00232  5.30558E+05 0.00154  4.79856E+05 0.00080  2.82120E+05 0.00199  4.95395E+05 0.00144  3.42412E+05 0.00308  2.99094E+05 0.00254  5.89154E+04 0.00135  5.85828E+04 0.00095  5.98698E+04 0.00161  6.19057E+04 0.00439  6.15305E+04 0.00425  6.11015E+04 0.00197  6.36880E+04 0.00169  6.06415E+04 0.00074  1.16006E+05 0.00604  1.90419E+05 0.00315  2.55776E+05 0.00151  8.03173E+05 0.00221  1.22796E+06 0.00120  1.96718E+06 0.00191  1.63505E+06 0.00342  1.30470E+06 0.00379  1.04030E+06 0.00422  1.20090E+06 0.00287  2.14356E+06 0.00376  2.64444E+06 0.00368  4.41972E+06 0.00382  5.49877E+06 0.00412  6.42815E+06 0.00426  3.36480E+06 0.00540  2.15086E+06 0.00526  1.40962E+06 0.00663  1.20208E+06 0.00624  1.14984E+06 0.00498  8.72657E+05 0.00528  5.81870E+05 0.00240  4.82021E+05 0.00474  4.47812E+05 0.00597  3.66738E+05 0.00463  2.47846E+05 0.00664  1.61256E+05 0.00673  4.82965E+04 0.01729 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03522E+00 0.00088 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58172E+21 0.00087  8.86938E+21 0.00352 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79457E-01 7.0E-05  4.30462E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  1.37062E-03 0.00163  1.30235E-03 0.00198 ];
INF_ABS                   (idx, [1:   4]) = [  1.51714E-03 0.00153  3.07138E-03 0.00288 ];
INF_FISS                  (idx, [1:   4]) = [  1.46518E-04 0.00124  1.76903E-03 0.00353 ];
INF_NSF                   (idx, [1:   4]) = [  3.66727E-04 0.00135  4.46723E-03 0.00355 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50295E+00 0.00011  2.52524E+00 1.7E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03190E+02 1.6E-05  2.03435E+02 2.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.03836E-07 0.00060  2.10499E-06 0.00038 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77938E-01 7.1E-05  4.27396E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42151E-02 0.00154  1.16182E-02 0.00267 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48429E-03 0.00602 -6.51443E-03 0.00316 ];
INF_SCATT3                (idx, [1:   4]) = [  4.70554E-04 0.02496 -5.46146E-03 0.00272 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.74198E-04 0.03611 -6.21733E-03 0.00261 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36506E-04 0.06792 -3.59597E-03 0.00196 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29192E-04 0.03142 -5.95140E-03 0.00268 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55324E-04 0.06610 -8.74277E-04 0.01319 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77947E-01 7.0E-05  4.27396E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42171E-02 0.00154  1.16182E-02 0.00267 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48473E-03 0.00601 -6.51443E-03 0.00316 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.70672E-04 0.02503 -5.46146E-03 0.00272 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.74193E-04 0.03615 -6.21733E-03 0.00261 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36417E-04 0.06812 -3.59597E-03 0.00196 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29127E-04 0.03136 -5.95140E-03 0.00268 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55351E-04 0.06579 -8.74277E-04 0.01319 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26954E-01 0.00024  4.17185E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01951E+00 0.00024  7.99006E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.50899E-03 0.00140  3.07138E-03 0.00288 ];
INF_REMXS                 (idx, [1:   4]) = [  6.01340E-03 0.00029  4.85714E-03 0.00376 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73443E-01 7.3E-05  4.49499E-03 0.00054  1.79078E-03 0.00296  4.25605E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  2.52333E-02 0.00149 -1.01821E-03 0.00315 -2.00775E-04 0.00632  1.18190E-02 0.00270 ];
INF_S2                    (idx, [1:   8]) = [  2.67327E-03 0.00631 -1.88986E-04 0.01216 -1.29082E-04 0.00877 -6.38535E-03 0.00323 ];
INF_S3                    (idx, [1:   8]) = [  5.20342E-04 0.02358 -4.97885E-05 0.03760 -4.38030E-05 0.03431 -5.41766E-03 0.00281 ];
INF_S4                    (idx, [1:   8]) = [ -2.32547E-04 0.04820 -4.16510E-05 0.03253 -2.88870E-05 0.01694 -6.18844E-03 0.00256 ];
INF_S5                    (idx, [1:   8]) = [  1.37322E-04 0.06857 -8.16207E-07 0.67044 -5.34943E-06 0.15098 -3.59062E-03 0.00215 ];
INF_S6                    (idx, [1:   8]) = [ -3.98411E-04 0.03487 -3.07813E-05 0.02539 -2.06772E-05 0.05939 -5.93072E-03 0.00263 ];
INF_S7                    (idx, [1:   8]) = [  1.27665E-04 0.08626  2.76588E-05 0.04083  1.07964E-05 0.05106 -8.85073E-04 0.01244 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73452E-01 7.2E-05  4.49499E-03 0.00054  1.79078E-03 0.00296  4.25605E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  2.52353E-02 0.00149 -1.01821E-03 0.00315 -2.00775E-04 0.00632  1.18190E-02 0.00270 ];
INF_SP2                   (idx, [1:   8]) = [  2.67372E-03 0.00630 -1.88986E-04 0.01216 -1.29082E-04 0.00877 -6.38535E-03 0.00323 ];
INF_SP3                   (idx, [1:   8]) = [  5.20461E-04 0.02366 -4.97885E-05 0.03760 -4.38030E-05 0.03431 -5.41766E-03 0.00281 ];
INF_SP4                   (idx, [1:   8]) = [ -2.32542E-04 0.04826 -4.16510E-05 0.03253 -2.88870E-05 0.01694 -6.18844E-03 0.00256 ];
INF_SP5                   (idx, [1:   8]) = [  1.37233E-04 0.06878 -8.16207E-07 0.67044 -5.34943E-06 0.15098 -3.59062E-03 0.00215 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98346E-04 0.03480 -3.07813E-05 0.02539 -2.06772E-05 0.05939 -5.93072E-03 0.00263 ];
INF_SP7                   (idx, [1:   8]) = [  1.27692E-04 0.08589  2.76588E-05 0.04083  1.07964E-05 0.05106 -8.85073E-04 0.01244 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22788E-01 0.00072  4.17421E-01 0.00225 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23168E-01 0.00238  4.20535E-01 0.00624 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22519E-01 0.00134  4.18092E-01 0.00284 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22684E-01 0.00079  4.13740E-01 0.00248 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03267E+00 0.00072  7.98566E-01 0.00225 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03147E+00 0.00237  7.92733E-01 0.00619 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03354E+00 0.00134  7.97293E-01 0.00285 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03300E+00 0.00079  8.05674E-01 0.00249 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.70194E-03 0.02793  1.93017E-04 0.13043  9.33928E-04 0.05813  8.46399E-04 0.06886  2.68012E-03 0.04040  7.96147E-04 0.07714  2.52333E-04 0.11854 ];
LAMBDA                    (idx, [1:  14]) = [  7.37997E-01 0.06089  1.24903E-02 1.7E-05  3.14561E-02 0.00125  1.09305E-01 0.00058  3.17775E-01 0.00046  1.35211E+00 0.00035  8.86218E+00 0.00696 ];

