
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/63/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node61' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-8700K CPU @ 3.70GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:21:01 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:23:55 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093661592 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.22764E+00  1.18823E+00  7.64510E-01  7.62697E-01  7.65252E-01  1.23340E+00  8.17957E-01  1.24031E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.57103E-01 0.00097  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.42897E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91856E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97006E-01 8.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96758E-01 9.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.40232E-01 0.00066  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63784E+00 0.00078  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35189E+02 0.00124  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35172E+02 0.00124  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70947E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.94062E+01 0.00129  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799844 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99805E+03 0.00207 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99805E+03 0.00207 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.87478E+01 ;
RUNNING_TIME              (idx, 1)        =  2.89552E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.57350E-01  6.57350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.25667E-02  1.25667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.22558E+00  2.22558E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.89548E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.47478 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98863E+00 6.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.71238E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63888.90 ;
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

NORM_COEF                 (idx, [1:   4]) = [  4.40678E+15 0.00125  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.68564E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.24100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.64424E-02  1.89918E+25  3.89941E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.34435E-01 0.00270 ];
U235_FISS                 (idx, [1:   4]) = [  9.71101E+18 0.00232  5.71576E-01 0.00173 ];
U238_FISS                 (idx, [1:   4]) = [  1.73128E+17 0.01868  1.01861E-02 0.01831 ];
PU239_FISS                (idx, [1:   4]) = [  5.88168E+18 0.00288  3.46223E-01 0.00292 ];
PU240_FISS                (idx, [1:   4]) = [  3.57266E+15 0.11803  2.10160E-04 0.11833 ];
PU241_FISS                (idx, [1:   4]) = [  1.20987E+18 0.00668  7.12093E-02 0.00646 ];
U235_CAPT                 (idx, [1:   4]) = [  2.34003E+18 0.00433  8.86896E-02 0.00407 ];
U238_CAPT                 (idx, [1:   4]) = [  1.19630E+19 0.00285  4.53355E-01 0.00167 ];
PU239_CAPT                (idx, [1:   4]) = [  3.57833E+18 0.00364  1.35624E-01 0.00333 ];
PU240_CAPT                (idx, [1:   4]) = [  2.67712E+18 0.00551  1.01449E-01 0.00486 ];
PU241_CAPT                (idx, [1:   4]) = [  4.57843E+17 0.01142  1.73550E-02 0.01146 ];
XE135_CAPT                (idx, [1:   4]) = [  2.19367E+15 0.18556  8.33308E-05 0.18581 ];
SM149_CAPT                (idx, [1:   4]) = [  2.31900E+17 0.01416  8.78925E-03 0.01407 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799844 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.39741E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799844 8.01397E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 478114 4.78984E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 307834 3.08446E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13896 1.39673E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799844 8.01397E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.67755E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 0.0E+00  3.44662E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45405E+19 2.6E-05  4.45405E+19 2.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69670E+19 5.5E-06  1.69670E+19 5.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63895E+19 0.00132  2.35506E+19 0.00142  2.83890E+18 0.00538 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33565E+19 0.00080  4.05176E+19 0.00083  2.83890E+18 0.00538 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40678E+19 0.00125  4.40678E+19 0.00125  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.49157E+22 0.00132  1.32639E+21 0.00121  1.35894E+22 0.00140 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.69408E+17 0.01233 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41259E+19 0.00082 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.94853E+21 0.00140 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54079E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54079E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71054E+00 0.00104 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05435E-01 0.00058 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.73009E-01 0.00097 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16067E+00 0.00064 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82719E-01 0.00022 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99819E-01 1.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03002E+00 0.00139 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01204E+00 0.00137 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62513E+00 3.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04899E+02 5.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01156E+00 0.00135  1.00729E+00 0.00140  4.74740E-03 0.02664 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01121E+00 0.00082 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01085E+00 0.00124 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01121E+00 0.00082 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02919E+00 0.00080 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79324E+01 0.00027 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79315E+01 0.00010 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.26207E-07 0.00482 ];
IMP_EALF                  (idx, [1:   2]) = [  3.26249E-07 0.00187 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.47886E-02 0.01696 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.41196E-02 0.00295 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.68796E-03 0.01725  1.28809E-04 0.10013  8.48805E-04 0.04190  8.11816E-04 0.04135  2.06678E-03 0.02684  6.36102E-04 0.04321  1.95648E-04 0.07723 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.65112E-01 0.03828  8.77061E-03 0.07367  3.11334E-02 0.00105  1.09626E-01 0.00101  3.17272E-01 0.00044  1.29154E+00 0.00566  6.80899E+00 0.05186 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.61256E-03 0.02573  1.15411E-04 0.15636  8.60528E-04 0.06667  7.50714E-04 0.06074  2.11298E-03 0.04273  6.02888E-04 0.06647  1.70043E-04 0.13503 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.33463E-01 0.06498  1.25386E-02 0.00206  3.11663E-02 0.00192  1.09642E-01 0.00161  3.17395E-01 0.00076  1.28072E+00 0.00928  8.13120E+00 0.02366 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.38654E-04 0.00434  3.38686E-04 0.00436  3.31489E-04 0.04901 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.42521E-04 0.00414  3.42552E-04 0.00415  3.35517E-04 0.04922 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.69943E-03 0.02805  1.14040E-04 0.17306  8.92262E-04 0.06844  8.08860E-04 0.06912  2.07551E-03 0.03914  6.10382E-04 0.07139  1.98377E-04 0.12710 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.59283E-01 0.06834  1.25042E-02 0.00127  3.11549E-02 0.00199  1.09479E-01 0.00176  3.17255E-01 0.00073  1.27315E+00 0.01127  7.71509E+00 0.04186 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.99464E-04 0.00950  2.99509E-04 0.00945  2.45723E-04 0.10902 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.02890E-04 0.00943  3.02939E-04 0.00939  2.48387E-04 0.10821 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.11158E-03 0.08900  7.94333E-05 0.67755  8.92601E-04 0.22339  8.05682E-04 0.21354  2.28962E-03 0.13793  9.17278E-04 0.19919  1.26960E-04 0.38517 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.51125E-01 0.13630  1.24906E-02 0.0E+00  3.12399E-02 0.00450  1.09891E-01 0.00404  3.17490E-01 0.00117  1.26229E+00 0.02551  8.23873E+00 0.08406 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.02789E-03 0.08311  6.89354E-05 0.68774  9.39504E-04 0.20642  7.96385E-04 0.20671  2.17593E-03 0.13229  8.95891E-04 0.17918  1.51246E-04 0.38495 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.60622E-01 0.13286  1.24906E-02 9.1E-09  3.12491E-02 0.00448  1.09891E-01 0.00404  3.17457E-01 0.00116  1.26396E+00 0.02509  8.23873E+00 0.08406 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.71530E+01 0.09040 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.19070E-04 0.00264 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.22716E-04 0.00235 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.80893E-03 0.01345 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50759E+01 0.01344 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.88678E-07 0.00194 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97914E-05 0.00051  2.97913E-05 0.00052  2.97563E-05 0.00635 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.35922E-04 0.00302  4.36001E-04 0.00300  4.17149E-04 0.04202 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.65783E-01 0.00098  5.65751E-01 0.00099  5.86869E-01 0.02864 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09361E+01 0.03853 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34767E+02 0.00123  1.60506E+02 0.00157 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.34373E+04 0.00389  4.25845E+05 0.00248  9.41182E+05 0.00145  1.76730E+06 0.00154  1.94551E+06 0.00061  1.90230E+06 0.00052  1.66330E+06 0.00037  1.45947E+06 0.00019  1.56623E+06 0.00088  1.52795E+06 0.00030  1.55060E+06 0.00020  1.52075E+06 0.00057  1.55411E+06 0.00043  1.52627E+06 0.00103  1.53118E+06 0.00075  1.34302E+06 0.00061  1.34762E+06 0.00069  1.33900E+06 0.00064  1.32729E+06 0.00085  2.61389E+06 0.00025  2.54772E+06 0.00029  1.84712E+06 0.00061  1.18946E+06 0.00077  1.39725E+06 0.00095  1.32344E+06 0.00091  1.12275E+06 0.00121  1.92524E+06 0.00105  4.03064E+05 0.00079  5.05800E+05 0.00048  4.55653E+05 0.00262  2.69047E+05 0.00293  4.69056E+05 0.00240  3.20998E+05 0.00076  2.74438E+05 0.00068  5.23365E+04 0.00422  5.02188E+04 0.00244  4.85252E+04 0.00284  4.87768E+04 0.00718  4.89105E+04 0.00189  5.02860E+04 0.00451  5.36569E+04 0.00261  5.15371E+04 0.00429  9.74383E+04 0.00174  1.58904E+05 0.00161  2.08220E+05 0.00232  6.06180E+05 0.00112  8.03910E+05 0.00260  1.14444E+06 0.00261  8.99633E+05 0.00245  6.98122E+05 0.00309  5.51242E+05 0.00368  6.37990E+05 0.00322  1.12994E+06 0.00364  1.40522E+06 0.00445  2.37052E+06 0.00424  2.98978E+06 0.00450  3.53972E+06 0.00377  1.88148E+06 0.00444  1.20531E+06 0.00353  7.98590E+05 0.00375  6.82361E+05 0.00530  6.52614E+05 0.00411  4.93446E+05 0.00577  3.32769E+05 0.00350  2.76803E+05 0.00791  2.56226E+05 0.01102  2.11894E+05 0.00521  1.43177E+05 0.00541  9.29958E+04 0.00326  2.69635E+04 0.01779 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02977E+00 0.00095 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.79895E+21 0.00113  5.11737E+21 0.00372 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79607E-01 7.4E-05  4.35579E-01 4.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.64864E-03 0.00102  2.00012E-03 0.00313 ];
INF_ABS                   (idx, [1:   4]) = [  1.89482E-03 0.00092  4.84480E-03 0.00349 ];
INF_FISS                  (idx, [1:   4]) = [  2.46178E-04 0.00118  2.84468E-03 0.00384 ];
INF_NSF                   (idx, [1:   4]) = [  6.28580E-04 0.00120  7.50148E-03 0.00385 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55336E+00 7.5E-05  2.63702E+00 4.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03926E+02 1.0E-05  2.05060E+02 7.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.62624E-08 0.00064  2.11491E-06 0.00030 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77713E-01 7.8E-05  4.30739E-01 8.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42387E-02 0.00022  1.15311E-02 0.00250 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55881E-03 0.00895 -6.73861E-03 0.00362 ];
INF_SCATT3                (idx, [1:   4]) = [  5.30486E-04 0.01140 -5.58305E-03 0.00155 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.51423E-04 0.04401 -6.35104E-03 0.00608 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26114E-04 0.08725 -3.66305E-03 0.00424 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.71402E-04 0.02846 -6.00299E-03 0.00177 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71291E-04 0.02811 -8.27972E-04 0.02144 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77721E-01 7.8E-05  4.30739E-01 8.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42407E-02 0.00021  1.15311E-02 0.00250 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55910E-03 0.00894 -6.73861E-03 0.00362 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.30438E-04 0.01135 -5.58305E-03 0.00155 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.51260E-04 0.04405 -6.35104E-03 0.00608 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26360E-04 0.08733 -3.66305E-03 0.00424 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.71263E-04 0.02843 -6.00299E-03 0.00177 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71311E-04 0.02799 -8.27972E-04 0.02144 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26279E-01 0.00014  4.22399E-01 5.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02162E+00 0.00014  7.89144E-01 5.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.88696E-03 0.00088  4.84480E-03 0.00349 ];
INF_REMXS                 (idx, [1:   4]) = [  5.43425E-03 0.00049  6.76845E-03 0.00376 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74173E-01 7.8E-05  3.53959E-03 0.00124  1.92801E-03 0.00413  4.28811E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  2.50809E-02 0.00022 -8.42181E-04 0.00157 -1.87456E-04 0.00504  1.17186E-02 0.00253 ];
INF_S2                    (idx, [1:   8]) = [  2.69514E-03 0.00835 -1.36329E-04 0.00593 -1.47029E-04 0.00981 -6.59158E-03 0.00389 ];
INF_S3                    (idx, [1:   8]) = [  5.64558E-04 0.01374 -3.40720E-05 0.05936 -5.24524E-05 0.03435 -5.53060E-03 0.00148 ];
INF_S4                    (idx, [1:   8]) = [ -2.16857E-04 0.05388 -3.45659E-05 0.05018 -3.38871E-05 0.05266 -6.31716E-03 0.00587 ];
INF_S5                    (idx, [1:   8]) = [  1.24226E-04 0.09442  1.88708E-06 0.61064 -3.96442E-06 0.47657 -3.65909E-03 0.00466 ];
INF_S6                    (idx, [1:   8]) = [ -3.48558E-04 0.02983 -2.28437E-05 0.01496 -2.03788E-05 0.05752 -5.98261E-03 0.00180 ];
INF_S7                    (idx, [1:   8]) = [  1.47486E-04 0.03277  2.38052E-05 0.02605  1.07878E-05 0.08137 -8.38760E-04 0.02076 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74181E-01 7.8E-05  3.53959E-03 0.00124  1.92801E-03 0.00413  4.28811E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  2.50829E-02 0.00022 -8.42181E-04 0.00157 -1.87456E-04 0.00504  1.17186E-02 0.00253 ];
INF_SP2                   (idx, [1:   8]) = [  2.69543E-03 0.00834 -1.36329E-04 0.00593 -1.47029E-04 0.00981 -6.59158E-03 0.00389 ];
INF_SP3                   (idx, [1:   8]) = [  5.64510E-04 0.01371 -3.40720E-05 0.05936 -5.24524E-05 0.03435 -5.53060E-03 0.00148 ];
INF_SP4                   (idx, [1:   8]) = [ -2.16695E-04 0.05390 -3.45659E-05 0.05018 -3.38871E-05 0.05266 -6.31716E-03 0.00587 ];
INF_SP5                   (idx, [1:   8]) = [  1.24473E-04 0.09449  1.88708E-06 0.61064 -3.96442E-06 0.47657 -3.65909E-03 0.00466 ];
INF_SP6                   (idx, [1:   8]) = [ -3.48419E-04 0.02979 -2.28437E-05 0.01496 -2.03788E-05 0.05752 -5.98261E-03 0.00180 ];
INF_SP7                   (idx, [1:   8]) = [  1.47506E-04 0.03273  2.38052E-05 0.02605  1.07878E-05 0.08137 -8.38760E-04 0.02076 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23223E-01 0.00136  4.29142E-01 0.00331 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22796E-01 0.00197  4.31798E-01 0.00523 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22730E-01 0.00022  4.30972E-01 0.00544 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24153E-01 0.00249  4.24784E-01 0.00478 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03128E+00 0.00136  7.76770E-01 0.00331 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03266E+00 0.00196  7.72028E-01 0.00523 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03286E+00 0.00022  7.73515E-01 0.00547 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02834E+00 0.00248  7.84767E-01 0.00477 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.61256E-03 0.02573  1.15411E-04 0.15636  8.60528E-04 0.06667  7.50714E-04 0.06074  2.11298E-03 0.04273  6.02888E-04 0.06647  1.70043E-04 0.13503 ];
LAMBDA                    (idx, [1:  14]) = [  6.33463E-01 0.06498  1.25386E-02 0.00206  3.11663E-02 0.00192  1.09642E-01 0.00161  3.17395E-01 0.00076  1.28072E+00 0.00928  8.13120E+00 0.02366 ];

