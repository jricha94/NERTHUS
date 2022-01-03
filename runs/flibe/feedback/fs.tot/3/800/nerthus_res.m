
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/3/800' ;
HOSTNAME                  (idx, [1:  5])  = 'node2' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 21:55:36 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:02:31 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641092136602 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93570E-01  1.00462E+00  1.00231E+00  9.98343E-01  1.00067E+00  1.00258E+00  9.97776E-01  1.00013E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.48705E-01 0.00056  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.51295E-01 0.00068  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90391E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95459E-01 6.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95103E-01 7.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.27966E-01 0.00045  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53769E+00 0.00086  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.95946E+02 0.00094  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.95932E+02 0.00094  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73485E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.72359E+02 0.00143  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800225 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00028E+04 0.00210 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00028E+04 0.00210 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.89234E+01 ;
RUNNING_TIME              (idx, 1)        =  6.92308E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.52800E-01  9.52800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.85000E-03  8.85000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.96142E+00  5.96142E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.92305E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.06670 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97528E+00 6.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.61194E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.04495E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.44756E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05287E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.49304E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.07431E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.49051E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.25976E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.84451E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  1.18911E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.28887E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.70552E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.55563E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.18557E+07 ;
SR90_ACTIVITY             (idx, 1)        =  3.67547E+11 ;
TE132_ACTIVITY            (idx, 1)        =  1.10856E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.85200E+14 ;
I132_ACTIVITY             (idx, 1)        =  9.90754E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.00086E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.24005E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.54838E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50493E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.01202E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.94165E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16254E+15 0.00150  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.35829E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.99516E-02  8.15886E+24  4.00774E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.42864E-01 0.00254 ];
U235_FISS                 (idx, [1:   4]) = [  1.70182E+19 0.00164  9.89616E-01 0.00019 ];
U238_FISS                 (idx, [1:   4]) = [  1.68027E+17 0.01926  9.76986E-03 0.01919 ];
PU239_FISS                (idx, [1:   4]) = [  1.01861E+16 0.06325  5.93194E-04 0.06338 ];
U235_CAPT                 (idx, [1:   4]) = [  3.41234E+18 0.00472  1.42711E-01 0.00440 ];
U238_CAPT                 (idx, [1:   4]) = [  1.51415E+19 0.00246  6.33214E-01 0.00132 ];
PU239_CAPT                (idx, [1:   4]) = [  4.68055E+15 0.09626  1.95393E-04 0.09647 ];
XE135_CAPT                (idx, [1:   4]) = [  7.53872E+15 0.08313  3.15639E-04 0.08320 ];
SM149_CAPT                (idx, [1:   4]) = [  3.54707E+15 0.11312  1.48087E-04 0.11329 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800225 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.34862E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800225 8.01349E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 458919 4.59553E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330101 3.30529E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11205 1.12663E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800225 8.01349E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.58794E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 0.0E+00  3.44662E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19296E+19 3.8E-06  4.19296E+19 3.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71833E+19 6.4E-07  1.71833E+19 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39399E+19 0.00136  1.98515E+19 0.00134  4.08834E+18 0.00392 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11231E+19 0.00079  3.70348E+19 0.00072  4.08834E+18 0.00392 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16254E+19 0.00150  4.16254E+19 0.00150  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.00279E+22 0.00128  1.86239E+21 0.00093  1.81655E+22 0.00135 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.86358E+17 0.01352 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17095E+19 0.00082 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.13102E+21 0.00130 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58383E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58383E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63803E+00 0.00112 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.63924E-01 0.00068 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.66912E-01 0.00076 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08349E+00 0.00051 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86511E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99398E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02256E+00 0.00148 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00816E+00 0.00149 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44014E+00 4.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02320E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00729E+00 0.00153  1.00135E+00 0.00152  6.80119E-03 0.02065 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00702E+00 0.00081 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00749E+00 0.00149 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00702E+00 0.00081 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02140E+00 0.00079 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86551E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86569E+01 7.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.58330E-07 0.00442 ];
IMP_EALF                  (idx, [1:   2]) = [  1.57938E-07 0.00137 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.91704E-02 0.02123 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.97307E-02 0.00301 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.64664E-03 0.01555  2.20935E-04 0.06379  1.09415E-03 0.03956  1.04766E-03 0.03719  3.06110E-03 0.02393  9.22029E-04 0.03986  3.00771E-04 0.05938 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52281E-01 0.03344  1.13976E-02 0.03484  3.17973E-02 0.00024  1.09485E-01 0.00033  3.17522E-01 0.00022  1.35253E+00 0.00021  8.47657E+00 0.01821 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59429E-03 0.02135  1.93374E-04 0.12035  1.04770E-03 0.06175  9.71266E-04 0.05449  3.08280E-03 0.03572  9.61207E-04 0.05692  3.37947E-04 0.09519 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.10759E-01 0.04877  1.24906E-02 0.0E+00  3.17976E-02 0.00035  1.09525E-01 0.00052  3.17560E-01 0.00047  1.35248E+00 0.00035  8.70634E+00 0.00350 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.15448E-04 0.00284  7.15393E-04 0.00282  7.19239E-04 0.03154 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.20534E-04 0.00244  7.20479E-04 0.00242  7.24366E-04 0.03154 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.73511E-03 0.02229  2.05179E-04 0.11191  1.06954E-03 0.05533  1.11345E-03 0.05555  3.10557E-03 0.03242  9.29502E-04 0.06400  3.11876E-04 0.09396 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53382E-01 0.05172  1.24906E-02 0.0E+00  3.18072E-02 0.00028  1.09488E-01 0.00045  3.17521E-01 0.00036  1.35295E+00 0.00026  8.66285E+00 0.00255 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.75793E-04 0.00737  6.76267E-04 0.00722  6.08823E-04 0.06896 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.80532E-04 0.00704  6.81006E-04 0.00687  6.13938E-04 0.06920 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.75887E-03 0.06916  3.10013E-04 0.31581  1.21702E-03 0.16388  9.78038E-04 0.16770  3.21869E-03 0.10276  7.36190E-04 0.19687  2.98927E-04 0.30291 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.70981E-01 0.16089  1.24906E-02 0.0E+00  3.18241E-02 3.8E-09  1.09375E-01 0.0E+00  3.17157E-01 0.00044  1.35080E+00 0.00120  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.89801E-03 0.06723  3.11341E-04 0.35358  1.30005E-03 0.15163  1.02395E-03 0.16137  3.22855E-03 0.09948  7.64394E-04 0.19380  2.69723E-04 0.29020 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.21578E-01 0.15705  1.24906E-02 0.0E+00  3.18241E-02 3.8E-09  1.09375E-01 0.0E+00  3.17161E-01 0.00042  1.35095E+00 0.00119  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.00408E+01 0.06891 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.99620E-04 0.00218 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.04574E-04 0.00139 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.09688E-03 0.01514 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01446E+01 0.01510 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.19173E-06 0.00073 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04495E-05 0.00042  3.04495E-05 0.00042  3.04681E-05 0.00543 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.35972E-04 0.00156  8.36183E-04 0.00157  8.04712E-04 0.01944 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.59822E-01 0.00077  6.59800E-01 0.00080  6.78173E-01 0.02515 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05561E+01 0.03477 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.95043E+02 0.00094  2.36424E+02 0.00133 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.38124E+04 0.00649  4.07151E+05 0.00193  9.22481E+05 0.00162  1.75094E+06 0.00085  1.94038E+06 0.00059  1.89926E+06 0.00049  1.66548E+06 0.00040  1.45911E+06 0.00076  1.57059E+06 0.00028  1.53360E+06 0.00049  1.55644E+06 0.00040  1.52690E+06 0.00036  1.56307E+06 0.00102  1.53742E+06 0.00079  1.54073E+06 0.00027  1.35336E+06 8.8E-05  1.36020E+06 0.00022  1.35144E+06 0.00051  1.34173E+06 0.00043  2.64490E+06 0.00032  2.58496E+06 0.00041  1.88321E+06 0.00064  1.21532E+06 0.00051  1.43758E+06 0.00028  1.36296E+06 0.00040  1.16554E+06 0.00071  2.01932E+06 0.00060  4.26002E+05 0.00074  5.35261E+05 0.00091  4.84740E+05 0.00084  2.85793E+05 0.00138  4.98901E+05 0.00017  3.44187E+05 0.00150  3.01497E+05 0.00051  5.95056E+04 0.00067  5.87420E+04 0.00249  6.02746E+04 0.00174  6.25576E+04 0.00146  6.25400E+04 0.00376  6.20797E+04 0.00442  6.41171E+04 0.00305  6.07637E+04 0.00350  1.15393E+05 0.00084  1.88043E+05 0.00183  2.51418E+05 0.00195  7.86736E+05 0.00208  1.21053E+06 0.00036  2.02555E+06 0.00136  1.75148E+06 0.00165  1.43140E+06 0.00108  1.16538E+06 0.00152  1.36901E+06 0.00141  2.46710E+06 0.00131  3.10042E+06 0.00127  5.28031E+06 0.00193  6.73709E+06 0.00145  8.04491E+06 0.00085  4.31261E+06 0.00125  2.77153E+06 0.00228  1.84490E+06 0.00248  1.56770E+06 0.00152  1.50752E+06 0.00113  1.14476E+06 0.00132  7.69331E+05 0.00302  6.41801E+05 0.00315  5.96624E+05 0.00386  4.91344E+05 0.00156  3.34887E+05 0.00279  2.16464E+05 0.00411  6.54501E+04 0.00463 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02281E+00 0.00138 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.44614E+21 0.00102  1.05829E+22 0.00206 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79729E-01 6.6E-05  4.29422E-01 5.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.31919E-03 0.00106  1.08475E-03 0.00183 ];
INF_ABS                   (idx, [1:   4]) = [  1.45662E-03 0.00113  2.58607E-03 0.00184 ];
INF_FISS                  (idx, [1:   4]) = [  1.37427E-04 0.00211  1.50132E-03 0.00210 ];
INF_NSF                   (idx, [1:   4]) = [  3.40717E-04 0.00208  3.65864E-03 0.00210 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47926E+00 3.3E-05  2.43695E+00 2.4E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02896E+02 7.6E-06  2.02273E+02 1.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.03964E-07 0.00038  2.16275E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78274E-01 6.7E-05  4.26840E-01 6.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42263E-02 0.00086  1.10231E-02 0.00216 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48634E-03 0.01332 -6.71219E-03 0.00123 ];
INF_SCATT3                (idx, [1:   4]) = [  4.55500E-04 0.03942 -5.58200E-03 0.00016 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.11734E-04 0.04889 -6.22813E-03 0.00088 ];
INF_SCATT5                (idx, [1:   4]) = [  1.08355E-04 0.12338 -3.59082E-03 0.00158 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.35368E-04 0.01489 -5.80999E-03 0.00099 ];
INF_SCATT7                (idx, [1:   4]) = [  1.85252E-04 0.07472 -8.59411E-04 0.00943 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78281E-01 6.7E-05  4.26840E-01 6.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42281E-02 0.00086  1.10231E-02 0.00216 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48671E-03 0.01334 -6.71219E-03 0.00123 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.55515E-04 0.03945 -5.58200E-03 0.00016 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.11727E-04 0.04887 -6.22813E-03 0.00088 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.08378E-04 0.12304 -3.59082E-03 0.00158 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.35382E-04 0.01495 -5.80999E-03 0.00099 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.85341E-04 0.07479 -8.59411E-04 0.00943 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27530E-01 0.00020  4.16710E-01 7.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01772E+00 0.00020  7.99917E-01 7.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.44919E-03 0.00120  2.58607E-03 0.00184 ];
INF_REMXS                 (idx, [1:   4]) = [  5.85962E-03 0.00060  3.92544E-03 0.00145 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73869E-01 5.9E-05  4.40473E-03 0.00096  1.34307E-03 0.00202  4.25497E-01 6.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52409E-02 0.00090 -1.01460E-03 0.00332 -1.49363E-04 0.01242  1.11724E-02 0.00213 ];
INF_S2                    (idx, [1:   8]) = [  2.66672E-03 0.01231 -1.80375E-04 0.00814 -9.80705E-05 0.01104 -6.61412E-03 0.00111 ];
INF_S3                    (idx, [1:   8]) = [  5.03921E-04 0.03316 -4.84211E-05 0.04480 -3.35512E-05 0.04244 -5.54845E-03 0.00029 ];
INF_S4                    (idx, [1:   8]) = [ -2.70856E-04 0.05786 -4.08783E-05 0.04341 -2.03905E-05 0.01712 -6.20774E-03 0.00087 ];
INF_S5                    (idx, [1:   8]) = [  1.08638E-04 0.13263 -2.82328E-07 1.00000 -4.25922E-06 0.12292 -3.58656E-03 0.00158 ];
INF_S6                    (idx, [1:   8]) = [ -4.06311E-04 0.01525 -2.90564E-05 0.04945 -1.62544E-05 0.02249 -5.79373E-03 0.00096 ];
INF_S7                    (idx, [1:   8]) = [  1.56568E-04 0.08938  2.86839E-05 0.05025  8.48159E-06 0.02918 -8.67893E-04 0.00933 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73877E-01 5.9E-05  4.40473E-03 0.00096  1.34307E-03 0.00202  4.25497E-01 6.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52427E-02 0.00089 -1.01460E-03 0.00332 -1.49363E-04 0.01242  1.11724E-02 0.00213 ];
INF_SP2                   (idx, [1:   8]) = [  2.66708E-03 0.01233 -1.80375E-04 0.00814 -9.80705E-05 0.01104 -6.61412E-03 0.00111 ];
INF_SP3                   (idx, [1:   8]) = [  5.03936E-04 0.03319 -4.84211E-05 0.04480 -3.35512E-05 0.04244 -5.54845E-03 0.00029 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70849E-04 0.05781 -4.08783E-05 0.04341 -2.03905E-05 0.01712 -6.20774E-03 0.00087 ];
INF_SP5                   (idx, [1:   8]) = [  1.08661E-04 0.13232 -2.82328E-07 1.00000 -4.25922E-06 0.12292 -3.58656E-03 0.00158 ];
INF_SP6                   (idx, [1:   8]) = [ -4.06326E-04 0.01531 -2.90564E-05 0.04945 -1.62544E-05 0.02249 -5.79373E-03 0.00096 ];
INF_SP7                   (idx, [1:   8]) = [  1.56657E-04 0.08948  2.86839E-05 0.05025  8.48159E-06 0.02918 -8.67893E-04 0.00933 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22897E-01 0.00115  4.18100E-01 0.00148 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22745E-01 0.00089  4.20319E-01 0.00342 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22932E-01 0.00102  4.18631E-01 0.00576 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23021E-01 0.00333  4.15436E-01 0.00283 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03233E+00 0.00114  7.97263E-01 0.00148 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03281E+00 0.00089  7.93076E-01 0.00343 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03221E+00 0.00102  7.96326E-01 0.00574 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03196E+00 0.00333  8.02389E-01 0.00282 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59429E-03 0.02135  1.93374E-04 0.12035  1.04770E-03 0.06175  9.71266E-04 0.05449  3.08280E-03 0.03572  9.61207E-04 0.05692  3.37947E-04 0.09519 ];
LAMBDA                    (idx, [1:  14]) = [  8.10759E-01 0.04877  1.24906E-02 0.0E+00  3.17976E-02 0.00035  1.09525E-01 0.00052  3.17560E-01 0.00047  1.35248E+00 0.00035  8.70634E+00 0.00350 ];

