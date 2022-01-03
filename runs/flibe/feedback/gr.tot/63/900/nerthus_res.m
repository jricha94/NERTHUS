
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/63/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:49:36 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:53:53 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641095376440 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98137E-01  1.00233E+00  9.96371E-01  1.00201E+00  9.98760E-01  1.00030E+00  9.99231E-01  1.00286E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.56633E-01 0.00097  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.43367E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92068E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97017E-01 8.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96769E-01 8.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.40016E-01 0.00063  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63938E+00 0.00076  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34924E+02 0.00121  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34907E+02 0.00121  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70766E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.92929E+01 0.00140  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800229 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00029E+04 0.00224 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00029E+04 0.00224 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.88407E+01 ;
RUNNING_TIME              (idx, 1)        =  4.27802E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.59950E-01  7.59950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.90667E-02  1.90500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.49898E+00  3.49898E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.27800E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.74161 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96007E+00 0.00140 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.19757E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.68 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.71453E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48406E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.01235E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.92950E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36087E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75143E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31382E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.82461E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.60566E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.02071E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.97368E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.03870E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.70824E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.58373E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07577E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25541E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.21207E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.22188E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.26673E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.47659E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20148E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.44508E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18287E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.43662E+15 0.00150  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.68564E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.24100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.70579E-02  1.08444E+25  3.89941E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.46246E-01 0.00227 ];
U235_FISS                 (idx, [1:   4]) = [  9.68055E+18 0.00231  5.69351E-01 0.00153 ];
U238_FISS                 (idx, [1:   4]) = [  1.70864E+17 0.01754  1.00439E-02 0.01698 ];
PU239_FISS                (idx, [1:   4]) = [  5.92473E+18 0.00297  3.48468E-01 0.00259 ];
PU240_FISS                (idx, [1:   4]) = [  3.35611E+15 0.12575  1.97817E-04 0.12578 ];
PU241_FISS                (idx, [1:   4]) = [  1.21204E+18 0.00673  7.12854E-02 0.00652 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31917E+18 0.00498  8.69329E-02 0.00431 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21997E+19 0.00265  4.57330E-01 0.00153 ];
PU239_CAPT                (idx, [1:   4]) = [  3.56238E+18 0.00427  1.33546E-01 0.00377 ];
PU240_CAPT                (idx, [1:   4]) = [  2.69932E+18 0.00389  1.01199E-01 0.00360 ];
PU241_CAPT                (idx, [1:   4]) = [  4.64475E+17 0.01170  1.74103E-02 0.01138 ];
XE135_CAPT                (idx, [1:   4]) = [  2.54055E+15 0.17424  9.56976E-05 0.17489 ];
SM149_CAPT                (idx, [1:   4]) = [  2.27704E+17 0.01556  8.54014E-03 0.01580 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800229 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.42671E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800229 8.01427E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 480302 4.80988E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 306176 3.06611E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13751 1.38283E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800229 8.01427E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.43191E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45467E+19 2.8E-05  4.45467E+19 2.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69665E+19 5.8E-06  1.69665E+19 5.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66665E+19 0.00134  2.37918E+19 0.00130  2.87477E+18 0.00537 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36330E+19 0.00082  4.07583E+19 0.00076  2.87477E+18 0.00537 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.43662E+19 0.00150  4.43662E+19 0.00150  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.49887E+22 0.00135  1.33030E+21 0.00146  1.36584E+22 0.00143 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.67014E+17 0.01116 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.44000E+19 0.00084 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.97741E+21 0.00140 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54079E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54079E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71332E+00 0.00115 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03700E-01 0.00052 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.69953E-01 0.00104 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16048E+00 0.00079 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82898E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99813E-01 1.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02406E+00 0.00155 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00636E+00 0.00157 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62557E+00 3.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04905E+02 5.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00644E+00 0.00157  1.00148E+00 0.00158  4.87784E-03 0.02395 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00511E+00 0.00085 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00425E+00 0.00151 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00511E+00 0.00085 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02281E+00 0.00082 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79272E+01 0.00032 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79216E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.28035E-07 0.00569 ];
IMP_EALF                  (idx, [1:   2]) = [  3.29507E-07 0.00200 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.38441E-02 0.01773 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.42607E-02 0.00345 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.88726E-03 0.01513  1.55523E-04 0.08505  9.14903E-04 0.03402  8.19993E-04 0.03775  2.14069E-03 0.02250  6.69480E-04 0.04288  1.86676E-04 0.07923 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.43310E-01 0.03811  1.00295E-02 0.05628  3.11764E-02 0.00111  1.09672E-01 0.00104  3.17187E-01 0.00044  1.28721E+00 0.00618  6.85600E+00 0.05349 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.04416E-03 0.02460  1.80436E-04 0.12348  9.00043E-04 0.05269  8.34915E-04 0.06322  2.10865E-03 0.03984  7.87200E-04 0.06703  2.32909E-04 0.12537 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.21590E-01 0.06470  1.25309E-02 0.00180  3.11658E-02 0.00168  1.09674E-01 0.00142  3.17256E-01 0.00073  1.28585E+00 0.00942  8.08609E+00 0.02814 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.38788E-04 0.00441  3.38948E-04 0.00446  3.08610E-04 0.05077 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.40921E-04 0.00427  3.41081E-04 0.00432  3.10742E-04 0.05088 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.87005E-03 0.02427  1.69763E-04 0.13282  8.73852E-04 0.05586  8.80505E-04 0.06053  2.07560E-03 0.03753  6.52661E-04 0.07151  2.17665E-04 0.12770 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.55999E-01 0.06454  1.25497E-02 0.00258  3.12439E-02 0.00197  1.09792E-01 0.00149  3.17278E-01 0.00071  1.28619E+00 0.01050  7.67345E+00 0.04276 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.00484E-04 0.00832  3.00694E-04 0.00842  2.69805E-04 0.10103 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.02395E-04 0.00837  3.02606E-04 0.00847  2.71287E-04 0.10079 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.34893E-03 0.07003  2.65272E-04 0.34342  9.44286E-04 0.18336  7.20248E-04 0.22321  2.36940E-03 0.10607  7.26001E-04 0.18351  3.23722E-04 0.38212 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.36665E-01 0.14708  1.24894E-02 8.5E-05  3.10727E-02 0.00479  1.09750E-01 0.00372  3.17443E-01 0.00158  1.30335E+00 0.01930  7.51419E+00 0.10788 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.48583E-03 0.07122  2.59496E-04 0.35668  1.02500E-03 0.17943  7.33222E-04 0.20532  2.35704E-03 0.10731  7.79336E-04 0.18082  3.31735E-04 0.36163 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.38016E-01 0.13964  1.24894E-02 8.5E-05  3.10891E-02 0.00478  1.09799E-01 0.00374  3.17452E-01 0.00161  1.30383E+00 0.01930  7.51233E+00 0.10794 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.77992E+01 0.06942 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.21485E-04 0.00278 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.23507E-04 0.00255 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.17711E-03 0.01850 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.61142E+01 0.01864 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.86064E-07 0.00190 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97842E-05 0.00047  2.97829E-05 0.00047  3.00721E-05 0.00656 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.35863E-04 0.00276  4.35937E-04 0.00278  4.19477E-04 0.03512 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.62950E-01 0.00104  5.62925E-01 0.00106  5.78813E-01 0.02385 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16557E+01 0.03939 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34504E+02 0.00121  1.60572E+02 0.00150 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.18916E+04 0.00334  4.24729E+05 0.00083  9.40109E+05 0.00237  1.76615E+06 0.00077  1.94673E+06 0.00059  1.90011E+06 0.00069  1.66529E+06 0.00026  1.45970E+06 0.00106  1.56762E+06 0.00111  1.52951E+06 0.00066  1.55227E+06 0.00048  1.52055E+06 0.00074  1.55511E+06 0.00024  1.52881E+06 0.00040  1.52879E+06 0.00021  1.34330E+06 0.00021  1.34964E+06 0.00025  1.34021E+06 0.00043  1.32863E+06 0.00101  2.61495E+06 0.00047  2.54859E+06 0.00073  1.84725E+06 0.00044  1.18710E+06 0.00111  1.39594E+06 0.00077  1.31787E+06 0.00091  1.11800E+06 0.00085  1.91619E+06 0.00116  4.01657E+05 0.00222  5.03028E+05 0.00105  4.52979E+05 0.00150  2.67715E+05 0.00230  4.66427E+05 0.00141  3.20911E+05 0.00071  2.73875E+05 0.00204  5.23612E+04 0.00751  4.98881E+04 0.00329  4.84258E+04 0.00435  4.84746E+04 0.00364  4.83590E+04 0.00353  5.00604E+04 0.00473  5.34818E+04 0.00293  5.07787E+04 0.00524  9.69605E+04 0.00230  1.57980E+05 0.00476  2.06570E+05 0.00286  6.04350E+05 0.00112  8.03818E+05 0.00311  1.14839E+06 0.00307  9.01088E+05 0.00513  6.99081E+05 0.00435  5.51701E+05 0.00492  6.36323E+05 0.00711  1.13114E+06 0.00560  1.40474E+06 0.00589  2.36184E+06 0.00613  2.98112E+06 0.00694  3.51661E+06 0.00611  1.86720E+06 0.00680  1.19521E+06 0.00623  7.93085E+05 0.00672  6.75415E+05 0.00701  6.47414E+05 0.00790  4.92100E+05 0.00529  3.30278E+05 0.01013  2.73034E+05 0.00909  2.54136E+05 0.00853  2.08565E+05 0.01253  1.41153E+05 0.00968  9.21560E+04 0.00568  2.75656E+04 0.01875 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02254E+00 0.00058 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.85802E+21 0.00031  5.13161E+21 0.00560 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79647E-01 0.00010  4.35583E-01 7.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.66335E-03 0.00069  2.00157E-03 0.00341 ];
INF_ABS                   (idx, [1:   4]) = [  1.90870E-03 0.00060  4.83735E-03 0.00455 ];
INF_FISS                  (idx, [1:   4]) = [  2.45357E-04 0.00173  2.83577E-03 0.00537 ];
INF_NSF                   (idx, [1:   4]) = [  6.26467E-04 0.00170  7.47960E-03 0.00537 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55329E+00 3.2E-05  2.63759E+00 2.6E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03925E+02 2.9E-06  2.05068E+02 4.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.59737E-08 0.00079  2.11208E-06 0.00051 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77736E-01 0.00011  4.30747E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42979E-02 0.00110  1.15434E-02 0.00306 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55206E-03 0.00652 -6.73727E-03 0.00405 ];
INF_SCATT3                (idx, [1:   4]) = [  5.04450E-04 0.03493 -5.61103E-03 0.00570 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.41285E-04 0.09605 -6.32515E-03 0.00292 ];
INF_SCATT5                (idx, [1:   4]) = [  1.18267E-04 0.03520 -3.61527E-03 0.00276 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.75538E-04 0.03892 -6.01972E-03 0.00226 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50391E-04 0.04435 -8.41864E-04 0.01151 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77744E-01 0.00011  4.30747E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42997E-02 0.00110  1.15434E-02 0.00306 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55236E-03 0.00652 -6.73727E-03 0.00405 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.04506E-04 0.03502 -5.61103E-03 0.00570 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.41287E-04 0.09630 -6.32515E-03 0.00292 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.18255E-04 0.03486 -3.61527E-03 0.00276 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.75542E-04 0.03877 -6.01972E-03 0.00226 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50470E-04 0.04449 -8.41864E-04 0.01151 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26299E-01 0.00019  4.22390E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02156E+00 0.00019  7.89161E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.90068E-03 0.00062  4.83735E-03 0.00455 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44520E-03 0.00047  6.78213E-03 0.00499 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74202E-01 0.00010  3.53445E-03 0.00103  1.94594E-03 0.00515  4.28801E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  2.51321E-02 0.00101 -8.34192E-04 0.00240 -1.87025E-04 0.01112  1.17305E-02 0.00296 ];
INF_S2                    (idx, [1:   8]) = [  2.69364E-03 0.00595 -1.41577E-04 0.00854 -1.49066E-04 0.01066 -6.58820E-03 0.00420 ];
INF_S3                    (idx, [1:   8]) = [  5.38515E-04 0.03128 -3.40650E-05 0.04241 -5.20623E-05 0.05144 -5.55897E-03 0.00542 ];
INF_S4                    (idx, [1:   8]) = [ -2.10558E-04 0.11050 -3.07271E-05 0.01263 -3.21640E-05 0.01748 -6.29298E-03 0.00302 ];
INF_S5                    (idx, [1:   8]) = [  1.19498E-04 0.04536 -1.23071E-06 1.00000 -6.26652E-06 0.31738 -3.60900E-03 0.00317 ];
INF_S6                    (idx, [1:   8]) = [ -3.53801E-04 0.04015 -2.17374E-05 0.03673 -2.31828E-05 0.04174 -5.99654E-03 0.00235 ];
INF_S7                    (idx, [1:   8]) = [  1.26554E-04 0.05709  2.38370E-05 0.07108  1.10418E-05 0.18294 -8.52906E-04 0.01211 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74210E-01 0.00010  3.53445E-03 0.00103  1.94594E-03 0.00515  4.28801E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  2.51339E-02 0.00101 -8.34192E-04 0.00240 -1.87025E-04 0.01112  1.17305E-02 0.00296 ];
INF_SP2                   (idx, [1:   8]) = [  2.69393E-03 0.00596 -1.41577E-04 0.00854 -1.49066E-04 0.01066 -6.58820E-03 0.00420 ];
INF_SP3                   (idx, [1:   8]) = [  5.38571E-04 0.03137 -3.40650E-05 0.04241 -5.20623E-05 0.05144 -5.55897E-03 0.00542 ];
INF_SP4                   (idx, [1:   8]) = [ -2.10560E-04 0.11079 -3.07271E-05 0.01263 -3.21640E-05 0.01748 -6.29298E-03 0.00302 ];
INF_SP5                   (idx, [1:   8]) = [  1.19486E-04 0.04509 -1.23071E-06 1.00000 -6.26652E-06 0.31738 -3.60900E-03 0.00317 ];
INF_SP6                   (idx, [1:   8]) = [ -3.53805E-04 0.03999 -2.17374E-05 0.03673 -2.31828E-05 0.04174 -5.99654E-03 0.00235 ];
INF_SP7                   (idx, [1:   8]) = [  1.26633E-04 0.05727  2.38370E-05 0.07108  1.10418E-05 0.18294 -8.52906E-04 0.01211 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22518E-01 0.00091  4.29129E-01 0.00241 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22471E-01 0.00196  4.29015E-01 0.00268 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22344E-01 0.00185  4.31632E-01 0.00272 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22746E-01 0.00130  4.26790E-01 0.00450 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03354E+00 0.00091  7.76781E-01 0.00240 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03370E+00 0.00196  7.76990E-01 0.00268 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03410E+00 0.00185  7.72280E-01 0.00273 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03281E+00 0.00130  7.81071E-01 0.00447 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.04416E-03 0.02460  1.80436E-04 0.12348  9.00043E-04 0.05269  8.34915E-04 0.06322  2.10865E-03 0.03984  7.87200E-04 0.06703  2.32909E-04 0.12537 ];
LAMBDA                    (idx, [1:  14]) = [  7.21590E-01 0.06470  1.25309E-02 0.00180  3.11658E-02 0.00168  1.09674E-01 0.00142  3.17256E-01 0.00073  1.28585E+00 0.00942  8.08609E+00 0.02814 ];

