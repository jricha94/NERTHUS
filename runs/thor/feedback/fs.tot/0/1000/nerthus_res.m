
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/0/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node14' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 18 20:44:32 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 18 21:45:23 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645235072327 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00212E+00  9.98828E-01  9.98926E-01  1.00043E+00  1.00055E+00  1.00078E+00  1.00347E+00  9.94887E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.64032E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.35968E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91743E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96341E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96022E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82688E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85446E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64174E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64162E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74692E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21368E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000720 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00036E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00036E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.78697E+02 ;
RUNNING_TIME              (idx, 1)        =  6.08481E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.73600E-01  9.73600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.16667E-03  4.16667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.98703E+01  5.98703E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.08480E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86709 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97637E+00 4.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82626E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31612.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_ACTIVITY              (idx, 1)        =  1.18418E+10 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.11388E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.48645E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.18418E+10 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.11388E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.51736E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  6.52373E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.51736E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.52373E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.63101E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.18359E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.07765E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.41117E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32195E-02 -7.51318E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.00218E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.68854E+16 0.01260  1.56429E-03 0.01262 ];
U235_FISS                 (idx, [1:   4]) = [  1.71351E+19 0.00043  9.96955E-01 2.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49763E+16 0.01335  1.45290E-03 0.01328 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01803E+19 0.00076  4.17305E-01 0.00051 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68825E+18 0.00111  1.51190E-01 0.00107 ];
U238_CAPT                 (idx, [1:   4]) = [  4.34490E+18 0.00112  1.78103E-01 0.00093 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000720 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11621E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000720 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5794611 5.80064E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4082834 4.08685E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123275 1.23664E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000720 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.49949E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.3E-07  4.18914E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.5E-09  1.71876E+19 9.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44045E+19 0.00034  2.12007E+19 0.00032  3.20376E+18 0.00121 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15921E+19 0.00020  3.83884E+19 0.00018  3.20376E+18 0.00121 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20559E+19 0.00038  4.20559E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70472E+22 0.00037  1.56361E+21 0.00030  1.54835E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.20104E+17 0.00440 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21122E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.88598E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28193E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49709E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98579E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69914E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11914E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87989E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99640E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00856E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.96090E-01 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.0E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.95933E-01 0.00039  9.89513E-01 0.00039  6.57624E-03 0.00598 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.95871E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96119E-01 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.95871E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00834E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84752E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84770E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89406E-07 0.00115 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89047E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22779E-02 0.00823 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23604E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.61616E-03 0.00377  2.09685E-04 0.02163  1.12018E-03 0.00964  1.04623E-03 0.00963  3.02274E-03 0.00553  8.97654E-04 0.01070  3.19663E-04 0.01775 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66334E-01 0.00924  1.24899E-02 1.4E-05  3.18273E-02 4.2E-05  1.09458E-01 8.0E-05  3.17100E-01 2.8E-05  1.35283E+00 8.6E-05  8.59599E+00 0.00104 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57369E-03 0.00582  2.10739E-04 0.03453  1.11924E-03 0.01363  1.01806E-03 0.01596  3.02482E-03 0.00887  8.76065E-04 0.01579  3.24770E-04 0.02870 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.73118E-01 0.01509  1.24900E-02 1.4E-05  3.18295E-02 7.7E-05  1.09456E-01 0.00012  3.17095E-01 4.3E-05  1.35283E+00 0.00012  8.60081E+00 0.00190 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.68567E-04 0.00100  4.68632E-04 0.00100  4.59253E-04 0.01020 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.66642E-04 0.00086  4.66706E-04 0.00086  4.57347E-04 0.01017 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61183E-03 0.00611  2.10074E-04 0.03518  1.13606E-03 0.01477  1.04317E-03 0.01579  3.03115E-03 0.00910  8.75132E-04 0.01691  3.16250E-04 0.02853 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60074E-01 0.01506  1.24900E-02 1.9E-05  3.18262E-02 5.6E-05  1.09436E-01 0.00011  3.17098E-01 4.6E-05  1.35286E+00 0.00014  8.59981E+00 0.00188 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.30527E-04 0.00211  4.30530E-04 0.00212  4.31716E-04 0.02417 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28759E-04 0.00205  4.28762E-04 0.00206  4.29973E-04 0.02417 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.69365E-03 0.02045  2.27426E-04 0.11410  1.19272E-03 0.04651  9.36598E-04 0.05338  3.10181E-03 0.03144  9.46995E-04 0.05261  2.88107E-04 0.09854 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.22467E-01 0.04735  1.24906E-02 0.0E+00  3.18282E-02 0.00031  1.09411E-01 0.00021  3.17137E-01 0.00018  1.35379E+00 8.9E-05  8.58163E+00 0.00497 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.73090E-03 0.02003  2.37050E-04 0.11241  1.19935E-03 0.04389  9.39890E-04 0.05219  3.12157E-03 0.03030  9.42712E-04 0.05188  2.90326E-04 0.09164 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.25079E-01 0.04536  1.24906E-02 0.0E+00  3.18287E-02 0.00032  1.09416E-01 0.00024  3.17130E-01 0.00016  1.35378E+00 8.7E-05  8.58129E+00 0.00498 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55609E+01 0.02061 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.49857E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.48011E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.71027E-03 0.00347 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49178E+01 0.00356 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.79935E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07146E-05 0.00013  3.07145E-05 0.00013  3.07250E-05 0.00146 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.64555E-04 0.00057  5.64680E-04 0.00057  5.45762E-04 0.00637 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64355E-01 0.00024  6.64406E-01 0.00025  6.58618E-01 0.00613 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08394E+01 0.00937 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63561E+02 0.00030  1.89306E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41769E+05 0.00334  2.14366E+06 0.00090  4.81303E+06 0.00045  9.19098E+06 0.00023  1.01376E+07 0.00016  9.74696E+06 0.00013  8.70783E+06 0.00013  7.88357E+06 0.00019  8.03857E+06 0.00017  7.83867E+06 0.00015  7.86569E+06 0.00011  7.75041E+06 0.00016  7.88891E+06 0.00015  7.74198E+06 0.00017  7.72128E+06 0.00020  6.55768E+06 0.00017  5.48886E+06 0.00024  6.79273E+06 0.00022  6.79333E+06 0.00019  1.33923E+07 0.00012  1.29723E+07 7.8E-05  9.37427E+06 0.00015  5.98938E+06 0.00017  7.17697E+06 0.00023  6.58422E+06 0.00021  5.62029E+06 0.00024  1.01694E+07 0.00016  2.18737E+06 0.00043  2.74977E+06 0.00020  2.48238E+06 0.00021  1.46288E+06 0.00055  2.55490E+06 0.00040  1.76367E+06 0.00052  1.54489E+06 0.00049  3.02803E+05 0.00119  3.00256E+05 0.00097  3.09303E+05 0.00114  3.18689E+05 0.00098  3.17282E+05 0.00104  3.14221E+05 0.00072  3.24854E+05 0.00070  3.06971E+05 0.00184  5.86243E+05 0.00089  9.53699E+05 0.00036  1.26017E+06 0.00056  3.77935E+06 0.00042  5.34167E+06 0.00072  8.16980E+06 0.00071  6.71646E+06 0.00075  5.35287E+06 0.00084  4.28355E+06 0.00099  4.97781E+06 0.00085  8.85321E+06 0.00094  1.09763E+07 0.00078  1.84000E+07 0.00083  2.31101E+07 0.00076  2.71541E+07 0.00087  1.43634E+07 0.00095  9.15839E+06 0.00087  6.06393E+06 0.00106  5.15000E+06 0.00057  4.91852E+06 0.00104  3.72198E+06 0.00119  2.49100E+06 0.00173  2.06558E+06 0.00142  1.91689E+06 0.00111  1.57306E+06 0.00124  1.06019E+06 0.00144  6.83927E+05 0.00163  2.03923E+05 0.00200 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00836E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.61575E+21 0.00029  7.43155E+21 0.00091 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82766E-01 1.4E-05  4.31330E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24170E-03 0.00031  1.67730E-03 0.00074 ];
INF_ABS                   (idx, [1:   4]) = [  1.43107E-03 0.00029  3.74514E-03 0.00078 ];
INF_FISS                  (idx, [1:   4]) = [  1.89372E-04 0.00066  2.06785E-03 0.00088 ];
INF_NSF                   (idx, [1:   4]) = [  4.62513E-04 0.00065  5.03872E-03 0.00088 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44235E+00 4.4E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.0E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03312E-07 0.00013  2.11424E-06 7.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81336E-01 1.4E-05  4.27584E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44290E-02 0.00030  1.13611E-02 0.00085 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56245E-03 0.00197 -6.61810E-03 0.00106 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84426E-04 0.00605 -5.49732E-03 0.00105 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08915E-04 0.00694 -6.24766E-03 0.00065 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32913E-04 0.02165 -3.59030E-03 0.00125 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31712E-04 0.00657 -5.88727E-03 0.00054 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67132E-04 0.01628 -8.32210E-04 0.00430 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81341E-01 1.4E-05  4.27584E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44302E-02 0.00030  1.13611E-02 0.00085 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56265E-03 0.00196 -6.61810E-03 0.00106 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84426E-04 0.00605 -5.49732E-03 0.00105 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08926E-04 0.00695 -6.24766E-03 0.00065 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32923E-04 0.02169 -3.59030E-03 0.00125 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31701E-04 0.00658 -5.88727E-03 0.00054 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67167E-04 0.01629 -8.32210E-04 0.00430 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25912E-01 6.3E-05  4.18260E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02277E+00 6.3E-05  7.96953E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42619E-03 0.00029  3.74514E-03 0.00078 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64476E-03 0.00016  5.45184E-03 0.00067 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77122E-01 1.3E-05  4.21402E-03 0.00033  1.70633E-03 0.00057  4.25878E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54153E-02 0.00028 -9.86328E-04 0.00101 -1.78635E-04 0.00297  1.15398E-02 0.00086 ];
INF_S2                    (idx, [1:   8]) = [  2.72916E-03 0.00195 -1.66715E-04 0.00378 -1.25038E-04 0.00187 -6.49307E-03 0.00108 ];
INF_S3                    (idx, [1:   8]) = [  5.27092E-04 0.00562 -4.26657E-05 0.00955 -4.42621E-05 0.00722 -5.45306E-03 0.00103 ];
INF_S4                    (idx, [1:   8]) = [ -2.69424E-04 0.00816 -3.94910E-05 0.01278 -2.82510E-05 0.01083 -6.21941E-03 0.00068 ];
INF_S5                    (idx, [1:   8]) = [  1.33506E-04 0.02030 -5.92225E-07 0.55308 -5.13920E-06 0.03779 -3.58516E-03 0.00123 ];
INF_S6                    (idx, [1:   8]) = [ -4.04038E-04 0.00708 -2.76737E-05 0.00901 -1.97314E-05 0.00906 -5.86754E-03 0.00055 ];
INF_S7                    (idx, [1:   8]) = [  1.39989E-04 0.01889  2.71428E-05 0.01108  1.04242E-05 0.01839 -8.42634E-04 0.00430 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77127E-01 1.3E-05  4.21402E-03 0.00033  1.70633E-03 0.00057  4.25878E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54165E-02 0.00028 -9.86328E-04 0.00101 -1.78635E-04 0.00297  1.15398E-02 0.00086 ];
INF_SP2                   (idx, [1:   8]) = [  2.72936E-03 0.00194 -1.66715E-04 0.00378 -1.25038E-04 0.00187 -6.49307E-03 0.00108 ];
INF_SP3                   (idx, [1:   8]) = [  5.27092E-04 0.00562 -4.26657E-05 0.00955 -4.42621E-05 0.00722 -5.45306E-03 0.00103 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69435E-04 0.00816 -3.94910E-05 0.01278 -2.82510E-05 0.01083 -6.21941E-03 0.00068 ];
INF_SP5                   (idx, [1:   8]) = [  1.33515E-04 0.02034 -5.92225E-07 0.55308 -5.13920E-06 0.03779 -3.58516E-03 0.00123 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04027E-04 0.00709 -2.76737E-05 0.00901 -1.97314E-05 0.00906 -5.86754E-03 0.00055 ];
INF_SP7                   (idx, [1:   8]) = [  1.40025E-04 0.01890  2.71428E-05 0.01108  1.04242E-05 0.01839 -8.42634E-04 0.00430 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21755E-01 0.00034  4.21836E-01 0.00075 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21746E-01 0.00047  4.24499E-01 0.00115 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21704E-01 0.00039  4.23171E-01 0.00155 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21816E-01 0.00059  4.17910E-01 0.00142 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03599E+00 0.00034  7.90201E-01 0.00075 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03602E+00 0.00047  7.85249E-01 0.00115 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03615E+00 0.00039  7.87721E-01 0.00155 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03579E+00 0.00059  7.97634E-01 0.00142 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57369E-03 0.00582  2.10739E-04 0.03453  1.11924E-03 0.01363  1.01806E-03 0.01596  3.02482E-03 0.00887  8.76065E-04 0.01579  3.24770E-04 0.02870 ];
LAMBDA                    (idx, [1:  14]) = [  7.73118E-01 0.01509  1.24900E-02 1.4E-05  3.18295E-02 7.7E-05  1.09456E-01 0.00012  3.17095E-01 4.3E-05  1.35283E+00 0.00012  8.60081E+00 0.00190 ];

