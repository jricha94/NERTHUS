
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/71/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node21' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:52:26 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:58:43 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641095546498 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00449E+00  9.99564E-01  1.00000E+00  1.00328E+00  9.96944E-01  9.99380E-01  9.96153E-01  1.00019E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.48728E-01 0.00087  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.51272E-01 0.00047  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92242E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98327E-01 5.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.98188E-01 5.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.38221E-01 0.00062  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.64194E+00 0.00071  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33278E+02 0.00108  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33260E+02 0.00108  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70319E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.59563E+01 0.00180  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800130 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00016E+04 0.00202 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00016E+04 0.00202 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.32047E+01 ;
RUNNING_TIME              (idx, 1)        =  6.28753E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.97833E-01  9.97833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.48833E-02  2.48833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.26480E+00  5.26480E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.28748E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.87149 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96178E+00 4.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.40173E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31903.01 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.70063E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48308E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.86941E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.90821E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35171E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75980E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31529E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.99943E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.64154E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.17966E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.11890E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.19737E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72960E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.89084E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06881E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25035E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.20379E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.46336E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.43248E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.44873E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20248E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.19178E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17753E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.45733E+15 0.00158  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.01163E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.48100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.07014E-02  1.23166E+25  3.88857E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.40934E-01 0.00240 ];
U235_FISS                 (idx, [1:   4]) = [  9.48806E+18 0.00207  5.60297E-01 0.00153 ];
U238_FISS                 (idx, [1:   4]) = [  1.76301E+17 0.01538  1.04099E-02 0.01527 ];
PU239_FISS                (idx, [1:   4]) = [  5.99502E+18 0.00290  3.54000E-01 0.00220 ];
PU240_FISS                (idx, [1:   4]) = [  4.74100E+15 0.10121  2.79853E-04 0.10134 ];
PU241_FISS                (idx, [1:   4]) = [  1.25875E+18 0.00662  7.43294E-02 0.00638 ];
U235_CAPT                 (idx, [1:   4]) = [  2.34685E+18 0.00480  8.72790E-02 0.00463 ];
U238_CAPT                 (idx, [1:   4]) = [  1.20400E+19 0.00265  4.47710E-01 0.00152 ];
PU239_CAPT                (idx, [1:   4]) = [  3.67338E+18 0.00377  1.36619E-01 0.00370 ];
PU240_CAPT                (idx, [1:   4]) = [  2.78474E+18 0.00438  1.03556E-01 0.00394 ];
PU241_CAPT                (idx, [1:   4]) = [  4.79428E+17 0.00998  1.78276E-02 0.00973 ];
XE135_CAPT                (idx, [1:   4]) = [  1.44861E+15 0.17961  5.37795E-05 0.17972 ];
SM149_CAPT                (idx, [1:   4]) = [  2.20287E+17 0.01624  8.19615E-03 0.01654 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800130 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.38899E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800130 8.01389E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 481892 4.82637E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 303499 3.03957E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14739 1.47948E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800130 8.01389E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.03610E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.46137E+19 2.7E-05  4.46137E+19 2.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69604E+19 5.7E-06  1.69604E+19 5.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.68887E+19 0.00144  2.40387E+19 0.00137  2.84997E+18 0.00502 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.38491E+19 0.00088  4.09991E+19 0.00080  2.84997E+18 0.00502 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.45733E+19 0.00158  4.45733E+19 0.00158  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.49116E+22 0.00158  1.32311E+21 0.00166  1.35885E+22 0.00163 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.24798E+17 0.01787 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.46739E+19 0.00094 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.93918E+21 0.00164 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53646E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53646E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70871E+00 0.00110 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04877E-01 0.00061 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.61027E-01 0.00106 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.17362E+00 0.00084 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81684E-01 0.00032 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99819E-01 1.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01797E+00 0.00130 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99146E-01 0.00131 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.63047E+00 3.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04979E+02 5.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99133E-01 0.00132  9.94556E-01 0.00132  4.58907E-03 0.02944 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00048E+00 0.00094 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00110E+00 0.00157 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00048E+00 0.00094 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01933E+00 0.00089 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.77943E+01 0.00029 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78022E+01 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.74565E-07 0.00518 ];
IMP_EALF                  (idx, [1:   2]) = [  3.71298E-07 0.00234 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.52682E-02 0.01767 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.49483E-02 0.00341 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.76584E-03 0.01742  1.28661E-04 0.08912  8.94125E-04 0.03728  7.96882E-04 0.04108  2.05999E-03 0.02482  6.84966E-04 0.04668  2.01216E-04 0.07294 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.84279E-01 0.03337  1.02029E-02 0.05410  3.11306E-02 0.00114  1.09781E-01 0.00103  3.17026E-01 0.00049  1.29115E+00 0.00577  7.22318E+00 0.04488 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.69548E-03 0.02965  1.59535E-04 0.15225  8.62364E-04 0.06223  7.64425E-04 0.07026  2.01823E-03 0.04066  6.74238E-04 0.07134  2.16695E-04 0.13510 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.87272E-01 0.06277  1.25592E-02 0.00256  3.10970E-02 0.00188  1.09654E-01 0.00139  3.17164E-01 0.00075  1.28381E+00 0.00913  7.85297E+00 0.03076 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.21374E-04 0.00449  3.21384E-04 0.00451  3.28440E-04 0.07386 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.21043E-04 0.00420  3.21052E-04 0.00422  3.28045E-04 0.07372 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.58380E-03 0.02993  1.37265E-04 0.15653  8.42939E-04 0.07558  7.64036E-04 0.06886  1.96420E-03 0.04448  6.67705E-04 0.05971  2.07649E-04 0.11394 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.01794E-01 0.06189  1.25228E-02 0.00269  3.11104E-02 0.00225  1.09556E-01 0.00172  3.17087E-01 0.00083  1.27795E+00 0.01082  7.89133E+00 0.03954 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.91244E-04 0.00973  2.91307E-04 0.00972  3.10065E-04 0.15970 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.90961E-04 0.00969  2.91026E-04 0.00969  3.08858E-04 0.15935 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  3.97512E-03 0.10104  8.36719E-05 0.44021  6.71887E-04 0.24278  5.77644E-04 0.26237  1.96698E-03 0.13951  4.58882E-04 0.31093  2.16052E-04 0.36495 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.14560E-01 0.21350  1.24906E-02 0.0E+00  3.10583E-02 0.00582  1.09330E-01 0.00444  3.17238E-01 0.00219  1.27066E+00 0.03425  8.23873E+00 0.08406 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  3.92477E-03 0.09214  7.15436E-05 0.42538  6.65497E-04 0.21835  5.72751E-04 0.25465  1.90757E-03 0.12630  4.97334E-04 0.31086  2.10066E-04 0.37685 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.06316E-01 0.19999  1.24906E-02 0.0E+00  3.10490E-02 0.00585  1.09347E-01 0.00451  3.17097E-01 0.00204  1.26952E+00 0.03424  8.23873E+00 0.08406 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.37897E+01 0.10170 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.06301E-04 0.00274 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.05996E-04 0.00245 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.55849E-03 0.01407 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48988E+01 0.01469 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.44217E-07 0.00177 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98548E-05 0.00046  2.98550E-05 0.00046  2.98202E-05 0.00689 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.12534E-04 0.00286  4.12607E-04 0.00291  3.95419E-04 0.03637 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.54710E-01 0.00117  5.54713E-01 0.00118  5.70715E-01 0.03097 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04935E+01 0.03589 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33037E+02 0.00108  1.58505E+02 0.00150 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.37733E+04 0.00710  4.26593E+05 0.00646  9.42948E+05 0.00236  1.77079E+06 0.00108  1.94669E+06 0.00088  1.90211E+06 0.00064  1.66272E+06 0.00162  1.45893E+06 0.00157  1.56702E+06 0.00028  1.53018E+06 0.00032  1.55219E+06 0.00075  1.52067E+06 0.00063  1.55506E+06 0.00064  1.52722E+06 0.00089  1.52976E+06 0.00100  1.34141E+06 0.00056  1.34923E+06 0.00103  1.33927E+06 0.00106  1.32679E+06 0.00142  2.61102E+06 0.00141  2.54169E+06 0.00141  1.84153E+06 0.00150  1.18548E+06 0.00130  1.39493E+06 0.00181  1.31054E+06 0.00165  1.11275E+06 0.00125  1.90776E+06 0.00152  3.99964E+05 0.00197  5.01522E+05 0.00127  4.52978E+05 0.00125  2.67735E+05 0.00125  4.66506E+05 0.00205  3.19779E+05 0.00258  2.74826E+05 0.00151  5.24666E+04 0.00324  4.99258E+04 0.00352  4.91641E+04 0.00095  4.91628E+04 0.00338  4.91471E+04 0.00276  5.10404E+04 0.00356  5.41888E+04 0.00509  5.19571E+04 0.00380  9.95709E+04 0.00253  1.63820E+05 0.00439  2.18617E+05 0.00201  6.61961E+05 0.00190  9.24409E+05 0.00363  1.32794E+06 0.00559  1.01922E+06 0.00630  7.77414E+05 0.00663  6.02918E+05 0.00834  6.81609E+05 0.00773  1.19726E+06 0.00838  1.43726E+06 0.00879  2.34506E+06 0.00842  2.84612E+06 0.00934  3.23304E+06 0.00828  1.65942E+06 0.00891  1.04785E+06 0.00896  6.85023E+05 0.00971  5.78952E+05 0.00800  5.49366E+05 0.00662  4.13751E+05 0.00925  2.75249E+05 0.00651  2.26878E+05 0.00870  2.13510E+05 0.00774  1.72964E+05 0.01103  1.14674E+05 0.01444  7.50361E+04 0.00252  2.23475E+04 0.01506 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02051E+00 0.00197 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.91383E+21 0.00203  4.99848E+21 0.00974 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79377E-01 6.0E-05  4.35813E-01 8.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.68732E-03 0.00204  2.03359E-03 0.00944 ];
INF_ABS                   (idx, [1:   4]) = [  1.94725E-03 0.00186  4.91263E-03 0.00976 ];
INF_FISS                  (idx, [1:   4]) = [  2.59929E-04 0.00203  2.87904E-03 0.01014 ];
INF_NSF                   (idx, [1:   4]) = [  6.63752E-04 0.00205  7.61287E-03 0.01011 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55359E+00 3.8E-05  2.64424E+00 3.8E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03932E+02 5.9E-06  2.05166E+02 6.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.72977E-08 0.00016  2.02762E-06 0.00026 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77432E-01 5.9E-05  4.30907E-01 0.00019 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42705E-02 0.00106  1.23325E-02 0.00274 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59002E-03 0.00517 -6.30279E-03 0.00600 ];
INF_SCATT3                (idx, [1:   4]) = [  5.02289E-04 0.03613 -5.40594E-03 0.00644 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.50448E-04 0.04903 -6.34355E-03 0.00415 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24331E-04 0.07346 -3.58956E-03 0.00634 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.11861E-04 0.01835 -6.22955E-03 0.00178 ];
INF_SCATT7                (idx, [1:   4]) = [  1.75763E-04 0.02605 -8.00984E-04 0.03420 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77439E-01 5.9E-05  4.30907E-01 0.00019 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42724E-02 0.00106  1.23325E-02 0.00274 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59041E-03 0.00517 -6.30279E-03 0.00600 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.02400E-04 0.03608 -5.40594E-03 0.00644 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.50435E-04 0.04903 -6.34355E-03 0.00415 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24344E-04 0.07344 -3.58956E-03 0.00634 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.11736E-04 0.01836 -6.22955E-03 0.00178 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.75834E-04 0.02601 -8.00984E-04 0.03420 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25927E-01 0.00020  4.21860E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02272E+00 0.00020  7.90152E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.93944E-03 0.00181  4.91263E-03 0.00976 ];
INF_REMXS                 (idx, [1:   4]) = [  5.78598E-03 0.00129  7.61298E-03 0.00694 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73591E-01 7.8E-05  3.84090E-03 0.00194  2.70625E-03 0.00356  4.28200E-01 0.00021 ];
INF_S1                    (idx, [1:   8]) = [  2.51426E-02 0.00099 -8.72024E-04 0.00233 -2.93933E-04 0.01660  1.26265E-02 0.00284 ];
INF_S2                    (idx, [1:   8]) = [  2.74985E-03 0.00577 -1.59821E-04 0.01686 -1.94869E-04 0.00791 -6.10792E-03 0.00603 ];
INF_S3                    (idx, [1:   8]) = [  5.43346E-04 0.03271 -4.10570E-05 0.01324 -6.67573E-05 0.03422 -5.33918E-03 0.00641 ];
INF_S4                    (idx, [1:   8]) = [ -2.12927E-04 0.05556 -3.75209E-05 0.01207 -4.40741E-05 0.03749 -6.29948E-03 0.00422 ];
INF_S5                    (idx, [1:   8]) = [  1.25572E-04 0.07381 -1.24075E-06 0.40073 -1.03319E-05 0.13028 -3.57922E-03 0.00656 ];
INF_S6                    (idx, [1:   8]) = [ -3.85583E-04 0.01989 -2.62783E-05 0.05221 -3.10342E-05 0.02820 -6.19852E-03 0.00175 ];
INF_S7                    (idx, [1:   8]) = [  1.51717E-04 0.03164  2.40458E-05 0.07897  1.61599E-05 0.09040 -8.17144E-04 0.03237 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73599E-01 7.9E-05  3.84090E-03 0.00194  2.70625E-03 0.00356  4.28200E-01 0.00021 ];
INF_SP1                   (idx, [1:   8]) = [  2.51445E-02 0.00098 -8.72024E-04 0.00233 -2.93933E-04 0.01660  1.26265E-02 0.00284 ];
INF_SP2                   (idx, [1:   8]) = [  2.75024E-03 0.00577 -1.59821E-04 0.01686 -1.94869E-04 0.00791 -6.10792E-03 0.00603 ];
INF_SP3                   (idx, [1:   8]) = [  5.43457E-04 0.03267 -4.10570E-05 0.01324 -6.67573E-05 0.03422 -5.33918E-03 0.00641 ];
INF_SP4                   (idx, [1:   8]) = [ -2.12914E-04 0.05557 -3.75209E-05 0.01207 -4.40741E-05 0.03749 -6.29948E-03 0.00422 ];
INF_SP5                   (idx, [1:   8]) = [  1.25585E-04 0.07381 -1.24075E-06 0.40073 -1.03319E-05 0.13028 -3.57922E-03 0.00656 ];
INF_SP6                   (idx, [1:   8]) = [ -3.85457E-04 0.01986 -2.62783E-05 0.05221 -3.10342E-05 0.02820 -6.19852E-03 0.00175 ];
INF_SP7                   (idx, [1:   8]) = [  1.51788E-04 0.03160  2.40458E-05 0.07897  1.61599E-05 0.09040 -8.17144E-04 0.03237 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22812E-01 0.00228  4.25360E-01 0.00223 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22676E-01 0.00193  4.25585E-01 0.00627 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22788E-01 0.00382  4.27484E-01 0.00396 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22984E-01 0.00301  4.23087E-01 0.00172 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03261E+00 0.00227  7.83663E-01 0.00224 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03304E+00 0.00194  7.83327E-01 0.00625 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03271E+00 0.00380  7.79794E-01 0.00396 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03207E+00 0.00303  7.87867E-01 0.00173 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.69548E-03 0.02965  1.59535E-04 0.15225  8.62364E-04 0.06223  7.64425E-04 0.07026  2.01823E-03 0.04066  6.74238E-04 0.07134  2.16695E-04 0.13510 ];
LAMBDA                    (idx, [1:  14]) = [  6.87272E-01 0.06277  1.25592E-02 0.00256  3.10970E-02 0.00188  1.09654E-01 0.00139  3.17164E-01 0.00075  1.28381E+00 0.00913  7.85297E+00 0.03076 ];

