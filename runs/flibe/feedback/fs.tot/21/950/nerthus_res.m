
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/21/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:00:55 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:05:33 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092455593 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00371E+00  1.00603E+00  9.93671E-01  9.95530E-01  1.00014E+00  1.00219E+00  1.00131E+00  9.97414E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.82541E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.17459E-01 0.00056  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91183E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96034E-01 7.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95715E-01 7.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.93223E-01 0.00046  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56894E+00 0.00075  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.69386E+02 0.00092  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.69372E+02 0.00092  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72660E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.28744E+02 0.00135  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800247 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00031E+04 0.00162 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00031E+04 0.00162 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.23397E+01 ;
RUNNING_TIME              (idx, 1)        =  4.62940E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.81750E-01  6.81750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.75000E-03  9.75000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.93788E+00  3.93788E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.62937E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.98573 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98683E+00 2.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.51176E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.62 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.80948E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55293E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.33392E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.21336E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.54608E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.54629E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33693E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.19055E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.14324E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.91862E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.18272E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.27182E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.22495E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.89914E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.97152E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.10754E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.07480E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.56153E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.51252E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.75087E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.32180E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.24651E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23005E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.27187E+15 0.00133  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.61637E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.19000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -6.90388E-03 -2.73885E+24  3.99451E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.79813E-01 0.00253 ];
U235_FISS                 (idx, [1:   4]) = [  1.27415E+19 0.00209  7.45076E-01 0.00099 ];
U238_FISS                 (idx, [1:   4]) = [  1.75558E+17 0.01770  1.02650E-02 0.01751 ];
PU239_FISS                (idx, [1:   4]) = [  4.12090E+18 0.00328  2.40993E-01 0.00304 ];
PU240_FISS                (idx, [1:   4]) = [  4.80981E+14 0.31606  2.81664E-05 0.31604 ];
PU241_FISS                (idx, [1:   4]) = [  6.10894E+16 0.02996  3.57292E-03 0.02997 ];
U235_CAPT                 (idx, [1:   4]) = [  2.68265E+18 0.00412  1.06931E-01 0.00397 ];
U238_CAPT                 (idx, [1:   4]) = [  1.44766E+19 0.00223  5.76993E-01 0.00136 ];
PU239_CAPT                (idx, [1:   4]) = [  2.45526E+18 0.00467  9.78693E-02 0.00463 ];
PU240_CAPT                (idx, [1:   4]) = [  4.90105E+17 0.01079  1.95311E-02 0.01048 ];
PU241_CAPT                (idx, [1:   4]) = [  2.23435E+16 0.05117  8.90871E-04 0.05137 ];
XE135_CAPT                (idx, [1:   4]) = [  5.08747E+15 0.08966  2.02291E-04 0.08950 ];
SM149_CAPT                (idx, [1:   4]) = [  1.91596E+17 0.01654  7.63870E-03 0.01674 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800247 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.35602E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800247 8.01356E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 469204 4.69850E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 319836 3.20253E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11207 1.12526E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800247 8.01356E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.28057E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 5.8E-09  3.55280E+00 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34277E+19 1.9E-05  4.34277E+19 1.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70672E+19 3.8E-06  1.70672E+19 3.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.50740E+19 0.00121  2.15816E+19 0.00119  3.49241E+18 0.00396 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21412E+19 0.00072  3.86488E+19 0.00067  3.49241E+18 0.00396 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27187E+19 0.00133  4.27187E+19 0.00133  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.79001E+22 0.00130  1.64653E+21 0.00102  1.62535E+22 0.00137 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.00930E+17 0.01271 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27421E+19 0.00075 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.21828E+21 0.00133 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57859E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57859E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65864E+00 0.00109 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.85389E-01 0.00056 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.44327E-01 0.00085 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09207E+00 0.00051 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86354E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99574E-01 2.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03330E+00 0.00129 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01877E+00 0.00129 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54451E+00 2.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03696E+02 3.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01878E+00 0.00125  1.01312E+00 0.00130  5.64792E-03 0.02380 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01785E+00 0.00075 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01674E+00 0.00133 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01785E+00 0.00075 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03238E+00 0.00072 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84154E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84152E+01 7.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.01202E-07 0.00421 ];
IMP_EALF                  (idx, [1:   2]) = [  2.01104E-07 0.00129 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.13912E-02 0.01915 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.14959E-02 0.00311 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.23989E-03 0.01489  1.40067E-04 0.08256  9.77280E-04 0.03642  8.79355E-04 0.03584  2.33027E-03 0.02015  7.00322E-04 0.04093  2.12599E-04 0.06697 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.09741E-01 0.03613  9.99133E-03 0.05625  3.14727E-02 0.00096  1.09288E-01 0.00049  3.17800E-01 0.00035  1.34907E+00 0.00110  8.09678E+00 0.03249 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.28228E-03 0.02525  1.30426E-04 0.14567  9.79291E-04 0.05929  9.43685E-04 0.05800  2.30713E-03 0.03416  7.12820E-04 0.05803  2.08930E-04 0.11750 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.92680E-01 0.05507  1.24893E-02 3.2E-05  3.14317E-02 0.00155  1.09314E-01 0.00084  3.17892E-01 0.00053  1.34941E+00 0.00148  8.75958E+00 0.00697 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.41678E-04 0.00356  5.41823E-04 0.00356  5.07649E-04 0.03485 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.51764E-04 0.00320  5.51914E-04 0.00322  5.16711E-04 0.03452 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.59981E-03 0.02428  1.27483E-04 0.15299  1.02783E-03 0.04873  9.95008E-04 0.05294  2.51491E-03 0.03656  7.21190E-04 0.06443  2.13391E-04 0.12390 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.83726E-01 0.06368  1.24892E-02 4.6E-05  3.14174E-02 0.00170  1.09303E-01 0.00069  3.18031E-01 0.00069  1.34697E+00 0.00275  8.79298E+00 0.00698 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.09934E-04 0.00654  5.09853E-04 0.00665  4.45371E-04 0.08323 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.19410E-04 0.00627  5.19325E-04 0.00637  4.53942E-04 0.08335 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.91425E-03 0.07928  1.64814E-04 0.38131  1.20313E-03 0.16045  1.22700E-03 0.16878  2.18928E-03 0.13876  8.83782E-04 0.21139  2.46239E-04 0.39000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.50136E-01 0.20917  1.24895E-02 8.4E-05  3.14418E-02 0.00365  1.09502E-01 0.00208  3.17966E-01 0.00161  1.35393E+00 3.4E-05  8.89772E+00 0.02039 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.85295E-03 0.07798  1.51218E-04 0.39403  1.19069E-03 0.16815  1.18141E-03 0.15540  2.17541E-03 0.13713  8.79059E-04 0.20876  2.75169E-04 0.37558 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.81119E-01 0.20343  1.24895E-02 8.4E-05  3.14501E-02 0.00359  1.09496E-01 0.00208  3.17956E-01 0.00160  1.35393E+00 3.4E-05  8.89772E+00 0.02039 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.16999E+01 0.08059 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.22814E-04 0.00184 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.32574E-04 0.00146 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.59666E-03 0.01150 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.07039E+01 0.01120 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.04194E-06 0.00096 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03378E-05 0.00045  3.03367E-05 0.00044  3.06036E-05 0.00612 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.51006E-04 0.00174  6.51132E-04 0.00171  6.25561E-04 0.02183 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.37602E-01 0.00082  6.37541E-01 0.00082  6.57766E-01 0.02267 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10796E+01 0.02962 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.68700E+02 0.00092  2.03608E+02 0.00142 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.01294E+04 0.00282  4.23119E+05 0.00252  9.36607E+05 0.00091  1.76781E+06 0.00102  1.94698E+06 0.00134  1.90668E+06 0.00072  1.66698E+06 0.00073  1.46039E+06 0.00054  1.57094E+06 0.00049  1.53240E+06 0.00039  1.55708E+06 0.00033  1.52664E+06 0.00037  1.56301E+06 0.00071  1.53456E+06 0.00032  1.53907E+06 0.00048  1.35182E+06 0.00017  1.35822E+06 0.00056  1.35033E+06 0.00045  1.33907E+06 0.00041  2.64011E+06 0.00011  2.57824E+06 0.00060  1.87457E+06 0.00060  1.20992E+06 0.00080  1.42598E+06 0.00071  1.34763E+06 0.00061  1.15004E+06 0.00125  1.98546E+06 0.00142  4.18110E+05 0.00205  5.25275E+05 0.00258  4.74146E+05 0.00118  2.79631E+05 0.00270  4.89506E+05 0.00216  3.37764E+05 0.00189  2.94835E+05 0.00117  5.76528E+04 0.00363  5.69852E+04 0.00292  5.80184E+04 0.00190  5.97482E+04 0.00172  5.91926E+04 0.00223  5.95699E+04 0.00258  6.13733E+04 0.00635  5.82856E+04 0.00406  1.11328E+05 0.00275  1.81512E+05 0.00101  2.40376E+05 0.00156  7.32033E+05 0.00064  1.06376E+06 0.00244  1.67334E+06 0.00354  1.39584E+06 0.00397  1.11945E+06 0.00437  9.00326E+05 0.00320  1.05044E+06 0.00417  1.88365E+06 0.00481  2.35893E+06 0.00515  3.99348E+06 0.00514  5.07459E+06 0.00475  6.03172E+06 0.00500  3.21485E+06 0.00549  2.06122E+06 0.00580  1.36761E+06 0.00613  1.16573E+06 0.00580  1.11704E+06 0.00720  8.45341E+05 0.00589  5.69561E+05 0.00668  4.75037E+05 0.00592  4.39808E+05 0.00618  3.63660E+05 0.00772  2.45698E+05 0.00894  1.58497E+05 0.00689  4.81886E+04 0.01006 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03037E+00 0.00153 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.65212E+21 0.00144  8.24849E+21 0.00499 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79499E-01 6.9E-05  4.31052E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40794E-03 0.00242  1.39251E-03 0.00355 ];
INF_ABS                   (idx, [1:   4]) = [  1.55888E-03 0.00227  3.28542E-03 0.00437 ];
INF_FISS                  (idx, [1:   4]) = [  1.50945E-04 0.00100  1.89292E-03 0.00500 ];
INF_NSF                   (idx, [1:   4]) = [  3.79063E-04 0.00093  4.82242E-03 0.00501 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51126E+00 8.2E-05  2.54761E+00 2.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03296E+02 1.2E-05  2.03733E+02 3.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01621E-07 0.00086  2.14240E-06 0.00041 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77938E-01 8.3E-05  4.27759E-01 0.00015 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42559E-02 0.00073  1.12276E-02 0.00362 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54240E-03 0.00692 -6.74744E-03 0.00374 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89093E-04 0.01590 -5.56446E-03 0.00600 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.60169E-04 0.07284 -6.26809E-03 0.00387 ];
INF_SCATT5                (idx, [1:   4]) = [  1.49008E-04 0.06370 -3.63262E-03 0.00300 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.05359E-04 0.03737 -5.87650E-03 0.00399 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53988E-04 0.13533 -8.34016E-04 0.01587 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77946E-01 8.3E-05  4.27759E-01 0.00015 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42578E-02 0.00073  1.12276E-02 0.00362 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54277E-03 0.00690 -6.74744E-03 0.00374 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89112E-04 0.01595 -5.56446E-03 0.00600 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.60080E-04 0.07305 -6.26809E-03 0.00387 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.49050E-04 0.06354 -3.63262E-03 0.00300 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.05276E-04 0.03727 -5.87650E-03 0.00399 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53979E-04 0.13526 -8.34016E-04 0.01587 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26694E-01 0.00012  4.18163E-01 0.00020 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02032E+00 0.00012  7.97137E-01 0.00020 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.55138E-03 0.00226  3.28542E-03 0.00437 ];
INF_REMXS                 (idx, [1:   4]) = [  5.70604E-03 0.00017  4.85147E-03 0.00373 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73793E-01 6.9E-05  4.14521E-03 0.00145  1.55848E-03 0.00346  4.26201E-01 0.00016 ];
INF_S1                    (idx, [1:   8]) = [  2.52138E-02 0.00064 -9.57953E-04 0.00178 -1.67508E-04 0.01014  1.13951E-02 0.00349 ];
INF_S2                    (idx, [1:   8]) = [  2.71100E-03 0.00648 -1.68592E-04 0.01080 -1.13160E-04 0.00864 -6.63428E-03 0.00392 ];
INF_S3                    (idx, [1:   8]) = [  5.35160E-04 0.01610 -4.60666E-05 0.02343 -4.03214E-05 0.02654 -5.52414E-03 0.00613 ];
INF_S4                    (idx, [1:   8]) = [ -2.22342E-04 0.08569 -3.78264E-05 0.05616 -2.55542E-05 0.01013 -6.24253E-03 0.00392 ];
INF_S5                    (idx, [1:   8]) = [  1.48858E-04 0.07206  1.50773E-07 1.00000 -4.28328E-06 0.28790 -3.62834E-03 0.00292 ];
INF_S6                    (idx, [1:   8]) = [ -3.78107E-04 0.03898 -2.72525E-05 0.02707 -1.79196E-05 0.03124 -5.85858E-03 0.00398 ];
INF_S7                    (idx, [1:   8]) = [  1.26462E-04 0.16228  2.75260E-05 0.03024  1.06331E-05 0.07462 -8.44649E-04 0.01484 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73800E-01 6.9E-05  4.14521E-03 0.00145  1.55848E-03 0.00346  4.26201E-01 0.00016 ];
INF_SP1                   (idx, [1:   8]) = [  2.52158E-02 0.00064 -9.57953E-04 0.00178 -1.67508E-04 0.01014  1.13951E-02 0.00349 ];
INF_SP2                   (idx, [1:   8]) = [  2.71136E-03 0.00647 -1.68592E-04 0.01080 -1.13160E-04 0.00864 -6.63428E-03 0.00392 ];
INF_SP3                   (idx, [1:   8]) = [  5.35179E-04 0.01614 -4.60666E-05 0.02343 -4.03214E-05 0.02654 -5.52414E-03 0.00613 ];
INF_SP4                   (idx, [1:   8]) = [ -2.22254E-04 0.08593 -3.78264E-05 0.05616 -2.55542E-05 0.01013 -6.24253E-03 0.00392 ];
INF_SP5                   (idx, [1:   8]) = [  1.48899E-04 0.07190  1.50773E-07 1.00000 -4.28328E-06 0.28790 -3.62834E-03 0.00292 ];
INF_SP6                   (idx, [1:   8]) = [ -3.78023E-04 0.03886 -2.72525E-05 0.02707 -1.79196E-05 0.03124 -5.85858E-03 0.00398 ];
INF_SP7                   (idx, [1:   8]) = [  1.26453E-04 0.16219  2.75260E-05 0.03024  1.06331E-05 0.07462 -8.44649E-04 0.01484 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22635E-01 0.00106  4.21753E-01 0.00224 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22327E-01 0.00230  4.23691E-01 0.00463 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22455E-01 0.00176  4.21252E-01 0.00848 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23133E-01 0.00174  4.20433E-01 0.00197 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03316E+00 0.00106  7.90364E-01 0.00225 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03416E+00 0.00230  7.86788E-01 0.00466 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03375E+00 0.00176  7.91461E-01 0.00845 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03158E+00 0.00174  7.92843E-01 0.00197 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.28228E-03 0.02525  1.30426E-04 0.14567  9.79291E-04 0.05929  9.43685E-04 0.05800  2.30713E-03 0.03416  7.12820E-04 0.05803  2.08930E-04 0.11750 ];
LAMBDA                    (idx, [1:  14]) = [  6.92680E-01 0.05507  1.24893E-02 3.2E-05  3.14317E-02 0.00155  1.09314E-01 0.00084  3.17892E-01 0.00053  1.34941E+00 0.00148  8.75958E+00 0.00697 ];

