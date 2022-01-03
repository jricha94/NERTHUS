
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/40/1000' ;
HOSTNAME                  (idx, [1:  5])  = 'node0' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:11:26 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:23:47 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093086907 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01029E+00  1.00618E+00  1.01421E+00  9.83417E-01  9.94178E-01  1.01145E+00  9.69368E-01  1.01090E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.01115E-01 0.00089  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.98885E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91735E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96657E-01 7.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96383E-01 7.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.58322E-01 0.00062  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59966E+00 0.00076  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46098E+02 0.00113  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46082E+02 0.00113  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71577E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.68802E+01 0.00166  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800582 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00073E+04 0.00180 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00073E+04 0.00180 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.32487E+01 ;
RUNNING_TIME              (idx, 1)        =  1.23360E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.18587E+00  2.18587E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.59000E-02  4.59000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.01042E+01  1.01042E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.23360E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.74841 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92252E+00 8.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.21653E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.82939E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.51399E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.84386E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.04154E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42586E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74883E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32832E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.45449E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.47619E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.76170E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.78314E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.92764E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.59783E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.43907E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.13661E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28778E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.27513E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.14890E+11 ;
CS137_ACTIVITY            (idx, 1)        =  6.58119E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.65277E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22219E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.32952E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21278E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.42140E+15 0.00138  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.48419E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -6.46373E-03 -2.53791E+24  3.95176E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.73064E-01 0.00235 ];
U235_FISS                 (idx, [1:   4]) = [  1.00555E+19 0.00230  5.93343E-01 0.00138 ];
U238_FISS                 (idx, [1:   4]) = [  1.77344E+17 0.01980  1.04682E-02 0.01998 ];
PU239_FISS                (idx, [1:   4]) = [  6.00346E+18 0.00284  3.54265E-01 0.00248 ];
PU240_FISS                (idx, [1:   4]) = [  2.43743E+15 0.15161  1.43763E-04 0.15114 ];
PU241_FISS                (idx, [1:   4]) = [  7.03472E+17 0.00935  4.15095E-02 0.00913 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29371E+18 0.00488  8.62269E-02 0.00466 ];
U238_CAPT                 (idx, [1:   4]) = [  1.32788E+19 0.00262  4.99145E-01 0.00157 ];
PU239_CAPT                (idx, [1:   4]) = [  3.61334E+18 0.00373  1.35845E-01 0.00366 ];
PU240_CAPT                (idx, [1:   4]) = [  2.10678E+18 0.00534  7.92029E-02 0.00524 ];
PU241_CAPT                (idx, [1:   4]) = [  2.68557E+17 0.01493  1.00969E-02 0.01495 ];
XE135_CAPT                (idx, [1:   4]) = [  4.03734E+15 0.11733  1.51545E-04 0.11718 ];
SM149_CAPT                (idx, [1:   4]) = [  2.16001E+17 0.01849  8.11905E-03 0.01828 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800582 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.34924E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800582 8.01349E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 480843 4.81319E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 306401 3.06644E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13338 1.33854E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800582 8.01349E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.49246E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 6.6E-09  3.58966E+00 6.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.43797E+19 2.3E-05  4.43797E+19 2.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69856E+19 4.9E-06  1.69856E+19 4.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66464E+19 0.00132  2.35260E+19 0.00132  3.12048E+18 0.00387 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36320E+19 0.00081  4.05115E+19 0.00077  3.12048E+18 0.00387 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42140E+19 0.00138  4.42140E+19 0.00138  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.60994E+22 0.00134  1.44214E+21 0.00126  1.46572E+22 0.00139 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.39933E+17 0.01270 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43719E+19 0.00084 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.44744E+21 0.00138 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56162E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56162E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68827E+00 0.00117 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98427E-01 0.00054 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.98552E-01 0.00097 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12200E+00 0.00070 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83553E-01 0.00021 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99711E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01859E+00 0.00136 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00154E+00 0.00137 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61279E+00 2.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04675E+02 4.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00101E+00 0.00137  9.96712E-01 0.00137  4.83336E-03 0.02708 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00198E+00 0.00084 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00390E+00 0.00138 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00198E+00 0.00084 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01900E+00 0.00081 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81399E+01 0.00030 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81307E+01 0.00010 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.65143E-07 0.00550 ];
IMP_EALF                  (idx, [1:   2]) = [  2.67318E-07 0.00187 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.36024E-02 0.01974 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.36725E-02 0.00342 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.86098E-03 0.01656  1.26602E-04 0.11439  9.09099E-04 0.03934  8.36430E-04 0.03823  2.12919E-03 0.02437  6.59305E-04 0.04551  2.00356E-04 0.08971 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.99444E-01 0.04756  8.47177E-03 0.07812  3.11995E-02 0.00123  1.09498E-01 0.00075  3.17512E-01 0.00039  1.29992E+00 0.01352  7.00781E+00 0.05462 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.90979E-03 0.02638  1.38412E-04 0.18751  9.22840E-04 0.05741  8.85323E-04 0.05783  2.14032E-03 0.04216  6.62407E-04 0.05736  1.60483E-04 0.14698 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.29606E-01 0.06571  1.25520E-02 0.00283  3.11938E-02 0.00178  1.09432E-01 0.00114  3.17560E-01 0.00074  1.32396E+00 0.00541  8.42213E+00 0.02088 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.10566E-04 0.00434  4.10616E-04 0.00427  3.96591E-04 0.06299 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.10915E-04 0.00407  4.10967E-04 0.00402  3.96411E-04 0.06240 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.85206E-03 0.02629  1.40883E-04 0.15572  8.93706E-04 0.06216  8.02351E-04 0.06140  2.11037E-03 0.03679  6.94555E-04 0.07008  2.10201E-04 0.15357 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.11416E-01 0.06976  1.25935E-02 0.00461  3.12058E-02 0.00193  1.09826E-01 0.00182  3.17360E-01 0.00067  1.32134E+00 0.00676  8.47943E+00 0.02709 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.71081E-04 0.00806  3.71384E-04 0.00815  2.79995E-04 0.12715 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.71389E-04 0.00790  3.71690E-04 0.00797  2.80910E-04 0.12765 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.44868E-03 0.08800  1.47088E-04 0.39692  8.35391E-04 0.20302  7.09823E-04 0.20485  2.10426E-03 0.12985  4.23556E-04 0.33527  2.28556E-04 0.37685 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.21231E-01 0.22254  1.24879E-02 0.00014  3.12569E-02 0.00409  1.10180E-01 0.00511  3.16797E-01 0.00197  1.27372E+00 0.03240  8.31103E+00 0.06767 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.42479E-03 0.08663  1.87203E-04 0.40056  8.08301E-04 0.18567  6.74864E-04 0.20670  2.09843E-03 0.13049  4.43865E-04 0.32082  2.12127E-04 0.34741 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.61606E-01 0.22299  1.24879E-02 0.00014  3.12523E-02 0.00406  1.10184E-01 0.00506  3.16820E-01 0.00186  1.27371E+00 0.03240  8.31103E+00 0.06767 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.20350E+01 0.08910 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.92009E-04 0.00281 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.92327E-04 0.00219 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.77395E-03 0.01950 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.21812E+01 0.01939 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.78541E-07 0.00154 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99654E-05 0.00045  2.99656E-05 0.00045  2.99292E-05 0.00583 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.06088E-04 0.00251  5.06047E-04 0.00247  5.13047E-04 0.03378 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.91325E-01 0.00097  5.91315E-01 0.00097  6.06585E-01 0.02593 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08787E+01 0.03809 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.45593E+02 0.00113  1.75483E+02 0.00154 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.26935E+04 0.00678  4.28121E+05 0.00462  9.47235E+05 0.00236  1.77024E+06 0.00044  1.94942E+06 0.00049  1.90513E+06 0.00065  1.66518E+06 0.00055  1.46054E+06 0.00079  1.56838E+06 0.00039  1.53092E+06 0.00045  1.55423E+06 0.00061  1.52111E+06 0.00033  1.55800E+06 0.00037  1.52950E+06 0.00060  1.53344E+06 0.00069  1.34545E+06 0.00066  1.35206E+06 0.00039  1.34323E+06 0.00030  1.33214E+06 0.00038  2.62522E+06 0.00054  2.56020E+06 0.00048  1.85909E+06 0.00051  1.19810E+06 0.00060  1.40977E+06 0.00023  1.33212E+06 0.00060  1.13309E+06 0.00050  1.94506E+06 0.00053  4.07509E+05 0.00143  5.13925E+05 0.00106  4.62772E+05 0.00124  2.73438E+05 0.00165  4.76676E+05 0.00080  3.28162E+05 0.00175  2.82496E+05 0.00357  5.40837E+04 0.00371  5.25822E+04 0.00244  5.16932E+04 0.00389  5.23772E+04 0.00496  5.21488E+04 0.00357  5.31161E+04 0.00419  5.64137E+04 0.00361  5.37412E+04 0.00334  1.03248E+05 0.00355  1.67448E+05 0.00221  2.20598E+05 0.00235  6.52181E+05 0.00125  8.96196E+05 0.00310  1.32495E+06 0.00369  1.06267E+06 0.00431  8.34839E+05 0.00581  6.62624E+05 0.00562  7.67682E+05 0.00500  1.36694E+06 0.00592  1.70739E+06 0.00624  2.88232E+06 0.00516  3.64941E+06 0.00595  4.31920E+06 0.00551  2.29344E+06 0.00550  1.46671E+06 0.00503  9.72588E+05 0.00605  8.29511E+05 0.00535  7.93792E+05 0.00638  6.02169E+05 0.00851  4.04013E+05 0.00476  3.35787E+05 0.00409  3.11481E+05 0.00396  2.58879E+05 0.00662  1.74235E+05 0.00374  1.13331E+05 0.00354  3.37696E+04 0.01577 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02099E+00 0.00039 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.89604E+21 0.00063  6.20407E+21 0.00505 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79553E-01 7.6E-05  4.33857E-01 5.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.58394E-03 0.00123  1.76874E-03 0.00504 ];
INF_ABS                   (idx, [1:   4]) = [  1.77721E-03 0.00138  4.19885E-03 0.00491 ];
INF_FISS                  (idx, [1:   4]) = [  1.93276E-04 0.00266  2.43011E-03 0.00486 ];
INF_NSF                   (idx, [1:   4]) = [  4.91754E-04 0.00265  6.37048E-03 0.00485 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54431E+00 3.3E-05  2.62148E+00 2.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03767E+02 2.7E-06  2.04790E+02 3.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.82014E-08 0.00056  2.12352E-06 2.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77783E-01 8.2E-05  4.29661E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42599E-02 0.00190  1.13626E-02 0.00404 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60238E-03 0.01118 -6.72673E-03 0.00326 ];
INF_SCATT3                (idx, [1:   4]) = [  5.00124E-04 0.03582 -5.61027E-03 0.00282 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.63630E-04 0.02441 -6.30180E-03 0.00426 ];
INF_SCATT5                (idx, [1:   4]) = [  1.14516E-04 0.07468 -3.61899E-03 0.00655 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.04345E-04 0.01894 -5.94829E-03 0.00309 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66830E-04 0.01221 -8.52024E-04 0.02143 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77790E-01 8.2E-05  4.29661E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42618E-02 0.00189  1.13626E-02 0.00404 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60273E-03 0.01118 -6.72673E-03 0.00326 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.00101E-04 0.03589 -5.61027E-03 0.00282 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.63538E-04 0.02419 -6.30180E-03 0.00426 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.14534E-04 0.07477 -3.61899E-03 0.00655 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.04294E-04 0.01884 -5.94829E-03 0.00309 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66832E-04 0.01199 -8.52024E-04 0.02143 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26298E-01 0.00017  4.20842E-01 5.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02156E+00 0.00017  7.92063E-01 5.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76968E-03 0.00131  4.19885E-03 0.00491 ];
INF_REMXS                 (idx, [1:   4]) = [  5.53444E-03 0.00094  6.00283E-03 0.00354 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74019E-01 7.8E-05  3.76387E-03 0.00178  1.80743E-03 0.00302  4.27854E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.51439E-02 0.00184 -8.84027E-04 0.00106 -1.82241E-04 0.00740  1.15448E-02 0.00387 ];
INF_S2                    (idx, [1:   8]) = [  2.75071E-03 0.01056 -1.48330E-04 0.00660 -1.35835E-04 0.00994 -6.59089E-03 0.00341 ];
INF_S3                    (idx, [1:   8]) = [  5.38732E-04 0.03268 -3.86086E-05 0.03527 -4.79105E-05 0.03758 -5.56236E-03 0.00280 ];
INF_S4                    (idx, [1:   8]) = [ -2.28970E-04 0.02405 -3.46603E-05 0.05398 -2.94945E-05 0.04548 -6.27231E-03 0.00426 ];
INF_S5                    (idx, [1:   8]) = [  1.15655E-04 0.06846 -1.13902E-06 1.00000 -4.35201E-06 0.35253 -3.61464E-03 0.00696 ];
INF_S6                    (idx, [1:   8]) = [ -3.78268E-04 0.01985 -2.60769E-05 0.08003 -2.08400E-05 0.07580 -5.92745E-03 0.00309 ];
INF_S7                    (idx, [1:   8]) = [  1.40685E-04 0.01116  2.61446E-05 0.05206  9.10886E-06 0.11094 -8.61133E-04 0.02072 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74026E-01 7.8E-05  3.76387E-03 0.00178  1.80743E-03 0.00302  4.27854E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.51458E-02 0.00183 -8.84027E-04 0.00106 -1.82241E-04 0.00740  1.15448E-02 0.00387 ];
INF_SP2                   (idx, [1:   8]) = [  2.75106E-03 0.01056 -1.48330E-04 0.00660 -1.35835E-04 0.00994 -6.59089E-03 0.00341 ];
INF_SP3                   (idx, [1:   8]) = [  5.38710E-04 0.03274 -3.86086E-05 0.03527 -4.79105E-05 0.03758 -5.56236E-03 0.00280 ];
INF_SP4                   (idx, [1:   8]) = [ -2.28878E-04 0.02389 -3.46603E-05 0.05398 -2.94945E-05 0.04548 -6.27231E-03 0.00426 ];
INF_SP5                   (idx, [1:   8]) = [  1.15673E-04 0.06847 -1.13902E-06 1.00000 -4.35201E-06 0.35253 -3.61464E-03 0.00696 ];
INF_SP6                   (idx, [1:   8]) = [ -3.78217E-04 0.01974 -2.60769E-05 0.08003 -2.08400E-05 0.07580 -5.92745E-03 0.00309 ];
INF_SP7                   (idx, [1:   8]) = [  1.40688E-04 0.01089  2.61446E-05 0.05206  9.10886E-06 0.11094 -8.61133E-04 0.02072 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22246E-01 0.00119  4.23017E-01 0.00208 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22690E-01 0.00290  4.27291E-01 0.00419 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22331E-01 0.00143  4.26445E-01 0.00429 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21729E-01 0.00178  4.15558E-01 0.00270 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03441E+00 0.00119  7.88000E-01 0.00208 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03301E+00 0.00291  7.80149E-01 0.00418 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03414E+00 0.00143  7.81699E-01 0.00426 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03608E+00 0.00179  8.02153E-01 0.00271 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.90979E-03 0.02638  1.38412E-04 0.18751  9.22840E-04 0.05741  8.85323E-04 0.05783  2.14032E-03 0.04216  6.62407E-04 0.05736  1.60483E-04 0.14698 ];
LAMBDA                    (idx, [1:  14]) = [  6.29606E-01 0.06571  1.25520E-02 0.00283  3.11938E-02 0.00178  1.09432E-01 0.00114  3.17560E-01 0.00074  1.32396E+00 0.00541  8.42213E+00 0.02088 ];

