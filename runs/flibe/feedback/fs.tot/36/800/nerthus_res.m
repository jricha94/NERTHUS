
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/36/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:09:06 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:14:18 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092946539 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99283E-01  9.98293E-01  9.95235E-01  1.00564E+00  1.00268E+00  1.00034E+00  9.99770E-01  9.98756E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.16696E-01 0.00074  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.83304E-01 0.00053  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91183E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96558E-01 7.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96276E-01 7.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.63075E-01 0.00054  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60747E+00 0.00075  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49566E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49550E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72282E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.48916E+01 0.00153  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800242 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00030E+04 0.00191 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00030E+04 0.00191 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.56331E+01 ;
RUNNING_TIME              (idx, 1)        =  5.19802E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.68433E-01  8.68433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.89667E-02  1.89667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.31060E+00  4.31060E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.19798E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.85513 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96236E+00 4.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.31394E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31842.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20561.99;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3397.67;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.87388E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.52947E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.43649E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.07876E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.45111E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75426E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33814E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.91812E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.44294E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.26759E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.83592E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.50507E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.55931E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.18393E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.15333E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.29120E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.29027E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.87114E+10 ;
CS137_ACTIVITY            (idx, 1)        =  5.27716E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.71379E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.23667E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.24592E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22254E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.33171E+15 0.00144  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.85424E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.09550E-02  1.26585E+25  3.96275E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.56497E-01 0.00256 ];
U235_FISS                 (idx, [1:   4]) = [  1.04001E+19 0.00242  6.13261E-01 0.00140 ];
U238_FISS                 (idx, [1:   4]) = [  1.75765E+17 0.01695  1.03601E-02 0.01658 ];
PU239_FISS                (idx, [1:   4]) = [  5.82601E+18 0.00301  3.43550E-01 0.00243 ];
PU240_FISS                (idx, [1:   4]) = [  1.94404E+15 0.15666  1.14917E-04 0.15702 ];
PU241_FISS                (idx, [1:   4]) = [  5.50918E+17 0.00942  3.24874E-02 0.00929 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31952E+18 0.00487  9.00794E-02 0.00469 ];
U238_CAPT                 (idx, [1:   4]) = [  1.30589E+19 0.00239  5.07105E-01 0.00140 ];
PU239_CAPT                (idx, [1:   4]) = [  3.47921E+18 0.00355  1.35134E-01 0.00377 ];
PU240_CAPT                (idx, [1:   4]) = [  1.84691E+18 0.00493  7.17145E-02 0.00433 ];
PU241_CAPT                (idx, [1:   4]) = [  2.04465E+17 0.01448  7.93890E-03 0.01425 ];
XE135_CAPT                (idx, [1:   4]) = [  3.29044E+15 0.12361  1.28207E-04 0.12392 ];
SM149_CAPT                (idx, [1:   4]) = [  2.27667E+17 0.01767  8.83946E-03 0.01751 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800242 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.43510E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800242 8.01435E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 474932 4.75582E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 312722 3.13206E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12588 1.26473E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800242 8.01435E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.12227E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 0.0E+00  3.44662E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.42545E+19 2.5E-05  4.42545E+19 2.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69974E+19 5.3E-06  1.69974E+19 5.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.57590E+19 0.00129  2.26964E+19 0.00130  3.06266E+18 0.00439 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.27564E+19 0.00077  3.96937E+19 0.00074  3.06266E+18 0.00439 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.33171E+19 0.00144  4.33171E+19 0.00144  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.61344E+22 0.00148  1.46398E+21 0.00114  1.46704E+22 0.00156 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.84902E+17 0.01301 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.34413E+19 0.00083 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.46645E+21 0.00152 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56598E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56598E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68142E+00 0.00120 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99596E-01 0.00051 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14465E-01 0.00090 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11440E+00 0.00051 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84482E-01 0.00021 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99705E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03573E+00 0.00142 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01936E+00 0.00146 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60361E+00 3.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04533E+02 5.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01915E+00 0.00144  1.01408E+00 0.00145  5.28207E-03 0.02582 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02054E+00 0.00083 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02181E+00 0.00144 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02054E+00 0.00083 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03691E+00 0.00077 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82084E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82077E+01 9.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.47474E-07 0.00430 ];
IMP_EALF                  (idx, [1:   2]) = [  2.47504E-07 0.00164 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.29500E-02 0.01696 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.26887E-02 0.00339 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.07945E-03 0.01652  1.54099E-04 0.09358  9.50323E-04 0.03555  7.95898E-04 0.04109  2.23768E-03 0.02496  6.94730E-04 0.04036  2.46725E-04 0.07444 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55776E-01 0.03968  9.84637E-03 0.05845  3.12067E-02 0.00105  1.09370E-01 0.00079  3.17823E-01 0.00041  1.31239E+00 0.00420  7.62783E+00 0.04265 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.21417E-03 0.02936  1.52665E-04 0.14834  9.62699E-04 0.05561  8.66224E-04 0.06267  2.31780E-03 0.04614  6.86000E-04 0.06997  2.28779E-04 0.11676 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.22598E-01 0.06542  1.25181E-02 0.00137  3.12143E-02 0.00175  1.09273E-01 0.00109  3.18080E-01 0.00084  1.30943E+00 0.00620  8.39415E+00 0.02184 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.19111E-04 0.00331  4.19209E-04 0.00330  3.98697E-04 0.04536 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.27049E-04 0.00278  4.27150E-04 0.00277  4.06096E-04 0.04518 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.18853E-03 0.02620  1.44435E-04 0.16350  1.04903E-03 0.05774  8.79671E-04 0.05681  2.16005E-03 0.04237  7.19731E-04 0.06586  2.35604E-04 0.12282 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.19192E-01 0.06526  1.25418E-02 0.00295  3.11897E-02 0.00171  1.09452E-01 0.00145  3.17795E-01 0.00067  1.31118E+00 0.00654  8.53364E+00 0.02460 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.79469E-04 0.00790  3.79498E-04 0.00784  3.67645E-04 0.08882 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.86614E-04 0.00753  3.86648E-04 0.00748  3.74025E-04 0.08868 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.33049E-03 0.07908  2.02048E-05 0.90493  9.87063E-04 0.20393  9.17746E-04 0.22956  2.47842E-03 0.11408  7.38841E-04 0.21296  1.88219E-04 0.35091 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.28994E-01 0.15598  1.24874E-02 0.00025  3.11094E-02 0.00433  1.09256E-01 0.00220  3.19033E-01 0.00242  1.32043E+00 0.01754  8.22611E+00 0.05817 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.42183E-03 0.07483  2.51774E-05 0.69148  1.00447E-03 0.20139  1.03776E-03 0.20114  2.50595E-03 0.10491  6.79528E-04 0.22081  1.68941E-04 0.32418 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.60945E-01 0.14915  1.24874E-02 0.00025  3.11225E-02 0.00428  1.09280E-01 0.00221  3.19077E-01 0.00243  1.32044E+00 0.01754  8.23541E+00 0.05835 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.41217E+01 0.07955 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.99741E-04 0.00251 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.07319E-04 0.00186 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.50392E-03 0.01111 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.37895E+01 0.01241 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.05028E-07 0.00136 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00724E-05 0.00043  3.00721E-05 0.00043  3.01482E-05 0.00558 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.20494E-04 0.00226  5.20665E-04 0.00224  4.85507E-04 0.03233 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.07171E-01 0.00090  6.07105E-01 0.00092  6.34599E-01 0.02693 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12438E+01 0.04181 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49035E+02 0.00101  1.78734E+02 0.00125 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.27843E+04 0.00534  4.24450E+05 0.00527  9.42038E+05 0.00132  1.76908E+06 0.00078  1.94903E+06 0.00063  1.90239E+06 0.00052  1.66567E+06 0.00091  1.45845E+06 0.00067  1.56748E+06 0.00067  1.53169E+06 0.00011  1.55499E+06 0.00068  1.52349E+06 0.00057  1.55989E+06 0.00034  1.53192E+06 0.00018  1.53497E+06 0.00042  1.34784E+06 0.00096  1.35283E+06 0.00025  1.34535E+06 0.00081  1.33400E+06 0.00080  2.63036E+06 0.00020  2.56863E+06 0.00062  1.86674E+06 0.00037  1.20444E+06 0.00049  1.41894E+06 0.00036  1.34434E+06 0.00055  1.14529E+06 0.00086  1.97555E+06 0.00042  4.15268E+05 0.00107  5.22158E+05 0.00054  4.71809E+05 0.00084  2.77692E+05 0.00216  4.84666E+05 0.00180  3.33182E+05 0.00098  2.88464E+05 0.00049  5.57657E+04 0.00347  5.39396E+04 0.00558  5.35508E+04 0.00347  5.37030E+04 0.00364  5.39974E+04 0.00195  5.50895E+04 0.00302  5.79742E+04 0.00418  5.52990E+04 0.00376  1.05160E+05 0.00544  1.70923E+05 0.00358  2.25722E+05 0.00292  6.65656E+05 0.00285  9.19702E+05 0.00316  1.36761E+06 0.00179  1.10411E+06 0.00213  8.70956E+05 0.00272  6.90109E+05 0.00268  8.02720E+05 0.00330  1.43368E+06 0.00368  1.79336E+06 0.00319  3.03318E+06 0.00313  3.84498E+06 0.00278  4.56285E+06 0.00290  2.43233E+06 0.00391  1.56018E+06 0.00521  1.03497E+06 0.00362  8.81094E+05 0.00625  8.45109E+05 0.00526  6.43099E+05 0.00497  4.29208E+05 0.00711  3.56376E+05 0.00194  3.31791E+05 0.00633  2.73702E+05 0.00650  1.86428E+05 0.00771  1.19802E+05 0.00393  3.64463E+04 0.00771 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03853E+00 0.00255 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.73392E+21 0.00223  6.40087E+21 0.00334 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79526E-01 5.5E-05  4.33121E-01 7.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.51380E-03 0.00142  1.72248E-03 0.00244 ];
INF_ABS                   (idx, [1:   4]) = [  1.69710E-03 0.00129  4.09968E-03 0.00295 ];
INF_FISS                  (idx, [1:   4]) = [  1.83301E-04 0.00120  2.37721E-03 0.00334 ];
INF_NSF                   (idx, [1:   4]) = [  4.65426E-04 0.00123  6.20729E-03 0.00336 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53914E+00 5.9E-05  2.61117E+00 3.5E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03688E+02 9.7E-06  2.04632E+02 6.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.93667E-08 0.00084  2.13041E-06 0.00031 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77830E-01 6.1E-05  4.29031E-01 8.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42713E-02 0.00150  1.13823E-02 0.00375 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57274E-03 0.00521 -6.75517E-03 0.00270 ];
INF_SCATT3                (idx, [1:   4]) = [  4.99757E-04 0.01122 -5.58259E-03 0.00500 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.69197E-04 0.06740 -6.32861E-03 0.00150 ];
INF_SCATT5                (idx, [1:   4]) = [  1.20264E-04 0.11285 -3.63964E-03 0.00472 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.19746E-04 0.03416 -5.91717E-03 0.00195 ];
INF_SCATT7                (idx, [1:   4]) = [  1.79022E-04 0.09006 -8.67625E-04 0.00428 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77838E-01 6.1E-05  4.29031E-01 8.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42731E-02 0.00150  1.13823E-02 0.00375 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57328E-03 0.00516 -6.75517E-03 0.00270 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.99818E-04 0.01119 -5.58259E-03 0.00500 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.69075E-04 0.06741 -6.32861E-03 0.00150 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.20367E-04 0.11270 -3.63964E-03 0.00472 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.19749E-04 0.03403 -5.91717E-03 0.00195 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.79030E-04 0.09000 -8.67625E-04 0.00428 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26462E-01 0.00016  4.20098E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02105E+00 0.00016  7.93465E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.68912E-03 0.00137  4.09968E-03 0.00295 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52653E-03 0.00063  5.81999E-03 0.00126 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74000E-01 5.7E-05  3.82983E-03 0.00162  1.72955E-03 0.00179  4.27301E-01 8.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51726E-02 0.00146 -9.01301E-04 0.00175 -1.79234E-04 0.01382  1.15615E-02 0.00356 ];
INF_S2                    (idx, [1:   8]) = [  2.72611E-03 0.00476 -1.53373E-04 0.01494 -1.26204E-04 0.01356 -6.62897E-03 0.00271 ];
INF_S3                    (idx, [1:   8]) = [  5.37408E-04 0.01356 -3.76518E-05 0.04719 -4.73107E-05 0.02492 -5.53528E-03 0.00511 ];
INF_S4                    (idx, [1:   8]) = [ -2.34798E-04 0.07188 -3.43991E-05 0.04841 -2.91470E-05 0.02103 -6.29947E-03 0.00152 ];
INF_S5                    (idx, [1:   8]) = [  1.21461E-04 0.11100 -1.19777E-06 1.00000 -6.04360E-06 0.09409 -3.63359E-03 0.00481 ];
INF_S6                    (idx, [1:   8]) = [ -3.94059E-04 0.03506 -2.56865E-05 0.04312 -1.92262E-05 0.05637 -5.89794E-03 0.00202 ];
INF_S7                    (idx, [1:   8]) = [  1.51111E-04 0.10064  2.79114E-05 0.03972  1.19777E-05 0.08679 -8.79603E-04 0.00454 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74008E-01 5.7E-05  3.82983E-03 0.00162  1.72955E-03 0.00179  4.27301E-01 8.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51744E-02 0.00146 -9.01301E-04 0.00175 -1.79234E-04 0.01382  1.15615E-02 0.00356 ];
INF_SP2                   (idx, [1:   8]) = [  2.72665E-03 0.00472 -1.53373E-04 0.01494 -1.26204E-04 0.01356 -6.62897E-03 0.00271 ];
INF_SP3                   (idx, [1:   8]) = [  5.37470E-04 0.01355 -3.76518E-05 0.04719 -4.73107E-05 0.02492 -5.53528E-03 0.00511 ];
INF_SP4                   (idx, [1:   8]) = [ -2.34676E-04 0.07191 -3.43991E-05 0.04841 -2.91470E-05 0.02103 -6.29947E-03 0.00152 ];
INF_SP5                   (idx, [1:   8]) = [  1.21564E-04 0.11090 -1.19777E-06 1.00000 -6.04360E-06 0.09409 -3.63359E-03 0.00481 ];
INF_SP6                   (idx, [1:   8]) = [ -3.94062E-04 0.03493 -2.56865E-05 0.04312 -1.92262E-05 0.05637 -5.89794E-03 0.00202 ];
INF_SP7                   (idx, [1:   8]) = [  1.51119E-04 0.10056  2.79114E-05 0.03972  1.19777E-05 0.08679 -8.79603E-04 0.00454 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22227E-01 0.00091  4.23327E-01 0.00356 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21687E-01 0.00148  4.24122E-01 0.00377 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22974E-01 0.00097  4.26282E-01 0.01034 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22023E-01 0.00089  4.19765E-01 0.00484 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03447E+00 0.00091  7.87443E-01 0.00355 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03621E+00 0.00148  7.85972E-01 0.00380 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03208E+00 0.00097  7.82206E-01 0.01035 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03513E+00 0.00089  7.94151E-01 0.00480 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.21417E-03 0.02936  1.52665E-04 0.14834  9.62699E-04 0.05561  8.66224E-04 0.06267  2.31780E-03 0.04614  6.86000E-04 0.06997  2.28779E-04 0.11676 ];
LAMBDA                    (idx, [1:  14]) = [  7.22598E-01 0.06542  1.25181E-02 0.00137  3.12143E-02 0.00175  1.09273E-01 0.00109  3.18080E-01 0.00084  1.30943E+00 0.00620  8.39415E+00 0.02184 ];

