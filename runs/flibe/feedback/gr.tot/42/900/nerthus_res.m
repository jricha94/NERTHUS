
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/42/900' ;
HOSTNAME                  (idx, [1:  5])  = 'node0' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:41:41 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:54:44 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094901853 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00915E+00  9.89944E-01  1.00170E+00  1.00947E+00  9.91181E-01  1.01633E+00  9.78702E-01  1.00351E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.95758E-01 0.00081  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.04242E-01 0.00053  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91674E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96704E-01 6.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96434E-01 7.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.55637E-01 0.00050  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61555E+00 0.00083  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.44516E+02 0.00089  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44500E+02 0.00089  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71589E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.48547E+01 0.00153  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800617 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00077E+04 0.00203 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00077E+04 0.00203 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.18552E+01 ;
RUNNING_TIME              (idx, 1)        =  1.30440E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.11685E+00  3.11685E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.38500E-02  9.38500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.83322E+00  9.83322E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.30439E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.27533 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.91512E+00 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.59602E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257656.75 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.82057E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.50938E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.75781E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.03334E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42073E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74902E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32554E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.73435E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.49457E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02437E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.80252E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.09951E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.61427E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.55891E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.13022E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28573E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.26905E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.27089E+11 ;
CS137_ACTIVITY            (idx, 1)        =  7.20325E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.63725E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21755E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.62904E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21073E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.40272E+15 0.00141  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.29916E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.53083E-02  6.13534E+24  3.94650E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.62049E-01 0.00234 ];
U235_FISS                 (idx, [1:   4]) = [  9.98064E+18 0.00226  5.87833E-01 0.00154 ];
U238_FISS                 (idx, [1:   4]) = [  1.78143E+17 0.01668  1.04937E-02 0.01668 ];
PU239_FISS                (idx, [1:   4]) = [  6.02800E+18 0.00266  3.55059E-01 0.00249 ];
PU240_FISS                (idx, [1:   4]) = [  2.14512E+15 0.14607  1.26535E-04 0.14596 ];
PU241_FISS                (idx, [1:   4]) = [  7.85426E+17 0.00816  4.62583E-02 0.00799 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29141E+18 0.00581  8.68031E-02 0.00558 ];
U238_CAPT                 (idx, [1:   4]) = [  1.29392E+19 0.00233  4.90139E-01 0.00138 ];
PU239_CAPT                (idx, [1:   4]) = [  3.61489E+18 0.00371  1.36940E-01 0.00340 ];
PU240_CAPT                (idx, [1:   4]) = [  2.23644E+18 0.00616  8.46962E-02 0.00529 ];
PU241_CAPT                (idx, [1:   4]) = [  2.99732E+17 0.01185  1.13596E-02 0.01220 ];
XE135_CAPT                (idx, [1:   4]) = [  2.80154E+15 0.13466  1.06614E-04 0.13465 ];
SM149_CAPT                (idx, [1:   4]) = [  2.17318E+17 0.01606  8.23532E-03 0.01620 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800617 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.43838E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800617 8.01438E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 479197 4.79673E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 308243 3.08527E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13177 1.32380E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800617 8.01438E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.40284E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44089E+19 2.5E-05  4.44089E+19 2.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69824E+19 5.1E-06  1.69824E+19 5.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64061E+19 0.00134  2.33581E+19 0.00129  3.04797E+18 0.00393 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33885E+19 0.00081  4.03405E+19 0.00074  3.04797E+18 0.00393 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40272E+19 0.00141  4.40272E+19 0.00141  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.58698E+22 0.00118  1.42292E+21 0.00119  1.44469E+22 0.00122 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.28683E+17 0.01272 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41172E+19 0.00084 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.35148E+21 0.00119 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55953E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55953E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69333E+00 0.00113 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99859E-01 0.00051 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.97800E-01 0.00086 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12613E+00 0.00061 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83720E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99728E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02576E+00 0.00136 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00879E+00 0.00139 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61499E+00 3.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04713E+02 5.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00910E+00 0.00140  1.00390E+00 0.00139  4.88880E-03 0.02597 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00843E+00 0.00083 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00883E+00 0.00141 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00843E+00 0.00083 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02540E+00 0.00081 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81183E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81151E+01 1.0E-04 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.70829E-07 0.00454 ];
IMP_EALF                  (idx, [1:   2]) = [  2.71529E-07 0.00180 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.43393E-02 0.01821 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.36924E-02 0.00330 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.81361E-03 0.01587  1.49579E-04 0.08777  8.47987E-04 0.03879  8.03888E-04 0.04242  2.15285E-03 0.02415  6.43613E-04 0.04302  2.15689E-04 0.08558 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.89774E-01 0.04130  1.01830E-02 0.05407  3.12129E-02 0.00115  1.09427E-01 0.00089  3.17478E-01 0.00036  1.30788E+00 0.00530  6.71186E+00 0.05436 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.90095E-03 0.02620  1.66775E-04 0.17068  8.41105E-04 0.06007  8.61723E-04 0.07310  2.09082E-03 0.04382  7.02343E-04 0.06871  2.38176E-04 0.11913 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.98992E-01 0.05814  1.25195E-02 0.00146  3.11428E-02 0.00182  1.09394E-01 0.00117  3.17274E-01 0.00055  1.31031E+00 0.00706  7.81306E+00 0.02912 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.96422E-04 0.00355  3.96374E-04 0.00356  4.11347E-04 0.05176 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.99998E-04 0.00354  3.99950E-04 0.00355  4.15150E-04 0.05208 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.83029E-03 0.02726  1.32418E-04 0.15655  8.60779E-04 0.06356  8.29299E-04 0.07152  2.14126E-03 0.04345  6.54144E-04 0.07356  2.12387E-04 0.14034 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.69288E-01 0.06511  1.25238E-02 0.00277  3.11460E-02 0.00219  1.09583E-01 0.00164  3.17498E-01 0.00081  1.31124E+00 0.00902  7.75473E+00 0.03756 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.59671E-04 0.00938  3.59882E-04 0.00938  4.01687E-04 0.17043 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.62801E-04 0.00894  3.63019E-04 0.00897  4.02919E-04 0.16861 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.95024E-03 0.08705  1.62988E-04 0.39179  1.02189E-03 0.20020  1.03889E-03 0.19910  1.91343E-03 0.14464  6.16729E-04 0.23590  1.96311E-04 0.32811 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.47053E-01 0.23162  1.25714E-02 0.00662  3.12634E-02 0.00442  1.09841E-01 0.00461  3.16767E-01 0.00197  1.29197E+00 0.02576  6.03626E+00 0.13431 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.83919E-03 0.08173  1.57671E-04 0.37343  9.91270E-04 0.19640  1.03259E-03 0.18310  1.91781E-03 0.13683  5.69121E-04 0.22458  1.70732E-04 0.29967 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.17348E-01 0.23239  1.25792E-02 0.00724  3.12702E-02 0.00441  1.09809E-01 0.00461  3.16638E-01 0.00180  1.29198E+00 0.02576  6.03626E+00 0.13431 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.38111E+01 0.08617 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.79887E-04 0.00220 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.83292E-04 0.00183 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.77042E-03 0.01481 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.25600E+01 0.01487 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.66260E-07 0.00131 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99425E-05 0.00043  2.99419E-05 0.00043  3.00378E-05 0.00625 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.93660E-04 0.00219  4.93639E-04 0.00220  5.01969E-04 0.02812 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.90525E-01 0.00089  5.90509E-01 0.00090  6.03311E-01 0.02395 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09986E+01 0.04340 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.44023E+02 0.00089  1.72950E+02 0.00134 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.36971E+04 0.00756  4.26447E+05 0.00404  9.42534E+05 0.00117  1.76833E+06 0.00074  1.94872E+06 0.00114  1.90376E+06 0.00066  1.66615E+06 0.00075  1.45825E+06 0.00079  1.56776E+06 0.00030  1.53074E+06 0.00042  1.55320E+06 0.00048  1.52136E+06 0.00041  1.55636E+06 0.00066  1.53193E+06 0.00062  1.53301E+06 0.00070  1.34618E+06 0.00038  1.35181E+06 0.00042  1.34338E+06 0.00079  1.33195E+06 0.00088  2.62545E+06 0.00060  2.55906E+06 0.00055  1.85932E+06 0.00114  1.19783E+06 0.00116  1.41048E+06 0.00104  1.33217E+06 0.00117  1.13481E+06 0.00131  1.95318E+06 0.00133  4.10362E+05 0.00164  5.15243E+05 0.00112  4.64167E+05 0.00127  2.72857E+05 0.00070  4.77010E+05 0.00131  3.28361E+05 0.00149  2.83728E+05 0.00140  5.42565E+04 0.00130  5.25858E+04 0.00160  5.17645E+04 0.00445  5.17200E+04 0.00300  5.20448E+04 0.00561  5.31452E+04 0.00329  5.60668E+04 0.00105  5.32377E+04 0.01344  1.01781E+05 0.00264  1.66341E+05 0.00185  2.17792E+05 0.00270  6.44365E+05 0.00058  8.78863E+05 0.00174  1.29325E+06 0.00133  1.03599E+06 0.00127  8.13289E+05 0.00168  6.45163E+05 0.00155  7.46232E+05 0.00250  1.33202E+06 0.00300  1.65976E+06 0.00259  2.80732E+06 0.00331  3.54935E+06 0.00285  4.20286E+06 0.00305  2.23190E+06 0.00398  1.43017E+06 0.00402  9.47337E+05 0.00345  8.08545E+05 0.00234  7.75309E+05 0.00423  5.88184E+05 0.00382  3.94423E+05 0.00509  3.29162E+05 0.00337  3.05798E+05 0.00419  2.51556E+05 0.00760  1.71555E+05 0.00529  1.09144E+05 0.00463  3.28486E+04 0.01324 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02608E+00 0.00101 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.85212E+21 0.00082  6.01853E+21 0.00298 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79583E-01 2.4E-05  4.34015E-01 5.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.57722E-03 0.00139  1.80579E-03 0.00281 ];
INF_ABS                   (idx, [1:   4]) = [  1.77623E-03 0.00125  4.30221E-03 0.00286 ];
INF_FISS                  (idx, [1:   4]) = [  1.99008E-04 0.00065  2.49642E-03 0.00292 ];
INF_NSF                   (idx, [1:   4]) = [  5.06710E-04 0.00070  6.55055E-03 0.00292 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54618E+00 5.3E-05  2.62397E+00 2.7E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03798E+02 8.4E-06  2.04833E+02 4.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.80875E-08 0.00044  2.12390E-06 0.00026 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77807E-01 2.4E-05  4.29717E-01 8.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42720E-02 0.00202  1.13744E-02 0.00249 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56552E-03 0.01004 -6.78018E-03 0.00458 ];
INF_SCATT3                (idx, [1:   4]) = [  5.00816E-04 0.02803 -5.64490E-03 0.00571 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.94541E-04 0.02575 -6.30310E-03 0.00443 ];
INF_SCATT5                (idx, [1:   4]) = [  1.43604E-04 0.08722 -3.62655E-03 0.00766 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.91362E-04 0.01414 -5.95704E-03 0.00146 ];
INF_SCATT7                (idx, [1:   4]) = [  1.37936E-04 0.07390 -8.35063E-04 0.02546 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77815E-01 2.5E-05  4.29717E-01 8.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42741E-02 0.00202  1.13744E-02 0.00249 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56585E-03 0.01002 -6.78018E-03 0.00458 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.00716E-04 0.02807 -5.64490E-03 0.00571 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.94673E-04 0.02573 -6.30310E-03 0.00443 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.43530E-04 0.08732 -3.62655E-03 0.00766 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.91351E-04 0.01417 -5.95704E-03 0.00146 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.37874E-04 0.07424 -8.35063E-04 0.02546 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26353E-01 5.0E-05  4.20991E-01 8.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02139E+00 5.0E-05  7.91782E-01 8.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76819E-03 0.00130  4.30221E-03 0.00286 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50548E-03 0.00073  6.10061E-03 0.00338 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74077E-01 3.2E-05  3.72945E-03 0.00081  1.80234E-03 0.00335  4.27914E-01 9.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51527E-02 0.00197 -8.80709E-04 0.00099 -1.77849E-04 0.00342  1.15522E-02 0.00243 ];
INF_S2                    (idx, [1:   8]) = [  2.71217E-03 0.00980 -1.46652E-04 0.00648 -1.32905E-04 0.00580 -6.64728E-03 0.00457 ];
INF_S3                    (idx, [1:   8]) = [  5.35949E-04 0.02318 -3.51333E-05 0.05535 -5.03027E-05 0.00635 -5.59460E-03 0.00574 ];
INF_S4                    (idx, [1:   8]) = [ -2.59667E-04 0.02671 -3.48735E-05 0.03784 -2.84147E-05 0.07492 -6.27469E-03 0.00449 ];
INF_S5                    (idx, [1:   8]) = [  1.44236E-04 0.08249 -6.32890E-07 1.00000 -6.98018E-06 0.09768 -3.61957E-03 0.00770 ];
INF_S6                    (idx, [1:   8]) = [ -3.68607E-04 0.01812 -2.27544E-05 0.05390 -2.14241E-05 0.04284 -5.93561E-03 0.00151 ];
INF_S7                    (idx, [1:   8]) = [  1.15192E-04 0.08324  2.27437E-05 0.04830  1.08959E-05 0.04098 -8.45958E-04 0.02514 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74085E-01 3.2E-05  3.72945E-03 0.00081  1.80234E-03 0.00335  4.27914E-01 9.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51548E-02 0.00197 -8.80709E-04 0.00099 -1.77849E-04 0.00342  1.15522E-02 0.00243 ];
INF_SP2                   (idx, [1:   8]) = [  2.71250E-03 0.00979 -1.46652E-04 0.00648 -1.32905E-04 0.00580 -6.64728E-03 0.00457 ];
INF_SP3                   (idx, [1:   8]) = [  5.35850E-04 0.02323 -3.51333E-05 0.05535 -5.03027E-05 0.00635 -5.59460E-03 0.00574 ];
INF_SP4                   (idx, [1:   8]) = [ -2.59800E-04 0.02665 -3.48735E-05 0.03784 -2.84147E-05 0.07492 -6.27469E-03 0.00449 ];
INF_SP5                   (idx, [1:   8]) = [  1.44163E-04 0.08259 -6.32890E-07 1.00000 -6.98018E-06 0.09768 -3.61957E-03 0.00770 ];
INF_SP6                   (idx, [1:   8]) = [ -3.68597E-04 0.01815 -2.27544E-05 0.05390 -2.14241E-05 0.04284 -5.93561E-03 0.00151 ];
INF_SP7                   (idx, [1:   8]) = [  1.15131E-04 0.08365  2.27437E-05 0.04830  1.08959E-05 0.04098 -8.45958E-04 0.02514 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22118E-01 0.00116  4.26429E-01 0.00387 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22007E-01 0.00195  4.30393E-01 0.00943 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22051E-01 0.00140  4.30516E-01 0.00635 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22306E-01 0.00300  4.18744E-01 0.00592 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03482E+00 0.00116  7.81721E-01 0.00387 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03519E+00 0.00196  7.74690E-01 0.00931 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03504E+00 0.00140  7.74359E-01 0.00635 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03424E+00 0.00299  7.96115E-01 0.00588 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.90095E-03 0.02620  1.66775E-04 0.17068  8.41105E-04 0.06007  8.61723E-04 0.07310  2.09082E-03 0.04382  7.02343E-04 0.06871  2.38176E-04 0.11913 ];
LAMBDA                    (idx, [1:  14]) = [  6.98992E-01 0.05814  1.25195E-02 0.00146  3.11428E-02 0.00182  1.09394E-01 0.00117  3.17274E-01 0.00055  1.31031E+00 0.00706  7.81306E+00 0.02912 ];

