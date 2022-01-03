
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/71/950' ;
HOSTNAME                  (idx, [1:  5])  = 'node0' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:23:42 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:34:39 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093822891 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00438E+00  1.00759E+00  1.00782E+00  1.00577E+00  9.78293E-01  1.00958E+00  9.74915E-01  1.01164E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.48000E-01 0.00102  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.52000E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92497E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97046E-01 9.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96800E-01 1.0E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.38340E-01 0.00078  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63011E+00 0.00078  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33362E+02 0.00136  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33342E+02 0.00136  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.69948E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.51632E+01 0.00156  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800232 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00029E+04 0.00239 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00029E+04 0.00239 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.25358E+01 ;
RUNNING_TIME              (idx, 1)        =  1.09381E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.11758E+00  2.11758E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.91167E-02  4.91167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.77137E+00  8.77137E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.09380E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.63149 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.91929E+00 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.05161E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257656.75 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 19859.39;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3172.66;

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

TOT_ACTIVITY              (idx, 1)        =  8.69221E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48068E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.86664E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.90636E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35040E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75326E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31305E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.99266E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.63705E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.17368E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.11008E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.18944E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72599E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.88805E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06294E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.24624E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.19779E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.46098E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.43110E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.44153E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20132E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.18869E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17639E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.46609E+15 0.00160  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.01163E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.48100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.07480E-02  8.23099E+24  3.88481E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.46940E-01 0.00268 ];
U235_FISS                 (idx, [1:   4]) = [  9.68136E+18 0.00251  5.70004E-01 0.00170 ];
U238_FISS                 (idx, [1:   4]) = [  1.75548E+17 0.01821  1.03382E-02 0.01827 ];
PU239_FISS                (idx, [1:   4]) = [  5.84242E+18 0.00346  3.43962E-01 0.00270 ];
PU240_FISS                (idx, [1:   4]) = [  3.59918E+15 0.12717  2.11674E-04 0.12665 ];
PU241_FISS                (idx, [1:   4]) = [  1.26943E+18 0.00632  7.47327E-02 0.00586 ];
U235_CAPT                 (idx, [1:   4]) = [  2.36760E+18 0.00517  8.80333E-02 0.00462 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21724E+19 0.00291  4.52593E-01 0.00169 ];
PU239_CAPT                (idx, [1:   4]) = [  3.52547E+18 0.00365  1.31120E-01 0.00385 ];
PU240_CAPT                (idx, [1:   4]) = [  2.74690E+18 0.00483  1.02129E-01 0.00402 ];
PU241_CAPT                (idx, [1:   4]) = [  4.90239E+17 0.01045  1.82330E-02 0.01048 ];
XE135_CAPT                (idx, [1:   4]) = [  2.27557E+15 0.17363  8.47583E-05 0.17375 ];
SM149_CAPT                (idx, [1:   4]) = [  2.28257E+17 0.01412  8.49068E-03 0.01428 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800232 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.38159E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800232 8.01382E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 481083 4.81722E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 303813 3.04263E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15336 1.53957E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800232 8.01382E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.14907E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 5.8E-09  3.55280E+00 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45526E+19 2.6E-05  4.45526E+19 2.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69653E+19 5.6E-06  1.69653E+19 5.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.68355E+19 0.00156  2.39632E+19 0.00163  2.87223E+18 0.00558 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.38007E+19 0.00096  4.09285E+19 0.00096  2.87223E+18 0.00558 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.46609E+19 0.00160  4.46609E+19 0.00160  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.49173E+22 0.00167  1.32011E+21 0.00143  1.35972E+22 0.00176 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.59459E+17 0.01404 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.46602E+19 0.00097 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.94705E+21 0.00174 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53498E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53498E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71389E+00 0.00116 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03474E-01 0.00053 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.61065E-01 0.00115 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.17212E+00 0.00076 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.80971E-01 0.00027 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99780E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01828E+00 0.00159 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98683E-01 0.00162 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62611E+00 3.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04920E+02 5.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99073E-01 0.00162  9.93769E-01 0.00164  4.91360E-03 0.02343 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99423E-01 0.00097 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97778E-01 0.00161 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99423E-01 0.00097 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01907E+00 0.00096 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78590E+01 0.00028 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78627E+01 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.51072E-07 0.00505 ];
IMP_EALF                  (idx, [1:   2]) = [  3.49477E-07 0.00210 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.50849E-02 0.01798 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.50155E-02 0.00313 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.07345E-03 0.01476  1.32492E-04 0.11188  9.70839E-04 0.03207  8.12512E-04 0.03947  2.25448E-03 0.02340  7.20949E-04 0.04369  1.82171E-04 0.08549 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.37913E-01 0.03982  8.31104E-03 0.08033  3.11573E-02 0.00120  1.09705E-01 0.00101  3.17211E-01 0.00040  1.29536E+00 0.00514  6.67323E+00 0.05633 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.93060E-03 0.02739  1.35026E-04 0.18192  1.00214E-03 0.05937  7.50816E-04 0.06275  2.12420E-03 0.03628  7.47739E-04 0.06761  1.70668E-04 0.13649 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.35153E-01 0.06145  1.25455E-02 0.00236  3.11691E-02 0.00161  1.09617E-01 0.00160  3.17237E-01 0.00075  1.28948E+00 0.00898  7.97260E+00 0.03125 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.35615E-04 0.00553  3.35486E-04 0.00555  3.65256E-04 0.06461 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.35195E-04 0.00499  3.35067E-04 0.00501  3.64649E-04 0.06430 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.97350E-03 0.02325  1.11168E-04 0.19013  1.02520E-03 0.06137  7.60537E-04 0.06810  2.20588E-03 0.03307  7.06945E-04 0.06546  1.63776E-04 0.14474 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.20455E-01 0.06866  1.25545E-02 0.00389  3.10991E-02 0.00203  1.09721E-01 0.00193  3.16869E-01 0.00061  1.30028E+00 0.00963  7.64831E+00 0.04529 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.00657E-04 0.00978  3.00745E-04 0.00976  2.80010E-04 0.10802 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.00258E-04 0.00940  3.00346E-04 0.00938  2.79430E-04 0.10781 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.63827E-03 0.08916  2.18374E-05 0.78552  7.87398E-04 0.20317  9.89629E-04 0.20207  2.09444E-03 0.12447  5.63406E-04 0.20074  1.81555E-04 0.47418 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.61946E-01 0.21669  1.24906E-02 0.0E+00  3.11054E-02 0.00528  1.09561E-01 0.00426  3.16400E-01 0.00178  1.33438E+00 0.01249  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.79331E-03 0.08623  2.77514E-05 0.87570  8.05538E-04 0.20760  1.03449E-03 0.18831  2.16633E-03 0.12292  5.84918E-04 0.19197  1.74279E-04 0.41476 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.29237E-01 0.20952  1.24906E-02 1.5E-08  3.10832E-02 0.00524  1.09579E-01 0.00420  3.16473E-01 0.00179  1.33378E+00 0.01253  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54688E+01 0.09091 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.18852E-04 0.00360 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.18492E-04 0.00324 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.76946E-03 0.01886 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49860E+01 0.01963 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.75367E-07 0.00225 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97429E-05 0.00052  2.97418E-05 0.00052  2.99894E-05 0.00634 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.32104E-04 0.00348  4.31998E-04 0.00348  4.55956E-04 0.03637 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.53160E-01 0.00115  5.53235E-01 0.00117  5.49724E-01 0.02602 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09142E+01 0.03474 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.32948E+02 0.00135  1.58864E+02 0.00177 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.26151E+04 0.00317  4.27521E+05 0.00289  9.40200E+05 0.00248  1.76443E+06 0.00101  1.94281E+06 0.00047  1.90076E+06 0.00033  1.66061E+06 0.00099  1.45794E+06 0.00087  1.56733E+06 0.00085  1.52649E+06 0.00056  1.55011E+06 0.00023  1.51961E+06 0.00054  1.55318E+06 0.00070  1.52555E+06 0.00059  1.52631E+06 0.00047  1.33899E+06 0.00075  1.34522E+06 0.00039  1.33872E+06 0.00056  1.32521E+06 0.00060  2.60685E+06 0.00069  2.53604E+06 0.00029  1.83636E+06 0.00116  1.18186E+06 0.00077  1.38488E+06 0.00092  1.30717E+06 0.00042  1.10707E+06 0.00114  1.89527E+06 0.00061  3.96049E+05 0.00114  4.95425E+05 0.00126  4.46053E+05 0.00136  2.64240E+05 0.00227  4.60473E+05 0.00227  3.14643E+05 0.00261  2.70066E+05 0.00149  5.13328E+04 0.00117  4.88004E+04 0.00201  4.79092E+04 0.00256  4.77915E+04 0.00422  4.79399E+04 0.00184  4.91993E+04 0.00479  5.22321E+04 0.00223  5.01106E+04 0.00268  9.52580E+04 0.00357  1.55001E+05 0.00326  2.03357E+05 0.00266  5.93798E+05 0.00371  7.87387E+05 0.00570  1.12379E+06 0.00584  8.81517E+05 0.00777  6.81126E+05 0.00819  5.38514E+05 0.00878  6.21771E+05 0.00861  1.10263E+06 0.00960  1.37034E+06 0.00994  2.30679E+06 0.00963  2.90564E+06 0.01020  3.43109E+06 0.01069  1.81807E+06 0.01090  1.16380E+06 0.01213  7.70354E+05 0.01069  6.57733E+05 0.01223  6.29433E+05 0.01340  4.78946E+05 0.01435  3.20168E+05 0.01167  2.65187E+05 0.01341  2.46982E+05 0.00739  2.03251E+05 0.01139  1.36951E+05 0.00676  8.92954E+04 0.01715  2.62813E+04 0.01635 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01675E+00 0.00115 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.88094E+21 0.00114  5.03707E+21 0.00995 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79615E-01 6.7E-05  4.36045E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  1.68987E-03 0.00187  2.01333E-03 0.00794 ];
INF_ABS                   (idx, [1:   4]) = [  1.94794E-03 0.00180  4.87665E-03 0.00897 ];
INF_FISS                  (idx, [1:   4]) = [  2.58076E-04 0.00188  2.86331E-03 0.00974 ];
INF_NSF                   (idx, [1:   4]) = [  6.59116E-04 0.00184  7.55593E-03 0.00978 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55396E+00 4.3E-05  2.63887E+00 5.7E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03938E+02 7.4E-06  2.05094E+02 1.0E-05 ];
INF_INVV                  (idx, [1:   4]) = [  9.51739E-08 0.00087  2.11010E-06 0.00063 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77661E-01 6.7E-05  4.31160E-01 0.00022 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42998E-02 0.00120  1.15939E-02 0.00264 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59404E-03 0.01012 -6.76031E-03 0.00525 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90172E-04 0.02406 -5.60568E-03 0.00371 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.19424E-04 0.06548 -6.39354E-03 0.00360 ];
INF_SCATT5                (idx, [1:   4]) = [  1.43407E-04 0.09447 -3.60300E-03 0.00524 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.79218E-04 0.03648 -6.01073E-03 0.00303 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66026E-04 0.12168 -8.26372E-04 0.02998 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77669E-01 6.8E-05  4.31160E-01 0.00022 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43019E-02 0.00120  1.15939E-02 0.00264 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59433E-03 0.01010 -6.76031E-03 0.00525 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90243E-04 0.02428 -5.60568E-03 0.00371 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.19400E-04 0.06583 -6.39354E-03 0.00360 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.43423E-04 0.09419 -3.60300E-03 0.00524 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.79237E-04 0.03649 -6.01073E-03 0.00303 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65982E-04 0.12179 -8.26372E-04 0.02998 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26122E-01 0.00024  4.22798E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02211E+00 0.00024  7.88399E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.94014E-03 0.00185  4.87665E-03 0.00897 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44247E-03 0.00124  6.84725E-03 0.00740 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74173E-01 7.7E-05  3.48852E-03 0.00282  1.96258E-03 0.00374  4.29198E-01 0.00023 ];
INF_S1                    (idx, [1:   8]) = [  2.51297E-02 0.00121 -8.29909E-04 0.00314 -1.92489E-04 0.01043  1.17864E-02 0.00276 ];
INF_S2                    (idx, [1:   8]) = [  2.72730E-03 0.00889 -1.33262E-04 0.02036 -1.49409E-04 0.00585 -6.61090E-03 0.00544 ];
INF_S3                    (idx, [1:   8]) = [  5.26389E-04 0.02695 -3.62168E-05 0.07977 -5.20979E-05 0.03203 -5.55359E-03 0.00366 ];
INF_S4                    (idx, [1:   8]) = [ -1.87347E-04 0.07600 -3.20772E-05 0.06803 -3.10097E-05 0.03514 -6.36253E-03 0.00371 ];
INF_S5                    (idx, [1:   8]) = [  1.41659E-04 0.09814  1.74797E-06 0.45451 -7.27778E-06 0.17451 -3.59572E-03 0.00548 ];
INF_S6                    (idx, [1:   8]) = [ -3.56668E-04 0.04085 -2.25495E-05 0.06600 -2.48787E-05 0.02689 -5.98586E-03 0.00307 ];
INF_S7                    (idx, [1:   8]) = [  1.44864E-04 0.14124  2.11621E-05 0.01560  1.28780E-05 0.06592 -8.39250E-04 0.02946 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74180E-01 7.8E-05  3.48852E-03 0.00282  1.96258E-03 0.00374  4.29198E-01 0.00023 ];
INF_SP1                   (idx, [1:   8]) = [  2.51318E-02 0.00121 -8.29909E-04 0.00314 -1.92489E-04 0.01043  1.17864E-02 0.00276 ];
INF_SP2                   (idx, [1:   8]) = [  2.72760E-03 0.00887 -1.33262E-04 0.02036 -1.49409E-04 0.00585 -6.61090E-03 0.00544 ];
INF_SP3                   (idx, [1:   8]) = [  5.26460E-04 0.02715 -3.62168E-05 0.07977 -5.20979E-05 0.03203 -5.55359E-03 0.00366 ];
INF_SP4                   (idx, [1:   8]) = [ -1.87322E-04 0.07640 -3.20772E-05 0.06803 -3.10097E-05 0.03514 -6.36253E-03 0.00371 ];
INF_SP5                   (idx, [1:   8]) = [  1.41675E-04 0.09786  1.74797E-06 0.45451 -7.27778E-06 0.17451 -3.59572E-03 0.00548 ];
INF_SP6                   (idx, [1:   8]) = [ -3.56688E-04 0.04086 -2.25495E-05 0.06600 -2.48787E-05 0.02689 -5.98586E-03 0.00307 ];
INF_SP7                   (idx, [1:   8]) = [  1.44820E-04 0.14137  2.11621E-05 0.01560  1.28780E-05 0.06592 -8.39250E-04 0.02946 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22359E-01 0.00059  4.26633E-01 0.00683 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21423E-01 0.00194  4.27271E-01 0.01303 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22792E-01 0.00130  4.31277E-01 0.00510 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22870E-01 0.00104  4.21607E-01 0.00759 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03405E+00 0.00059  7.81421E-01 0.00676 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03707E+00 0.00194  7.80539E-01 0.01291 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03266E+00 0.00129  7.72959E-01 0.00510 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03241E+00 0.00104  7.90764E-01 0.00767 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.93060E-03 0.02739  1.35026E-04 0.18192  1.00214E-03 0.05937  7.50816E-04 0.06275  2.12420E-03 0.03628  7.47739E-04 0.06761  1.70668E-04 0.13649 ];
LAMBDA                    (idx, [1:  14]) = [  6.35153E-01 0.06145  1.25455E-02 0.00236  3.11691E-02 0.00161  1.09617E-01 0.00160  3.17237E-01 0.00075  1.28948E+00 0.00898  7.97260E+00 0.03125 ];

