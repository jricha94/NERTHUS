
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/18/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:09:13 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:37:54 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056153857 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.10633E+00  9.78312E-01  1.20284E+00  8.18431E-01  8.90575E-01  8.99342E-01  1.09361E+00  1.01056E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62080E-01 0.00069  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37920E-01 0.00059  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91755E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96368E-01 8.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96051E-01 8.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81319E-01 0.00054  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85576E+00 0.00081  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63275E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63262E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74697E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20621E+02 0.00146  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799612 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99515E+03 0.00212 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99515E+03 0.00212 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.97572E+01 ;
RUNNING_TIME              (idx, 1)        =  2.86768E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.15597E+01  2.15597E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.50867E-01  3.50867E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.76148E+00  6.76148E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.86720E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.08382 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.83724E+00 0.00113 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.44575E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20365.74;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3244.96;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114105 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.32941E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81869E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75707E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44109E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67354E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95974E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45130E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08876E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39046E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84852E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29435E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22980E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58840E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05269E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99175E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95088E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48154E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20084E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15147E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17940E+15 0.00139  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.64384E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.91555E-01 0.00257 ];
TH232_FISS                (idx, [1:   4]) = [  2.84982E+16 0.04237  1.66118E-03 0.04240 ];
U235_FISS                 (idx, [1:   4]) = [  1.71084E+19 0.00173  9.96827E-01 9.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.55901E+16 0.05036  1.49027E-03 0.05013 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00542E+19 0.00244  4.16005E-01 0.00148 ];
U235_CAPT                 (idx, [1:   4]) = [  3.72543E+18 0.00355  1.54151E-01 0.00318 ];
U238_CAPT                 (idx, [1:   4]) = [  4.29232E+18 0.00401  1.77581E-01 0.00311 ];
XE135_CAPT                (idx, [1:   4]) = [  2.60326E+14 0.43579  1.08988E-05 0.43582 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799612 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.78896E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799612 8.00879E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461866 4.62607E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328048 3.28535E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9698 9.73614E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799612 8.00879E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.67638E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 3.7E-09  4.39489E+00 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.5E-06  4.18913E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.4E-08  1.71876E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41199E+19 0.00117  2.09709E+19 0.00111  3.14900E+18 0.00355 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13075E+19 0.00069  3.81585E+19 0.00061  3.14900E+18 0.00355 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17940E+19 0.00139  4.17940E+19 0.00139  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68533E+22 0.00126  1.54937E+21 0.00103  1.53040E+22 0.00134 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08693E+17 0.01626 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18162E+19 0.00071 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80527E+21 0.00130 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49882E+00 0.00118 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99778E-01 0.00046 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70297E-01 0.00083 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12091E+00 0.00061 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88194E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99632E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01323E+00 0.00137 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00091E+00 0.00142 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00092E+00 0.00145  9.94408E-01 0.00141  6.49829E-03 0.02237 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00295E+00 0.00071 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00248E+00 0.00139 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00295E+00 0.00071 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01531E+00 0.00069 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84704E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84730E+01 7.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90410E-07 0.00384 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89819E-07 0.00141 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23362E-02 0.02845 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22874E-02 0.00343 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.46391E-03 0.01441  2.19901E-04 0.07635  1.09419E-03 0.03173  1.08955E-03 0.03340  2.91997E-03 0.02218  8.19371E-04 0.03175  3.20930E-04 0.06031 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58773E-01 0.03026  1.12404E-02 0.03750  3.18223E-02 0.00017  1.09481E-01 0.00036  3.17106E-01 0.00010  1.35302E+00 0.00031  8.34798E+00 0.01620 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.37224E-03 0.02262  2.23395E-04 0.12534  1.01544E-03 0.05509  1.05869E-03 0.04938  2.97384E-03 0.03580  7.84195E-04 0.05628  3.16687E-04 0.10566 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56015E-01 0.05610  1.24893E-02 0.00010  3.18144E-02 0.00035  1.09572E-01 0.00094  3.17079E-01 0.00010  1.35167E+00 0.00082  8.47396E+00 0.01058 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61453E-04 0.00337  4.61390E-04 0.00337  4.78277E-04 0.03396 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61781E-04 0.00285  4.61719E-04 0.00285  4.78499E-04 0.03380 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.46646E-03 0.02284  2.37347E-04 0.11337  1.10735E-03 0.04869  1.07063E-03 0.04754  2.89878E-03 0.03319  7.90534E-04 0.05637  3.61815E-04 0.09497 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.03304E-01 0.05304  1.24906E-02 0.0E+00  3.18177E-02 0.00041  1.09662E-01 0.00147  3.17079E-01 0.00016  1.35207E+00 0.00081  8.56509E+00 0.00583 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21219E-04 0.00686  4.21442E-04 0.00697  3.56446E-04 0.07630 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.21545E-04 0.00674  4.21770E-04 0.00685  3.56770E-04 0.07639 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.31816E-03 0.07749  2.43070E-04 0.34230  7.52686E-04 0.21061  1.08615E-03 0.17959  3.25667E-03 0.10265  6.55506E-04 0.22743  3.24081E-04 0.31734 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.93627E-01 0.20129  1.24906E-02 5.5E-09  3.18241E-02 0.0E+00  1.09736E-01 0.00234  3.16997E-01 2.4E-05  1.35359E+00 0.00029  8.63638E+00 5.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.21668E-03 0.07677  2.26548E-04 0.32922  7.63855E-04 0.21149  1.05058E-03 0.17750  3.11840E-03 0.10347  7.04393E-04 0.22278  3.52896E-04 0.30283 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.31942E-01 0.19836  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09756E-01 0.00250  3.16997E-01 2.1E-05  1.35357E+00 0.00030  8.63638E+00 6.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50587E+01 0.07931 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40881E-04 0.00220 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41210E-04 0.00156 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.35541E-03 0.01097 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44306E+01 0.01195 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.73863E-07 0.00123 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07269E-05 0.00047  3.07267E-05 0.00047  3.07544E-05 0.00460 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57510E-04 0.00226  5.57508E-04 0.00228  5.56619E-04 0.02095 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64713E-01 0.00086  6.64692E-01 0.00086  6.79363E-01 0.02260 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13026E+01 0.03673 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62669E+02 0.00110  1.88113E+02 0.00131 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.81865E+04 0.00390  4.28232E+05 0.00106  9.63383E+05 0.00242  1.83743E+06 0.00217  2.02729E+06 0.00186  1.94943E+06 9.8E-05  1.74209E+06 0.00062  1.57700E+06 0.00123  1.60765E+06 0.00053  1.56825E+06 0.00022  1.57352E+06 0.00046  1.54930E+06 0.00041  1.57829E+06 0.00075  1.54899E+06 0.00057  1.54481E+06 0.00018  1.31057E+06 0.00100  1.09763E+06 0.00071  1.35834E+06 0.00075  1.35889E+06 0.00033  2.67781E+06 0.00016  2.59497E+06 0.00029  1.87533E+06 0.00073  1.19832E+06 0.00081  1.43650E+06 0.00069  1.31734E+06 0.00069  1.12553E+06 0.00102  2.03382E+06 0.00054  4.38011E+05 0.00143  5.49766E+05 0.00047  4.97113E+05 0.00169  2.92761E+05 0.00083  5.11882E+05 0.00169  3.53129E+05 0.00112  3.08867E+05 0.00193  6.09431E+04 0.00149  6.02039E+04 0.00387  6.19044E+04 0.00534  6.40194E+04 0.00249  6.33191E+04 0.00504  6.27690E+04 0.00464  6.50450E+04 0.00325  6.18490E+04 0.00332  1.17030E+05 0.00364  1.90773E+05 0.00174  2.52377E+05 0.00276  7.53173E+05 0.00133  1.06225E+06 0.00212  1.61478E+06 0.00302  1.32560E+06 0.00420  1.05644E+06 0.00429  8.45078E+05 0.00328  9.82065E+05 0.00465  1.74885E+06 0.00456  2.16357E+06 0.00482  3.63270E+06 0.00471  4.56965E+06 0.00442  5.37088E+06 0.00420  2.83742E+06 0.00361  1.81107E+06 0.00512  1.19880E+06 0.00514  1.01790E+06 0.00484  9.73693E+05 0.00477  7.34717E+05 0.00489  4.93790E+05 0.00424  4.07962E+05 0.00216  3.80881E+05 0.00548  3.07966E+05 0.00649  2.08688E+05 0.00501  1.34757E+05 0.00376  4.06838E+04 0.00409 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01496E+00 0.00167 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55699E+21 0.00121  7.29723E+21 0.00400 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82762E-01 5.9E-05  4.31340E-01 8.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23692E-03 0.00131  1.68563E-03 0.00352 ];
INF_ABS                   (idx, [1:   4]) = [  1.42928E-03 0.00100  3.78952E-03 0.00388 ];
INF_FISS                  (idx, [1:   4]) = [  1.92366E-04 0.00193  2.10389E-03 0.00419 ];
INF_NSF                   (idx, [1:   4]) = [  4.69806E-04 0.00194  5.12654E-03 0.00419 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 1.3E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.9E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03309E-07 0.00025  2.11420E-06 7.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81332E-01 6.4E-05  4.27549E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44093E-02 0.00151  1.13413E-02 0.00233 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53641E-03 0.00427 -6.62972E-03 0.00382 ];
INF_SCATT3                (idx, [1:   4]) = [  4.70756E-04 0.01359 -5.45046E-03 0.00485 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07867E-04 0.03998 -6.25331E-03 0.00211 ];
INF_SCATT5                (idx, [1:   4]) = [  9.96027E-05 0.11347 -3.57514E-03 0.00180 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29666E-04 0.04908 -5.87630E-03 0.00322 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72672E-04 0.01365 -8.26662E-04 0.01226 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81337E-01 6.3E-05  4.27549E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44104E-02 0.00151  1.13413E-02 0.00233 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53667E-03 0.00426 -6.62972E-03 0.00382 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.70716E-04 0.01358 -5.45046E-03 0.00485 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07877E-04 0.03982 -6.25331E-03 0.00211 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.95696E-05 0.11338 -3.57514E-03 0.00180 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29705E-04 0.04911 -5.87630E-03 0.00322 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72705E-04 0.01344 -8.26662E-04 0.01226 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25948E-01 0.00032  4.18293E-01 9.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02266E+00 0.00032  7.96890E-01 9.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42448E-03 0.00100  3.78952E-03 0.00388 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63433E-03 0.00045  5.50249E-03 0.00480 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77128E-01 5.9E-05  4.20428E-03 0.00053  1.71189E-03 0.00357  4.25837E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.53868E-02 0.00139 -9.77514E-04 0.00218 -1.81584E-04 0.00858  1.15229E-02 0.00239 ];
INF_S2                    (idx, [1:   8]) = [  2.70586E-03 0.00364 -1.69445E-04 0.00695 -1.22525E-04 0.00910 -6.50719E-03 0.00391 ];
INF_S3                    (idx, [1:   8]) = [  5.14986E-04 0.01146 -4.42299E-05 0.04741 -4.60744E-05 0.01292 -5.40439E-03 0.00482 ];
INF_S4                    (idx, [1:   8]) = [ -2.70145E-04 0.04465 -3.77217E-05 0.02369 -2.91712E-05 0.03261 -6.22414E-03 0.00213 ];
INF_S5                    (idx, [1:   8]) = [  1.00771E-04 0.10867 -1.16836E-06 0.34746 -5.69707E-06 0.17987 -3.56944E-03 0.00180 ];
INF_S6                    (idx, [1:   8]) = [ -3.99802E-04 0.05303 -2.98647E-05 0.03989 -2.00143E-05 0.05400 -5.85629E-03 0.00332 ];
INF_S7                    (idx, [1:   8]) = [  1.43490E-04 0.01717  2.91824E-05 0.02102  1.13881E-05 0.08308 -8.38050E-04 0.01101 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77133E-01 5.9E-05  4.20428E-03 0.00053  1.71189E-03 0.00357  4.25837E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.53879E-02 0.00139 -9.77514E-04 0.00218 -1.81584E-04 0.00858  1.15229E-02 0.00239 ];
INF_SP2                   (idx, [1:   8]) = [  2.70611E-03 0.00363 -1.69445E-04 0.00695 -1.22525E-04 0.00910 -6.50719E-03 0.00391 ];
INF_SP3                   (idx, [1:   8]) = [  5.14946E-04 0.01143 -4.42299E-05 0.04741 -4.60744E-05 0.01292 -5.40439E-03 0.00482 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70155E-04 0.04447 -3.77217E-05 0.02369 -2.91712E-05 0.03261 -6.22414E-03 0.00213 ];
INF_SP5                   (idx, [1:   8]) = [  1.00738E-04 0.10858 -1.16836E-06 0.34746 -5.69707E-06 0.17987 -3.56944E-03 0.00180 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99840E-04 0.05306 -2.98647E-05 0.03989 -2.00143E-05 0.05400 -5.85629E-03 0.00332 ];
INF_SP7                   (idx, [1:   8]) = [  1.43523E-04 0.01688  2.91824E-05 0.02102  1.13881E-05 0.08308 -8.38050E-04 0.01101 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21221E-01 0.00113  4.21733E-01 0.00180 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21693E-01 0.00120  4.23807E-01 0.00460 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21797E-01 0.00272  4.23530E-01 0.00159 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20186E-01 0.00181  4.17945E-01 0.00299 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03771E+00 0.00113  7.90397E-01 0.00181 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03619E+00 0.00120  7.86572E-01 0.00463 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03587E+00 0.00273  7.87042E-01 0.00160 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04107E+00 0.00181  7.97575E-01 0.00298 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.37224E-03 0.02262  2.23395E-04 0.12534  1.01544E-03 0.05509  1.05869E-03 0.04938  2.97384E-03 0.03580  7.84195E-04 0.05628  3.16687E-04 0.10566 ];
LAMBDA                    (idx, [1:  14]) = [  7.56015E-01 0.05610  1.24893E-02 0.00010  3.18144E-02 0.00035  1.09572E-01 0.00094  3.17079E-01 0.00010  1.35167E+00 0.00082  8.47396E+00 0.01058 ];

