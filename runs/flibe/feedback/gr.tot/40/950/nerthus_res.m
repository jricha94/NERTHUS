
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/40/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node49' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:40:37 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:45:28 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094837513 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00134E+00  1.00450E+00  9.98339E-01  1.00319E+00  9.97166E-01  1.00017E+00  9.95992E-01  9.99297E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.01843E-01 0.00090  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.98157E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91512E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97398E-01 7.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97185E-01 7.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.58236E-01 0.00062  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60602E+00 0.00071  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45993E+02 0.00119  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45976E+02 0.00119  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71748E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.75843E+01 0.00141  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800456 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00057E+04 0.00186 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00057E+04 0.00186 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.33460E+01 ;
RUNNING_TIME              (idx, 1)        =  4.84200E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.59683E-01  7.59683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.82333E-02  1.82333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.06407E+00  4.06407E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.84195E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.88682 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96516E+00 4.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.41687E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.67 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.83366E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.51520E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.84524E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.04253E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42655E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75210E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32945E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.45568E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.47836E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.76255E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.78739E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.93099E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.59957E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.43976E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.13958E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28986E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.27816E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.14945E+11 ;
CS137_ACTIVITY            (idx, 1)        =  6.58437E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.65647E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22278E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.33161E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21337E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.41277E+15 0.00148  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.48419E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.39962E-02  5.61220E+24  3.95367E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.62315E-01 0.00223 ];
U235_FISS                 (idx, [1:   4]) = [  1.00354E+19 0.00220  5.88859E-01 0.00132 ];
U238_FISS                 (idx, [1:   4]) = [  1.75921E+17 0.01559  1.03191E-02 0.01516 ];
PU239_FISS                (idx, [1:   4]) = [  6.11069E+18 0.00275  3.58579E-01 0.00233 ];
PU240_FISS                (idx, [1:   4]) = [  2.38682E+15 0.14086  1.40151E-04 0.14032 ];
PU241_FISS                (idx, [1:   4]) = [  7.13702E+17 0.00696  4.18827E-02 0.00691 ];
U235_CAPT                 (idx, [1:   4]) = [  2.27445E+18 0.00481  8.60667E-02 0.00473 ];
U238_CAPT                 (idx, [1:   4]) = [  1.31056E+19 0.00240  4.95875E-01 0.00152 ];
PU239_CAPT                (idx, [1:   4]) = [  3.67845E+18 0.00403  1.39190E-01 0.00379 ];
PU240_CAPT                (idx, [1:   4]) = [  2.12869E+18 0.00535  8.05431E-02 0.00501 ];
PU241_CAPT                (idx, [1:   4]) = [  2.67801E+17 0.01409  1.01328E-02 0.01398 ];
XE135_CAPT                (idx, [1:   4]) = [  2.69538E+15 0.12486  1.01972E-04 0.12464 ];
SM149_CAPT                (idx, [1:   4]) = [  2.09135E+17 0.01409  7.91338E-03 0.01400 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800456 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.32918E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800456 8.01329E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 478629 4.79130E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 308647 3.08970E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13180 1.32292E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800456 8.01329E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.19681E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 1.3E-09  3.51499E+00 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44079E+19 2.6E-05  4.44079E+19 2.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69833E+19 5.5E-06  1.69833E+19 5.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64544E+19 0.00127  2.33653E+19 0.00125  3.08919E+18 0.00419 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34377E+19 0.00077  4.03485E+19 0.00072  3.08919E+18 0.00419 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41277E+19 0.00148  4.41277E+19 0.00148  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.60742E+22 0.00134  1.44285E+21 0.00139  1.46314E+22 0.00141 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.29921E+17 0.01240 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41677E+19 0.00083 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.43429E+21 0.00138 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56237E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56237E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69036E+00 0.00105 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99814E-01 0.00056 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.00551E-01 0.00086 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12418E+00 0.00055 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83742E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99717E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02685E+00 0.00132 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00987E+00 0.00135 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61480E+00 3.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04702E+02 5.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01065E+00 0.00137  1.00497E+00 0.00137  4.90026E-03 0.02366 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00726E+00 0.00084 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00652E+00 0.00147 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00726E+00 0.00084 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02421E+00 0.00078 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81028E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81039E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.75071E-07 0.00468 ];
IMP_EALF                  (idx, [1:   2]) = [  2.74592E-07 0.00194 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.32620E-02 0.01711 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.35640E-02 0.00380 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.81031E-03 0.01567  1.36479E-04 0.10180  8.93974E-04 0.03334  7.89629E-04 0.04229  2.14784E-03 0.02410  6.42671E-04 0.04300  1.99716E-04 0.07583 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.80380E-01 0.03699  9.22777E-03 0.06713  3.11398E-02 0.00110  1.09466E-01 0.00088  3.17358E-01 0.00032  1.31418E+00 0.00408  7.09913E+00 0.04929 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.77515E-03 0.02686  1.46518E-04 0.16401  8.83301E-04 0.05362  7.71294E-04 0.07106  2.16286E-03 0.03665  5.99989E-04 0.07055  2.11189E-04 0.12501 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.79829E-01 0.06395  1.25075E-02 0.00145  3.11299E-02 0.00182  1.09234E-01 0.00112  3.17244E-01 0.00061  1.32512E+00 0.00517  8.19180E+00 0.02414 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.97390E-04 0.00365  3.97231E-04 0.00367  4.30107E-04 0.05129 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.01574E-04 0.00349  4.01415E-04 0.00353  4.34521E-04 0.05134 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.86453E-03 0.02496  1.33720E-04 0.19298  9.42603E-04 0.06037  7.91053E-04 0.06499  2.16706E-03 0.03985  6.50930E-04 0.06986  1.79160E-04 0.15171 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.32183E-01 0.07132  1.24888E-02 4.2E-05  3.10621E-02 0.00220  1.09198E-01 0.00098  3.17207E-01 0.00049  1.31650E+00 0.00729  8.06950E+00 0.03801 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.63571E-04 0.00859  3.62985E-04 0.00841  4.99528E-04 0.16228 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.67406E-04 0.00857  3.66810E-04 0.00837  5.04185E-04 0.16128 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.13615E-03 0.09650  2.34511E-04 0.36653  9.11938E-04 0.19290  7.36329E-04 0.18458  2.19046E-03 0.13448  8.74556E-04 0.24289  1.88363E-04 0.42519 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.66034E-01 0.20633  1.24883E-02 9.6E-05  3.09510E-02 0.00499  1.08862E-01 0.00258  3.17977E-01 0.00231  1.28583E+00 0.02314  8.10001E+00 0.09221 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.19891E-03 0.09155  2.16699E-04 0.34905  9.30381E-04 0.18287  7.89103E-04 0.18171  2.25870E-03 0.12841  7.66734E-04 0.23464  2.37299E-04 0.42082 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.47634E-01 0.20952  1.24884E-02 9.4E-05  3.09503E-02 0.00493  1.08875E-01 0.00257  3.17955E-01 0.00232  1.28187E+00 0.02423  8.10001E+00 0.09221 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.42426E+01 0.09826 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.80940E-04 0.00188 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.84951E-04 0.00154 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.13998E-03 0.01482 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34913E+01 0.01464 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.61270E-07 0.00152 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00605E-05 0.00038  3.00604E-05 0.00037  3.00963E-05 0.00738 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.93332E-04 0.00246  4.93390E-04 0.00248  4.76957E-04 0.02768 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.93799E-01 0.00092  5.93858E-01 0.00095  5.93143E-01 0.02470 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04583E+01 0.03724 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.45597E+02 0.00119  1.74876E+02 0.00135 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.29658E+04 0.00914  4.28322E+05 0.00385  9.43572E+05 0.00396  1.77257E+06 0.00243  1.94911E+06 0.00118  1.90351E+06 0.00041  1.66556E+06 0.00040  1.45771E+06 0.00046  1.56905E+06 0.00077  1.53059E+06 0.00063  1.55293E+06 0.00034  1.52233E+06 0.00041  1.55696E+06 0.00055  1.53153E+06 0.00040  1.53464E+06 0.00053  1.34650E+06 0.00057  1.35240E+06 0.00048  1.34435E+06 0.00034  1.33258E+06 0.00066  2.62571E+06 0.00025  2.56231E+06 0.00046  1.86108E+06 0.00043  1.19911E+06 0.00026  1.41400E+06 0.00085  1.33540E+06 0.00069  1.13618E+06 0.00111  1.95844E+06 0.00079  4.11033E+05 0.00105  5.17582E+05 0.00210  4.67439E+05 0.00180  2.75250E+05 0.00181  4.81355E+05 0.00295  3.31578E+05 0.00230  2.86286E+05 0.00255  5.50070E+04 0.00264  5.33155E+04 0.00358  5.26667E+04 0.00207  5.29656E+04 0.00119  5.32104E+04 0.00555  5.43642E+04 0.00080  5.73544E+04 0.00360  5.51213E+04 0.00380  1.04788E+05 0.00401  1.72184E+05 0.00229  2.27662E+05 0.00256  6.89144E+05 0.00148  9.69888E+05 0.00258  1.44161E+06 0.00278  1.14598E+06 0.00255  8.91768E+05 0.00238  7.02215E+05 0.00271  8.04737E+05 0.00238  1.42942E+06 0.00296  1.75118E+06 0.00226  2.91365E+06 0.00157  3.60948E+06 0.00158  4.20089E+06 0.00154  2.19411E+06 0.00139  1.40020E+06 0.00187  9.16624E+05 0.00177  7.83214E+05 0.00196  7.46348E+05 0.00184  5.64109E+05 0.00232  3.78834E+05 0.00334  3.11078E+05 0.00332  2.89873E+05 0.00328  2.38297E+05 0.00414  1.60468E+05 0.00799  1.04655E+05 0.00644  3.14433E+04 0.00510 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02412E+00 0.00201 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.90173E+21 0.00185  6.17345E+21 0.00237 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79437E-01 0.00014  4.33732E-01 3.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56438E-03 0.00269  1.77634E-03 0.00161 ];
INF_ABS                   (idx, [1:   4]) = [  1.75848E-03 0.00238  4.21652E-03 0.00202 ];
INF_FISS                  (idx, [1:   4]) = [  1.94101E-04 0.00154  2.44017E-03 0.00238 ];
INF_NSF                   (idx, [1:   4]) = [  4.93812E-04 0.00156  6.40258E-03 0.00240 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54410E+00 6.3E-05  2.62382E+00 3.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03765E+02 1.2E-05  2.04822E+02 5.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.94600E-08 0.00067  2.08343E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77679E-01 0.00014  4.29514E-01 5.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42403E-02 0.00057  1.17905E-02 0.00369 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47585E-03 0.00697 -6.50726E-03 0.00467 ];
INF_SCATT3                (idx, [1:   4]) = [  4.75935E-04 0.03272 -5.49940E-03 0.00510 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.78872E-04 0.04379 -6.28316E-03 0.00228 ];
INF_SCATT5                (idx, [1:   4]) = [  1.19537E-04 0.07819 -3.61118E-03 0.00659 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30168E-04 0.02950 -6.05254E-03 0.00240 ];
INF_SCATT7                (idx, [1:   4]) = [  1.39106E-04 0.06250 -8.49169E-04 0.00655 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77686E-01 0.00013  4.29514E-01 5.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42423E-02 0.00057  1.17905E-02 0.00369 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47617E-03 0.00693 -6.50726E-03 0.00467 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75900E-04 0.03298 -5.49940E-03 0.00510 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.78858E-04 0.04378 -6.28316E-03 0.00228 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.19572E-04 0.07744 -3.61118E-03 0.00659 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30234E-04 0.02957 -6.05254E-03 0.00240 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.39058E-04 0.06247 -8.49169E-04 0.00655 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26256E-01 0.00033  4.20300E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02169E+00 0.00033  7.93085E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75107E-03 0.00244  4.21652E-03 0.00202 ];
INF_REMXS                 (idx, [1:   4]) = [  5.70813E-03 0.00062  6.32987E-03 0.00076 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73728E-01 0.00015  3.95031E-03 0.00146  2.11224E-03 0.00162  4.27402E-01 4.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51528E-02 0.00058 -9.12461E-04 0.00153 -2.26512E-04 0.01387  1.20171E-02 0.00377 ];
INF_S2                    (idx, [1:   8]) = [  2.63630E-03 0.00652 -1.60443E-04 0.00859 -1.50338E-04 0.01632 -6.35692E-03 0.00494 ];
INF_S3                    (idx, [1:   8]) = [  5.19986E-04 0.03027 -4.40512E-05 0.03120 -5.49128E-05 0.02370 -5.44449E-03 0.00524 ];
INF_S4                    (idx, [1:   8]) = [ -2.43279E-04 0.05134 -3.55931E-05 0.02568 -3.66716E-05 0.02509 -6.24649E-03 0.00236 ];
INF_S5                    (idx, [1:   8]) = [  1.18975E-04 0.08606  5.62174E-07 1.00000 -5.25982E-06 0.25937 -3.60592E-03 0.00690 ];
INF_S6                    (idx, [1:   8]) = [ -4.04402E-04 0.03273 -2.57654E-05 0.07246 -2.50669E-05 0.04105 -6.02747E-03 0.00255 ];
INF_S7                    (idx, [1:   8]) = [  1.13940E-04 0.08152  2.51665E-05 0.06517  1.35501E-05 0.07180 -8.62719E-04 0.00588 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73736E-01 0.00015  3.95031E-03 0.00146  2.11224E-03 0.00162  4.27402E-01 4.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51547E-02 0.00058 -9.12461E-04 0.00153 -2.26512E-04 0.01387  1.20171E-02 0.00377 ];
INF_SP2                   (idx, [1:   8]) = [  2.63661E-03 0.00648 -1.60443E-04 0.00859 -1.50338E-04 0.01632 -6.35692E-03 0.00494 ];
INF_SP3                   (idx, [1:   8]) = [  5.19952E-04 0.03049 -4.40512E-05 0.03120 -5.49128E-05 0.02370 -5.44449E-03 0.00524 ];
INF_SP4                   (idx, [1:   8]) = [ -2.43265E-04 0.05134 -3.55931E-05 0.02568 -3.66716E-05 0.02509 -6.24649E-03 0.00236 ];
INF_SP5                   (idx, [1:   8]) = [  1.19009E-04 0.08530  5.62174E-07 1.00000 -5.25982E-06 0.25937 -3.60592E-03 0.00690 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04468E-04 0.03281 -2.57654E-05 0.07246 -2.50669E-05 0.04105 -6.02747E-03 0.00255 ];
INF_SP7                   (idx, [1:   8]) = [  1.13892E-04 0.08151  2.51665E-05 0.06517  1.35501E-05 0.07180 -8.62719E-04 0.00588 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22076E-01 0.00116  4.26656E-01 0.00382 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22035E-01 0.00214  4.30888E-01 0.00595 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22456E-01 0.00126  4.30502E-01 0.00391 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21742E-01 0.00068  4.18816E-01 0.00246 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03496E+00 0.00116  7.81304E-01 0.00384 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03510E+00 0.00215  7.73678E-01 0.00598 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03374E+00 0.00126  7.74326E-01 0.00394 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03603E+00 0.00068  7.95909E-01 0.00247 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.77515E-03 0.02686  1.46518E-04 0.16401  8.83301E-04 0.05362  7.71294E-04 0.07106  2.16286E-03 0.03665  5.99989E-04 0.07055  2.11189E-04 0.12501 ];
LAMBDA                    (idx, [1:  14]) = [  6.79829E-01 0.06395  1.25075E-02 0.00145  3.11299E-02 0.00182  1.09234E-01 0.00112  3.17244E-01 0.00061  1.32512E+00 0.00517  8.19180E+00 0.02414 ];

